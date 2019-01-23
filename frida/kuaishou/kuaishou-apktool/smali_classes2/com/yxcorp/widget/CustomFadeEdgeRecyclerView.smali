.class public Lcom/yxcorp/widget/CustomFadeEdgeRecyclerView;
.super Landroid/support/v7/widget/RecyclerView;
.source "CustomFadeEdgeRecyclerView.java"


# instance fields
.field private a:Z

.field private b:Z

.field private c:Z

.field private d:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 21
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/yxcorp/widget/CustomFadeEdgeRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 22
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 25
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/yxcorp/widget/CustomFadeEdgeRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 26
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 29
    invoke-direct {p0, p1, p2, p3}, Landroid/support/v7/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 30
    sget-object v0, Lcom/yxcorp/widget/g$d;->CustomFadeEdgeRecyclerView:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 31
    sget v3, Lcom/yxcorp/widget/g$d;->CustomFadeEdgeRecyclerView_cerv_enableTopFadingEdge:I

    invoke-virtual {v0, v3, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    iput-boolean v3, p0, Lcom/yxcorp/widget/CustomFadeEdgeRecyclerView;->a:Z

    .line 32
    sget v3, Lcom/yxcorp/widget/g$d;->CustomFadeEdgeRecyclerView_cerv_enableBottomFadingEdge:I

    invoke-virtual {v0, v3, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    iput-boolean v3, p0, Lcom/yxcorp/widget/CustomFadeEdgeRecyclerView;->b:Z

    .line 33
    sget v3, Lcom/yxcorp/widget/g$d;->CustomFadeEdgeRecyclerView_cerv_enableLeftFadingEdge:I

    invoke-virtual {v0, v3, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    iput-boolean v3, p0, Lcom/yxcorp/widget/CustomFadeEdgeRecyclerView;->c:Z

    .line 34
    sget v3, Lcom/yxcorp/widget/g$d;->CustomFadeEdgeRecyclerView_cerv_enableRightFadingEdge:I

    invoke-virtual {v0, v3, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    iput-boolean v3, p0, Lcom/yxcorp/widget/CustomFadeEdgeRecyclerView;->d:Z

    .line 35
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 37
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v3, "meitu"

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 38
    iget-boolean v0, p0, Lcom/yxcorp/widget/CustomFadeEdgeRecyclerView;->a:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/yxcorp/widget/CustomFadeEdgeRecyclerView;->b:Z

    if-eqz v0, :cond_4

    :cond_0
    move v0, v2

    :goto_0
    invoke-virtual {p0, v0}, Lcom/yxcorp/widget/CustomFadeEdgeRecyclerView;->setVerticalFadingEdgeEnabled(Z)V

    .line 39
    iget-boolean v0, p0, Lcom/yxcorp/widget/CustomFadeEdgeRecyclerView;->c:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/yxcorp/widget/CustomFadeEdgeRecyclerView;->d:Z

    if-eqz v0, :cond_2

    :cond_1
    move v1, v2

    :cond_2
    invoke-virtual {p0, v1}, Lcom/yxcorp/widget/CustomFadeEdgeRecyclerView;->setHorizontalFadingEdgeEnabled(Z)V

    .line 41
    :cond_3
    return-void

    :cond_4
    move v0, v1

    .line 38
    goto :goto_0
.end method


# virtual methods
.method protected getBottomFadingEdgeStrength()F
    .locals 1

    .prologue
    .line 66
    iget-boolean v0, p0, Lcom/yxcorp/widget/CustomFadeEdgeRecyclerView;->b:Z

    if-eqz v0, :cond_0

    invoke-super {p0}, Landroid/support/v7/widget/RecyclerView;->getBottomFadingEdgeStrength()F

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected getLeftFadingEdgeStrength()F
    .locals 1

    .prologue
    .line 71
    iget-boolean v0, p0, Lcom/yxcorp/widget/CustomFadeEdgeRecyclerView;->c:Z

    if-eqz v0, :cond_0

    invoke-super {p0}, Landroid/support/v7/widget/RecyclerView;->getLeftFadingEdgeStrength()F

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected getRightFadingEdgeStrength()F
    .locals 1

    .prologue
    .line 76
    iget-boolean v0, p0, Lcom/yxcorp/widget/CustomFadeEdgeRecyclerView;->d:Z

    if-eqz v0, :cond_0

    invoke-super {p0}, Landroid/support/v7/widget/RecyclerView;->getRightFadingEdgeStrength()F

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected getTopFadingEdgeStrength()F
    .locals 1

    .prologue
    .line 61
    iget-boolean v0, p0, Lcom/yxcorp/widget/CustomFadeEdgeRecyclerView;->a:Z

    if-eqz v0, :cond_0

    invoke-super {p0}, Landroid/support/v7/widget/RecyclerView;->getTopFadingEdgeStrength()F

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setEnableBottomFadingEdge(Z)V
    .locals 0

    .prologue
    .line 52
    iput-boolean p1, p0, Lcom/yxcorp/widget/CustomFadeEdgeRecyclerView;->b:Z

    .line 53
    return-void
.end method

.method public setEnableLeftFadingEdge(Z)V
    .locals 0

    .prologue
    .line 56
    iput-boolean p1, p0, Lcom/yxcorp/widget/CustomFadeEdgeRecyclerView;->c:Z

    .line 57
    return-void
.end method

.method public setEnableRightFadingEdge(Z)V
    .locals 0

    .prologue
    .line 44
    iput-boolean p1, p0, Lcom/yxcorp/widget/CustomFadeEdgeRecyclerView;->d:Z

    .line 45
    return-void
.end method

.method public setEnableTopFadingEdge(Z)V
    .locals 0

    .prologue
    .line 48
    iput-boolean p1, p0, Lcom/yxcorp/widget/CustomFadeEdgeRecyclerView;->a:Z

    .line 49
    return-void
.end method
