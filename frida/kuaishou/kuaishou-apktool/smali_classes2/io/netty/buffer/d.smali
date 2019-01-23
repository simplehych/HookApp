.class public abstract Lio/netty/buffer/d;
.super Lio/netty/buffer/a;
.source "AbstractReferenceCountedByteBuf.java"


# static fields
.field private static final h:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater",
            "<",
            "Lio/netty/buffer/d;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field volatile g:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 32
    const-class v0, Lio/netty/buffer/d;

    const-string/jumbo v1, "refCnt"

    invoke-static {v0, v1}, Lio/netty/util/internal/PlatformDependent;->b(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    .line 34
    if-nez v0, :cond_0

    .line 35
    const-class v0, Lio/netty/buffer/d;

    const-string/jumbo v1, "g"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    .line 37
    :cond_0
    sput-object v0, Lio/netty/buffer/d;->h:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 38
    return-void
.end method

.method protected constructor <init>(I)V
    .locals 1

    .prologue
    .line 43
    invoke-direct {p0, p1}, Lio/netty/buffer/a;-><init>(I)V

    .line 40
    const/4 v0, 0x1

    iput v0, p0, Lio/netty/buffer/d;->g:I

    .line 44
    return-void
.end method


# virtual methods
.method public B()I
    .locals 1

    .prologue
    .line 48
    iget v0, p0, Lio/netty/buffer/d;->g:I

    return v0
.end method

.method public C()Lio/netty/buffer/h;
    .locals 5

    .prologue
    const v4, 0x7fffffff

    const/4 v3, 0x1

    .line 61
    :cond_0
    iget v0, p0, Lio/netty/buffer/d;->g:I

    .line 62
    if-nez v0, :cond_1

    .line 63
    new-instance v0, Lio/netty/util/IllegalReferenceCountException;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v3}, Lio/netty/util/IllegalReferenceCountException;-><init>(II)V

    throw v0

    .line 65
    :cond_1
    if-ne v0, v4, :cond_2

    .line 66
    new-instance v0, Lio/netty/util/IllegalReferenceCountException;

    invoke-direct {v0, v4, v3}, Lio/netty/util/IllegalReferenceCountException;-><init>(II)V

    throw v0

    .line 68
    :cond_2
    sget-object v1, Lio/netty/buffer/d;->h:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    add-int/lit8 v2, v0, 0x1

    invoke-virtual {v1, p0, v0, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 72
    return-object p0
.end method

.method public D()Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 109
    :cond_0
    iget v2, p0, Lio/netty/buffer/d;->g:I

    .line 110
    if-nez v2, :cond_1

    .line 111
    new-instance v0, Lio/netty/util/IllegalReferenceCountException;

    const/4 v2, -0x1

    invoke-direct {v0, v1, v2}, Lio/netty/util/IllegalReferenceCountException;-><init>(II)V

    throw v0

    .line 114
    :cond_1
    sget-object v3, Lio/netty/buffer/d;->h:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    add-int/lit8 v4, v2, -0x1

    invoke-virtual {v3, p0, v2, v4}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 115
    if-ne v2, v0, :cond_2

    .line 116
    invoke-virtual {p0}, Lio/netty/buffer/d;->F()V

    .line 119
    :goto_0
    return v0

    :cond_2
    move v0, v1

    goto :goto_0
.end method

.method public synthetic E()Lio/netty/util/h;
    .locals 1

    .prologue
    .line 27
    invoke-virtual {p0}, Lio/netty/buffer/d;->C()Lio/netty/buffer/h;

    move-result-object v0

    return-object v0
.end method

.method protected abstract F()V
.end method

.method public a(Ljava/lang/Object;)Lio/netty/buffer/h;
    .locals 0

    .prologue
    .line 103
    return-object p0
.end method

.method public synthetic b(Ljava/lang/Object;)Lio/netty/util/h;
    .locals 1

    .prologue
    .line 27
    invoke-virtual {p0, p1}, Lio/netty/buffer/d;->a(Ljava/lang/Object;)Lio/netty/buffer/h;

    move-result-object v0

    return-object v0
.end method
