.class public Lcom/yxcorp/plugin/magicemoji/widget/MagicFaceRecyclerView;
.super Lcom/yxcorp/widget/CustomFadeEdgeRecyclerView;
.source "MagicFaceRecyclerView.java"


# instance fields
.field private a:Landroid/graphics/Paint;

.field private b:Landroid/graphics/Matrix;

.field private c:Landroid/graphics/Shader;

.field private d:I

.field private e:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 29
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/yxcorp/plugin/magicemoji/widget/MagicFaceRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 30
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 33
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/yxcorp/plugin/magicemoji/widget/MagicFaceRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 34
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v6, 0x0

    const/4 v1, 0x0

    .line 37
    invoke-direct {p0, p1, p2, p3}, Lcom/yxcorp/widget/CustomFadeEdgeRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 1042
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/plugin/magicemoji/widget/MagicFaceRecyclerView;->a:Landroid/graphics/Paint;

    .line 1043
    new-instance v0, Landroid/graphics/LinearGradient;

    const/high16 v4, 0x3f800000    # 1.0f

    const/high16 v5, -0x1000000

    sget-object v7, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move v2, v1

    move v3, v1

    invoke-direct/range {v0 .. v7}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    iput-object v0, p0, Lcom/yxcorp/plugin/magicemoji/widget/MagicFaceRecyclerView;->c:Landroid/graphics/Shader;

    .line 1044
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/widget/MagicFaceRecyclerView;->a:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/yxcorp/plugin/magicemoji/widget/MagicFaceRecyclerView;->c:Landroid/graphics/Shader;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 1045
    iget-object v0, p0, Lcom/yxcorp/plugin/magicemoji/widget/MagicFaceRecyclerView;->a:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 1046
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/plugin/magicemoji/widget/MagicFaceRecyclerView;->b:Landroid/graphics/Matrix;

    .line 1047
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v0

    const/high16 v1, 0x41f00000    # 30.0f

    invoke-static {v0, v1}, Lcom/yxcorp/utility/ai;->a(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lcom/yxcorp/plugin/magicemoji/widget/MagicFaceRecyclerView;->e:I

    .line 1089
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    move v6, v8

    .line 1049
    :cond_0
    if-eqz v6, :cond_1

    const/4 v0, 0x2

    :goto_0
    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/yxcorp/plugin/magicemoji/widget/MagicFaceRecyclerView;->setLayerType(ILandroid/graphics/Paint;)V

    .line 39
    return-void

    :cond_1
    move v0, v8

    .line 1049
    goto :goto_0
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 83
    invoke-super {p0, p1}, Lcom/yxcorp/widget/CustomFadeEdgeRecyclerView;->draw(Landroid/graphics/Canvas;)V

    .line 2069
    iget v0, p0, Lcom/yxcorp/plugin/magicemoji/widget/MagicFaceRecyclerView;->d:I

    .line 2071
    invoke-virtual {p0}, Lcom/yxcorp/plugin/magicemoji/widget/MagicFaceRecyclerView;->getWidth()I

    move-result v2

    .line 2072
    iget v4, p0, Lcom/yxcorp/plugin/magicemoji/widget/MagicFaceRecyclerView;->e:I

    .line 2074
    iget-object v3, p0, Lcom/yxcorp/plugin/magicemoji/widget/MagicFaceRecyclerView;->b:Landroid/graphics/Matrix;

    const/high16 v5, 0x3f800000    # 1.0f

    int-to-float v6, v4

    invoke-virtual {v3, v5, v6}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 2075
    iget-object v3, p0, Lcom/yxcorp/plugin/magicemoji/widget/MagicFaceRecyclerView;->b:Landroid/graphics/Matrix;

    int-to-float v5, v0

    invoke-virtual {v3, v1, v5}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 2076
    iget-object v3, p0, Lcom/yxcorp/plugin/magicemoji/widget/MagicFaceRecyclerView;->c:Landroid/graphics/Shader;

    iget-object v5, p0, Lcom/yxcorp/plugin/magicemoji/widget/MagicFaceRecyclerView;->b:Landroid/graphics/Matrix;

    invoke-virtual {v3, v5}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 2077
    iget-object v3, p0, Lcom/yxcorp/plugin/magicemoji/widget/MagicFaceRecyclerView;->a:Landroid/graphics/Paint;

    iget-object v5, p0, Lcom/yxcorp/plugin/magicemoji/widget/MagicFaceRecyclerView;->c:Landroid/graphics/Shader;

    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 2078
    int-to-float v3, v2

    add-int/2addr v0, v4

    int-to-float v4, v0

    iget-object v5, p0, Lcom/yxcorp/plugin/magicemoji/widget/MagicFaceRecyclerView;->a:Landroid/graphics/Paint;

    move-object v0, p1

    move v2, v1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 86
    return-void
.end method

.method public getCustomFadingEdgeTop()I
    .locals 1

    .prologue
    .line 60
    iget v0, p0, Lcom/yxcorp/plugin/magicemoji/widget/MagicFaceRecyclerView;->d:I

    return v0
.end method

.method public setCustomFadingEdgeLength(I)V
    .locals 0

    .prologue
    .line 64
    iput p1, p0, Lcom/yxcorp/plugin/magicemoji/widget/MagicFaceRecyclerView;->e:I

    .line 65
    return-void
.end method

.method public setCustomFadingEdgeTop(I)V
    .locals 1

    .prologue
    .line 53
    iget v0, p0, Lcom/yxcorp/plugin/magicemoji/widget/MagicFaceRecyclerView;->d:I

    if-eq v0, p1, :cond_0

    .line 54
    iput p1, p0, Lcom/yxcorp/plugin/magicemoji/widget/MagicFaceRecyclerView;->d:I

    .line 55
    invoke-virtual {p0}, Lcom/yxcorp/plugin/magicemoji/widget/MagicFaceRecyclerView;->postInvalidate()V

    .line 57
    :cond_0
    return-void
.end method
