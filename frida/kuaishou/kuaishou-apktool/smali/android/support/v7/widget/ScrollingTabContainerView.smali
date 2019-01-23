.class public Landroid/support/v7/widget/ScrollingTabContainerView;
.super Landroid/widget/HorizontalScrollView;
.source "ScrollingTabContainerView.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# annotations
.annotation build Landroid/support/annotation/RestrictTo;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v7/widget/ScrollingTabContainerView$c;,
        Landroid/support/v7/widget/ScrollingTabContainerView$a;,
        Landroid/support/v7/widget/ScrollingTabContainerView$b;
    }
.end annotation


# static fields
.field private static final k:Landroid/view/animation/Interpolator;


# instance fields
.field a:Ljava/lang/Runnable;

.field b:Landroid/support/v7/widget/LinearLayoutCompat;

.field c:I

.field d:I

.field e:I

.field protected f:Landroid/view/ViewPropertyAnimator;

.field protected final g:Landroid/support/v7/widget/ScrollingTabContainerView$c;

.field private h:Landroid/widget/Spinner;

.field private i:Z

.field private j:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 75
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    sput-object v0, Landroid/support/v7/widget/ScrollingTabContainerView;->k:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .prologue
    const/4 v5, -0x1

    const/4 v4, -0x2

    .line 80
    invoke-direct {p0, p1}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;)V

    .line 73
    new-instance v0, Landroid/support/v7/widget/ScrollingTabContainerView$c;

    invoke-direct {v0, p0}, Landroid/support/v7/widget/ScrollingTabContainerView$c;-><init>(Landroid/support/v7/widget/ScrollingTabContainerView;)V

    iput-object v0, p0, Landroid/support/v7/widget/ScrollingTabContainerView;->g:Landroid/support/v7/widget/ScrollingTabContainerView$c;

    .line 82
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/ScrollingTabContainerView;->setHorizontalScrollBarEnabled(Z)V

    .line 84
    invoke-static {p1}, Landroid/support/v7/view/a;->a(Landroid/content/Context;)Landroid/support/v7/view/a;

    move-result-object v0

    .line 85
    invoke-virtual {v0}, Landroid/support/v7/view/a;->c()I

    move-result v1

    invoke-virtual {p0, v1}, Landroid/support/v7/widget/ScrollingTabContainerView;->setContentHeight(I)V

    .line 86
    invoke-virtual {v0}, Landroid/support/v7/view/a;->e()I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/ScrollingTabContainerView;->d:I

    .line 1202
    new-instance v0, Landroid/support/v7/widget/LinearLayoutCompat;

    invoke-virtual {p0}, Landroid/support/v7/widget/ScrollingTabContainerView;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    sget v3, Landroid/support/v7/a/a$a;->actionBarTabBarStyle:I

    invoke-direct {v0, v1, v2, v3}, Landroid/support/v7/widget/LinearLayoutCompat;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 1204
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/LinearLayoutCompat;->setMeasureWithLargestChildEnabled(Z)V

    .line 1205
    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/LinearLayoutCompat;->setGravity(I)V

    .line 1206
    new-instance v1, Landroid/support/v7/widget/LinearLayoutCompat$a;

    invoke-direct {v1, v4, v5}, Landroid/support/v7/widget/LinearLayoutCompat$a;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/LinearLayoutCompat;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 88
    iput-object v0, p0, Landroid/support/v7/widget/ScrollingTabContainerView;->b:Landroid/support/v7/widget/LinearLayoutCompat;

    .line 89
    iget-object v0, p0, Landroid/support/v7/widget/ScrollingTabContainerView;->b:Landroid/support/v7/widget/LinearLayoutCompat;

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v1, v4, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, v1}, Landroid/support/v7/widget/ScrollingTabContainerView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 91
    return-void
.end method

.method private a()Z
    .locals 1

    .prologue
    .line 144
    iget-object v0, p0, Landroid/support/v7/widget/ScrollingTabContainerView;->h:Landroid/widget/Spinner;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/ScrollingTabContainerView;->h:Landroid/widget/Spinner;

    invoke-virtual {v0}, Landroid/widget/Spinner;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-ne v0, p0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private b()Z
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 171
    invoke-direct {p0}, Landroid/support/v7/widget/ScrollingTabContainerView;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 177
    :goto_0
    return v4

    .line 173
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/ScrollingTabContainerView;->h:Landroid/widget/Spinner;

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/ScrollingTabContainerView;->removeView(Landroid/view/View;)V

    .line 174
    iget-object v0, p0, Landroid/support/v7/widget/ScrollingTabContainerView;->b:Landroid/support/v7/widget/LinearLayoutCompat;

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x2

    const/4 v3, -0x1

    invoke-direct {v1, v2, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, v1}, Landroid/support/v7/widget/ScrollingTabContainerView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 176
    iget-object v0, p0, Landroid/support/v7/widget/ScrollingTabContainerView;->h:Landroid/widget/Spinner;

    invoke-virtual {v0}, Landroid/widget/Spinner;->getSelectedItemPosition()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/ScrollingTabContainerView;->setTabSelected(I)V

    goto :goto_0
