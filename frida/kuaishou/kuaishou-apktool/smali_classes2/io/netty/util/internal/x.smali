.class public abstract Lio/netty/util/internal/x;
.super Lio/netty/util/internal/q;
.source "RecyclableMpscLinkedQueueNode.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/netty/util/internal/q",
        "<TT;>;"
    }
.end annotation


# instance fields
.field private final a:Lio/netty/util/Recycler$b;


# direct methods
.method protected constructor <init>(Lio/netty/util/Recycler$b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/util/Recycler$b",
            "<+",
            "Lio/netty/util/internal/x",
            "<TT;>;>;)V"
        }
    .end annotation

    .prologue
    .line 29
    invoke-direct {p0}, Lio/netty/util/internal/q;-><init>()V

    .line 30
    if-nez p1, :cond_0

    .line 31
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "handle"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 33
    :cond_0
    iput-object p1, p0, Lio/netty/util/internal/x;->a:Lio/netty/util/Recycler$b;

    .line 34
    return-void
.end method


# virtual methods
.method final c()V
    .locals 1

    .prologue
    .line 39
    invoke-super {p0}, Lio/netty/util/internal/q;->c()V

    .line 40
    iget-object v0, p0, Lio/netty/util/internal/x;->a:Lio/netty/util/Recycler$b;

    invoke-interface {v0, p0}, Lio/netty/util/Recycler$b;->a(Ljava/lang/Object;)V

    .line 41
    return-void
.end method
