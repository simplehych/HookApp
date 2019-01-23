.class final Lcom/webank/mbank/a/v;
.super Ljava/lang/Object;


# instance fields
.field final a:[B

.field b:I

.field c:I

.field d:Z

.field e:Z

.field f:Lcom/webank/mbank/a/v;

.field g:Lcom/webank/mbank/a/v;


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x2000

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/webank/mbank/a/v;->a:[B

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/webank/mbank/a/v;->e:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/webank/mbank/a/v;->d:Z

    return-void
.end method

.method constructor <init>(Lcom/webank/mbank/a/v;)V
    .locals 3

    iget-object v0, p1, Lcom/webank/mbank/a/v;->a:[B

    iget v1, p1, Lcom/webank/mbank/a/v;->b:I

    iget v2, p1, Lcom/webank/mbank/a/v;->c:I

    invoke-direct {p0, v0, v1, v2}, Lcom/webank/mbank/a/v;-><init>([BII)V

    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/webank/mbank/a/v;->d:Z

    return-void
.end method

.method constructor <init>([BII)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/webank/mbank/a/v;->a:[B

    iput p2, p0, Lcom/webank/mbank/a/v;->b:I

    iput p3, p0, Lcom/webank/mbank/a/v;->c:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/webank/mbank/a/v;->e:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/webank/mbank/a/v;->d:Z

    return-void
.end method


# virtual methods
.method public final a()Lcom/webank/mbank/a/v;
    .locals 4

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/webank/mbank/a/v;->f:Lcom/webank/mbank/a/v;

    if-eq v0, p0, :cond_0

    iget-object v0, p0, Lcom/webank/mbank/a/v;->f:Lcom/webank/mbank/a/v;

    :goto_0
    iget-object v2, p0, Lcom/webank/mbank/a/v;->g:Lcom/webank/mbank/a/v;

    iget-object v3, p0, Lcom/webank/mbank/a/v;->f:Lcom/webank/mbank/a/v;

    iput-object v3, v2, Lcom/webank/mbank/a/v;->f:Lcom/webank/mbank/a/v;

    iget-object v2, p0, Lcom/webank/mbank/a/v;->f:Lcom/webank/mbank/a/v;

    iget-object v3, p0, Lcom/webank/mbank/a/v;->g:Lcom/webank/mbank/a/v;

    iput-object v3, v2, Lcom/webank/mbank/a/v;->g:Lcom/webank/mbank/a/v;

    iput-object v1, p0, Lcom/webank/mbank/a/v;->f:Lcom/webank/mbank/a/v;

    iput-object v1, p0, Lcom/webank/mbank/a/v;->g:Lcom/webank/mbank/a/v;

    return-object v0

    :cond_0
    move-object v0, v1

    goto :goto_0
.end method

.method public final a(Lcom/webank/mbank/a/v;)Lcom/webank/mbank/a/v;
    .locals 1

    iput-object p0, p1, Lcom/webank/mbank/a/v;->g:Lcom/webank/mbank/a/v;

    iget-object v0, p0, Lcom/webank/mbank/a/v;->f:Lcom/webank/mbank/a/v;

    iput-object v0, p1, Lcom/webank/mbank/a/v;->f:Lcom/webank/mbank/a/v;

    iget-object v0, p0, Lcom/webank/mbank/a/v;->f:Lcom/webank/mbank/a/v;

    iput-object p1, v0, Lcom/webank/mbank/a/v;->g:Lcom/webank/mbank/a/v;

    iput-object p1, p0, Lcom/webank/mbank/a/v;->f:Lcom/webank/mbank/a/v;

    return-object p1
.end method

.method public final a(Lcom/webank/mbank/a/v;I)V
    .locals 6

    const/16 v2, 0x2000

    const/4 v5, 0x0

    iget-boolean v0, p1, Lcom/webank/mbank/a/v;->e:Z

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_0
    iget v0, p1, Lcom/webank/mbank/a/v;->c:I

    add-int/2addr v0, p2

    if-le v0, v2, :cond_3

    iget-boolean v0, p1, Lcom/webank/mbank/a/v;->d:Z

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_1
    iget v0, p1, Lcom/webank/mbank/a/v;->c:I

    add-int/2addr v0, p2

    iget v1, p1, Lcom/webank/mbank/a/v;->b:I

    sub-int/2addr v0, v1

    if-le v0, v2, :cond_2

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_2
    iget-object v0, p1, Lcom/webank/mbank/a/v;->a:[B

    iget v1, p1, Lcom/webank/mbank/a/v;->b:I

    iget-object v2, p1, Lcom/webank/mbank/a/v;->a:[B

    iget v3, p1, Lcom/webank/mbank/a/v;->c:I

    iget v4, p1, Lcom/webank/mbank/a/v;->b:I

    sub-int/2addr v3, v4

    invoke-static {v0, v1, v2, v5, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v0, p1, Lcom/webank/mbank/a/v;->c:I

    iget v1, p1, Lcom/webank/mbank/a/v;->b:I

    sub-int/2addr v0, v1

    iput v0, p1, Lcom/webank/mbank/a/v;->c:I

    iput v5, p1, Lcom/webank/mbank/a/v;->b:I

    :cond_3
    iget-object v0, p0, Lcom/webank/mbank/a/v;->a:[B

    iget v1, p0, Lcom/webank/mbank/a/v;->b:I

    iget-object v2, p1, Lcom/webank/mbank/a/v;->a:[B

    iget v3, p1, Lcom/webank/mbank/a/v;->c:I

    invoke-static {v0, v1, v2, v3, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v0, p1, Lcom/webank/mbank/a/v;->c:I

    add-int/2addr v0, p2

    iput v0, p1, Lcom/webank/mbank/a/v;->c:I

    iget v0, p0, Lcom/webank/mbank/a/v;->b:I

    add-int/2addr v0, p2

    iput v0, p0, Lcom/webank/mbank/a/v;->b:I

    return-void
.end method
