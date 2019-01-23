.class public Lcom/yxcorp/gifshow/widget/DetailFollowLinearLayout;
.super Landroid/widget/LinearLayout;
.source "DetailFollowLinearLayout.java"


# instance fields
.field private final a:Landroid/graphics/Paint;

.field private b:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 20
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/widget/DetailFollowLinearLayout;->a:Landroid/graphics/Paint;

    .line 25
    invoke-direct {p0}, Lcom/yxcorp/gifshow/widget/DetailFollowLinearLayout;->a()V

    .line 26
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 29
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 20
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/widget/DetailFollowLinearLayout;->a:Landroid/graphics/Paint;

    .line 30
    invoke-direct {p0}, Lcom/yxcorp/gifshow/widget/DetailFollowLinearLayout;->a()V

    .line 31
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 34
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 20
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/widget/DetailFollowLinearLayout;->a:Landroid/graphics/Paint;

    .line 35
    invoke-direct {p0}, Lcom/yxcorp/gifshow/widget/DetailFollowLinearLayout;->a()V

    .line 36
    return-void
.end method

.method private a()V
    .locals 3

    .prologue
    .line 39
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/DetailFollowLinearLayout;->a:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 40
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/DetailFollowLinearLayout;->a:Landroid/graphics/Paint;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 41
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/DetailFollowLinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x420c0000    # 35.0f

    invoke-static {v0, v1}, Lcom/yxcorp/utility/ai;->a(Landroid/content/Context;F)I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    iput v0, p0, Lcom/yxcorp/gifshow/widget/DetailFollowLinearLayout;->b:F

    .line 42
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/yxcorp/gifshow/widget/DetailFollowLinearLayout;->setLayerType(ILandroid/graphics/Paint;)V

    .line 43
    return-void
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 9

    .prologue
    const/4 v1, 0x0

    .line 47
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onDraw(Landroid/graphics/Canvas;)V

    .line 48
    const/4 v0, 0x0

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    .line 49
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v7

    .line 50
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v8

    .line 51
    int-to-float v3, v7

    int-to-float v4, v8

    const/4 v5, 0x0

    const/16 v6, 0x1f

    move-object v0, p1

    move v2, v1

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Canvas;->saveLayer(FFFFLandroid/graphics/Paint;I)I

    .line 52
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/DetailFollowLinearLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 53
    int-to-float v0, v7

    div-int/lit8 v1, v8, 0x2

    int-to-float v1, v1

    iget v2, p0, Lcom/yxcorp/gifshow/widget/DetailFollowLinearLayout;->b:F

    iget-object v3, p0, Lcom/yxcorp/gifshow/widget/DetailFollowLinearLayout;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 54
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 55
    return-void
.end method
