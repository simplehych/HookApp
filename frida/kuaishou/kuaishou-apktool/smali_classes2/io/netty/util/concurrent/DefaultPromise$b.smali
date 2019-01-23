.class final Lio/netty/util/concurrent/DefaultPromise$b;
.super Ljava/lang/Object;
.source "DefaultPromise.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/util/concurrent/DefaultPromise;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lio/netty/util/concurrent/DefaultPromise;

.field private b:Lio/netty/util/concurrent/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/netty/util/concurrent/o",
            "<*>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lio/netty/util/concurrent/DefaultPromise;Lio/netty/util/concurrent/o;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/util/concurrent/o",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 867
    iput-object p1, p0, Lio/netty/util/concurrent/DefaultPromise$b;->a:Lio/netty/util/concurrent/DefaultPromise;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 868
    iput-object p2, p0, Lio/netty/util/concurrent/DefaultPromise$b;->b:Lio/netty/util/concurrent/o;

    .line 869
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 873
    iget-object v0, p0, Lio/netty/util/concurrent/DefaultPromise$b;->a:Lio/netty/util/concurrent/DefaultPromise;

    invoke-static {v0}, Lio/netty/util/concurrent/DefaultPromise;->b(Lio/netty/util/concurrent/DefaultPromise;)Lio/netty/util/concurrent/DefaultPromise$LateListeners;

    move-result-object v0

    .line 874
    iget-object v1, p0, Lio/netty/util/concurrent/DefaultPromise$b;->b:Lio/netty/util/concurrent/o;

    if-eqz v1, :cond_1

    .line 875
    if-nez v0, :cond_0

    .line 876
    iget-object v1, p0, Lio/netty/util/concurrent/DefaultPromise$b;->a:Lio/netty/util/concurrent/DefaultPromise;

    new-instance v0, Lio/netty/util/concurrent/DefaultPromise$LateListeners;

    iget-object v2, p0, Lio/netty/util/concurrent/DefaultPromise$b;->a:Lio/netty/util/concurrent/DefaultPromise;

    invoke-direct {v0, v2}, Lio/netty/util/concurrent/DefaultPromise$LateListeners;-><init>(Lio/netty/util/concurrent/DefaultPromise;)V

    invoke-static {v1, v0}, Lio/netty/util/concurrent/DefaultPromise;->a(Lio/netty/util/concurrent/DefaultPromise;Lio/netty/util/concurrent/DefaultPromise$LateListeners;)Lio/netty/util/concurrent/DefaultPromise$LateListeners;

    .line 878
    :cond_0
    iget-object v1, p0, Lio/netty/util/concurrent/DefaultPromise$b;->b:Lio/netty/util/concurrent/o;

    invoke-virtual {v0, v1}, Lio/netty/util/concurrent/DefaultPromise$LateListeners;->add(Ljava/lang/Object;)Z

    .line 879
    const/4 v1, 0x0

    iput-object v1, p0, Lio/netty/util/concurrent/DefaultPromise$b;->b:Lio/netty/util/concurrent/o;

    .line 882
    :cond_1
    invoke-virtual {v0}, Lio/netty/util/concurrent/DefaultPromise$LateListeners;->run()V

    .line 883
    return-void
.end method
