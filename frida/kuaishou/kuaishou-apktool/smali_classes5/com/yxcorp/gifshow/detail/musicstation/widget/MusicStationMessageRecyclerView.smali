.class public Lcom/yxcorp/gifshow/detail/musicstation/widget/MusicStationMessageRecyclerView;
.super Lcom/yxcorp/widget/CustomFadeEdgeRecyclerView;
.source "MusicStationMessageRecyclerView.java"


# instance fields
.field private a:Landroid/graphics/Paint;

.field private b:Landroid/graphics/Paint;

.field private c:Landroid/graphics/Matrix;

.field private d:Landroid/graphics/Matrix;

.field private e:Landroid/graphics/Shader;

.field private f:Landroid/graphics/Shader;

.field private g:I

.field private h:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 31
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/yxcorp/gifshow/detail/musicstation/widget/MusicStationMessageRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 32
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 35
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/yxcorp/gifshow/detail/musicstation/widget/MusicStationMessageRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 36
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 8

    .prologue
    .line 39
    invoke-direct {p0, p1, p2, p3}, Lcom/yxcorp/widget/CustomFadeEdgeRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 1044
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/detail/musicstation/widget/MusicStationMessageRecyclerView;->setEnabled(Z)V

    .line 1045
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/detail/musicstation/widget/MusicStationMessageRecyclerView;->a:Landroid/graphics/Paint;

    .line 1046
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/musicstation/widget/MusicStationMessageRecyclerView;->a:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 1047
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/detail/musicstation/widget/MusicStationMessageRecyclerView;->c:Landroid/graphics/Matrix;

    .line 1048
    new-instance v0, Landroid/graphics/LinearGradient;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    const/high16 v5, -0x1000000

    const/4 v6, 0x0

    sget-object v7, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct/range {v0 .. v7}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/detail/musicstation/widget/MusicStationMessageRecyclerView;->e:Landroid/graphics/Shader;

    .line 1050
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/detail/musicstation/widget/MusicStationMessageRecyclerView;->b:Landroid/graphics/Paint;

    .line 1051
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/musicstation/widget/MusicStationMessageRecyclerView;->b:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 1052
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/detail/musicstation/widget/MusicStationMessageRecyclerView;->d:Landroid/graphics/Matrix;

    .line 1053
    new-instance v0, Landroid/graphics/LinearGradient;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    const/high16 v6, -0x1000000

    sget-object v7, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct/range {v0 .. v7}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/detail/musicstation/widget/MusicStationMessageRecyclerView;->f:Landroid/graphics/Shader;

    .line 1055
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v0

    const/high16 v1, 0x42b40000    # 90.0f

    invoke-static {v0, v1}, Lcom/yxcorp/utility/ai;->a(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lcom/yxcorp/gifshow/detail/musicstation/widget/MusicStationMessageRecyclerView;->h:I

    .line 1103
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 1104
    const/4 v0, 0x1

    .line 1061
    :goto_0
    if-eqz v0, :cond_1

    .line 1062
    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/yxcorp/gifshow/detail/musicstation/widget/MusicStationMessageRecyclerView;->setLayerType(ILandroid/graphics/Paint;)V

    :goto_1
    return-void

    .line 1106
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 1064
    :cond_1
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/yxcorp/gifshow/detail/musicstation/widget/MusicStationMessageRecyclerView;->setLayerType(ILandroid/graphics/Paint;)V

    goto :goto_1
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 10

    .prologue
    const/high16 v9, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    .line 98
    invoke-super {p0, p1}, Lcom/yxcorp/widget/CustomFadeEdgeRecyclerView;->draw(Landroid/graphics/Canvas;)V

    .line 2077
    iget v0, p0, Lcom/yxcorp/gifshow/detail/musicstation/widget/MusicStationMessageRecyclerView;->g:I

    .line 2079
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/detail/musicstation/widget/MusicStationMessageRecyclerView;->getWidth()I

    move-result v6

    .line 2080
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/detail/musicstation/widget/MusicStationMessageRecyclerView;->getHeight()I

    move-result v7

    .line 2081
    iget v8, p0, Lcom/yxcorp/gifshow/detail/musicstation/widget/MusicStationMessageRecyclerView;->h:I

    .line 2083
    iget-object v2, p0, Lcom/yxcorp/gifshow/detail/musicstation/widget/MusicStationMessageRecyclerView;->c:Landroid/graphics/Matrix;

    int-to-float v3, v8

    invoke-virtual {v2, v9, v3}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 2084
    iget-object v2, p0, Lcom/yxcorp/gifshow/detail/musicstation/widget/MusicStationMessageRecyclerView;->c:Landroid/graphics/Matrix;

    int-to-float v3, v0

    invoke-virtual {v2, v1, v3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 2085
    iget-object v2, p0, Lcom/yxcorp/gifshow/detail/musicstation/widget/MusicStationMessageRecyclerView;->e:Landroid/graphics/Shader;

    iget-object v3, p0, Lcom/yxcorp/gifshow/detail/musicstation/widget/MusicStationMessageRecyclerView;->c:Landroid/graphics/Matrix;

    invoke-virtual {v2, v3}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 2086
    iget-object v2, p0, Lcom/yxcorp/gifshow/detail/musicstation/widget/MusicStationMessageRecyclerView;->a:Landroid/graphics/Paint;

    iget-object v3, p0, Lcom/yxcorp/gifshow/detail/musicstation/widget/MusicStationMessageRecyclerView;->e:Landroid/graphics/Shader;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 2087
    int-to-float v3, v6

    add-int/2addr v0, v8

    int-to-float v4, v0

    iget-object v5, p0, Lcom/yxcorp/gifshow/detail/musicstation/widget/MusicStationMessageRecyclerView;->a:Landroid/graphics/Paint;

    move-object v0, p1

    move v2, v1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 2089
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/musicstation/widget/MusicStationMessageRecyclerView;->d:Landroid/graphics/Matrix;

    int-to-float v2, v8

    invoke-virtual {v0, v9, v2}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 2090
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/musicstation/widget/MusicStationMessageRecyclerView;->d:Landroid/graphics/Matrix;

    sub-int v2, v7, v8

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 2091
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/musicstation/widget/MusicStationMessageRecyclerView;->f:Landroid/graphics/Shader;

    iget-object v2, p0, Lcom/yxcorp/gifshow/detail/musicstation/widget/MusicStationMessageRecyclerView;->d:Landroid/graphics/Matrix;

    invoke-virtual {v0, v2}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 2092
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/musicstation/widget/MusicStationMessageRecyclerView;->b:Landroid/graphics/Paint;

    iget-object v2, p0, Lcom/yxcorp/gifshow/detail/musicstation/widget/MusicStationMessageRecyclerView;->f:Landroid/graphics/Shader;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 2093
    sub-int v0, v7, v8

    int-to-float v2, v0

    int-to-float v3, v6

    int-to-float v4, v7

    iget-object v5, p0, Lcom/yxcorp/gifshow/detail/musicstation/widget/MusicStationMessageRecyclerView;->b:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 100
    return-void
.end method

.method public getCustomFadingEdgeTop()I
    .locals 1

    .prologue
    .line 69
    iget v0, p0, Lcom/yxcorp/gifshow/detail/musicstation/widget/MusicStationMessageRecyclerView;->g:I

    return v0
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 111
    const/4 v0, 0x0

    return v0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 116
    const/4 v0, 0x0

    return v0
.end method

.method public setCustomFadingEdgeLength(I)V
    .locals 0

    .prologue
    .line 73
    iput p1, p0, Lcom/yxcorp/gifshow/detail/musicstation/widget/MusicStationMessageRecyclerView;->h:I

    .line 74
    return-void
.end method
