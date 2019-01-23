.class public Lcom/yxcorp/plugin/gift/DrawingGiftSimpleView;
.super Landroid/view/View;
.source "DrawingGiftSimpleView.java"


# instance fields
.field private a:Lcom/yxcorp/plugin/gift/d;

.field private b:Lcom/yxcorp/gifshow/model/DrawingGift;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 21
    invoke-direct {p0}, Lcom/yxcorp/plugin/gift/DrawingGiftSimpleView;->a()V

    .line 22
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 26
    invoke-direct {p0}, Lcom/yxcorp/plugin/gift/DrawingGiftSimpleView;->a()V

    .line 27
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 31
    invoke-direct {p0}, Lcom/yxcorp/plugin/gift/DrawingGiftSimpleView;->a()V

    .line 32
    return-void
.end method

.method private a()V
    .locals 1

    .prologue
    .line 47
    new-instance v0, Lcom/yxcorp/plugin/gift/d;

    invoke-direct {v0}, Lcom/yxcorp/plugin/gift/d;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/plugin/gift/DrawingGiftSimpleView;->a:Lcom/yxcorp/plugin/gift/d;

    .line 48
    return-void
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .prologue
    .line 57
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 58
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/DrawingGiftSimpleView;->b:Lcom/yxcorp/gifshow/model/DrawingGift;

    if-eqz v0, :cond_0

    .line 59
    iget-object v0, p0, Lcom/yxcorp/plugin/gift/DrawingGiftSimpleView;->a:Lcom/yxcorp/plugin/gift/d;

    iget-object v1, p0, Lcom/yxcorp/plugin/gift/DrawingGiftSimpleView;->b:Lcom/yxcorp/gifshow/model/DrawingGift;

    invoke-virtual {p0}, Lcom/yxcorp/plugin/gift/DrawingGiftSimpleView;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Lcom/yxcorp/plugin/gift/DrawingGiftSimpleView;->getHeight()I

    move-result v3

    invoke-virtual {v0, p1, v1, v2, v3}, Lcom/yxcorp/plugin/gift/d;->a(Landroid/graphics/Canvas;Lcom/yxcorp/gifshow/model/DrawingGift;II)V

    .line 61
    :cond_0
    return-void
.end method

.method protected onMeasure(II)V
    .locals 2

    .prologue
    .line 36
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 37
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    .line 38
    if-ge v0, v1, :cond_0

    .line 39
    invoke-super {p0, p1, p1}, Landroid/view/View;->onMeasure(II)V

    .line 44
    :goto_0
    return-void

    .line 41
    :cond_0
    invoke-super {p0, p2, p2}, Landroid/view/View;->onMeasure(II)V

    goto :goto_0
.end method

.method public setDrawingGift(Lcom/yxcorp/gifshow/model/DrawingGift;)V
    .locals 0

    .prologue
    .line 51
    iput-object p1, p0, Lcom/yxcorp/plugin/gift/DrawingGiftSimpleView;->b:Lcom/yxcorp/gifshow/model/DrawingGift;

    .line 52
    invoke-virtual {p0}, Lcom/yxcorp/plugin/gift/DrawingGiftSimpleView;->invalidate()V

    .line 53
    return-void
.end method
