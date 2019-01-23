.class final Lio/netty/handler/codec/compression/e$c;
.super Ljava/lang/Object;
.source "Bzip2DivSufSort.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/handler/codec/compression/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# instance fields
.field a:I

.field b:I


# direct methods
.method constructor <init>(II)V
    .locals 0

    .prologue
    .line 1804
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1805
    iput p1, p0, Lio/netty/handler/codec/compression/e$c;->a:I

    .line 1806
    iput p2, p0, Lio/netty/handler/codec/compression/e$c;->b:I

    .line 1807
    return-void
.end method


# virtual methods
.method final a(II)Z
    .locals 1

    .prologue
    .line 1810
    iget v0, p0, Lio/netty/handler/codec/compression/e$c;->a:I

    sub-int/2addr v0, p2

    iput v0, p0, Lio/netty/handler/codec/compression/e$c;->a:I

    .line 1811
    iget v0, p0, Lio/netty/handler/codec/compression/e$c;->a:I

    if-gtz v0, :cond_1

    .line 1812
    iget v0, p0, Lio/netty/handler/codec/compression/e$c;->b:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lio/netty/handler/codec/compression/e$c;->b:I

    if-nez v0, :cond_0

    .line 1813
    const/4 v0, 0x0

    .line 1817
    :goto_0
    return v0

    .line 1815
    :cond_0
    iget v0, p0, Lio/netty/handler/codec/compression/e$c;->a:I

    add-int/2addr v0, p1

    iput v0, p0, Lio/netty/handler/codec/compression/e$c;->a:I

    .line 1817
    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method
