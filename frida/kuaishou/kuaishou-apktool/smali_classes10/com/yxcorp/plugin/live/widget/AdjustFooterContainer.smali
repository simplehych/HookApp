.class public Lcom/yxcorp/plugin/live/widget/AdjustFooterContainer;
.super Landroid/widget/FrameLayout;
.source "AdjustFooterContainer.java"


# instance fields
.field public a:I

.field private b:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param

    .prologue
    .line 19
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 20
    invoke-direct {p0}, Lcom/yxcorp/plugin/live/widget/AdjustFooterContainer;->a()V

    .line 21
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param

    .prologue
    .line 24
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 25
    invoke-direct {p0}, Lcom/yxcorp/plugin/live/widget/AdjustFooterContainer;->a()V

    .line 26
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param

    .prologue
    .line 29
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 30
    invoke-direct {p0}, Lcom/yxcorp/plugin/live/widget/AdjustFooterContainer;->a()V

    .line 31
    return-void
.end method

.method private a()V
    .locals 3

    .prologue
    .line 34
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/plugin/live/widget/AdjustFooterContainer;->b:Landroid/graphics/Paint;

    .line 35
    iget-object v0, p0, Lcom/yxcorp/plugin/live/widget/AdjustFooterContainer;->b:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/widget/AdjustFooterContainer;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/yxcorp/gifshow/live/a$b;->edit_fragment_background:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 36
    iget-object v0, p0, Lcom/yxcorp/plugin/live/widget/AdjustFooterContainer;->b:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 37
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/yxcorp/plugin/live/widget/AdjustFooterContainer;->setWillNotDraw(Z)V

    .line 38
    return-void
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    .prologue
    .line 50
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onDraw(Landroid/graphics/Canvas;)V

    .line 51
    iget v0, p0, Lcom/yxcorp/plugin/live/widget/AdjustFooterContainer;->a:I

    if-lez v0, :cond_0

    .line 52
    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/widget/AdjustFooterContainer;->getHeight()I

    move-result v0

    iget v2, p0, Lcom/yxcorp/plugin/live/widget/AdjustFooterContainer;->a:I

    sub-int/2addr v0, v2

    int-to-float v2, v0

    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/widget/AdjustFooterContainer;->getWidth()I

    move-result v0

    int-to-float v3, v0

    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/widget/AdjustFooterContainer;->getHeight()I

    move-result v0

    int-to-float v4, v0

    iget-object v5, p0, Lcom/yxcorp/plugin/live/widget/AdjustFooterContainer;->b:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 54
    :cond_0
    return-void
.end method
