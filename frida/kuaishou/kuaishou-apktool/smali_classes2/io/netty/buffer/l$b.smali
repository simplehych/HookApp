.class final Lio/netty/buffer/l$b;
.super Ljava/lang/Object;
.source "CompositeByteBuf.java"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/buffer/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator",
        "<",
        "Lio/netty/buffer/h;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lio/netty/buffer/l;

.field private final b:I

.field private c:I


# direct methods
.method private constructor <init>(Lio/netty/buffer/l;)V
    .locals 1

    .prologue
    .line 1760
    iput-object p1, p0, Lio/netty/buffer/l$b;->a:Lio/netty/buffer/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1761
    iget-object v0, p0, Lio/netty/buffer/l$b;->a:Lio/netty/buffer/l;

    invoke-static {v0}, Lio/netty/buffer/l;->a(Lio/netty/buffer/l;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iput v0, p0, Lio/netty/buffer/l$b;->b:I

    return-void
.end method

.method synthetic constructor <init>(Lio/netty/buffer/l;B)V
    .locals 0

    .prologue
    .line 1760
    invoke-direct {p0, p1}, Lio/netty/buffer/l$b;-><init>(Lio/netty/buffer/l;)V

    return-void
.end method

.method private a()Lio/netty/buffer/h;
    .locals 3

    .prologue
    .line 1771
    iget v0, p0, Lio/netty/buffer/l$b;->b:I

    iget-object v1, p0, Lio/netty/buffer/l$b;->a:Lio/netty/buffer/l;

    invoke-static {v1}, Lio/netty/buffer/l;->a(Lio/netty/buffer/l;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 1772
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0

    .line 1774
    :cond_0
    invoke-virtual {p0}, Lio/netty/buffer/l$b;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1775
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    .line 1778
    :cond_1
    :try_start_0
    iget-object v0, p0, Lio/netty/buffer/l$b;->a:Lio/netty/buffer/l;

    invoke-static {v0}, Lio/netty/buffer/l;->a(Lio/netty/buffer/l;)Ljava/util/List;

    move-result-object v0

    iget v1, p0, Lio/netty/buffer/l$b;->c:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lio/netty/buffer/l$b;->c:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/netty/buffer/l$a;

    iget-object v0, v0, Lio/netty/buffer/l$a;->a:Lio/netty/buffer/h;
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 1780
    :catch_0
    move-exception v0

    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0
.end method


# virtual methods
.method public final hasNext()Z
    .locals 2

    .prologue
    .line 1766
    iget v0, p0, Lio/netty/buffer/l$b;->b:I

    iget v1, p0, Lio/netty/buffer/l$b;->c:I

    if-le v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final synthetic next()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1760
    invoke-direct {p0}, Lio/netty/buffer/l$b;->a()Lio/netty/buffer/h;

    move-result-object v0

    return-object v0
.end method

.method public final remove()V
    .locals 2

    .prologue
    .line 1786
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string/jumbo v1, "Read-Only"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
