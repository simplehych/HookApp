.class public final Lcom/yxcorp/gifshow/util/i/a;
.super Lcom/facebook/imagepipeline/request/a;
.source "BlurPostprocessor.java"


# instance fields
.field private final b:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Lcom/facebook/imagepipeline/request/a;-><init>()V

    .line 19
    iput p1, p0, Lcom/yxcorp/gifshow/util/i/a;->b:I

    .line 20
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 30
    const-string/jumbo v0, "blur"

    return-object v0
.end method

.method public final a(Landroid/graphics/Bitmap;)V
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 24
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    iget v6, p0, Lcom/yxcorp/gifshow/util/i/a;->b:I

    move-object v0, p1

    move v2, v1

    move v5, v1

    invoke-static/range {v0 .. v6}, Lcom/yxcorp/gifshow/media/util/QEffect;->applyBlur(Landroid/graphics/Bitmap;IIIIII)V

    .line 26
    return-void
.end method

.method public final b()Lcom/facebook/cache/common/a;
    .locals 2

    .prologue
    .line 36
    new-instance v0, Lcom/facebook/cache/common/f;

    iget v1, p0, Lcom/yxcorp/gifshow/util/i/a;->b:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/facebook/cache/common/f;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
