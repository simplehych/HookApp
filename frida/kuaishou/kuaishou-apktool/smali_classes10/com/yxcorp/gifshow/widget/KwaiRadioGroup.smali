.class public Lcom/yxcorp/gifshow/widget/KwaiRadioGroup;
.super Landroid/widget/RadioGroup;
.source "KwaiRadioGroup.java"


# instance fields
.field c:Z

.field d:Lcom/yxcorp/gifshow/widget/be;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0, p1}, Landroid/widget/RadioGroup;-><init>(Landroid/content/Context;)V

    .line 14
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0, p1, p2}, Landroid/widget/RadioGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 18
    return-void
.end method


# virtual methods
.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 22
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/widget/KwaiRadioGroup;->c:Z

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/widget/RadioGroup;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setInterceptTouchEvent(Z)V
    .locals 0

    .prologue
    .line 35
    iput-boolean p1, p0, Lcom/yxcorp/gifshow/widget/KwaiRadioGroup;->c:Z

    .line 36
    return-void
.end method

.method public setOnVisibilityChangeListener(Lcom/yxcorp/gifshow/widget/be;)V
    .locals 0

    .prologue
    .line 39
    iput-object p1, p0, Lcom/yxcorp/gifshow/widget/KwaiRadioGroup;->d:Lcom/yxcorp/gifshow/widget/be;

    .line 40
    return-void
.end method

.method public setVisibility(I)V
    .locals 2

    .prologue
    .line 27
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/KwaiRadioGroup;->getVisibility()I

    move-result v0

    .line 28
    invoke-super {p0, p1}, Landroid/widget/RadioGroup;->setVisibility(I)V

    .line 29
    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/KwaiRadioGroup;->d:Lcom/yxcorp/gifshow/widget/be;

    if-eqz v1, :cond_0

    if-eq v0, p1, :cond_0

    .line 30
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/KwaiRadioGroup;->d:Lcom/yxcorp/gifshow/widget/be;

    invoke-interface {v0, p1}, Lcom/yxcorp/gifshow/widget/be;->a(I)V

    .line 32
    :cond_0
    return-void
.end method
