.class final Lio/netty/util/concurrent/DefaultPromise$LateListeners;
.super Ljava/util/ArrayDeque;
.source "DefaultPromise.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/util/concurrent/DefaultPromise;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "LateListeners"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/ArrayDeque",
        "<",
        "Lio/netty/util/concurrent/o",
        "<*>;>;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x98933d7548f9434L


# instance fields
.field final synthetic this$0:Lio/netty/util/concurrent/DefaultPromise;


# direct methods
.method constructor <init>(Lio/netty/util/concurrent/DefaultPromise;)V
    .locals 1

    .prologue
    .line 841
    iput-object p1, p0, Lio/netty/util/concurrent/DefaultPromise$LateListeners;->this$0:Lio/netty/util/concurrent/DefaultPromise;

    .line 842
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Ljava/util/ArrayDeque;-><init>(I)V

    .line 843
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 847
    iget-object v0, p0, Lio/netty/util/concurrent/DefaultPromise$LateListeners;->this$0:Lio/netty/util/concurrent/DefaultPromise;

    invoke-virtual {v0}, Lio/netty/util/concurrent/DefaultPromise;->be_()Lio/netty/util/concurrent/h;

    move-result-object v0

    .line 848
    iget-object v1, p0, Lio/netty/util/concurrent/DefaultPromise$LateListeners;->this$0:Lio/netty/util/concurrent/DefaultPromise;

    invoke-static {v1}, Lio/netty/util/concurrent/DefaultPromise;->a(Lio/netty/util/concurrent/DefaultPromise;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v1, Lio/netty/util/concurrent/r;->a:Lio/netty/util/concurrent/r;

    if-ne v0, v1, :cond_1

    .line 850
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lio/netty/util/concurrent/DefaultPromise$LateListeners;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/netty/util/concurrent/o;

    .line 851
    if-eqz v0, :cond_2

    .line 854
    iget-object v1, p0, Lio/netty/util/concurrent/DefaultPromise$LateListeners;->this$0:Lio/netty/util/concurrent/DefaultPromise;

    invoke-static {v1, v0}, Lio/netty/util/concurrent/DefaultPromise;->a(Lio/netty/util/concurrent/m;Lio/netty/util/concurrent/o;)V

    goto :goto_0

    .line 859
    :cond_1
    invoke-static {v0, p0}, Lio/netty/util/concurrent/DefaultPromise;->a(Lio/netty/util/concurrent/h;Ljava/lang/Runnable;)V

    .line 861
    :cond_2
    return-void
.end method
