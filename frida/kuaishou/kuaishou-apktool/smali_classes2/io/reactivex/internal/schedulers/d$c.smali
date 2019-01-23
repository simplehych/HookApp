.class final Lio/reactivex/internal/schedulers/d$c;
.super Lio/reactivex/internal/schedulers/f;
.source "IoScheduler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/schedulers/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "c"
.end annotation


# instance fields
.field a:J


# direct methods
.method constructor <init>(Ljava/util/concurrent/ThreadFactory;)V
    .locals 2

    .prologue
    .line 238
    invoke-direct {p0, p1}, Lio/reactivex/internal/schedulers/f;-><init>(Ljava/util/concurrent/ThreadFactory;)V

    .line 239
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lio/reactivex/internal/schedulers/d$c;->a:J

    .line 240
    return-void
.end method
