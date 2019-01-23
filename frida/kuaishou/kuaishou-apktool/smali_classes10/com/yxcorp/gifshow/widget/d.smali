.class final synthetic Lcom/yxcorp/gifshow/widget/d;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/widget/c;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/widget/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/widget/d;->a:Lcom/yxcorp/gifshow/widget/c;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 0
    iget-object v2, p0, Lcom/yxcorp/gifshow/widget/d;->a:Lcom/yxcorp/gifshow/widget/c;

    .line 1054
    iget-object v0, v2, Lcom/yxcorp/gifshow/widget/c;->c:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    iget v3, v2, Lcom/yxcorp/gifshow/widget/c;->b:F

    mul-float/2addr v0, v3

    float-to-int v0, v0

    add-int/lit8 v0, v0, 0x1

    .line 1055
    iget-object v3, v2, Lcom/yxcorp/gifshow/widget/c;->c:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    int-to-float v3, v3

    iget v4, v2, Lcom/yxcorp/gifshow/widget/c;->b:F

    mul-float/2addr v3, v4

    float-to-int v3, v3

    add-int/lit8 v3, v3, 0x1

    .line 1056
    iget-object v4, v2, Lcom/yxcorp/gifshow/widget/c;->c:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 1057
    const/4 v0, 0x0

    .line 1061
    :goto_0
    return-object v0

    .line 1059
    :cond_0
    iget-object v4, v2, Lcom/yxcorp/gifshow/widget/c;->c:Landroid/graphics/Bitmap;

    invoke-static {v4, v0, v3, v1}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 1060
    if-nez v0, :cond_1

    .line 1061
    iget-object v0, v2, Lcom/yxcorp/gifshow/widget/c;->c:Landroid/graphics/Bitmap;

    goto :goto_0

    .line 1063
    :cond_1
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    .line 1064
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    iget v6, v2, Lcom/yxcorp/gifshow/widget/c;->a:I

    move v2, v1

    move v5, v1

    .line 1063
    invoke-static/range {v0 .. v6}, Lcom/yxcorp/gifshow/media/util/QEffect;->applyBlur(Landroid/graphics/Bitmap;IIIIII)V

    goto :goto_0
.end method
