.class final Lio/netty/handler/codec/compression/d;
.super Ljava/lang/Object;
.source "Bzip2BlockDecompressor.java"


# instance fields
.field final a:Lio/netty/handler/codec/compression/a;

.field final b:Lio/netty/handler/codec/compression/l;

.field final c:I

.field d:I

.field e:I

.field final f:[B

.field final g:[I

.field final h:[B

.field final i:I

.field j:[I

.field k:I

.field l:I

.field m:I

.field n:I

.field o:I

.field p:I

.field final q:Lio/netty/handler/codec/compression/j;

.field r:I

.field s:I

.field t:I

.field private final u:Z

.field private v:I

.field private w:I


# direct methods
.method constructor <init>(IIZILio/netty/handler/codec/compression/a;)V
    .locals 2

    .prologue
    const/16 v1, 0x100

    .line 156
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    new-instance v0, Lio/netty/handler/codec/compression/l;

    invoke-direct {v0}, Lio/netty/handler/codec/compression/l;-><init>()V

    iput-object v0, p0, Lio/netty/handler/codec/compression/d;->b:Lio/netty/handler/codec/compression/l;

    .line 70
    new-array v0, v1, [B

    iput-object v0, p0, Lio/netty/handler/codec/compression/d;->f:[B

    .line 77
    new-array v0, v1, [I

    iput-object v0, p0, Lio/netty/handler/codec/compression/d;->g:[I

    .line 122
    const/4 v0, -0x1

    iput v0, p0, Lio/netty/handler/codec/compression/d;->n:I

    .line 143
    const/4 v0, 0x0

    invoke-static {v0}, Lio/netty/handler/codec/compression/k;->a(I)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lio/netty/handler/codec/compression/d;->w:I

    .line 148
    new-instance v0, Lio/netty/handler/codec/compression/j;

    invoke-direct {v0}, Lio/netty/handler/codec/compression/j;-><init>()V

    iput-object v0, p0, Lio/netty/handler/codec/compression/d;->q:Lio/netty/handler/codec/compression/j;

    .line 152
    const/4 v0, 0x1

    iput v0, p0, Lio/netty/handler/codec/compression/d;->s:I

    .line 158
    new-array v0, p1, [B

    iput-object v0, p0, Lio/netty/handler/codec/compression/d;->h:[B

    .line 160
    iput p2, p0, Lio/netty/handler/codec/compression/d;->c:I

    .line 161
    iput-boolean p3, p0, Lio/netty/handler/codec/compression/d;->u:Z

    .line 162
    iput p4, p0, Lio/netty/handler/codec/compression/d;->i:I

    .line 164
    iput-object p5, p0, Lio/netty/handler/codec/compression/d;->a:Lio/netty/handler/codec/compression/a;

    .line 165
    return-void
.end method


# virtual methods
.method a()I
    .locals 3

    .prologue
    .line 310
    iget v1, p0, Lio/netty/handler/codec/compression/d;->k:I

    .line 311
    and-int/lit16 v0, v1, 0xff

    .line 312
    iget-object v2, p0, Lio/netty/handler/codec/compression/d;->j:[I

    ushr-int/lit8 v1, v1, 0x8

    aget v1, v2, v1

    iput v1, p0, Lio/netty/handler/codec/compression/d;->k:I

    .line 314
    iget-boolean v1, p0, Lio/netty/handler/codec/compression/d;->u:Z

    if-eqz v1, :cond_0

    .line 315
    iget v1, p0, Lio/netty/handler/codec/compression/d;->w:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lio/netty/handler/codec/compression/d;->w:I

    if-nez v1, :cond_0

    .line 316
    xor-int/lit8 v0, v0, 0x1

    .line 317
    iget v1, p0, Lio/netty/handler/codec/compression/d;->v:I

    add-int/lit8 v1, v1, 0x1

    rem-int/lit16 v1, v1, 0x200

    iput v1, p0, Lio/netty/handler/codec/compression/d;->v:I

    .line 318
    iget v1, p0, Lio/netty/handler/codec/compression/d;->v:I

    invoke-static {v1}, Lio/netty/handler/codec/compression/k;->a(I)I

    move-result v1

    iput v1, p0, Lio/netty/handler/codec/compression/d;->w:I

    .line 321
    :cond_0
    iget v1, p0, Lio/netty/handler/codec/compression/d;->m:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lio/netty/handler/codec/compression/d;->m:I

    .line 323
    return v0
.end method
