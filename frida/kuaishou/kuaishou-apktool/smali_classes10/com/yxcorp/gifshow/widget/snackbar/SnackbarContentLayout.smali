.class public Lcom/yxcorp/gifshow/widget/snackbar/SnackbarContentLayout;
.super Landroid/widget/LinearLayout;
.source "SnackbarContentLayout.java"

# interfaces
.implements Lcom/yxcorp/gifshow/widget/snackbar/a$c;


# annotations
.annotation build Landroid/support/annotation/RestrictTo;
.end annotation


# instance fields
.field private a:Landroid/widget/TextView;

.field private b:Landroid/widget/Button;

.field private c:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 42
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/yxcorp/gifshow/widget/snackbar/SnackbarContentLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 43
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    .line 46
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 47
    sget-object v0, Landroid/support/design/a$k;->SnackbarLayout:[I

    .line 48
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 49
    sget v1, Landroid/support/design/a$k;->SnackbarLayout_android_maxWidth:I

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lcom/yxcorp/gifshow/widget/snackbar/SnackbarContentLayout;->c:I

    .line 51
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 52
    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 8

    .prologue
    const-wide/16 v6, 0xb4

    const-wide/16 v4, 0x46

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    .line 117
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/snackbar/SnackbarContentLayout;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setAlpha(F)V

    .line 118
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/snackbar/SnackbarContentLayout;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v6, v7}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 119
    invoke-virtual {v0, v4, v5}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 121
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/snackbar/SnackbarContentLayout;->b:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/widget/Button;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 122
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/snackbar/SnackbarContentLayout;->b:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setAlpha(F)V

    .line 123
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/snackbar/SnackbarContentLayout;->b:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/widget/Button;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v6, v7}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 124
    invoke-virtual {v0, v4, v5}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 126
    :cond_0
    return-void
.end method

.method public final b(II)V
    .locals 8

    .prologue
    const-wide/16 v6, 0xb4

    const-wide/16 v4, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    .line 130
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/snackbar/SnackbarContentLayout;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setAlpha(F)V

    .line 131
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/snackbar/SnackbarContentLayout;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v6, v7}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 132
    invoke-virtual {v0, v4, v5}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 134
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/snackbar/SnackbarContentLayout;->b:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/widget/Button;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 135
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/snackbar/SnackbarContentLayout;->b:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setAlpha(F)V

    .line 136
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/snackbar/SnackbarContentLayout;->b:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/widget/Button;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v6, v7}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 137
    invoke-virtual {v0, v4, v5}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 139
    :cond_0
    return-void
.end method

.method public getActionView()Landroid/widget/Button;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/snackbar/SnackbarContentLayout;->b:Landroid/widget/Button;

    return-object v0
.end method

.method public getMessageView()Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/snackbar/SnackbarContentLayout;->a:Landroid/widget/TextView;

    return-object v0
.end method

.method protected onFinishInflate()V
    .locals 1

    .prologue
    .line 56
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    .line 57
    sget v0, Lcom/yxcorp/gifshow/n$g;->snackbar_text:I

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/widget/snackbar/SnackbarContentLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/yxcorp/gifshow/widget/snackbar/SnackbarContentLayout;->a:Landroid/widget/TextView;

    .line 58
    sget v0, Lcom/yxcorp/gifshow/n$g;->snackbar_action:I

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/widget/snackbar/SnackbarContentLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/yxcorp/gifshow/widget/snackbar/SnackbarContentLayout;->b:Landroid/widget/Button;

    .line 59
    return-void
.end method

.method protected onMeasure(II)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 71
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 73
    iget v0, p0, Lcom/yxcorp/gifshow/widget/snackbar/SnackbarContentLayout;->c:I

    if-lez v0, :cond_0

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/snackbar/SnackbarContentLayout;->getMeasuredWidth()I

    move-result v0

    iget v3, p0, Lcom/yxcorp/gifshow/widget/snackbar/SnackbarContentLayout;->c:I

    if-le v0, v3, :cond_0

    .line 74
    iget v0, p0, Lcom/yxcorp/gifshow/widget/snackbar/SnackbarContentLayout;->c:I

    const/high16 v3, 0x40000000    # 2.0f

    invoke-static {v0, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    .line 75
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 1092
    :cond_0
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/snackbar/SnackbarContentLayout;->getOrientation()I

    move-result v0

    if-eqz v0, :cond_6

    .line 1093
    invoke-virtual {p0, v2}, Lcom/yxcorp/gifshow/widget/snackbar/SnackbarContentLayout;->setOrientation(I)V

    move v0, v1

    .line 1096
    :goto_0
    iget-object v3, p0, Lcom/yxcorp/gifshow/widget/snackbar/SnackbarContentLayout;->a:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getPaddingTop()I

    move-result v3

    if-nez v3, :cond_1

    iget-object v3, p0, Lcom/yxcorp/gifshow/widget/snackbar/SnackbarContentLayout;->a:Landroid/widget/TextView;

    .line 1097
    invoke-virtual {v3}, Landroid/widget/TextView;->getPaddingBottom()I

    move-result v3

    if-eqz v3, :cond_2

    .line 1098
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/snackbar/SnackbarContentLayout;->a:Landroid/widget/TextView;

    .line 1105
    invoke-static {v0}, Landroid/support/v4/view/t;->u(Landroid/view/View;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 1107
    invoke-static {v0}, Landroid/support/v4/view/t;->h(Landroid/view/View;)I

    move-result v3

    .line 1108
    invoke-static {v0}, Landroid/support/v4/view/t;->i(Landroid/view/View;)I

    move-result v4

    .line 1106
    invoke-static {v0, v3, v2, v4, v2}, Landroid/support/v4/view/t;->b(Landroid/view/View;IIII)V

    :goto_1
    move v0, v1

    .line 80
    :cond_2
    if-eqz v0, :cond_5

    .line 84
    :goto_2
    if-eqz v1, :cond_3

    .line 85
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 87
    :cond_3
    return-void

    .line 1110
    :cond_4
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    .line 1111
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v4

    .line 1110
    invoke-virtual {v0, v3, v2, v4, v2}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_1

    :cond_5
    move v1, v2

    goto :goto_2

    :cond_6
    move v0, v2

    goto :goto_0
.end method
