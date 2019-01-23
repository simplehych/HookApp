.class final Lio/netty/util/Recycler$WeakOrderQueue$Link;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "Recycler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/util/Recycler$WeakOrderQueue;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "Link"
.end annotation


# instance fields
.field private final elements:[Lio/netty/util/Recycler$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lio/netty/util/Recycler$a",
            "<*>;"
        }
    .end annotation
.end field

.field private next:Lio/netty/util/Recycler$WeakOrderQueue$Link;

.field private readIndex:I


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 181
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 182
    const/16 v0, 0x10

    new-array v0, v0, [Lio/netty/util/Recycler$a;

    iput-object v0, p0, Lio/netty/util/Recycler$WeakOrderQueue$Link;->elements:[Lio/netty/util/Recycler$a;

    return-void
.end method

.method synthetic constructor <init>(Lio/netty/util/Recycler$1;)V
    .locals 0

    .prologue
    .line 181
    invoke-direct {p0}, Lio/netty/util/Recycler$WeakOrderQueue$Link;-><init>()V

    return-void
.end method

.method static synthetic access$1000(Lio/netty/util/Recycler$WeakOrderQueue$Link;)Lio/netty/util/Recycler$WeakOrderQueue$Link;
    .locals 1

    .prologue
    .line 181
    iget-object v0, p0, Lio/netty/util/Recycler$WeakOrderQueue$Link;->next:Lio/netty/util/Recycler$WeakOrderQueue$Link;

    return-object v0
.end method

.method static synthetic access$1002(Lio/netty/util/Recycler$WeakOrderQueue$Link;Lio/netty/util/Recycler$WeakOrderQueue$Link;)Lio/netty/util/Recycler$WeakOrderQueue$Link;
    .locals 0

    .prologue
    .line 181
    iput-object p1, p0, Lio/netty/util/Recycler$WeakOrderQueue$Link;->next:Lio/netty/util/Recycler$WeakOrderQueue$Link;

    return-object p1
.end method

.method static synthetic access$1100(Lio/netty/util/Recycler$WeakOrderQueue$Link;)[Lio/netty/util/Recycler$a;
    .locals 1

    .prologue
    .line 181
    iget-object v0, p0, Lio/netty/util/Recycler$WeakOrderQueue$Link;->elements:[Lio/netty/util/Recycler$a;

    return-object v0
.end method

.method static synthetic access$1200(Lio/netty/util/Recycler$WeakOrderQueue$Link;)I
    .locals 1

    .prologue
    .line 181
    iget v0, p0, Lio/netty/util/Recycler$WeakOrderQueue$Link;->readIndex:I

    return v0
.end method

.method static synthetic access$1202(Lio/netty/util/Recycler$WeakOrderQueue$Link;I)I
    .locals 0

    .prologue
    .line 181
    iput p1, p0, Lio/netty/util/Recycler$WeakOrderQueue$Link;->readIndex:I

    return p1
.end method
