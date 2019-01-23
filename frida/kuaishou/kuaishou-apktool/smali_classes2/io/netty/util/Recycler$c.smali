.class final Lio/netty/util/Recycler$c;
.super Ljava/lang/Object;
.source "Recycler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/util/Recycler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field final a:Lio/netty/util/Recycler;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/netty/util/Recycler",
            "<TT;>;"
        }
    .end annotation
.end field

.field final b:Ljava/lang/Thread;

.field c:[Lio/netty/util/Recycler$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lio/netty/util/Recycler$a",
            "<*>;"
        }
    .end annotation
.end field

.field d:I

.field volatile e:Lio/netty/util/Recycler$WeakOrderQueue;

.field f:Lio/netty/util/Recycler$WeakOrderQueue;

.field g:Lio/netty/util/Recycler$WeakOrderQueue;

.field private final h:I


# direct methods
.method constructor <init>(Lio/netty/util/Recycler;Ljava/lang/Thread;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/util/Recycler",
            "<TT;>;",
            "Ljava/lang/Thread;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 300
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 301
    iput-object p1, p0, Lio/netty/util/Recycler$c;->a:Lio/netty/util/Recycler;

    .line 302
    iput-object p2, p0, Lio/netty/util/Recycler$c;->b:Ljava/lang/Thread;

    .line 303
    iput p3, p0, Lio/netty/util/Recycler$c;->h:I

    .line 304
    invoke-static {}, Lio/netty/util/Recycler;->d()I

    move-result v0

    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    move-result v0

    new-array v0, v0, [Lio/netty/util/Recycler$a;

    iput-object v0, p0, Lio/netty/util/Recycler$c;->c:[Lio/netty/util/Recycler$a;

    .line 305
    return-void
.end method


# virtual methods
.method final a(I)I
    .locals 2

    .prologue
    .line 308
    iget-object v0, p0, Lio/netty/util/Recycler$c;->c:[Lio/netty/util/Recycler$a;

    array-length v0, v0

    .line 309
    iget v1, p0, Lio/netty/util/Recycler$c;->h:I

    .line 311
    :cond_0
    shl-int/lit8 v0, v0, 0x1

    .line 312
    if-ge v0, p1, :cond_1

    if-lt v0, v1, :cond_0

    .line 314
    :cond_1
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 315
    iget-object v0, p0, Lio/netty/util/Recycler$c;->c:[Lio/netty/util/Recycler$a;

    array-length v0, v0

    if-eq v1, v0, :cond_2

    .line 316
    iget-object v0, p0, Lio/netty/util/Recycler$c;->c:[Lio/netty/util/Recycler$a;

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/netty/util/Recycler$a;

    iput-object v0, p0, Lio/netty/util/Recycler$c;->c:[Lio/netty/util/Recycler$a;

    .line 319
    :cond_2
    return v1
.end method

.method final a(Lio/netty/util/Recycler$a;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/util/Recycler$a",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 402
    .line 1133
    iget v0, p1, Lio/netty/util/Recycler$a;->b:I

    .line 2133
    iget v1, p1, Lio/netty/util/Recycler$a;->a:I

    .line 402
    or-int/2addr v0, v1

    if-eqz v0, :cond_0

    .line 403
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "recycled already"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 405
    :cond_0
    invoke-static {}, Lio/netty/util/Recycler;->e()I

    move-result v0

    .line 3133
    iput v0, p1, Lio/netty/util/Recycler$a;->a:I

    .line 4133
    iput v0, p1, Lio/netty/util/Recycler$a;->b:I

    .line 407
    iget v1, p0, Lio/netty/util/Recycler$c;->d:I

    .line 408
    iget v0, p0, Lio/netty/util/Recycler$c;->h:I

    if-lt v1, v0, :cond_1

    .line 418
    :goto_0
    return-void

    .line 412
    :cond_1
    iget-object v0, p0, Lio/netty/util/Recycler$c;->c:[Lio/netty/util/Recycler$a;

    array-length v0, v0

    if-ne v1, v0, :cond_2

    .line 413
    iget-object v0, p0, Lio/netty/util/Recycler$c;->c:[Lio/netty/util/Recycler$a;

    shl-int/lit8 v2, v1, 0x1

    iget v3, p0, Lio/netty/util/Recycler$c;->h:I

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/netty/util/Recycler$a;

    iput-object v0, p0, Lio/netty/util/Recycler$c;->c:[Lio/netty/util/Recycler$a;

    .line 416
    :cond_2
    iget-object v0, p0, Lio/netty/util/Recycler$c;->c:[Lio/netty/util/Recycler$a;

    aput-object p1, v0, v1

    .line 417
    add-int/lit8 v0, v1, 0x1

    iput v0, p0, Lio/netty/util/Recycler$c;->d:I

    goto :goto_0
.end method
