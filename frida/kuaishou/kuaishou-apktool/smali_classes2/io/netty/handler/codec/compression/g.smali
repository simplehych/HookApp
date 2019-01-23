.class final Lio/netty/handler/codec/compression/g;
.super Ljava/lang/Object;
.source "Bzip2HuffmanStageDecoder.java"


# instance fields
.field final a:Lio/netty/handler/codec/compression/a;

.field b:[B

.field final c:[I

.field final d:[[I

.field final e:[[I

.field final f:[[I

.field g:I

.field h:I

.field i:I

.field final j:I

.field final k:I

.field final l:Lio/netty/handler/codec/compression/j;

.field m:I

.field final n:[[B

.field o:I

.field p:I

.field q:I

.field r:Z


# direct methods
.method constructor <init>(Lio/netty/handler/codec/compression/a;II)V
    .locals 3

    .prologue
    const/16 v2, 0x102

    const/4 v1, -0x1

    .line 100
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    iput v1, p0, Lio/netty/handler/codec/compression/g;->h:I

    .line 69
    iput v1, p0, Lio/netty/handler/codec/compression/g;->i:I

    .line 84
    new-instance v0, Lio/netty/handler/codec/compression/j;

    invoke-direct {v0}, Lio/netty/handler/codec/compression/j;-><init>()V

    iput-object v0, p0, Lio/netty/handler/codec/compression/g;->l:Lio/netty/handler/codec/compression/j;

    .line 96
    iput v1, p0, Lio/netty/handler/codec/compression/g;->p:I

    .line 101
    iput-object p1, p0, Lio/netty/handler/codec/compression/g;->a:Lio/netty/handler/codec/compression/a;

    .line 102
    iput p2, p0, Lio/netty/handler/codec/compression/g;->j:I

    .line 103
    iput p3, p0, Lio/netty/handler/codec/compression/g;->k:I

    .line 105
    new-array v0, p2, [I

    iput-object v0, p0, Lio/netty/handler/codec/compression/g;->c:[I

    .line 106
    const/16 v0, 0x19

    filled-new-array {p2, v0}, [I

    move-result-object v0

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[I

    iput-object v0, p0, Lio/netty/handler/codec/compression/g;->d:[[I

    .line 107
    const/16 v0, 0x18

    filled-new-array {p2, v0}, [I

    move-result-object v0

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[I

    iput-object v0, p0, Lio/netty/handler/codec/compression/g;->e:[[I

    .line 108
    filled-new-array {p2, v2}, [I

    move-result-object v0

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[I

    iput-object v0, p0, Lio/netty/handler/codec/compression/g;->f:[[I

    .line 109
    filled-new-array {p2, v2}, [I

    move-result-object v0

    sget-object v1, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[B

    iput-object v0, p0, Lio/netty/handler/codec/compression/g;->n:[[B

    .line 110
    return-void
.end method
