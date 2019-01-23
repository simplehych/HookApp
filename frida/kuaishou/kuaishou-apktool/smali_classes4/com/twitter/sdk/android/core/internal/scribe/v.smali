.class final Lcom/twitter/sdk/android/core/internal/scribe/v;
.super Lcom/twitter/sdk/android/core/internal/scribe/h;
.source "ScribeHandler.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/twitter/sdk/android/core/internal/scribe/h",
        "<",
        "Lcom/twitter/sdk/android/core/internal/scribe/s;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/twitter/sdk/android/core/internal/scribe/l;Lcom/twitter/sdk/android/core/internal/scribe/g;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/twitter/sdk/android/core/internal/scribe/l",
            "<",
            "Lcom/twitter/sdk/android/core/internal/scribe/s;",
            ">;",
            "Lcom/twitter/sdk/android/core/internal/scribe/g;",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            ")V"
        }
    .end annotation

    .prologue
    .line 28
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/twitter/sdk/android/core/internal/scribe/h;-><init>(Landroid/content/Context;Lcom/twitter/sdk/android/core/internal/scribe/l;Lcom/twitter/sdk/android/core/internal/scribe/g;Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 29
    return-void
.end method
