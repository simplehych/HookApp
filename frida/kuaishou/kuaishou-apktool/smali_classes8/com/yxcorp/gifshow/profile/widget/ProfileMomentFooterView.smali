.class public Lcom/yxcorp/gifshow/profile/widget/ProfileMomentFooterView;
.super Landroid/support/v7/widget/AppCompatTextView;
.source "ProfileMomentFooterView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/gifshow/profile/widget/ProfileMomentFooterView$a;
    }
.end annotation


# instance fields
.field private b:Landroid/graphics/Rect;

.field private c:Landroid/graphics/Rect;

.field private d:Lcom/yxcorp/gifshow/profile/widget/ProfileMomentFooterView$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 34
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/yxcorp/gifshow/profile/widget/ProfileMomentFooterView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 35
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 38
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/yxcorp/gifshow/profile/widget/ProfileMomentFooterView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 39
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 42
    invoke-direct {p0, p1, p2, p3}, Landroid/support/v7/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 43
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/profile/widget/ProfileMomentFooterView;->b:Landroid/graphics/Rect;

    .line 44
    new-instance v0, Landroid/graphics/Rect;

    invoke-static {p1}, Lcom/yxcorp/utility/ai;->e(Landroid/content/Context;)I

    move-result v1

    .line 45
    invoke-static {p1}, Lcom/yxcorp/utility/ai;->c(Landroid/content/Context;)I

    move-result v2

    invoke-direct {v0, v3, v3, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/profile/widget/ProfileMomentFooterView;->c:Landroid/graphics/Rect;

    .line 46
    return-void
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 3

    .prologue
    .line 54
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/profile/widget/ProfileMomentFooterView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 55
    const/4 v1, 0x2

    aget-object v0, v0, v1

    .line 56
    if-eqz v0, :cond_0

    .line 57
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/profile/widget/ProfileMomentFooterView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/profile/widget/ProfileMomentFooterView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v1

    .line 58
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/profile/widget/ProfileMomentFooterView;->getCompoundDrawablePadding()I

    move-result v2

    .line 59
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    .line 60
    int-to-float v0, v0

    add-float/2addr v0, v1

    int-to-float v1, v2

    add-float/2addr v0, v1

    .line 61
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/profile/widget/ProfileMomentFooterView;->getWidth()I

    move-result v1

    int-to-float v1, v1

    sub-float v0, v1, v0

    neg-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 63
    :cond_0
    invoke-super {p0, p1}, Landroid/support/v7/widget/AppCompatTextView;->onDraw(Landroid/graphics/Canvas;)V

    .line 1069
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/widget/ProfileMomentFooterView;->b:Landroid/graphics/Rect;

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/profile/widget/ProfileMomentFooterView;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 1070
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/widget/ProfileMomentFooterView;->c:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/yxcorp/gifshow/profile/widget/ProfileMomentFooterView;->b:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->intersect(Landroid/graphics/Rect;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1071
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/widget/ProfileMomentFooterView;->d:Lcom/yxcorp/gifshow/profile/widget/ProfileMomentFooterView$a;

    if-eqz v0, :cond_1

    .line 1072
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/widget/ProfileMomentFooterView;->d:Lcom/yxcorp/gifshow/profile/widget/ProfileMomentFooterView$a;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/profile/widget/ProfileMomentFooterView$a;->a()V

    .line 66
    :cond_1
    return-void
.end method

.method public setShownListener(Lcom/yxcorp/gifshow/profile/widget/ProfileMomentFooterView$a;)V
    .locals 0

    .prologue
    .line 49
    iput-object p1, p0, Lcom/yxcorp/gifshow/profile/widget/ProfileMomentFooterView;->d:Lcom/yxcorp/gifshow/profile/widget/ProfileMomentFooterView$a;

    .line 50
    return-void
.end method
