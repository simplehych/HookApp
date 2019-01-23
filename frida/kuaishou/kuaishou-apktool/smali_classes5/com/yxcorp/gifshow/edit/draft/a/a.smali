.class public final Lcom/yxcorp/gifshow/edit/draft/a/a;
.super Ljava/lang/Object;
.source "ResourceOrigin.java"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Z

.field public c:Landroid/graphics/Bitmap;

.field public d:[B


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object v1, p0, Lcom/yxcorp/gifshow/edit/draft/a/a;->a:Ljava/lang/String;

    .line 10
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/edit/draft/a/a;->b:Z

    .line 12
    iput-object v1, p0, Lcom/yxcorp/gifshow/edit/draft/a/a;->c:Landroid/graphics/Bitmap;

    .line 13
    iput-object v1, p0, Lcom/yxcorp/gifshow/edit/draft/a/a;->d:[B

    .line 21
    iput-object p1, p0, Lcom/yxcorp/gifshow/edit/draft/a/a;->c:Landroid/graphics/Bitmap;

    .line 22
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object v1, p0, Lcom/yxcorp/gifshow/edit/draft/a/a;->a:Ljava/lang/String;

    .line 10
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/edit/draft/a/a;->b:Z

    .line 12
    iput-object v1, p0, Lcom/yxcorp/gifshow/edit/draft/a/a;->c:Landroid/graphics/Bitmap;

    .line 13
    iput-object v1, p0, Lcom/yxcorp/gifshow/edit/draft/a/a;->d:[B

    .line 16
    iput-object p1, p0, Lcom/yxcorp/gifshow/edit/draft/a/a;->a:Ljava/lang/String;

    .line 17
    iput-boolean p2, p0, Lcom/yxcorp/gifshow/edit/draft/a/a;->b:Z

    .line 18
    return-void
.end method

.method public constructor <init>([B)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object v1, p0, Lcom/yxcorp/gifshow/edit/draft/a/a;->a:Ljava/lang/String;

    .line 10
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/edit/draft/a/a;->b:Z

    .line 12
    iput-object v1, p0, Lcom/yxcorp/gifshow/edit/draft/a/a;->c:Landroid/graphics/Bitmap;

    .line 13
    iput-object v1, p0, Lcom/yxcorp/gifshow/edit/draft/a/a;->d:[B

    .line 25
    iput-object p1, p0, Lcom/yxcorp/gifshow/edit/draft/a/a;->d:[B

    .line 26
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 30
    iget-object v0, p0, Lcom/yxcorp/gifshow/edit/draft/a/a;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 31
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "external file "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/yxcorp/gifshow/edit/draft/a/a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 42
    :goto_0
    return-object v0

    .line 34
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/edit/draft/a/a;->c:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    .line 35
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "bitmap "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/yxcorp/gifshow/edit/draft/a/a;->c:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/edit/draft/a/a;->c:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 38
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/edit/draft/a/a;->d:[B

    if-eqz v0, :cond_2

    .line 39
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "bytes "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/yxcorp/gifshow/edit/draft/a/a;->d:[B

    array-length v1, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 42
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method
