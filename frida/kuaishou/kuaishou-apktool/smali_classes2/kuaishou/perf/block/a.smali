.class public final Lkuaishou/perf/block/a;
.super Ljava/lang/Object;
.source "BlockOverheadRecorder.java"


# instance fields
.field public a:D

.field public b:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lkuaishou/perf/block/a;->a:D

    .line 12
    const/4 v0, 0x0

    iput-boolean v0, p0, Lkuaishou/perf/block/a;->b:Z

    return-void
.end method
