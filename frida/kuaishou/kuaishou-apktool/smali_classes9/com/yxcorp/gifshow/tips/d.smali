.class public final Lcom/yxcorp/gifshow/tips/d;
.super Ljava/lang/Object;
.source "TipsUtils.java"


# direct methods
.method public static a(Landroid/view/View;Lcom/yxcorp/gifshow/tips/TipsType;)Landroid/view/View;
    .locals 2

    .prologue
    .line 46
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/yxcorp/gifshow/tips/TipsType;->createTips(Landroid/content/Context;)Lcom/yxcorp/gifshow/tips/c;

    move-result-object v0

    .line 47
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/tips/TipsType;->ordinal()I

    move-result v1

    invoke-virtual {v0, p0, v1}, Lcom/yxcorp/gifshow/tips/c;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/view/View;Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)Landroid/view/View;
    .locals 3

    .prologue
    .line 24
    sget-object v0, Lcom/yxcorp/gifshow/tips/TipsType;->LOADING_FAILED:Lcom/yxcorp/gifshow/tips/TipsType;

    invoke-static {p0, v0}, Lcom/yxcorp/gifshow/tips/d;->a(Landroid/view/View;Lcom/yxcorp/gifshow/tips/TipsType;)Landroid/view/View;

    move-result-object v1

    .line 25
    sget v0, Lcom/yxcorp/gifshow/n$g;->retry_btn:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 26
    if-eqz p2, :cond_1

    .line 27
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 28
    invoke-virtual {v0, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 32
    :goto_0
    if-eqz p1, :cond_0

    .line 33
    sget v0, Lcom/yxcorp/gifshow/n$g;->description:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 35
    :cond_0
    return-object v1

    .line 30
    :cond_1
    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method public static a(Landroid/view/View;Ljava/lang/Throwable;Landroid/view/View$OnClickListener;)Landroid/view/View;
    .locals 2

    .prologue
    .line 14
    const/4 v0, 0x0

    .line 15
    instance-of v1, p1, Lcom/yxcorp/retrofit/model/KwaiException;

    if-eqz v1, :cond_0

    .line 16
    check-cast p1, Lcom/yxcorp/retrofit/model/KwaiException;

    iget-object v0, p1, Lcom/yxcorp/retrofit/model/KwaiException;->mErrorMessage:Ljava/lang/String;

    .line 19
    :cond_0
    invoke-static {p0, v0, p2}, Lcom/yxcorp/gifshow/tips/d;->a(Landroid/view/View;Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method static a(Landroid/view/ViewGroup;I)Landroid/view/View;
    .locals 4

    .prologue
    .line 130
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    .line 131
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_1

    .line 132
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 133
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v3

    if-ne v3, p1, :cond_0

    .line 137
    :goto_1
    return-object v0

    .line 131
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 137
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private static a(Landroid/view/View;I)V
    .locals 2

    .prologue
    .line 87
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 88
    instance-of v1, v0, Lcom/yxcorp/gifshow/tips/TipsContainer;

    if-nez v1, :cond_0

    .line 93
    :goto_0
    return-void

    .line 91
    :cond_0
    invoke-static {v0, p1}, Lcom/yxcorp/gifshow/tips/d;->a(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    .line 92
    invoke-static {p0, v0}, Lcom/yxcorp/gifshow/tips/d;->c(Landroid/view/View;Landroid/view/View;)V

    goto :goto_0
.end method

.method public static a(Landroid/view/View;Landroid/view/View;)V
    .locals 2

    .prologue
    .line 73
    new-instance v0, Lcom/yxcorp/gifshow/tips/c;

    invoke-direct {v0, p1}, Lcom/yxcorp/gifshow/tips/c;-><init>(Landroid/view/View;)V

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, p0, v1}, Lcom/yxcorp/gifshow/tips/c;->a(Landroid/view/View;I)Landroid/view/View;

    .line 74
    return-void
.end method

.method public static varargs a(Landroid/view/View;[Lcom/yxcorp/gifshow/tips/TipsType;)V
    .locals 3

    .prologue
    .line 58
    if-eqz p0, :cond_0

    array-length v0, p1

    if-nez v0, :cond_1

    .line 64
    :cond_0
    return-void

    .line 61
    :cond_1
    array-length v1, p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    aget-object v2, p1, v0

    .line 62
    invoke-virtual {v2}, Lcom/yxcorp/gifshow/tips/TipsType;->ordinal()I

    move-result v2

    invoke-static {p0, v2}, Lcom/yxcorp/gifshow/tips/d;->a(Landroid/view/View;I)V

    .line 61
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method private static a(Landroid/view/ViewGroup;Landroid/view/View;)V
    .locals 4

    .prologue
    .line 119
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 120
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    .line 121
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v3

    .line 122
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 123
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 124
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 126
    :cond_0
    invoke-virtual {v0, p1, v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 127
    return-void
.end method

.method public static b(Landroid/view/View;Landroid/view/View;)V
    .locals 1

    .prologue
    .line 83
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    invoke-static {p0, v0}, Lcom/yxcorp/gifshow/tips/d;->a(Landroid/view/View;I)V

    .line 84
    return-void
.end method

.method private static c(Landroid/view/View;Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v3, 0x0

    .line 96
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 97
    instance-of v1, v0, Lcom/yxcorp/gifshow/tips/TipsContainer;

    if-nez v1, :cond_1

    .line 116
    :cond_0
    :goto_0
    return-void

    .line 100
    :cond_1
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    move v2, v3

    move v4, v3

    .line 102
    :goto_1
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v2, v1, :cond_3

    .line 103
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yxcorp/gifshow/tips/c;

    .line 104
    if-eqz v1, :cond_2

    .line 107
    iget-boolean v4, v1, Lcom/yxcorp/gifshow/tips/c;->b:Z

    .line 108
    if-nez v4, :cond_3

    .line 102
    :cond_2
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_1

    .line 112
    :cond_3
    if-eqz v4, :cond_4

    const/4 v3, 0x4

    :cond_4
    invoke-virtual {p0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 113
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 114
    invoke-static {v0, p0}, Lcom/yxcorp/gifshow/tips/d;->a(Landroid/view/ViewGroup;Landroid/view/View;)V

    goto :goto_0
.end method
