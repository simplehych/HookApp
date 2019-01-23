.class public final Lcom/yxcorp/gifshow/media/c/a;
.super Ljava/lang/Object;
.source "HeadsetPlugMonitor.java"


# direct methods
.method public static a(Landroid/content/Context;Z)Lio/reactivex/l;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Z)",
            "Lio/reactivex/l",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 42
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 43
    new-instance v1, Lcom/yxcorp/gifshow/media/c/a$2;

    invoke-direct {v1, v0, p1, p0}, Lcom/yxcorp/gifshow/media/c/a$2;-><init>(Ljava/util/concurrent/atomic/AtomicReference;ZLandroid/content/Context;)V

    invoke-static {v1}, Lio/reactivex/l;->create(Lio/reactivex/o;)Lio/reactivex/l;

    move-result-object v1

    new-instance v2, Lcom/yxcorp/gifshow/media/c/a$1;

    invoke-direct {v2, p0, v0}, Lcom/yxcorp/gifshow/media/c/a$1;-><init>(Landroid/content/Context;Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 66
    invoke-virtual {v1, v2}, Lio/reactivex/l;->doOnDispose(Lio/reactivex/c/a;)Lio/reactivex/l;

    move-result-object v0

    .line 43
    return-object v0
.end method
