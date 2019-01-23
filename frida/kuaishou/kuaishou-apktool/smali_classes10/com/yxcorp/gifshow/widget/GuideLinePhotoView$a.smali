.class final Lcom/yxcorp/gifshow/widget/GuideLinePhotoView$a;
.super Lcom/facebook/drawee/controller/b;
.source "GuideLinePhotoView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/widget/GuideLinePhotoView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/drawee/controller/b",
        "<",
        "Lcom/facebook/imagepipeline/e/f;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/widget/GuideLinePhotoView;


# direct methods
.method private constructor <init>(Lcom/yxcorp/gifshow/widget/GuideLinePhotoView;)V
    .locals 0

    .prologue
    .line 145
    iput-object p1, p0, Lcom/yxcorp/gifshow/widget/GuideLinePhotoView$a;->a:Lcom/yxcorp/gifshow/widget/GuideLinePhotoView;

    invoke-direct {p0}, Lcom/facebook/drawee/controller/b;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/yxcorp/gifshow/widget/GuideLinePhotoView;B)V
    .locals 0

    .prologue
    .line 145
    invoke-direct {p0, p1}, Lcom/yxcorp/gifshow/widget/GuideLinePhotoView$a;-><init>(Lcom/yxcorp/gifshow/widget/GuideLinePhotoView;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/String;Ljava/lang/Object;Landroid/graphics/drawable/Animatable;)V
    .locals 3

    .prologue
    .line 145
    check-cast p2, Lcom/facebook/imagepipeline/e/f;

    .line 1149
    invoke-super {p0, p1, p2, p3}, Lcom/facebook/drawee/controller/b;->a(Ljava/lang/String;Ljava/lang/Object;Landroid/graphics/drawable/Animatable;)V

    .line 1150
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/GuideLinePhotoView$a;->a:Lcom/yxcorp/gifshow/widget/GuideLinePhotoView;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/GuideLinePhotoView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    if-nez p2, :cond_1

    .line 1151
    :cond_0
    :goto_0
    return-void

    .line 1153
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/GuideLinePhotoView$a;->a:Lcom/yxcorp/gifshow/widget/GuideLinePhotoView;

    invoke-interface {p2}, Lcom/facebook/imagepipeline/e/f;->a()I

    move-result v1

    invoke-interface {p2}, Lcom/facebook/imagepipeline/e/f;->b()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/yxcorp/gifshow/widget/GuideLinePhotoView;->a(II)V

    .line 1154
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/GuideLinePhotoView$a;->a:Lcom/yxcorp/gifshow/widget/GuideLinePhotoView;

    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/GuideLinePhotoView$a;->a:Lcom/yxcorp/gifshow/widget/GuideLinePhotoView;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/widget/GuideLinePhotoView;->getScale()F

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/GuideLinePhotoView;->setMinimumScale(F)V

    goto :goto_0
.end method
