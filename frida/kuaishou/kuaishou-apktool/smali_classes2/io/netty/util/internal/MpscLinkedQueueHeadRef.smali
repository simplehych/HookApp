.class abstract Lio/netty/util/internal/MpscLinkedQueueHeadRef;
.super Lio/netty/util/internal/r;
.source "MpscLinkedQueueHeadRef.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lio/netty/util/internal/r",
        "<TE;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field private static final UPDATER:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater",
            "<",
            "Lio/netty/util/internal/MpscLinkedQueueHeadRef;",
            "Lio/netty/util/internal/q;",
            ">;"
        }
    .end annotation
.end field

.field private static final serialVersionUID:J = 0x7581058a3483136dL


# instance fields
.field private volatile transient headRef:Lio/netty/util/internal/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/netty/util/internal/q",
            "<TE;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 33
    const-class v0, Lio/netty/util/internal/MpscLinkedQueueHeadRef;

    const-string/jumbo v1, "headRef"

    invoke-static {v0, v1}, Lio/netty/util/internal/PlatformDependent;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    .line 34
    if-nez v0, :cond_0

    .line 35
    const-class v0, Lio/netty/util/internal/MpscLinkedQueueHeadRef;

    const-class v1, Lio/netty/util/internal/q;

    const-string/jumbo v2, "headRef"

    invoke-static {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    .line 38
    :cond_0
    sput-object v0, Lio/netty/util/internal/MpscLinkedQueueHeadRef;->UPDATER:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 39
    return-void
.end method

.method constructor <init>()V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Lio/netty/util/internal/r;-><init>()V

    return-void
.end method


# virtual methods
.method protected final headRef()Lio/netty/util/internal/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/netty/util/internal/q",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 44
    iget-object v0, p0, Lio/netty/util/internal/MpscLinkedQueueHeadRef;->headRef:Lio/netty/util/internal/q;

    return-object v0
.end method

.method protected final lazySetHeadRef(Lio/netty/util/internal/q;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/util/internal/q",
            "<TE;>;)V"
        }
    .end annotation

    .prologue
    .line 52
    sget-object v0, Lio/netty/util/internal/MpscLinkedQueueHeadRef;->UPDATER:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 53
    return-void
.end method

.method protected final setHeadRef(Lio/netty/util/internal/q;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/util/internal/q",
            "<TE;>;)V"
        }
    .end annotation

    .prologue
    .line 48
    iput-object p1, p0, Lio/netty/util/internal/MpscLinkedQueueHeadRef;->headRef:Lio/netty/util/internal/q;

    .line 49
    return-void
.end method