.end method


# virtual methods
.method public onAttachedToWindow()V
    .locals 1

    .prologue
    .line 275
    invoke-super {p0}, Landroid/widget/HorizontalScrollView;->onAttachedToWindow()V

    .line 276
    iget-object v0, p0, Landroid/support/v7/widget/ScrollingTabContainerView;->a:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 278
    iget-object v0, p0, Landroid/support/v7/widget/ScrollingTabContainerView;->a:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/ScrollingTabContainerView;->post(Ljava/lang/Runnable;)Z

    .line 280
    :cond_0
    return-void
.end method

.method protected onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .prologue
    .line 223
    invoke-super {p0, p1}, Landroid/widget/HorizontalScrollView;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 225
    invoke-virtual {p0}, Landroid/support/v7/widget/ScrollingTabContainerView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v7/view/a;->a(Landroid/content/Context;)Landroid/support/v7/view/a;

    move-result-object v0

    .line 228
    invoke-virtual {v0}, Landroid/support/v7/view/a;->c()I

    move-result v1

    invoke-virtual {p0, v1}, Landroid/support/v7/widget/ScrollingTabContainerView;->setContentHeight(I)V

    .line 229
    invoke-virtual {v0}, Landroid/support/v7/view/a;->e()I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/ScrollingTabContainerView;->d:I

    .line 230
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 284
    invoke-super {p0}, Landroid/widget/HorizontalScrollView;->onDetachedFromWindow()V

    .line 285
    iget-object v0, p0, Landroid/support/v7/widget/ScrollingTabContainerView;->a:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 286
    iget-object v0, p0, Landroid/support/v7/widget/ScrollingTabContainerView;->a:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/ScrollingTabContainerView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 288
    :cond_0
    return-void
.end method

.method public onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    .line 371
    return-void
.end method

