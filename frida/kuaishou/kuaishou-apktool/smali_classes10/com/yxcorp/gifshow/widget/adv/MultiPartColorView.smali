.class public Lcom/yxcorp/gifshow/widget/adv/MultiPartColorView;
.super Landroid/widget/FrameLayout;
.source "MultiPartColorView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/gifshow/widget/adv/MultiPartColorView$a;
    }
.end annotation


# instance fields
.field private a:Landroid/graphics/Paint;

.field private b:I

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/gifshow/widget/adv/MultiPartColorView$a;",
            ">;"
        }
    .end annotation
.end field

.field private d:I

.field private e:D


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 24
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/yxcorp/gifshow/widget/adv/MultiPartColorView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 25
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 28
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/yxcorp/gifshow/widget/adv/MultiPartColorView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 29
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .prologue
    .line 32
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 17
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/MultiPartColorView;->a:Landroid/graphics/Paint;

    .line 19
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/MultiPartColorView;->c:Ljava/util/List;

    .line 33
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/widget/adv/MultiPartColorView;->setWillNotDraw(Z)V

    .line 34
    return-void
.end method


# virtual methods
.method public final a(IIDLjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IID",
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/gifshow/widget/adv/MultiPartColorView$a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 53
    if-nez p5, :cond_0

    new-instance p5, Ljava/util/ArrayList;

    invoke-direct {p5}, Ljava/util/ArrayList;-><init>()V

    .line 54
    :cond_0
    iput p1, p0, Lcom/yxcorp/gifshow/widget/adv/MultiPartColorView;->d:I

    .line 55
    iput-wide p3, p0, Lcom/yxcorp/gifshow/widget/adv/MultiPartColorView;->e:D

    .line 56
    iput p2, p0, Lcom/yxcorp/gifshow/widget/adv/MultiPartColorView;->b:I

    .line 57
    iput-object p5, p0, Lcom/yxcorp/gifshow/widget/adv/MultiPartColorView;->c:Ljava/util/List;

    .line 58
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/adv/MultiPartColorView;->invalidate()V

    .line 59
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 9

    .prologue
    const/4 v1, 0x0

    .line 38
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onDraw(Landroid/graphics/Canvas;)V

    .line 39
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/MultiPartColorView;->c:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/MultiPartColorView;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 40
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/MultiPartColorView;->a:Landroid/graphics/Paint;

    iget v2, p0, Lcom/yxcorp/gifshow/widget/adv/MultiPartColorView;->d:I

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 41
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/adv/MultiPartColorView;->getMeasuredWidth()I

    move-result v0

    int-to-float v3, v0

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/adv/MultiPartColorView;->getMeasuredHeight()I

    move-result v0

    int-to-float v4, v0

    iget-object v5, p0, Lcom/yxcorp/gifshow/widget/adv/MultiPartColorView;->a:Landroid/graphics/Paint;

    move-object v0, p1

    move v2, v1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 49
    :cond_1
    return-void

    .line 43
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/MultiPartColorView;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/widget/adv/MultiPartColorView$a;

    .line 44
    iget-object v2, p0, Lcom/yxcorp/gifshow/widget/adv/MultiPartColorView;->a:Landroid/graphics/Paint;

    iget v3, v0, Lcom/yxcorp/gifshow/widget/adv/MultiPartColorView$a;->c:I

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 45
    const/4 v2, 0x0

    iget v3, v0, Lcom/yxcorp/gifshow/widget/adv/MultiPartColorView$a;->a:I

    add-int/lit8 v3, v3, -0x1

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    int-to-float v3, v2

    iget v0, v0, Lcom/yxcorp/gifshow/widget/adv/MultiPartColorView$a;->b:I

    int-to-float v5, v0

    .line 46
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/adv/MultiPartColorView;->getMeasuredHeight()I

    move-result v0

    int-to-float v6, v0

    iget-object v7, p0, Lcom/yxcorp/gifshow/widget/adv/MultiPartColorView;->a:Landroid/graphics/Paint;

    move-object v2, p1

    move v4, v1

    .line 45
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto :goto_0
.end method
