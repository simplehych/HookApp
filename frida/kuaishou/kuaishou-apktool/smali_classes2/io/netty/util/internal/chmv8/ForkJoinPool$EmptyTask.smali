.class final Lio/netty/util/internal/chmv8/ForkJoinPool$EmptyTask;
.super Lio/netty/util/internal/chmv8/ForkJoinTask;
.source "ForkJoinPool.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/util/internal/chmv8/ForkJoinPool;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "EmptyTask"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/netty/util/internal/chmv8/ForkJoinTask",
        "<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x6b295cc9a986fd4fL


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 577
    invoke-direct {p0}, Lio/netty/util/internal/chmv8/ForkJoinTask;-><init>()V

    const/high16 v0, -0x10000000

    iput v0, p0, Lio/netty/util/internal/chmv8/ForkJoinPool$EmptyTask;->status:I

    return-void
.end method


# virtual methods
.method public final exec()Z
    .locals 1

    .prologue
    .line 580
    const/4 v0, 0x1

    return v0
.end method

.method public final bridge synthetic getRawResult()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 575
    invoke-virtual {p0}, Lio/netty/util/internal/chmv8/ForkJoinPool$EmptyTask;->getRawResult()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public final getRawResult()Ljava/lang/Void;
    .locals 1

    .prologue
    .line 578
    const/4 v0, 0x0

    return-object v0
.end method

.method public final bridge synthetic setRawResult(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 575
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lio/netty/util/internal/chmv8/ForkJoinPool$EmptyTask;->setRawResult(Ljava/lang/Void;)V

    return-void
.end method

.method public final setRawResult(Ljava/lang/Void;)V
    .locals 0

    .prologue
    .line 579
    return-void
.end method
