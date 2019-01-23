.class public Lcom/kwai/video/stannis/utils/RefCountDelegate;
.super Ljava/lang/Object;
.source "RefCountDelegate.java"

# interfaces
.implements Lcom/kwai/video/stannis/utils/RefCounted;


# instance fields
.field private final refCount:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final releaseCallback:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;)V
    .locals 2

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/kwai/video/stannis/utils/RefCountDelegate;->refCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 28
    iput-object p1, p0, Lcom/kwai/video/stannis/utils/RefCountDelegate;->releaseCallback:Ljava/lang/Runnable;

    .line 29
    return-void
.end method


# virtual methods
.method public release()V
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/kwai/video/stannis/utils/RefCountDelegate;->refCount:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/kwai/video/stannis/utils/RefCountDelegate;->releaseCallback:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 39
    iget-object v0, p0, Lcom/kwai/video/stannis/utils/RefCountDelegate;->releaseCallback:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 41
    :cond_0
    return-void
.end method

.method public retain()V
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/kwai/video/stannis/utils/RefCountDelegate;->refCount:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 34
    return-void
.end method
