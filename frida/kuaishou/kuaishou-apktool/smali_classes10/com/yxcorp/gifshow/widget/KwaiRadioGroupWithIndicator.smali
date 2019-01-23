.class public Lcom/yxcorp/gifshow/widget/KwaiRadioGroupWithIndicator;
.super Landroid/widget/FrameLayout;
.source "KwaiRadioGroupWithIndicator.java"

# interfaces
.implements Landroid/widget/RadioGroup$OnCheckedChangeListener;


# instance fields
.field private a:Landroid/util/SparseIntArray;

.field private b:Landroid/widget/RadioGroup$OnCheckedChangeListener;

.field private c:I

.field private d:I

.field private e:Z

.field private f:Z

.field private g:Z

.field private h:I

.field mIndicator:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0889
    .end annotation
.end field

.field mRadioGroup:Lcom/yxcorp/gifshow/widget/KwaiRadioGroup;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c075e
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 45
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 35
    new-instance v0, Landroid/util/SparseIntArray;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Landroid/util/SparseIntArray;-><init>(I)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/widget/KwaiRadioGroupWithIndicator;->a:Landroid/util/SparseIntArray;

    .line 37
    const/4 v0, -0x1

    iput v0, p0, Lcom/yxcorp/gifshow/widget/KwaiRadioGroupWithIndicator;->c:I

    .line 38
    iput v2, p0, Lcom/yxcorp/gifshow/widget/KwaiRadioGroupWithIndicator;->d:I

    .line 39
    iput-boolean v2, p0, Lcom/yxcorp/gifshow/widget/KwaiRadioGroupWithIndicator;->e:Z

    .line 46
    return-void
.end method

.method private a(IZ)V
    .locals 3

    .prologue
    .line 127
    invoke-direct {p0, p1}, Lcom/yxcorp/gifshow/widget/KwaiRadioGroupWithIndicator;->c(I)I

    move-result v0

    .line 128
    if-ltz v0, :cond_0

    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/KwaiRadioGroupWithIndicator;->mRadioGroup:Lcom/yxcorp/gifshow/widget/KwaiRadioGroup;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/widget/KwaiRadioGroup;->getChildCount()I

    move-result v1

    if-lt v0, v1, :cond_1

    .line 152
    :cond_0
    :goto_0
    return-void

    .line 131
    :cond_1
    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/KwaiRadioGroupWithIndicator;->mIndicator:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    if-eqz v1, :cond_0

    .line 134
    iget v1, p0, Lcom/yxcorp/gifshow/widget/KwaiRadioGroupWithIndicator;->c:I

    if-ne v1, v0, :cond_2

    iget-boolean v1, p0, Lcom/yxcorp/gifshow/widget/KwaiRadioGroupWithIndicator;->e:Z

    if-eqz v1, :cond_0

    .line 137
    :cond_2
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/yxcorp/gifshow/widget/KwaiRadioGroupWithIndicator;->e:Z

    .line 138
    iput v0, p0, Lcom/yxcorp/gifshow/widget/KwaiRadioGroupWithIndicator;->c:I

    .line 139
    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/KwaiRadioGroupWithIndicator;->mIndicator:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    mul-int/2addr v1, v0

    iget v2, p0, Lcom/yxcorp/gifshow/widget/KwaiRadioGroupWithIndicator;->h:I

    add-int/2addr v1, v2

    iget v2, p0, Lcom/yxcorp/gifshow/widget/KwaiRadioGroupWithIndicator;->h:I

    mul-int/lit8 v2, v2, 0x2

    mul-int/2addr v0, v2

    add-int/2addr v0, v1

    .line 141
    if-eqz p2, :cond_3

    iget-boolean v1, p0, Lcom/yxcorp/gifshow/widget/KwaiRadioGroupWithIndicator;->f:Z

    if-eqz v1, :cond_3

    .line 142
    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/KwaiRadioGroupWithIndicator;->mIndicator:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getTranslationX()F

    move-result v1

    int-to-float v0, v0

    new-instance v2, Lcom/yxcorp/gifshow/widget/KwaiRadioGroupWithIndicator$1;

    invoke-direct {v2, p0}, Lcom/yxcorp/gifshow/widget/KwaiRadioGroupWithIndicator$1;-><init>(Lcom/yxcorp/gifshow/widget/KwaiRadioGroupWithIndicator;)V

    invoke-static {v1, v0, v2}, Lcom/yxcorp/utility/c;->a(FFLcom/facebook/rebound/g;)Lcom/facebook/rebound/d;

    goto :goto_0

    .line 150
    :cond_3
    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/KwaiRadioGroupWithIndicator;->mIndicator:Landroid/view/View;

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationX(F)V

    goto :goto_0
