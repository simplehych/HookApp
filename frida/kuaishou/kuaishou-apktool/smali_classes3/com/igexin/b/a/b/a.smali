.class public Lcom/igexin/b/a/b/a;
.super Ljava/io/OutputStream;


# instance fields
.field private a:Ljava/io/OutputStream;

.field private b:I

.field private c:I

.field private d:I

.field private e:I


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;I)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/igexin/b/a/b/a;->a:Ljava/io/OutputStream;

    iput v1, p0, Lcom/igexin/b/a/b/a;->b:I

    iput v1, p0, Lcom/igexin/b/a/b/a;->c:I

    iput v1, p0, Lcom/igexin/b/a/b/a;->d:I

    iput v1, p0, Lcom/igexin/b/a/b/a;->e:I

    iput-object p1, p0, Lcom/igexin/b/a/b/a;->a:Ljava/io/OutputStream;

    iput p2, p0, Lcom/igexin/b/a/b/a;->e:I

    return-void
.end method


# virtual methods
.method protected a()V
    .locals 7

    const/16 v1, 0x3d

    const/4 v6, 0x0

    iget v0, p0, Lcom/igexin/b/a/b/a;->c:I

    if-lez v0, :cond_1

    iget v0, p0, Lcom/igexin/b/a/b/a;->e:I

    if-lez v0, :cond_0

    iget v0, p0, Lcom/igexin/b/a/b/a;->d:I

    iget v2, p0, Lcom/igexin/b/a/b/a;->e:I

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lcom/igexin/b/a/b/a;->a:Ljava/io/OutputStream;

    const-string/jumbo v2, "\r\n"

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/io/OutputStream;->write([B)V

    iput v6, p0, Lcom/igexin/b/a/b/a;->d:I

    :cond_0
    const-string/jumbo v0, "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/"

    iget v2, p0, Lcom/igexin/b/a/b/a;->b:I

    shl-int/lit8 v2, v2, 0x8

    ushr-int/lit8 v2, v2, 0x1a

    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const-string/jumbo v0, "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/"

    iget v3, p0, Lcom/igexin/b/a/b/a;->b:I

    shl-int/lit8 v3, v3, 0xe

    ushr-int/lit8 v3, v3, 0x1a

    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    iget v0, p0, Lcom/igexin/b/a/b/a;->c:I

    const/4 v4, 0x2

    if-ge v0, v4, :cond_2

    move v0, v1

    :goto_0
    iget v4, p0, Lcom/igexin/b/a/b/a;->c:I

    const/4 v5, 0x3

    if-ge v4, v5, :cond_3

    :goto_1
    iget-object v4, p0, Lcom/igexin/b/a/b/a;->a:Ljava/io/OutputStream;

    invoke-virtual {v4, v2}, Ljava/io/OutputStream;->write(I)V

    iget-object v2, p0, Lcom/igexin/b/a/b/a;->a:Ljava/io/OutputStream;

    invoke-virtual {v2, v3}, Ljava/io/OutputStream;->write(I)V

    iget-object v2, p0, Lcom/igexin/b/a/b/a;->a:Ljava/io/OutputStream;

    invoke-virtual {v2, v0}, Ljava/io/OutputStream;->write(I)V

    iget-object v0, p0, Lcom/igexin/b/a/b/a;->a:Ljava/io/OutputStream;

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    iget v0, p0, Lcom/igexin/b/a/b/a;->d:I

    add-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/igexin/b/a/b/a;->d:I

    iput v6, p0, Lcom/igexin/b/a/b/a;->c:I

    iput v6, p0, Lcom/igexin/b/a/b/a;->b:I

    :cond_1
    return-void

    :cond_2
    const-string/jumbo v0, "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/"

    iget v4, p0, Lcom/igexin/b/a/b/a;->b:I

    shl-int/lit8 v4, v4, 0x14

    ushr-int/lit8 v4, v4, 0x1a

    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v0

    goto :goto_0

    :cond_3
    const-string/jumbo v1, "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/"

    iget v4, p0, Lcom/igexin/b/a/b/a;->b:I

    shl-int/lit8 v4, v4, 0x1a

    ushr-int/lit8 v4, v4, 0x1a

    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v1

    goto :goto_1
.end method

.method public close()V
    .locals 1

    invoke-virtual {p0}, Lcom/igexin/b/a/b/a;->a()V

    iget-object v0, p0, Lcom/igexin/b/a/b/a;->a:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    return-void
.end method

.method public write(I)V
    .locals 2

    and-int/lit16 v0, p1, 0xff

    iget v1, p0, Lcom/igexin/b/a/b/a;->c:I

    mul-int/lit8 v1, v1, 0x8

    rsub-int/lit8 v1, v1, 0x10

    shl-int/2addr v0, v1

    iget v1, p0, Lcom/igexin/b/a/b/a;->b:I

    or-int/2addr v0, v1

    iput v0, p0, Lcom/igexin/b/a/b/a;->b:I

    iget v0, p0, Lcom/igexin/b/a/b/a;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/igexin/b/a/b/a;->c:I

    iget v0, p0, Lcom/igexin/b/a/b/a;->c:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/igexin/b/a/b/a;->a()V

    :cond_0
    return-void
.end method
