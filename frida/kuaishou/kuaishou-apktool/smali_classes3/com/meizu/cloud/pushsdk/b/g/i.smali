.class final Lcom/meizu/cloud/pushsdk/b/g/i;
.super Ljava/lang/Object;


# instance fields
.field final a:[B

.field b:I

.field c:I

.field d:Z

.field e:Z

.field f:Lcom/meizu/cloud/pushsdk/b/g/i;

.field g:Lcom/meizu/cloud/pushsdk/b/g/i;


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x800

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/b/g/i;->a:[B

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/meizu/cloud/pushsdk/b/g/i;->e:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/meizu/cloud/pushsdk/b/g/i;->d:Z

    return-void
.end method

.method constructor <init>(Lcom/meizu/cloud/pushsdk/b/g/i;)V
    .locals 3

    iget-object v0, p1, Lcom/meizu/cloud/pushsdk/b/g/i;->a:[B

    iget v1, p1, Lcom/meizu/cloud/pushsdk/b/g/i;->b:I

    iget v2, p1, Lcom/meizu/cloud/pushsdk/b/g/i;->c:I

    invoke-direct {p0, v0, v1, v2}, Lcom/meizu/cloud/pushsdk/b/g/i;-><init>([BII)V

    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/meizu/cloud/pushsdk/b/g/i;->d:Z

    return-void
.end method

.method constructor <init>([BII)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meizu/cloud/pushsdk/b/g/i;->a:[B

    iput p2, p0, Lcom/meizu/cloud/pushsdk/b/g/i;->b:I

    iput p3, p0, Lcom/meizu/cloud/pushsdk/b/g/i;->c:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/meizu/cloud/pushsdk/b/g/i;->e:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/meizu/cloud/pushsdk/b/g/i;->d:Z

    return-void
.end method


# virtual methods
.method public final a()Lcom/meizu/cloud/pushsdk/b/g/i;
    .locals 4

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/b/g/i;->f:Lcom/meizu/cloud/pushsdk/b/g/i;

    if-eq v0, p0, :cond_0

    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/b/g/i;->f:Lcom/meizu/cloud/pushsdk/b/g/i;

    :goto_0
    iget-object v2, p0, Lcom/meizu/cloud/pushsdk/b/g/i;->g:Lcom/meizu/cloud/pushsdk/b/g/i;

    iget-object v3, p0, Lcom/meizu/cloud/pushsdk/b/g/i;->f:Lcom/meizu/cloud/pushsdk/b/g/i;

    iput-object v3, v2, Lcom/meizu/cloud/pushsdk/b/g/i;->f:Lcom/meizu/cloud/pushsdk/b/g/i;

    iget-object v2, p0, Lcom/meizu/cloud/pushsdk/b/g/i;->f:Lcom/meizu/cloud/pushsdk/b/g/i;

    iget-object v3, p0, Lcom/meizu/cloud/pushsdk/b/g/i;->g:Lcom/meizu/cloud/pushsdk/b/g/i;

    iput-object v3, v2, Lcom/meizu/cloud/pushsdk/b/g/i;->g:Lcom/meizu/cloud/pushsdk/b/g/i;

    iput-object v1, p0, Lcom/meizu/cloud/pushsdk/b/g/i;->f:Lcom/meizu/cloud/pushsdk/b/g/i;

    iput-object v1, p0, Lcom/meizu/cloud/pushsdk/b/g/i;->g:Lcom/meizu/cloud/pushsdk/b/g/i;

    return-object v0

    :cond_0
    move-object v0, v1

    goto :goto_0
.end method

.method public final a(I)Lcom/meizu/cloud/pushsdk/b/g/i;
    .locals 2

    if-lez p1, :cond_0

    iget v0, p0, Lcom/meizu/cloud/pushsdk/b/g/i;->c:I

    iget v1, p0, Lcom/meizu/cloud/pushsdk/b/g/i;->b:I

    sub-int/2addr v0, v1

    if-le p1, v0, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_1
    new-instance v0, Lcom/meizu/cloud/pushsdk/b/g/i;

    invoke-direct {v0, p0}, Lcom/meizu/cloud/pushsdk/b/g/i;-><init>(Lcom/meizu/cloud/pushsdk/b/g/i;)V

    iget v1, v0, Lcom/meizu/cloud/pushsdk/b/g/i;->b:I

    add-int/2addr v1, p1

    iput v1, v0, Lcom/meizu/cloud/pushsdk/b/g/i;->c:I

    iget v1, p0, Lcom/meizu/cloud/pushsdk/b/g/i;->b:I

    add-int/2addr v1, p1

    iput v1, p0, Lcom/meizu/cloud/pushsdk/b/g/i;->b:I

    iget-object v1, p0, Lcom/meizu/cloud/pushsdk/b/g/i;->g:Lcom/meizu/cloud/pushsdk/b/g/i;

    invoke-virtual {v1, v0}, Lcom/meizu/cloud/pushsdk/b/g/i;->a(Lcom/meizu/cloud/pushsdk/b/g/i;)Lcom/meizu/cloud/pushsdk/b/g/i;

    return-object v0
.end method

.method public final a(Lcom/meizu/cloud/pushsdk/b/g/i;)Lcom/meizu/cloud/pushsdk/b/g/i;
    .locals 1

    iput-object p0, p1, Lcom/meizu/cloud/pushsdk/b/g/i;->g:Lcom/meizu/cloud/pushsdk/b/g/i;

    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/b/g/i;->f:Lcom/meizu/cloud/pushsdk/b/g/i;

    iput-object v0, p1, Lcom/meizu/cloud/pushsdk/b/g/i;->f:Lcom/meizu/cloud/pushsdk/b/g/i;

    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/b/g/i;->f:Lcom/meizu/cloud/pushsdk/b/g/i;

    iput-object p1, v0, Lcom/meizu/cloud/pushsdk/b/g/i;->g:Lcom/meizu/cloud/pushsdk/b/g/i;

    iput-object p1, p0, Lcom/meizu/cloud/pushsdk/b/g/i;->f:Lcom/meizu/cloud/pushsdk/b/g/i;

    return-object p1
.end method

.method public final a(Lcom/meizu/cloud/pushsdk/b/g/i;I)V
    .locals 6

    const/16 v2, 0x800

    const/4 v5, 0x0

    iget-boolean v0, p1, Lcom/meizu/cloud/pushsdk/b/g/i;->e:Z

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_0
    iget v0, p1, Lcom/meizu/cloud/pushsdk/b/g/i;->c:I

    add-int/2addr v0, p2

    if-le v0, v2, :cond_3

    iget-boolean v0, p1, Lcom/meizu/cloud/pushsdk/b/g/i;->d:Z

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_1
    iget v0, p1, Lcom/meizu/cloud/pushsdk/b/g/i;->c:I

    add-int/2addr v0, p2

    iget v1, p1, Lcom/meizu/cloud/pushsdk/b/g/i;->b:I

    sub-int/2addr v0, v1

    if-le v0, v2, :cond_2

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_2
    iget-object v0, p1, Lcom/meizu/cloud/pushsdk/b/g/i;->a:[B

    iget v1, p1, Lcom/meizu/cloud/pushsdk/b/g/i;->b:I

    iget-object v2, p1, Lcom/meizu/cloud/pushsdk/b/g/i;->a:[B

    iget v3, p1, Lcom/meizu/cloud/pushsdk/b/g/i;->c:I

    iget v4, p1, Lcom/meizu/cloud/pushsdk/b/g/i;->b:I

    sub-int/2addr v3, v4

    invoke-static {v0, v1, v2, v5, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v0, p1, Lcom/meizu/cloud/pushsdk/b/g/i;->c:I

    iget v1, p1, Lcom/meizu/cloud/pushsdk/b/g/i;->b:I

    sub-int/2addr v0, v1

    iput v0, p1, Lcom/meizu/cloud/pushsdk/b/g/i;->c:I

    iput v5, p1, Lcom/meizu/cloud/pushsdk/b/g/i;->b:I

    :cond_3
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/b/g/i;->a:[B

    iget v1, p0, Lcom/meizu/cloud/pushsdk/b/g/i;->b:I

    iget-object v2, p1, Lcom/meizu/cloud/pushsdk/b/g/i;->a:[B

    iget v3, p1, Lcom/meizu/cloud/pushsdk/b/g/i;->c:I

    invoke-static {v0, v1, v2, v3, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v0, p1, Lcom/meizu/cloud/pushsdk/b/g/i;->c:I

    add-int/2addr v0, p2

    iput v0, p1, Lcom/meizu/cloud/pushsdk/b/g/i;->c:I

    iget v0, p0, Lcom/meizu/cloud/pushsdk/b/g/i;->b:I

    add-int/2addr v0, p2

    iput v0, p0, Lcom/meizu/cloud/pushsdk/b/g/i;->b:I

    return-void
.end method

.method public final b()V
    .locals 3

    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/b/g/i;->g:Lcom/meizu/cloud/pushsdk/b/g/i;

    if-ne v0, p0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_0
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/b/g/i;->g:Lcom/meizu/cloud/pushsdk/b/g/i;

    iget-boolean v0, v0, Lcom/meizu/cloud/pushsdk/b/g/i;->e:Z

    if-nez v0, :cond_2

    :cond_1
    :goto_0
    return-void

    :cond_2
    iget v0, p0, Lcom/meizu/cloud/pushsdk/b/g/i;->c:I

    iget v1, p0, Lcom/meizu/cloud/pushsdk/b/g/i;->b:I

    sub-int v1, v0, v1

    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/b/g/i;->g:Lcom/meizu/cloud/pushsdk/b/g/i;

    iget v0, v0, Lcom/meizu/cloud/pushsdk/b/g/i;->c:I

    rsub-int v2, v0, 0x800

    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/b/g/i;->g:Lcom/meizu/cloud/pushsdk/b/g/i;

    iget-boolean v0, v0, Lcom/meizu/cloud/pushsdk/b/g/i;->d:Z

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v0, v2

    if-gt v1, v0, :cond_1

    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/b/g/i;->g:Lcom/meizu/cloud/pushsdk/b/g/i;

    invoke-virtual {p0, v0, v1}, Lcom/meizu/cloud/pushsdk/b/g/i;->a(Lcom/meizu/cloud/pushsdk/b/g/i;I)V

    invoke-virtual {p0}, Lcom/meizu/cloud/pushsdk/b/g/i;->a()Lcom/meizu/cloud/pushsdk/b/g/i;

    invoke-static {p0}, Lcom/meizu/cloud/pushsdk/b/g/j;->a(Lcom/meizu/cloud/pushsdk/b/g/i;)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/b/g/i;->g:Lcom/meizu/cloud/pushsdk/b/g/i;

    iget v0, v0, Lcom/meizu/cloud/pushsdk/b/g/i;->b:I

    goto :goto_1
.end method
