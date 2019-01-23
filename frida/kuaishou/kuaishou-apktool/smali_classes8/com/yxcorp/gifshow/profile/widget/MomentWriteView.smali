.class public Lcom/yxcorp/gifshow/profile/widget/MomentWriteView;
.super Landroid/widget/FrameLayout;
.source "MomentWriteView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/gifshow/profile/widget/MomentWriteView$a;
    }
.end annotation


# static fields
.field private static final a:Landroid/view/animation/Interpolator;


# instance fields
.field private b:I

.field private c:Landroid/widget/TextView;

.field private d:Landroid/view/View;

.field private e:Landroid/widget/ImageView;

.field private f:Landroid/animation/ValueAnimator;

.field private g:Landroid/animation/ValueAnimator;

.field private h:Lcom/yxcorp/gifshow/profile/widget/MomentWriteView$a;

.field private i:Lcom/yxcorp/gifshow/profile/widget/e;

.field private j:I

.field private k:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 35
    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    sput-object v0, Lcom/yxcorp/gifshow/profile/widget/MomentWriteView;->a:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 66
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/yxcorp/gifshow/profile/widget/MomentWriteView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 67
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 70
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/yxcorp/gifshow/profile/widget/MomentWriteView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 71
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 7

    .prologue
    const/high16 v3, 0x20000000

    const/4 v6, 0x2

    const/4 v5, 0x0

    const/high16 v2, -0x80000000

    const/4 v4, 0x1

    .line 74
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 37
    iput v4, p0, Lcom/yxcorp/gifshow/profile/widget/MomentWriteView;->b:I

    .line 75
    new-instance v0, Lcom/yxcorp/gifshow/profile/widget/e;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/profile/widget/e;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/profile/widget/MomentWriteView;->i:Lcom/yxcorp/gifshow/profile/widget/e;

    .line 1093
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/profile/widget/MomentWriteView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/yxcorp/gifshow/profile/k$f;->moment_write_layout:I

    invoke-virtual {v0, v1, p0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 1094
    sget v0, Lcom/yxcorp/gifshow/profile/k$e;->moment_write_tv:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/yxcorp/gifshow/profile/widget/MomentWriteView;->c:Landroid/widget/TextView;

    .line 1095
    sget v0, Lcom/yxcorp/gifshow/profile/k$e;->moment_write_content:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/profile/widget/MomentWriteView;->d:Landroid/view/View;

    .line 1096
    sget v0, Lcom/yxcorp/gifshow/profile/k$e;->icon_iv:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/yxcorp/gifshow/profile/widget/MomentWriteView;->e:Landroid/widget/ImageView;

    .line 1100
    invoke-static {v3, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 1101
    invoke-static {v3, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 1102
    iget-object v2, p0, Lcom/yxcorp/gifshow/profile/widget/MomentWriteView;->d:Landroid/view/View;

    invoke-virtual {v2, v0, v1}, Landroid/view/View;->measure(II)V

    .line 1103
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/widget/MomentWriteView;->d:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    .line 1104
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/profile/widget/MomentWriteView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/yxcorp/gifshow/profile/k$c;->moment_write_content_padding:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    iput v0, p0, Lcom/yxcorp/gifshow/profile/widget/MomentWriteView;->k:I

    .line 1105
    const/high16 v0, 0x424c0000    # 51.0f

    invoke-static {v0}, Lcom/yxcorp/gifshow/util/aa;->a(F)I

    move-result v0

    iput v0, p0, Lcom/yxcorp/gifshow/profile/widget/MomentWriteView;->j:I

    .line 1106
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/widget/MomentWriteView;->i:Lcom/yxcorp/gifshow/profile/widget/e;

    sget-object v1, Lcom/yxcorp/gifshow/profile/widget/e;->b:Landroid/util/Property;

    new-array v2, v6, [I

    iget v3, p0, Lcom/yxcorp/gifshow/profile/widget/MomentWriteView;->j:I

    aput v3, v2, v5

    iget v3, p0, Lcom/yxcorp/gifshow/profile/widget/MomentWriteView;->k:I

    aput v3, v2, v4

    .line 1107
    invoke-static {v0, v1, v2}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Landroid/util/Property;[I)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/profile/widget/MomentWriteView;->f:Landroid/animation/ValueAnimator;

    .line 1108
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/widget/MomentWriteView;->f:Landroid/animation/ValueAnimator;

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 1109
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/widget/MomentWriteView;->f:Landroid/animation/ValueAnimator;

    sget-object v1, Lcom/yxcorp/gifshow/profile/widget/MomentWriteView;->a:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 1110
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/widget/MomentWriteView;->f:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/yxcorp/gifshow/profile/widget/MomentWriteView$1;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/profile/widget/MomentWriteView$1;-><init>(Lcom/yxcorp/gifshow/profile/widget/MomentWriteView;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 1125
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/widget/MomentWriteView;->i:Lcom/yxcorp/gifshow/profile/widget/e;

    sget-object v1, Lcom/yxcorp/gifshow/profile/widget/e;->b:Landroid/util/Property;

    new-array v2, v6, [I

    iget v3, p0, Lcom/yxcorp/gifshow/profile/widget/MomentWriteView;->k:I

    aput v3, v2, v5

    iget v3, p0, Lcom/yxcorp/gifshow/profile/widget/MomentWriteView;->j:I

    aput v3, v2, v4

    .line 1126
    invoke-static {v0, v1, v2}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Landroid/util/Property;[I)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/profile/widget/MomentWriteView;->g:Landroid/animation/ValueAnimator;

    .line 1127
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/widget/MomentWriteView;->g:Landroid/animation/ValueAnimator;

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 1128
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/widget/MomentWriteView;->g:Landroid/animation/ValueAnimator;

    sget-object v1, Lcom/yxcorp/gifshow/profile/widget/MomentWriteView;->a:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 1129
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/widget/MomentWriteView;->g:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/yxcorp/gifshow/profile/widget/MomentWriteView$2;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/profile/widget/MomentWriteView$2;-><init>(Lcom/yxcorp/gifshow/profile/widget/MomentWriteView;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 78
    if-eqz p2, :cond_2

    .line 79
    sget-object v0, Lcom/yxcorp/gifshow/profile/k$j;->MomentWriteView:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 80
    sget v1, Lcom/yxcorp/gifshow/profile/k$j;->MomentWriteView_icon:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 81
    sget v1, Lcom/yxcorp/gifshow/profile/k$j;->MomentWriteView_icon:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 82
    iget-object v2, p0, Lcom/yxcorp/gifshow/profile/widget/MomentWriteView;->e:Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 84
    :cond_0
    sget v1, Lcom/yxcorp/gifshow/profile/k$j;->MomentWriteView_content_text:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 85
    iget-object v1, p0, Lcom/yxcorp/gifshow/profile/widget/MomentWriteView;->c:Landroid/widget/TextView;

    sget v2, Lcom/yxcorp/gifshow/profile/k$j;->MomentWriteView_content_text:I

    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 87
    :cond_1
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 89
    :cond_2
    return-void
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/profile/widget/MomentWriteView;I)I
    .locals 0

    .prologue
    .line 26
    iput p1, p0, Lcom/yxcorp/gifshow/profile/widget/MomentWriteView;->b:I

    return p1
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/profile/widget/MomentWriteView;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/widget/MomentWriteView;->c:Landroid/widget/TextView;

    return-object v0
.end method

.method private b()V
    .locals 2

    .prologue
    .line 181
    invoke-direct {p0}, Lcom/yxcorp/gifshow/profile/widget/MomentWriteView;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 192
    :goto_0
    return-void

    .line 184
    :cond_0
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/profile/widget/MomentWriteView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    .line 185
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/profile/widget/MomentWriteView;->setVisibility(I)V

    .line 187
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/widget/MomentWriteView;->c:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    .line 188
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/widget/MomentWriteView;->c:Landroid/widget/TextView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 190
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/widget/MomentWriteView;->i:Lcom/yxcorp/gifshow/profile/widget/e;

    iget v1, p0, Lcom/yxcorp/gifshow/profile/widget/MomentWriteView;->j:I

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/profile/widget/e;->a(I)V

    .line 191
    const/4 v0, 0x2

    iput v0, p0, Lcom/yxcorp/gifshow/profile/widget/MomentWriteView;->b:I

    goto :goto_0
.end method

.method private c()Z
    .locals 2

    .prologue
    .line 227
    iget v0, p0, Lcom/yxcorp/gifshow/profile/widget/MomentWriteView;->b:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private d()Z
    .locals 1

    .prologue
    .line 235
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/widget/MomentWriteView;->g:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/widget/MomentWriteView;->f:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

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


# virtual methods
.method public final a(I)V
    .locals 2

    .prologue
    .line 152
    packed-switch p1, :pswitch_data_0

    .line 178
    :cond_0
    :goto_0
    return-void

    .line 154
    :pswitch_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/profile/widget/MomentWriteView;->setVisibility(I)V

    .line 155
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/profile/widget/MomentWriteView;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 156
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/widget/MomentWriteView;->i:Lcom/yxcorp/gifshow/profile/widget/e;

    iget v1, p0, Lcom/yxcorp/gifshow/profile/widget/MomentWriteView;->k:I

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/profile/widget/e;->a(I)V

    goto :goto_0

    .line 160
    :pswitch_1
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/profile/widget/MomentWriteView;->setVisibility(I)V

    goto :goto_0

    .line 163
    :pswitch_2
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/profile/widget/MomentWriteView;->a()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/yxcorp/gifshow/profile/widget/MomentWriteView;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 164
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/widget/MomentWriteView;->f:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_0

    .line 168
    :pswitch_3
    invoke-direct {p0}, Lcom/yxcorp/gifshow/profile/widget/MomentWriteView;->c()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/yxcorp/gifshow/profile/widget/MomentWriteView;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 169
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/widget/MomentWriteView;->g:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_0

    .line 173
    :pswitch_4
    invoke-direct {p0}, Lcom/yxcorp/gifshow/profile/widget/MomentWriteView;->b()V

    goto :goto_0

    .line 152
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public final a()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 231
    iget v1, p0, Lcom/yxcorp/gifshow/profile/widget/MomentWriteView;->b:I

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 221
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 222
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/widget/MomentWriteView;->g:Landroid/animation/ValueAnimator;

    invoke-static {v0}, Lcom/yxcorp/utility/c;->a(Landroid/animation/Animator;)V

    .line 223
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/widget/MomentWriteView;->f:Landroid/animation/ValueAnimator;

    invoke-static {v0}, Lcom/yxcorp/utility/c;->a(Landroid/animation/Animator;)V

    .line 224
    return-void
.end method

.method protected onVisibilityChanged(Landroid/view/View;I)V
    .locals 3
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param

    .prologue
    .line 213
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onVisibilityChanged(Landroid/view/View;I)V

    .line 214
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/widget/MomentWriteView;->h:Lcom/yxcorp/gifshow/profile/widget/MomentWriteView$a;

    if-eqz v0, :cond_0

    .line 215
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/widget/MomentWriteView;->h:Lcom/yxcorp/gifshow/profile/widget/MomentWriteView$a;

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/profile/widget/MomentWriteView;->getWindowVisibility()I

    move-result v1

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/profile/widget/MomentWriteView;->getVisibility()I

    move-result v2

    invoke-interface {v0, v1, v2}, Lcom/yxcorp/gifshow/profile/widget/MomentWriteView$a;->a(II)V

    .line 217
    :cond_0
    return-void
.end method

.method protected onWindowVisibilityChanged(I)V
    .locals 3

    .prologue
    .line 205
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onWindowVisibilityChanged(I)V

    .line 206
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/widget/MomentWriteView;->h:Lcom/yxcorp/gifshow/profile/widget/MomentWriteView$a;

    if-eqz v0, :cond_0

    .line 207
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/widget/MomentWriteView;->h:Lcom/yxcorp/gifshow/profile/widget/MomentWriteView$a;

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/profile/widget/MomentWriteView;->getWindowVisibility()I

    move-result v1

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/profile/widget/MomentWriteView;->getVisibility()I

    move-result v2

    invoke-interface {v0, v1, v2}, Lcom/yxcorp/gifshow/profile/widget/MomentWriteView$a;->a(II)V

    .line 209
    :cond_0
    return-void
.end method

.method public setOnVisibleListener(Lcom/yxcorp/gifshow/profile/widget/MomentWriteView$a;)V
    .locals 0

    .prologue
    .line 147
    iput-object p1, p0, Lcom/yxcorp/gifshow/profile/widget/MomentWriteView;->h:Lcom/yxcorp/gifshow/profile/widget/MomentWriteView$a;

    .line 148
    return-void
.end method

.method public setPressed(Z)V
    .locals 3

    .prologue
    .line 196
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setPressed(Z)V

    .line 197
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/profile/widget/MomentWriteView;->getChildCount()I

    move-result v1

    .line 198
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    .line 199
    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/profile/widget/MomentWriteView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroid/view/View;->setPressed(Z)V

    .line 198
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 201
    :cond_0
    return-void
.end method

.method public setText(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 239
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/widget/MomentWriteView;->c:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 240
    return-void
.end method
