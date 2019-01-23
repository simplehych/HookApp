.class abstract Lio/netty/buffer/u;
.super Lio/netty/buffer/d;
.source "PooledByteBuf.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/netty/buffer/d;"
    }
.end annotation


# static fields
.field static final synthetic o:Z


# instance fields
.field protected h:Lio/netty/buffer/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/netty/buffer/p",
            "<TT;>;"
        }
    .end annotation
.end field

.field protected i:J

.field protected j:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field protected k:I

.field protected l:I

.field m:I

.field n:Lio/netty/buffer/t;

.field private final p:Lio/netty/util/Recycler$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/netty/util/Recycler$b",
            "<",
            "Lio/netty/buffer/u",
            "<TT;>;>;"
        }
    .end annotation
.end field

.field private q:Ljava/nio/ByteBuffer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 25
    const-class v0, Lio/netty/buffer/u;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lio/netty/buffer/u;->o:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected constructor <init>(Lio/netty/util/Recycler$b;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/util/Recycler$b",
            "<+",
            "Lio/netty/buffer/u",
            "<TT;>;>;I)V"
        }
    .end annotation

    .prologue
    .line 40
    invoke-direct {p0, p2}, Lio/netty/buffer/d;-><init>(I)V

    .line 41
    iput-object p1, p0, Lio/netty/buffer/u;->p:Lio/netty/util/Recycler$b;

    .line 42
    return-void
.end method


# virtual methods
.method protected final F()V
    .locals 6

    .prologue
    .line 151
    iget-wide v0, p0, Lio/netty/buffer/u;->i:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    .line 152
    iget-wide v2, p0, Lio/netty/buffer/u;->i:J

    .line 153
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lio/netty/buffer/u;->i:J

    .line 154
    const/4 v0, 0x0

    iput-object v0, p0, Lio/netty/buffer/u;->j:Ljava/lang/Object;

    .line 155
    iget-object v0, p0, Lio/netty/buffer/u;->h:Lio/netty/buffer/p;

    iget-object v0, v0, Lio/netty/buffer/p;->a:Lio/netty/buffer/PoolArena;

    iget-object v1, p0, Lio/netty/buffer/u;->h:Lio/netty/buffer/p;

    iget v4, p0, Lio/netty/buffer/u;->m:I

    iget-object v5, p0, Lio/netty/buffer/u;->n:Lio/netty/buffer/t;

    invoke-virtual/range {v0 .. v5}, Lio/netty/buffer/PoolArena;->a(Lio/netty/buffer/p;JILio/netty/buffer/t;)V

    .line 4161
    iget-object v0, p0, Lio/netty/buffer/u;->p:Lio/netty/util/Recycler$b;

    invoke-interface {v0, p0}, Lio/netty/util/Recycler$b;->a(Ljava/lang/Object;)V

    .line 158
    :cond_0
    return-void
.end method

.method protected final G()Ljava/nio/ByteBuffer;
    .locals 1

    .prologue
    .line 140
    iget-object v0, p0, Lio/netty/buffer/u;->q:Ljava/nio/ByteBuffer;

    .line 141
    if-nez v0, :cond_0

    .line 142
    iget-object v0, p0, Lio/netty/buffer/u;->j:Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lio/netty/buffer/u;->c(Ljava/lang/Object;)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lio/netty/buffer/u;->q:Ljava/nio/ByteBuffer;

    .line 144
    :cond_0
    return-object v0
.end method

