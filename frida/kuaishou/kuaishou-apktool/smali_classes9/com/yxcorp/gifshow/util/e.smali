.class public final Lcom/yxcorp/gifshow/util/e;
.super Ljava/lang/Object;
.source "ActivityTitleUtil.java"


# direct methods
.method public static a(Landroid/app/Activity;III)V
    .locals 1

    .prologue
    .line 32
    invoke-virtual {p0, p3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lcom/yxcorp/gifshow/util/e;->a(Landroid/app/Activity;IILjava/lang/CharSequence;)V

    .line 33
    return-void
.end method

.method public static a(Landroid/app/Activity;IILjava/lang/CharSequence;)V
    .locals 6

    .prologue
    .line 36
    sget v0, Lcom/yxcorp/gifshow/n$g;->left_btn:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/yxcorp/gifshow/n$g;->right_btn:I

    .line 37
    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    sget v2, Lcom/yxcorp/gifshow/n$g;->title_tv:I

    .line 38
    invoke-virtual {p0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move v3, p1

    move v4, p2

    move-object v5, p3

    .line 36
    invoke-static/range {v0 .. v5}, Lcom/yxcorp/gifshow/util/e;->a(Landroid/view/View;Landroid/view/View;Landroid/view/View;IILjava/lang/CharSequence;)V

    .line 39
    return-void
.end method

.method public static a(Landroid/app/Activity;Landroid/view/View;)V
    .locals 2

    .prologue
    .line 95
    sget v0, Lcom/yxcorp/gifshow/n$g;->right_btn:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 96
    if-eqz v0, :cond_1

    instance-of v1, v0, Landroid/widget/FrameLayout;

    if-eqz v1, :cond_1

    .line 97
    check-cast v0, Landroid/widget/FrameLayout;

    .line 98
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v1

    if-lez v1, :cond_0

    .line 99
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 101
    :cond_0
    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 102
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 104
    :cond_1
    return-void
.end method

.method private static a(Landroid/view/View;I)V
    .locals 3

    .prologue
    const/4 v2, 0x4

    const/4 v1, 0x0

    .line 42
    if-eqz p0, :cond_2

    instance-of v0, p0, Landroid/widget/ImageButton;

    if-eqz v0, :cond_2

    .line 43
    check-cast p0, Landroid/widget/ImageButton;

    .line 44
    if-lez p1, :cond_1

    .line 45
    invoke-virtual {p0, p1}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 46
    invoke-virtual {p0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 59
    :cond_0
    :goto_0
    return-void

    .line 48
    :cond_1
    invoke-virtual {p0, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    goto :goto_0

    .line 50
    :cond_2
    if-eqz p0, :cond_0

    instance-of v0, p0, Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    .line 51
    sget v0, Lcom/yxcorp/gifshow/n$g;->right_tv:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 52
    if-eqz v0, :cond_3

    if-lez p1, :cond_3

    .line 53
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 54
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 56
    :cond_3
    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method public static a(Landroid/view/View;III)V
    .locals 2

    .prologue
    .line 19
    if-nez p0, :cond_0

    .line 23
    :goto_0
    return-void

    .line 22
    :cond_0
    const/4 v0, -0x1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, p1, v0, v1}, Lcom/yxcorp/gifshow/util/e;->a(Landroid/view/View;IILjava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public static a(Landroid/view/View;IILjava/lang/CharSequence;)V
    .locals 6

    .prologue
    .line 26
    sget v0, Lcom/yxcorp/gifshow/n$g;->left_btn:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/yxcorp/gifshow/n$g;->right_btn:I

    .line 27
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    sget v2, Lcom/yxcorp/gifshow/n$g;->title_tv:I

    .line 28
    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move v3, p1

    move v4, p2

    move-object v5, p3

    .line 26
    invoke-static/range {v0 .. v5}, Lcom/yxcorp/gifshow/util/e;->a(Landroid/view/View;Landroid/view/View;Landroid/view/View;IILjava/lang/CharSequence;)V

    .line 29
    return-void
.end method

.method private static a(Landroid/view/View;Landroid/view/View;Landroid/view/View;IILjava/lang/CharSequence;)V
    .locals 3

    .prologue
    const/4 v1, 0x4

    const/4 v2, 0x0

    .line 63
    if-eqz p0, :cond_0

    .line 64
    check-cast p0, Landroid/widget/ImageButton;

    .line 65
    if-lez p3, :cond_2

    .line 66
    invoke-virtual {p0, p3}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 67
    invoke-virtual {p0, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 72
    :cond_0
    :goto_0
    invoke-static {p1, p4}, Lcom/yxcorp/gifshow/util/e;->a(Landroid/view/View;I)V

    .line 73
    if-eqz p2, :cond_1

    .line 74
    instance-of v0, p2, Landroid/widget/TextView;

    if-eqz v0, :cond_4

    move-object v0, p2

    .line 75
    check-cast v0, Landroid/widget/TextView;

    .line 76
    if-eqz p5, :cond_3

    .line 77
    invoke-virtual {v0, p5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 81
    :goto_1
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 86
    :cond_1
    :goto_2
    return-void

    .line 69
    :cond_2
    invoke-virtual {p0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    goto :goto_0

    .line 79
    :cond_3
    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 83
    :cond_4
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2
.end method
