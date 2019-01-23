.class public Lcom/yxcorp/plugin/live/widget/LiveMessageRecyclerView;
.super Lcom/yxcorp/widget/CustomFadeEdgeRecyclerView;
.source "LiveMessageRecyclerView.java"


# instance fields
.field private a:Landroid/graphics/Paint;

.field private b:Landroid/graphics/Matrix;

.field private c:Landroid/graphics/Shader;

.field private d:I

.field private e:I

.field private f:Lcom/yxcorp/plugin/live/model/StreamType;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 31
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/yxcorp/plugin/live/widget/LiveMessageRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 32
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 35
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/yxcorp/plugin/live/widget/LiveMessageRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 36
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 39
    invoke-direct {p0, p1, p2, p3}, Lcom/yxcorp/widget/CustomFadeEdgeRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 28
    sget-object v0, Lcom/yxcorp/plugin/live/model/StreamType;->VIDEO:Lcom/yxcorp/plugin/live/model/StreamType;

    iput-object v0, p0, Lcom/yxcorp/plugin/live/widget/LiveMessageRecyclerView;->f:Lcom/yxcorp/plugin/live/model/StreamType;

    .line 1044
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/plugin/live/widget/LiveMessageRecyclerView;->a:Landroid/graphics/Paint;

    .line 1045
    new-instance v0, Landroid/graphics/LinearGradient;

    const/high16 v4, 0x3f800000    # 1.0f

    const/high16 v5, -0x1000000

    const/4 v6, 0x0

    sget-object v7, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move v2, v1

    move v3, v1

    invoke-direct/range {v0 .. v7}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    iput-object v0, p0, Lcom/yxcorp/plugin/live/widget/LiveMessageRecyclerView;->c:Landroid/graphics/Shader;

    .line 1046
    iget-object v0, p0, Lcom/yxcorp/plugin/live/widget/LiveMessageRecyclerView;->a:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/yxcorp/plugin/live/widget/LiveMessageRecyclerView;->c:Landroid/graphics/Shader;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 1047
    iget-object v0, p0, Lcom/yxcorp/plugin/live/widget/LiveMessageRecyclerView;->a:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 1048
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/plugin/live/widget/LiveMessageRecyclerView;->b:Landroid/graphics/Matrix;

    .line 1049
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v0

    const/high16 v1, 0x41f00000    # 30.0f

    invoke-static {v0, v1}, Lcom/yxcorp/utility/ai;->a(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lcom/yxcorp/plugin/live/widget/LiveMessageRecyclerView;->e:I

    .line 1051
    invoke-direct {p0}, Lcom/yxcorp/plugin/live/widget/LiveMessageRecyclerView;->a()V

    .line 41
    return-void
.end method

.method private a()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 56
    invoke-static {}, Lcom/yxcorp/plugin/live/widget/LiveMessageRecyclerView;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 57
    const/4 v0, 0x2

    invoke-virtual {p0, v0, v1}, Lcom/yxcorp/plugin/live/widget/LiveMessageRecyclerView;->setLayerType(ILandroid/graphics/Paint;)V

    .line 61
    :goto_0
    return-void

    .line 59
    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/yxcorp/plugin/live/widget/LiveMessageRecyclerView;->setLayerType(ILandroid/graphics/Paint;)V

    goto :goto_0
.end method

.method private static b()Z
    .locals 2

    .prologue
    .line 106
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 107
    const/4 v0, 0x1

    .line 109
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 100
    invoke-super {p0, p1}, Lcom/yxcorp/widget/CustomFadeEdgeRecyclerView;->draw(Landroid/graphics/Canvas;)V

    .line 1086
    iget v0, p0, Lcom/yxcorp/plugin/live/widget/LiveMessageRecyclerView;->d:I

    .line 1088
    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/widget/LiveMessageRecyclerView;->getWidth()I

    move-result v2

    .line 1089
    iget v4, p0, Lcom/yxcorp/plugin/live/widget/LiveMessageRecyclerView;->e:I

    .line 1091
    iget-object v3, p0, Lcom/yxcorp/plugin/live/widget/LiveMessageRecyclerView;->b:Landroid/graphics/Matrix;

    const/high16 v5, 0x3f800000    # 1.0f

    int-to-float v6, v4

    invoke-virtual {v3, v5, v6}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 1092
    iget-object v3, p0, Lcom/yxcorp/plugin/live/widget/LiveMessageRecyclerView;->b:Landroid/graphics/Matrix;

    int-to-float v5, v0

    invoke-virtual {v3, v1, v5}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 1093
    iget-object v3, p0, Lcom/yxcorp/plugin/live/widget/LiveMessageRecyclerView;->c:Landroid/graphics/Shader;

    iget-object v5, p0, Lcom/yxcorp/plugin/live/widget/LiveMessageRecyclerView;->b:Landroid/graphics/Matrix;

    invoke-virtual {v3, v5}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 1094
    iget-object v3, p0, Lcom/yxcorp/plugin/live/widget/LiveMessageRecyclerView;->a:Landroid/graphics/Paint;

    iget-object v5, p0, Lcom/yxcorp/plugin/live/widget/LiveMessageRecyclerView;->c:Landroid/graphics/Shader;

    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 1095
    int-to-float v3, v2

    add-int/2addr v0, v4

    int-to-float v4, v0

    iget-object v5, p0, Lcom/yxcorp/plugin/live/widget/LiveMessageRecyclerView;->a:Landroid/graphics/Paint;

    move-object v0, p1

    move v2, v1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 103
    return-void
.end method

.method public getCustomFadingEdgeTop()I
    .locals 1

    .prologue
    .line 78
    iget v0, p0, Lcom/yxcorp/plugin/live/widget/LiveMessageRecyclerView;->d:I

    return v0
.end method

.method public setCustomFadingEdgeLength(I)V
    .locals 0

    .prologue
    .line 82
    iput p1, p0, Lcom/yxcorp/plugin/live/widget/LiveMessageRecyclerView;->e:I

    .line 83
    return-void
.end method

.method public setCustomFadingEdgeTop(I)V
    .locals 1

    .prologue
    .line 70
    iget v0, p0, Lcom/yxcorp/plugin/live/widget/LiveMessageRecyclerView;->d:I

    if-eq v0, p1, :cond_0

    .line 71
    iput p1, p0, Lcom/yxcorp/plugin/live/widget/LiveMessageRecyclerView;->d:I

    .line 72
    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/widget/LiveMessageRecyclerView;->postInvalidate()V

    .line 74
    :cond_0
    return-void
.end method

.method public setStreamType(Lcom/yxcorp/plugin/live/model/StreamType;)V
    .locals 0

    .prologue
    .line 65
    iput-object p1, p0, Lcom/yxcorp/plugin/live/widget/LiveMessageRecyclerView;->f:Lcom/yxcorp/plugin/live/model/StreamType;

    .line 66
    invoke-direct {p0}, Lcom/yxcorp/plugin/live/widget/LiveMessageRecyclerView;->a()V

    .line 67
    return-void
.end method
