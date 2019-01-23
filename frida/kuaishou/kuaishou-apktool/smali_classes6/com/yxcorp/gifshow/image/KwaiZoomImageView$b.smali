.class final Lcom/yxcorp/gifshow/image/KwaiZoomImageView$b;
.super Lcom/facebook/drawee/controller/b;
.source "KwaiZoomImageView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/image/KwaiZoomImageView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
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
.field final synthetic a:Lcom/yxcorp/gifshow/image/KwaiZoomImageView;


# direct methods
.method private constructor <init>(Lcom/yxcorp/gifshow/image/KwaiZoomImageView;)V
    .locals 0

    .prologue
    .line 136
    iput-object p1, p0, Lcom/yxcorp/gifshow/image/KwaiZoomImageView$b;->a:Lcom/yxcorp/gifshow/image/KwaiZoomImageView;

    invoke-direct {p0}, Lcom/facebook/drawee/controller/b;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/yxcorp/gifshow/image/KwaiZoomImageView;B)V
    .locals 0

    .prologue
    .line 136
    invoke-direct {p0, p1}, Lcom/yxcorp/gifshow/image/KwaiZoomImageView$b;-><init>(Lcom/yxcorp/gifshow/image/KwaiZoomImageView;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/String;Ljava/lang/Object;Landroid/graphics/drawable/Animatable;)V
    .locals 3

    .prologue
    .line 136
    check-cast p2, Lcom/facebook/imagepipeline/e/f;

    .line 1140
    invoke-super {p0, p1, p2, p3}, Lcom/facebook/drawee/controller/b;->a(Ljava/lang/String;Ljava/lang/Object;Landroid/graphics/drawable/Animatable;)V

    .line 1141
    if-eqz p2, :cond_0

    .line 1145
    iget-object v0, p0, Lcom/yxcorp/gifshow/image/KwaiZoomImageView$b;->a:Lcom/yxcorp/gifshow/image/KwaiZoomImageView;

    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/image/KwaiZoomImageView;->a(Lcom/yxcorp/gifshow/image/KwaiZoomImageView;Landroid/graphics/RectF;)Landroid/graphics/RectF;

    .line 1146
    iget-object v0, p0, Lcom/yxcorp/gifshow/image/KwaiZoomImageView$b;->a:Lcom/yxcorp/gifshow/image/KwaiZoomImageView;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/image/KwaiZoomImageView;->getHierarchy()Lcom/facebook/drawee/d/b;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/generic/a;

    iget-object v1, p0, Lcom/yxcorp/gifshow/image/KwaiZoomImageView$b;->a:Lcom/yxcorp/gifshow/image/KwaiZoomImageView;

    invoke-static {v1}, Lcom/yxcorp/gifshow/image/KwaiZoomImageView;->a(Lcom/yxcorp/gifshow/image/KwaiZoomImageView;)Landroid/graphics/RectF;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/generic/a;->a(Landroid/graphics/RectF;)V

    .line 1147
    iget-object v0, p0, Lcom/yxcorp/gifshow/image/KwaiZoomImageView$b;->a:Lcom/yxcorp/gifshow/image/KwaiZoomImageView;

    iget-object v1, p0, Lcom/yxcorp/gifshow/image/KwaiZoomImageView$b;->a:Lcom/yxcorp/gifshow/image/KwaiZoomImageView;

    invoke-static {v1}, Lcom/yxcorp/gifshow/image/KwaiZoomImageView;->a(Lcom/yxcorp/gifshow/image/KwaiZoomImageView;)Landroid/graphics/RectF;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    mul-float/2addr v1, v2

    invoke-interface {p2}, Lcom/facebook/imagepipeline/e/f;->a()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/image/KwaiZoomImageView;->a(Lcom/yxcorp/gifshow/image/KwaiZoomImageView;F)F

    .line 1149
    iget-object v0, p0, Lcom/yxcorp/gifshow/image/KwaiZoomImageView$b;->a:Lcom/yxcorp/gifshow/image/KwaiZoomImageView;

    const v1, 0x7f7fffff    # Float.MAX_VALUE

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/image/KwaiZoomImageView;->setMaximumScale(F)V

    .line 1150
    iget-object v0, p0, Lcom/yxcorp/gifshow/image/KwaiZoomImageView$b;->a:Lcom/yxcorp/gifshow/image/KwaiZoomImageView;

    const v1, 0x7f155555

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/image/KwaiZoomImageView;->setMediumScale(F)V

    .line 1151
    iget-object v0, p0, Lcom/yxcorp/gifshow/image/KwaiZoomImageView$b;->a:Lcom/yxcorp/gifshow/image/KwaiZoomImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/image/KwaiZoomImageView;->setMinimumScale(F)V

    .line 1152
    iget-object v0, p0, Lcom/yxcorp/gifshow/image/KwaiZoomImageView$b;->a:Lcom/yxcorp/gifshow/image/KwaiZoomImageView;

    invoke-interface {p2}, Lcom/facebook/imagepipeline/e/f;->a()I

    move-result v1

    invoke-interface {p2}, Lcom/facebook/imagepipeline/e/f;->b()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/yxcorp/gifshow/image/KwaiZoomImageView;->a(II)V

    .line 1153
    iget-object v0, p0, Lcom/yxcorp/gifshow/image/KwaiZoomImageView$b;->a:Lcom/yxcorp/gifshow/image/KwaiZoomImageView;

    invoke-static {v0}, Lcom/yxcorp/gifshow/image/KwaiZoomImageView;->b(Lcom/yxcorp/gifshow/image/KwaiZoomImageView;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1154
    iget-object v0, p0, Lcom/yxcorp/gifshow/image/KwaiZoomImageView$b;->a:Lcom/yxcorp/gifshow/image/KwaiZoomImageView;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/image/KwaiZoomImageView;->getScale()F

    move-result v0

    .line 1155
    iget-object v1, p0, Lcom/yxcorp/gifshow/image/KwaiZoomImageView$b;->a:Lcom/yxcorp/gifshow/image/KwaiZoomImageView;

    const/high16 v2, 0x3fe00000    # 1.75f

    mul-float/2addr v2, v0

    invoke-virtual {v1, v2}, Lcom/yxcorp/gifshow/image/KwaiZoomImageView;->setMediumScale(F)V

    .line 1156
    iget-object v1, p0, Lcom/yxcorp/gifshow/image/KwaiZoomImageView$b;->a:Lcom/yxcorp/gifshow/image/KwaiZoomImageView;

    const/high16 v2, 0x40400000    # 3.0f

    mul-float/2addr v2, v0

    invoke-virtual {v1, v2}, Lcom/yxcorp/gifshow/image/KwaiZoomImageView;->setMaximumScale(F)V

    .line 1157
    iget-object v1, p0, Lcom/yxcorp/gifshow/image/KwaiZoomImageView$b;->a:Lcom/yxcorp/gifshow/image/KwaiZoomImageView;

    invoke-virtual {v1, v0}, Lcom/yxcorp/gifshow/image/KwaiZoomImageView;->setMinimumScale(F)V

    .line 136
    :cond_0
    return-void
.end method