.end method

.method private c(I)I
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/4 v4, -0x1

    .line 155
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/KwaiRadioGroupWithIndicator;->a:Landroid/util/SparseIntArray;

    invoke-virtual {v0, p1, v4}, Landroid/util/SparseIntArray;->get(II)I

    move-result v0

    if-eq v0, v4, :cond_0

    .line 156
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/KwaiRadioGroupWithIndicator;->a:Landroid/util/SparseIntArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseIntArray;->get(I)I

    move-result v2

    .line 187
    :goto_0
    return v2

    .line 159
    :cond_0
    invoke-virtual {p0, p1}, Lcom/yxcorp/gifshow/widget/KwaiRadioGroupWithIndicator;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 160
    if-nez v0, :cond_1

    move v2, v4

    .line 161
    goto :goto_0

    .line 165
    :cond_1
    :goto_1
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    instance-of v2, v2, Landroid/view/ViewGroup;

    if-eqz v2, :cond_2

    .line 166
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    iget-object v3, p0, Lcom/yxcorp/gifshow/widget/KwaiRadioGroupWithIndicator;->mRadioGroup:Lcom/yxcorp/gifshow/widget/KwaiRadioGroup;

    if-eq v2, v3, :cond_2

    .line 169
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    goto :goto_1

    .line 172
    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    iget-object v3, p0, Lcom/yxcorp/gifshow/widget/KwaiRadioGroupWithIndicator;->mRadioGroup:Lcom/yxcorp/gifshow/widget/KwaiRadioGroup;

    if-eq v2, v3, :cond_3

    move v2, v4

    .line 173
    goto :goto_0

    :cond_3
    move v2, v1

    .line 177
    :goto_2
    iget-object v3, p0, Lcom/yxcorp/gifshow/widget/KwaiRadioGroupWithIndicator;->mRadioGroup:Lcom/yxcorp/gifshow/widget/KwaiRadioGroup;

    invoke-virtual {v3}, Lcom/yxcorp/gifshow/widget/KwaiRadioGroup;->getChildCount()I

    move-result v3

    if-ge v1, v3, :cond_6

    .line 178
    iget-object v3, p0, Lcom/yxcorp/gifshow/widget/KwaiRadioGroupWithIndicator;->mRadioGroup:Lcom/yxcorp/gifshow/widget/KwaiRadioGroup;

    invoke-virtual {v3, v1}, Lcom/yxcorp/gifshow/widget/KwaiRadioGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v3

    const/16 v5, 0x8

    if-eq v3, v5, :cond_5

    .line 179
    add-int/lit8 v3, v2, 0x1

    .line 180
    iget-object v5, p0, Lcom/yxcorp/gifshow/widget/KwaiRadioGroupWithIndicator;->mRadioGroup:Lcom/yxcorp/gifshow/widget/KwaiRadioGroup;

    invoke-virtual {v5, v1}, Lcom/yxcorp/gifshow/widget/KwaiRadioGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    if-ne v5, v0, :cond_4

    .line 181
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/KwaiRadioGroupWithIndicator;->a:Landroid/util/SparseIntArray;

    invoke-virtual {v0, p1, v2}, Landroid/util/SparseIntArray;->put(II)V

    goto :goto_0

    :cond_4
    move v2, v3

    .line 177
    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_6
    move v2, v4

    .line 187
    goto :goto_0
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    .prologue
    .line 109
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/KwaiRadioGroupWithIndicator;->mRadioGroup:Lcom/yxcorp/gifshow/widget/KwaiRadioGroup;

    invoke-virtual {v0, p1}, Lcom/yxcorp/gifshow/widget/KwaiRadioGroup;->check(I)V

    .line 110
    return-void
