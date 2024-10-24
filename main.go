package main

import (
	"context"
	"log/slog"

	"github.com/vechain/thor/v2/logdb"
)

func main() {
	db, err := logdb.New("./logs.db")
	if err != nil {
		slog.Error("failed to create logdb", "error", err)
	}
	slog.Info("logdb created")

	events, err := db.FilterEvents(context.Background(), &logdb.EventFilter{
		CriteriaSet: make([]*logdb.EventCriteria, 0),
	})
	if err != nil {
		slog.Error("failed to filter events", "error", err)
	}
	slog.Info("events filtered", "events", len(events))
}