.method final G(I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 74
    .line 2077
    iput p1, p0, Lio/netty/buffer/a;->f:I

    .line 3055
    const/4 v0, 0x1

    iput v0, p0, Lio/netty/buffer/d;->g:I

    .line 76
    invoke-virtual {p0, v1, v1}, Lio/netty/buffer/u;->m(II)V

    .line 3347
    iput v1, p0, Lio/netty/buffer/a;->e:I

    iput v1, p0, Lio/netty/buffer/a;->d:I

    .line 78
    return-void
.end method

.method protected final H(I)I
    .locals 1

    .prologue
    .line 165
    iget v0, p0, Lio/netty/buffer/u;->k:I

    add-int/2addr v0, p1

    return v0
.end method

.method public final J()I
    .locals 1

    .prologue
    .line 82
    iget v0, p0, Lio/netty/buffer/u;->l:I

    return v0
.end method

.method public final K()Lio/netty/buffer/i;
    .locals 1

    .prologue
    .line 126
    iget-object v0, p0, Lio/netty/buffer/u;->h:Lio/netty/buffer/p;

    iget-object v0, v0, Lio/netty/buffer/p;->a:Lio/netty/buffer/PoolArena;

    iget-object v0, v0, Lio/netty/buffer/PoolArena;->b:Lio/netty/buffer/v;

    return-object v0
.end method

.method public final L()Ljava/nio/ByteOrder;
    .locals 1

    .prologue
    .line 131
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    return-object v0
.end method

.method public final M()Lio/netty/buffer/h;
    .locals 1

    .prologue
    .line 136
    const/4 v0, 0x0

    return-object v0
.end method

.method a(Lio/netty/buffer/p;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/buffer/p",
            "<TT;>;I)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 59
    sget-boolean v0, Lio/netty/buffer/u;->o:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 61
    :cond_0
    iput-object p1, p0, Lio/netty/buffer/u;->h:Lio/netty/buffer/p;

    .line 62
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lio/netty/buffer/u;->i:J

    .line 63
    iget-object v0, p1, Lio/netty/buffer/p;->b:Ljava/lang/Object;

    iput-object v0, p0, Lio/netty/buffer/u;->j:Ljava/lang/Object;

    .line 64
    const/4 v0, 0x0

    iput v0, p0, Lio/netty/buffer/u;->k:I

    .line 65
    iput p2, p0, Lio/netty/buffer/u;->m:I

    iput p2, p0, Lio/netty/buffer/u;->l:I

    .line 66
    iput-object v2, p0, Lio/netty/buffer/u;->q:Ljava/nio/ByteBuffer;

    .line 67
    iput-object v2, p0, Lio/netty/buffer/u;->n:Lio/netty/buffer/t;

    .line 68
    return-void
.end method

.method a(Lio/netty/buffer/p;JIIILio/netty/buffer/t;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/buffer/p",
            "<TT;>;JIII",
            "Lio/netty/buffer/t;",
            ")V"
        }
    .end annotation

    .prologue
    .line 45
    sget-boolean v0, Lio/netty/buffer/u;->o:Z

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-gez v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 46
    :cond_0
    sget-boolean v0, Lio/netty/buffer/u;->o:Z

    if-nez v0, :cond_1

    if-nez p1, :cond_1

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 48
    :cond_1
    iput-object p1, p0, Lio/netty/buffer/u;->h:Lio/netty/buffer/p;

    .line 49
    iput-wide p2, p0, Lio/netty/buffer/u;->i:J

    .line 50
    iget-object v0, p1, Lio/netty/buffer/p;->b:Ljava/lang/Object;

    iput-object v0, p0, Lio/netty/buffer/u;->j:Ljava/lang/Object;

    .line 51
    iput p4, p0, Lio/netty/buffer/u;->k:I

    .line 52
    iput p5, p0, Lio/netty/buffer/u;->l:I

    .line 53
    iput p6, p0, Lio/netty/buffer/u;->m:I

    .line 54
    const/4 v0, 0x0

    iput-object v0, p0, Lio/netty/buffer/u;->q:Ljava/nio/ByteBuffer;

    .line 55
    iput-object p7, p0, Lio/netty/buffer/u;->n:Lio/netty/buffer/t;

    .line 56
    return-void
.end method

.method protected abstract c(Ljava/lang/Object;)Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Ljava/nio/ByteBuffer;"
        }
    .end annotation
.end method

.method public final m_(I)Lio/netty/buffer/h;
    .locals 2

    .prologue
    .line 87
    invoke-virtual {p0}, Lio/netty/buffer/u;->A()V

    .line 90
    iget-object v0, p0, Lio/netty/buffer/u;->h:Lio/netty/buffer/p;

    iget-boolean v0, v0, Lio/netty/buffer/p;->c:Z

    if-eqz v0, :cond_1

    .line 91
    iget v0, p0, Lio/netty/buffer/u;->l:I

    if-ne p1, v0, :cond_4

    .line 121
    :cond_0
    :goto_0
    return-object p0

    .line 95
    :cond_1
    iget v0, p0, Lio/netty/buffer/u;->l:I

    if-le p1, v0, :cond_2

    .line 96
    iget v0, p0, Lio/netty/buffer/u;->m:I

    if-gt p1, v0, :cond_4

    .line 97
    iput p1, p0, Lio/netty/buffer/u;->l:I

    goto :goto_0

    .line 100
    :cond_2
    iget v0, p0, Lio/netty/buffer/u;->l:I

    if-ge p1, v0, :cond_0

    .line 101
    iget v0, p0, Lio/netty/buffer/u;->m:I

    ushr-int/lit8 v0, v0, 0x1

    if-le p1, v0, :cond_4

    .line 102
    iget v0, p0, Lio/netty/buffer/u;->m:I

    const/16 v1, 0x200

    if-gt v0, v1, :cond_3

    .line 103
    iget v0, p0, Lio/netty/buffer/u;->m:I

    add-int/lit8 v0, v0, -0x10

    if-le p1, v0, :cond_4

    .line 104
    iput p1, p0, Lio/netty/buffer/u;->l:I

    .line 105
    invoke-virtual {p0}, Lio/netty/buffer/u;->b()I

    move-result v0

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-virtual {p0}, Lio/netty/buffer/u;->c()I

    move-result v1

    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lio/netty/buffer/u;->a(II)Lio/netty/buffer/h;

    goto :goto_0

    .line 109
    :cond_3
    iput p1, p0, Lio/netty/buffer/u;->l:I

    .line 110
    invoke-virtual {p0}, Lio/netty/buffer/u;->b()I

    move-result v0

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-virtual {p0}, Lio/netty/buffer/u;->c()I

    move-result v1

    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lio/netty/buffer/u;->a(II)Lio/netty/buffer/h;

    goto :goto_0

    .line 120
    :cond_4
    iget-object v0, p0, Lio/netty/buffer/u;->h:Lio/netty/buffer/p;

    iget-object v0, v0, Lio/netty/buffer/p;->a:Lio/netty/buffer/PoolArena;

    const/4 v1, 0x1

    invoke-virtual {v0, p0, p1, v1}, Lio/netty/buffer/PoolArena;->a(Lio/netty/buffer/u;IZ)V

    goto :goto_0
.end method