.end method

.method public final b(I)V
    .locals 2

    .prologue
    .line 196
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/KwaiRadioGroupWithIndicator;->mRadioGroup:Lcom/yxcorp/gifshow/widget/KwaiRadioGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/KwaiRadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    .line 197
    invoke-virtual {p0, p1}, Lcom/yxcorp/gifshow/widget/KwaiRadioGroupWithIndicator;->a(I)V

    .line 198
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/yxcorp/gifshow/widget/KwaiRadioGroupWithIndicator;->a(IZ)V

    .line 199
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/KwaiRadioGroupWithIndicator;->mRadioGroup:Lcom/yxcorp/gifshow/widget/KwaiRadioGroup;

    invoke-virtual {v0, p0}, Lcom/yxcorp/gifshow/widget/KwaiRadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    .line 200
    return-void
.end method

.method public onCheckedChanged(Landroid/widget/RadioGroup;I)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 118
    invoke-direct {p0, p2, v1}, Lcom/yxcorp/gifshow/widget/KwaiRadioGroupWithIndicator;->a(IZ)V

    .line 119
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/KwaiRadioGroupWithIndicator;->mRadioGroup:Lcom/yxcorp/gifshow/widget/KwaiRadioGroup;

    invoke-virtual {v0, p2}, Lcom/yxcorp/gifshow/widget/KwaiRadioGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    .line 120
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/widget/RadioButton;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    .line 121
    :goto_0
    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/KwaiRadioGroupWithIndicator;->b:Landroid/widget/RadioGroup$OnCheckedChangeListener;

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    .line 122
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/KwaiRadioGroupWithIndicator;->b:Landroid/widget/RadioGroup$OnCheckedChangeListener;

    invoke-interface {v0, p1, p2}, Landroid/widget/RadioGroup$OnCheckedChangeListener;->onCheckedChanged(Landroid/widget/RadioGroup;I)V

    .line 124
    :cond_0
    return-void

    .line 120
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected onFinishInflate()V
    .locals 0

    .prologue
    .line 50
    invoke-super {p0}, Landroid/widget/FrameLayout;->onFinishInflate()V

    .line 51
    invoke-static {p0}, Lbutterknife/ButterKnife;->bind(Landroid/view/View;)Lbutterknife/Unbinder;

    .line 52
    return-void
.end method