.method public onMeasure(II)V
    .locals 9

    .prologue
    const/4 v8, -0x2

    const/high16 v7, 0x40000000    # 2.0f

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v6, -0x1

    .line 95
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v3

    .line 96
    if-ne v3, v7, :cond_6

    move v0, v1

    .line 97
    :goto_0
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/ScrollingTabContainerView;->setFillViewport(Z)V

    .line 99
    iget-object v4, p0, Landroid/support/v7/widget/ScrollingTabContainerView;->b:Landroid/support/v7/widget/LinearLayoutCompat;

    invoke-virtual {v4}, Landroid/support/v7/widget/LinearLayoutCompat;->getChildCount()I

    move-result v4

    .line 100
    if-le v4, v1, :cond_8

    if-eq v3, v7, :cond_0

    const/high16 v5, -0x80000000

    if-ne v3, v5, :cond_8

    .line 102
    :cond_0
    const/4 v3, 0x2

    if-le v4, v3, :cond_7

    .line 103
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    int-to-float v3, v3

    const v4, 0x3ecccccd    # 0.4f

    mul-float/2addr v3, v4

    float-to-int v3, v3

    iput v3, p0, Landroid/support/v7/widget/ScrollingTabContainerView;->c:I

    .line 107
    :goto_1
    iget v3, p0, Landroid/support/v7/widget/ScrollingTabContainerView;->c:I

    iget v4, p0, Landroid/support/v7/widget/ScrollingTabContainerView;->d:I

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    iput v3, p0, Landroid/support/v7/widget/ScrollingTabContainerView;->c:I

    .line 112
    :goto_2
    iget v3, p0, Landroid/support/v7/widget/ScrollingTabContainerView;->e:I

    invoke-static {v3, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    .line 114
    if-nez v0, :cond_9

    iget-boolean v4, p0, Landroid/support/v7/widget/ScrollingTabContainerView;->i:Z

    if-eqz v4, :cond_9

    .line 116
    :goto_3
    if-eqz v1, :cond_b

    .line 118
    iget-object v1, p0, Landroid/support/v7/widget/ScrollingTabContainerView;->b:Landroid/support/v7/widget/LinearLayoutCompat;

    invoke-virtual {v1, v2, v3}, Landroid/support/v7/widget/LinearLayoutCompat;->measure(II)V

    .line 119
    iget-object v1, p0, Landroid/support/v7/widget/ScrollingTabContainerView;->b:Landroid/support/v7/widget/LinearLayoutCompat;

    invoke-virtual {v1}, Landroid/support/v7/widget/LinearLayoutCompat;->getMeasuredWidth()I

    move-result v1

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    if-le v1, v2, :cond_a

    .line 2152
    invoke-direct {p0}, Landroid/support/v7/widget/ScrollingTabContainerView;->a()Z

    move-result v1

    if-nez v1, :cond_4

    .line 2154
    iget-object v1, p0, Landroid/support/v7/widget/ScrollingTabContainerView;->h:Landroid/widget/Spinner;

    if-nez v1, :cond_1

    .line 2212
    new-instance v1, Landroid/support/v7/widget/AppCompatSpinner;

    invoke-virtual {p0}, Landroid/support/v7/widget/ScrollingTabContainerView;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v4, 0x0

    sget v5, Landroid/support/v7/a/a$a;->actionDropDownStyle:I

    invoke-direct {v1, v2, v4, v5}, Landroid/support/v7/widget/AppCompatSpinner;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2214
    new-instance v2, Landroid/support/v7/widget/LinearLayoutCompat$a;

    invoke-direct {v2, v8, v6}, Landroid/support/v7/widget/LinearLayoutCompat$a;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/widget/Spinner;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2217
    invoke-virtual {v1, p0}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 2155
    iput-object v1, p0, Landroid/support/v7/widget/ScrollingTabContainerView;->h:Landroid/widget/Spinner;

    .line 2157
    :cond_1
    iget-object v1, p0, Landroid/support/v7/widget/ScrollingTabContainerView;->b:Landroid/support/v7/widget/LinearLayoutCompat;

    invoke-virtual {p0, v1}, Landroid/support/v7/widget/ScrollingTabContainerView;->removeView(Landroid/view/View;)V

    .line 2158
    iget-object v1, p0, Landroid/support/v7/widget/ScrollingTabContainerView;->h:Landroid/widget/Spinner;

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v2, v8, v6}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v1, v2}, Landroid/support/v7/widget/ScrollingTabContainerView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 2160
    iget-object v1, p0, Landroid/support/v7/widget/ScrollingTabContainerView;->h:Landroid/widget/Spinner;

    invoke-virtual {v1}, Landroid/widget/Spinner;->getAdapter()Landroid/widget/SpinnerAdapter;

    move-result-object v1

    if-nez v1, :cond_2

    .line 2161
    iget-object v1, p0, Landroid/support/v7/widget/ScrollingTabContainerView;->h:Landroid/widget/Spinner;

    new-instance v2, Landroid/support/v7/widget/ScrollingTabContainerView$a;

    invoke-direct {v2, p0}, Landroid/support/v7/widget/ScrollingTabContainerView$a;-><init>(Landroid/support/v7/widget/ScrollingTabContainerView;)V

    invoke-virtual {v1, v2}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 2163
    :cond_2
    iget-object v1, p0, Landroid/support/v7/widget/ScrollingTabContainerView;->a:Ljava/lang/Runnable;

    if-eqz v1, :cond_3

    .line 2164
    iget-object v1, p0, Landroid/support/v7/widget/ScrollingTabContainerView;->a:Ljava/lang/Runnable;

    invoke-virtual {p0, v1}, Landroid/support/v7/widget/ScrollingTabContainerView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 2165
    const/4 v1, 0x0

    iput-object v1, p0, Landroid/support/v7/widget/ScrollingTabContainerView;->a:Ljava/lang/Runnable;

    .line 2167
    :cond_3
    iget-object v1, p0, Landroid/support/v7/widget/ScrollingTabContainerView;->h:Landroid/widget/Spinner;

    iget v2, p0, Landroid/support/v7/widget/ScrollingTabContainerView;->j:I

    invoke-virtual {v1, v2}, Landroid/widget/Spinner;->setSelection(I)V

    .line 128
    :cond_4
    :goto_4
    invoke-virtual {p0}, Landroid/support/v7/widget/ScrollingTabContainerView;->getMeasuredWidth()I

    move-result v1

    .line 129
    invoke-super {p0, p1, v3}, Landroid/widget/HorizontalScrollView;->onMeasure(II)V

    .line 130
    invoke-virtual {p0}, Landroid/support/v7/widget/ScrollingTabContainerView;->getMeasuredWidth()I

    move-result v2

    .line 132
    if-eqz v0, :cond_5

    if-eq v1, v2, :cond_5

    .line 134
    iget v0, p0, Landroid/support/v7/widget/ScrollingTabContainerView;->j:I

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/ScrollingTabContainerView;->setTabSelected(I)V

    .line 136
    :cond_5
    return-void

    :cond_6
    move v0, v2

    .line 96
    goto/16 :goto_0

    .line 105
    :cond_7
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    iput v3, p0, Landroid/support/v7/widget/ScrollingTabContainerView;->c:I

    goto/16 :goto_1

    .line 109
    :cond_8
    iput v6, p0, Landroid/support/v7/widget/ScrollingTabContainerView;->c:I

    goto/16 :goto_2

    :cond_9
    move v1, v2

    .line 114
    goto/16 :goto_3

    .line 122
    :cond_a
    invoke-direct {p0}, Landroid/support/v7/widget/ScrollingTabContainerView;->b()Z

    goto :goto_4

    .line 125
    :cond_b
    invoke-direct {p0}, Landroid/support/v7/widget/ScrollingTabContainerView;->b()Z

    goto :goto_4
