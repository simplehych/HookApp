.class final Lio/netty/util/Recycler$a;
.super Ljava/lang/Object;
.source "Recycler.java"

# interfaces
.implements Lio/netty/util/Recycler$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/util/Recycler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/netty/util/Recycler$b",
        "<TT;>;"
    }
.end annotation


# instance fields
.field a:I

.field b:I

.field c:Lio/netty/util/Recycler$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/netty/util/Recycler$c",
            "<*>;"
        }
    .end annotation
.end field

.field d:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lio/netty/util/Recycler$c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/util/Recycler$c",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 140
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 141
    iput-object p1, p0, Lio/netty/util/Recycler$a;->c:Lio/netty/util/Recycler$c;

    .line 142
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 5

    .prologue
    .line 146
    iget-object v0, p0, Lio/netty/util/Recycler$a;->d:Ljava/lang/Object;

    if-eq p1, v0, :cond_0

    .line 147
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "object does not belong to handle"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 149
    :cond_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    .line 150
    iget-object v0, p0, Lio/netty/util/Recycler$a;->c:Lio/netty/util/Recycler$c;

    iget-object v0, v0, Lio/netty/util/Recycler$c;->b:Ljava/lang/Thread;

    if-ne v2, v0, :cond_1

    .line 151
    iget-object v0, p0, Lio/netty/util/Recycler$a;->c:Lio/netty/util/Recycler$c;

    invoke-virtual {v0, p0}, Lio/netty/util/Recycler$c;->a(Lio/netty/util/Recycler$a;)V

    .line 163
    :goto_0
    return-void

    .line 157
    :cond_1
    invoke-static {}, Lio/netty/util/Recycler;->b()Lio/netty/util/concurrent/k;

    move-result-object v0

    .line 1135
    invoke-static {}, Lio/netty/util/internal/f;->b()Lio/netty/util/internal/f;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/netty/util/concurrent/k;->a(Lio/netty/util/internal/f;)Ljava/lang/Object;

    move-result-object v0

    .line 157
    check-cast v0, Ljava/util/Map;

    .line 158
    iget-object v1, p0, Lio/netty/util/Recycler$a;->c:Lio/netty/util/Recycler$c;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/netty/util/Recycler$WeakOrderQueue;

    .line 159
    if-nez v1, :cond_2

    .line 160
    iget-object v3, p0, Lio/netty/util/Recycler$a;->c:Lio/netty/util/Recycler$c;

    new-instance v1, Lio/netty/util/Recycler$WeakOrderQueue;

    iget-object v4, p0, Lio/netty/util/Recycler$a;->c:Lio/netty/util/Recycler$c;

    invoke-direct {v1, v4, v2}, Lio/netty/util/Recycler$WeakOrderQueue;-><init>(Lio/netty/util/Recycler$c;Ljava/lang/Thread;)V

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    :cond_2
    invoke-virtual {v1, p0}, Lio/netty/util/Recycler$WeakOrderQueue;->a(Lio/netty/util/Recycler$a;)V

    goto :goto_0
.end method