.method protected onMeasure(II)V
    .locals 8

    .prologue
    const/high16 v7, 0x40000000    # 2.0f

    const/4 v2, 0x0

    .line 64
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 1069
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/KwaiRadioGroupWithIndicator;->mRadioGroup:Lcom/yxcorp/gifshow/widget/KwaiRadioGroup;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/KwaiRadioGroup;->getChildCount()I

    move-result v0

    if-eqz v0, :cond_2

    .line 1072
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/KwaiRadioGroupWithIndicator;->mRadioGroup:Lcom/yxcorp/gifshow/widget/KwaiRadioGroup;

    invoke-virtual {v0, v2}, Lcom/yxcorp/gifshow/widget/KwaiRadioGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 1088
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/widget/KwaiRadioGroupWithIndicator;->g:Z

    if-nez v0, :cond_3

    .line 1089
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    .line 1074
    :goto_0
    invoke-static {v0, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 1075
    iget-object v3, p0, Lcom/yxcorp/gifshow/widget/KwaiRadioGroupWithIndicator;->mIndicator:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    invoke-static {v3, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    .line 1076
    iget v5, p0, Lcom/yxcorp/gifshow/widget/KwaiRadioGroupWithIndicator;->d:I

    if-eq v5, v0, :cond_0

    .line 1077
    iput v0, p0, Lcom/yxcorp/gifshow/widget/KwaiRadioGroupWithIndicator;->d:I

    .line 1078
    const/4 v5, 0x1

    iput-boolean v5, p0, Lcom/yxcorp/gifshow/widget/KwaiRadioGroupWithIndicator;->e:Z

    .line 1080
    :cond_0
    iget-object v5, p0, Lcom/yxcorp/gifshow/widget/KwaiRadioGroupWithIndicator;->mIndicator:Landroid/view/View;

    invoke-virtual {v5, v1, v3}, Landroid/view/View;->measure(II)V

    .line 1081
    iget-boolean v1, p0, Lcom/yxcorp/gifshow/widget/KwaiRadioGroupWithIndicator;->g:Z

    if-eqz v1, :cond_1

    .line 1082
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    sub-int v0, v1, v0

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/yxcorp/gifshow/widget/KwaiRadioGroupWithIndicator;->h:I

    .line 1084
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/KwaiRadioGroupWithIndicator;->mRadioGroup:Lcom/yxcorp/gifshow/widget/KwaiRadioGroup;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/KwaiRadioGroup;->getCheckedRadioButtonId()I

    move-result v0

    invoke-direct {p0, v0, v2}, Lcom/yxcorp/gifshow/widget/KwaiRadioGroupWithIndicator;->a(IZ)V

    .line 66
    :cond_2
    return-void

    .line 1091
    :cond_3
    const/4 v0, 0x0

    move v1, v2

    move v3, v0

    .line 1092
    :goto_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/KwaiRadioGroupWithIndicator;->mRadioGroup:Lcom/yxcorp/gifshow/widget/KwaiRadioGroup;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/KwaiRadioGroup;->getChildCount()I

    move-result v0

    if-ge v1, v0, :cond_6

    .line 1093
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/KwaiRadioGroupWithIndicator;->mRadioGroup:Lcom/yxcorp/gifshow/widget/KwaiRadioGroup;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/KwaiRadioGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    instance-of v0, v0, Landroid/widget/TextView;

    if-eqz v0, :cond_4

    .line 1096
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/KwaiRadioGroupWithIndicator;->mRadioGroup:Lcom/yxcorp/gifshow/widget/KwaiRadioGroup;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/KwaiRadioGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 1097
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v5

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v6

    if-nez v6, :cond_5

    const-string/jumbo v0, ""

    :goto_2
    invoke-virtual {v5, v0}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v0

    .line 1098
    invoke-static {v3, v0}, Ljava/lang/Math;->max(FF)F

    move-result v3

    .line 1092
    :cond_4
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 1097
    :cond_5
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 1100
    :cond_6
    float-to-int v0, v3

    goto :goto_0
.end method

.method public setIndicatorColor(I)V
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/KwaiRadioGroupWithIndicator;->mIndicator:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 56
    return-void
.end method

.method public setInterceptTouchEvent(Z)V
    .locals 1

    .prologue
    .line 113
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/KwaiRadioGroupWithIndicator;->mRadioGroup:Lcom/yxcorp/gifshow/widget/KwaiRadioGroup;

    invoke-virtual {v0, p1}, Lcom/yxcorp/gifshow/widget/KwaiRadioGroup;->setInterceptTouchEvent(Z)V

    .line 114
    return-void
.end method

.method public setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V
    .locals 1

    .prologue
    .line 104
    iput-object p1, p0, Lcom/yxcorp/gifshow/widget/KwaiRadioGroupWithIndicator;->b:Landroid/widget/RadioGroup$OnCheckedChangeListener;

    .line 105
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/KwaiRadioGroupWithIndicator;->mRadioGroup:Lcom/yxcorp/gifshow/widget/KwaiRadioGroup;

    invoke-virtual {v0, p0}, Lcom/yxcorp/gifshow/widget/KwaiRadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    .line 106
    return-void
.end method

.method public setUseAnimation(Z)V
    .locals 0

    .prologue
    .line 59
    iput-boolean p1, p0, Lcom/yxcorp/gifshow/widget/KwaiRadioGroupWithIndicator;->f:Z

    .line 60
    return-void
.end method

.method public setUseMaxTextWidthAsIndicatorWidth(Z)V
    .locals 0

    .prologue
    .line 203
    iput-boolean p1, p0, Lcom/yxcorp/gifshow/widget/KwaiRadioGroupWithIndicator;->g:Z

    .line 204
    return-void
.end method
