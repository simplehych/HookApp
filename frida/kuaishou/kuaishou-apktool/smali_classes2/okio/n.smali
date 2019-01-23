.class public final Lokio/n;
.super Ljava/lang/Object;
.source "Segment.java"


# instance fields
.field public final a:[B

.field b:I

.field public c:I

.field d:Z

.field e:Z

.field f:Lokio/n;

.field g:Lokio/n;


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    const/16 v0, 0x2000

    new-array v0, v0, [B

    iput-object v0, p0, Lokio/n;->a:[B

    .line 64
    const/4 v0, 0x1

    iput-boolean v0, p0, Lokio/n;->e:Z

    .line 65
    const/4 v0, 0x0

    iput-boolean v0, p0, Lokio/n;->d:Z

    .line 66
    return-void
.end method

.method constructor <init>([BIIZZ)V
    .locals 1

    .prologue
    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    iput-object p1, p0, Lokio/n;->a:[B

    .line 70
    iput p2, p0, Lokio/n;->b:I

    .line 71
    iput p3, p0, Lokio/n;->c:I

    .line 72
    const/4 v0, 0x1

    iput-boolean v0, p0, Lokio/n;->d:Z

    .line 73
    const/4 v0, 0x0

    iput-boolean v0, p0, Lokio/n;->e:Z

    .line 74
    return-void
.end method


# virtual methods
.method final a()Lokio/n;
    .locals 6

    .prologue
    const/4 v4, 0x1

    .line 82
    iput-boolean v4, p0, Lokio/n;->d:Z

    .line 83
    new-instance v0, Lokio/n;

    iget-object v1, p0, Lokio/n;->a:[B

    iget v2, p0, Lokio/n;->b:I

    iget v3, p0, Lokio/n;->c:I

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lokio/n;-><init>([BIIZZ)V

    return-object v0
.end method

.method public final a(Lokio/n;)Lokio/n;
    .locals 1

    .prologue
    .line 109
    iput-object p0, p1, Lokio/n;->g:Lokio/n;

    .line 110
    iget-object v0, p0, Lokio/n;->f:Lokio/n;

    iput-object v0, p1, Lokio/n;->f:Lokio/n;

    .line 111
    iget-object v0, p0, Lokio/n;->f:Lokio/n;

    iput-object p1, v0, Lokio/n;->g:Lokio/n;

    .line 112
    iput-object p1, p0, Lokio/n;->f:Lokio/n;

    .line 113
    return-object p1
.end method

.method public final a(Lokio/n;I)V
    .locals 6

    .prologue
    const/16 v2, 0x2000

    const/4 v5, 0x0

    .line 163
    iget-boolean v0, p1, Lokio/n;->e:Z

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 164
    :cond_0
    iget v0, p1, Lokio/n;->c:I

    add-int/2addr v0, p2

    if-le v0, v2, :cond_3

    .line 166
    iget-boolean v0, p1, Lokio/n;->d:Z

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 167
    :cond_1
    iget v0, p1, Lokio/n;->c:I

    add-int/2addr v0, p2

    iget v1, p1, Lokio/n;->b:I

    sub-int/2addr v0, v1

    if-le v0, v2, :cond_2

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 168
    :cond_2
    iget-object v0, p1, Lokio/n;->a:[B

    iget v1, p1, Lokio/n;->b:I

    iget-object v2, p1, Lokio/n;->a:[B

    iget v3, p1, Lokio/n;->c:I

    iget v4, p1, Lokio/n;->b:I

    sub-int/2addr v3, v4

    invoke-static {v0, v1, v2, v5, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 169
    iget v0, p1, Lokio/n;->c:I

    iget v1, p1, Lokio/n;->b:I

    sub-int/2addr v0, v1

    iput v0, p1, Lokio/n;->c:I

    .line 170
    iput v5, p1, Lokio/n;->b:I

    .line 173
    :cond_3
    iget-object v0, p0, Lokio/n;->a:[B

    iget v1, p0, Lokio/n;->b:I

    iget-object v2, p1, Lokio/n;->a:[B

    iget v3, p1, Lokio/n;->c:I

    invoke-static {v0, v1, v2, v3, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 174
    iget v0, p1, Lokio/n;->c:I

    add-int/2addr v0, p2

    iput v0, p1, Lokio/n;->c:I

    .line 175
    iget v0, p0, Lokio/n;->b:I

    add-int/2addr v0, p2

    iput v0, p0, Lokio/n;->b:I

    .line 176
    return-void
.end method

.method public final b()Lokio/n;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 96
    iget-object v0, p0, Lokio/n;->f:Lokio/n;

    if-eq v0, p0, :cond_0

    iget-object v0, p0, Lokio/n;->f:Lokio/n;

    .line 97
    :goto_0
    iget-object v2, p0, Lokio/n;->g:Lokio/n;

    iget-object v3, p0, Lokio/n;->f:Lokio/n;

    iput-object v3, v2, Lokio/n;->f:Lokio/n;

    .line 98
    iget-object v2, p0, Lokio/n;->f:Lokio/n;

    iget-object v3, p0, Lokio/n;->g:Lokio/n;

    iput-object v3, v2, Lokio/n;->g:Lokio/n;

    .line 99
    iput-object v1, p0, Lokio/n;->f:Lokio/n;

    .line 100
    iput-object v1, p0, Lokio/n;->g:Lokio/n;

    .line 101
    return-object v0

    :cond_0
    move-object v0, v1

    .line 96
    goto :goto_0
.end method
