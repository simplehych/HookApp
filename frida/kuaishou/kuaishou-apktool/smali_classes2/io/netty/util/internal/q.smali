.class public abstract Lio/netty/util/internal/q;
.super Ljava/lang/Object;
.source "MpscLinkedQueueNode.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater",
            "<",
            "Lio/netty/util/internal/q;",
            "Lio/netty/util/internal/q;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field volatile g:Lio/netty/util/internal/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/netty/util/internal/q",
            "<TT;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 30
    const-class v0, Lio/netty/util/internal/q;

    const-string/jumbo v1, "next"

    invoke-static {v0, v1}, Lio/netty/util/internal/PlatformDependent;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    .line 31
    if-nez v0, :cond_0

    .line 32
    const-class v0, Lio/netty/util/internal/q;

    const-class v1, Lio/netty/util/internal/q;

    const-string/jumbo v2, "g"

    invoke-static {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    .line 34
    :cond_0
    sput-object v0, Lio/netty/util/internal/q;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 35
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method final a(Lio/netty/util/internal/q;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/util/internal/q",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 47
    sget-object v0, Lio/netty/util/internal/q;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 48
    return-void
.end method

.method protected b()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 56
    invoke-virtual {p0}, Lio/netty/util/internal/q;->a()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method c()V
    .locals 1

    .prologue
    .line 63
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lio/netty/util/internal/q;->a(Lio/netty/util/internal/q;)V

    .line 64
    return-void
.end method