.end method

.method public onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 376
    return-void
.end method

.method public setAllowCollapse(Z)V
    .locals 0

    .prologue
    .line 148
    iput-boolean p1, p0, Landroid/support/v7/widget/ScrollingTabContainerView;->i:Z

    .line 149
    return-void
.end method

.method public setContentHeight(I)V
    .locals 0

    .prologue
    .line 197
    iput p1, p0, Landroid/support/v7/widget/ScrollingTabContainerView;->e:I

    .line 198
    invoke-virtual {p0}, Landroid/support/v7/widget/ScrollingTabContainerView;->requestLayout()V

    .line 199
    return-void
.end method

.method public setTabSelected(I)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 181
    iput p1, p0, Landroid/support/v7/widget/ScrollingTabContainerView;->j:I

    .line 182
    iget-object v0, p0, Landroid/support/v7/widget/ScrollingTabContainerView;->b:Landroid/support/v7/widget/LinearLayoutCompat;

    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutCompat;->getChildCount()I

    move-result v3

    move v2, v1

    .line 183
    :goto_0
    if-ge v2, v3, :cond_3

    .line 184
    iget-object v0, p0, Landroid/support/v7/widget/ScrollingTabContainerView;->b:Landroid/support/v7/widget/LinearLayoutCompat;

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/LinearLayoutCompat;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 185
    if-ne v2, p1, :cond_2

    const/4 v0, 0x1

    .line 186
    :goto_1
    invoke-virtual {v4, v0}, Landroid/view/View;->setSelected(Z)V

    .line 187
    if-eqz v0, :cond_1

    .line 2258
    iget-object v0, p0, Landroid/support/v7/widget/ScrollingTabContainerView;->b:Landroid/support/v7/widget/LinearLayoutCompat;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/LinearLayoutCompat;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 2259
    iget-object v4, p0, Landroid/support/v7/widget/ScrollingTabContainerView;->a:Ljava/lang/Runnable;

    if-eqz v4, :cond_0

    .line 2260
    iget-object v4, p0, Landroid/support/v7/widget/ScrollingTabContainerView;->a:Ljava/lang/Runnable;

    invoke-virtual {p0, v4}, Landroid/support/v7/widget/ScrollingTabContainerView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 2262
    :cond_0
    new-instance v4, Landroid/support/v7/widget/ScrollingTabContainerView$1;

    invoke-direct {v4, p0, v0}, Landroid/support/v7/widget/ScrollingTabContainerView$1;-><init>(Landroid/support/v7/widget/ScrollingTabContainerView;Landroid/view/View;)V

    iput-object v4, p0, Landroid/support/v7/widget/ScrollingTabContainerView;->a:Ljava/lang/Runnable;

    .line 2270
    iget-object v0, p0, Landroid/support/v7/widget/ScrollingTabContainerView;->a:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/ScrollingTabContainerView;->post(Ljava/lang/Runnable;)Z

    .line 183
    :cond_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_2
    move v0, v1

    .line 185
    goto :goto_1

    .line 191
    :cond_3
    iget-object v0, p0, Landroid/support/v7/widget/ScrollingTabContainerView;->h:Landroid/widget/Spinner;

    if-eqz v0, :cond_4

    if-ltz p1, :cond_4

    .line 192
    iget-object v0, p0, Landroid/support/v7/widget/ScrollingTabContainerView;->h:Landroid/widget/Spinner;

    invoke-virtual {v0, p1}, Landroid/widget/Spinner;->setSelection(I)V

    .line 194
    :cond_4
    return-void
.end method
