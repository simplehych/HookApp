.class public Lcom/igexin/b/a/b/a/a/l;
.super Ljava/lang/Object;


# instance fields
.field a:Ljava/io/BufferedInputStream;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/io/BufferedInputStream;

    invoke-direct {v0, p1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    iput-object v0, p0, Lcom/igexin/b/a/b/a/a/l;->a:Ljava/io/BufferedInputStream;

    return-void
.end method


# virtual methods
.method public a([B)I
    .locals 4

    const/4 v0, 0x0

    array-length v2, p1

    move v1, v0

    :goto_0
    if-ge v0, v2, :cond_1

    iget-object v1, p0, Lcom/igexin/b/a/b/a/a/l;->a:Ljava/io/BufferedInputStream;

    sub-int v3, v2, v0

    invoke-virtual {v1, p1, v0, v3}, Ljava/io/BufferedInputStream;->read([BII)I

    move-result v1

    if-lez v1, :cond_0

    add-int/2addr v0, v1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/io/IOException;

    const-string/jumbo v1, "read = -1, end of stream !"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    return v1
.end method

.method public a()V
    .locals 1

    iget-object v0, p0, Lcom/igexin/b/a/b/a/a/l;->a:Ljava/io/BufferedInputStream;

    invoke-virtual {v0}, Ljava/io/BufferedInputStream;->close()V

    return-void
.end method
