.class public Lcom/yxcorp/gifshow/widget/NoticeView;
.super Landroid/widget/FrameLayout;
.source "NoticeView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/gifshow/widget/NoticeView$a;
    }
.end annotation


# instance fields
.field a:[I

.field public b:I

.field public c:Lcom/yxcorp/gifshow/widget/NoticeView$a;

.field private d:I

.field public mAnimLayout:Landroid/widget/RelativeLayout;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0091
    .end annotation
.end field

.field public mAvatarIv:Lcom/yxcorp/gifshow/image/KwaiImageView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c00c0
    .end annotation
.end field

.field public mContentTv:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0252
    .end annotation
.end field

.field public mScrollView:Lcom/yxcorp/gifshow/widget/ScrollViewEx;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0922
    .end annotation
.end field

.field public mTitleTv:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0af7
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param

    .prologue
    .line 67
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/yxcorp/gifshow/widget/NoticeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 68
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param

    .prologue
    .line 71
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/yxcorp/gifshow/widget/NoticeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 72
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param

    .prologue
    const/4 v2, 0x0

    .line 75
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 60
    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/yxcorp/gifshow/widget/NoticeView;->a:[I

    .line 1080
    sget-object v0, Lcom/yxcorp/gifshow/n$m;->NoticeView:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 1081
    sget v1, Lcom/yxcorp/gifshow/n$m;->NoticeView_content_padding:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Lcom/yxcorp/gifshow/widget/NoticeView;->d:I

    .line 1082
    sget v1, Lcom/yxcorp/gifshow/n$m;->NoticeView_content_height:I

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Lcom/yxcorp/gifshow/widget/NoticeView;->b:I

    .line 1083
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 77
    return-void
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/widget/NoticeView;Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 36
    .line 2142
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 2143
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 36
    return-void
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/widget/NoticeView;Landroid/app/Activity;Z)V
    .locals 1

    .prologue
    .line 36
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/yxcorp/gifshow/widget/NoticeView;->a(Landroid/app/Activity;Z)V

    return-void
.end method


# virtual methods
.method public a(Landroid/app/Activity;Z)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v3, 0x0

    .line 190
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/NoticeView;->c:Lcom/yxcorp/gifshow/widget/NoticeView$a;

    if-nez v0, :cond_1

    .line 213
    :cond_0
    :goto_0
    return-void

    .line 193
    :cond_1
    if-eqz p2, :cond_3

    move v0, v1

    .line 196
    :goto_1
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x17

    if-lt v2, v4, :cond_2

    .line 197
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v2

    .line 198
    if-eqz v0, :cond_4

    .line 199
    or-int/lit16 v2, v2, 0x2000

    .line 203
    :goto_2
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4, v2}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 205
    :cond_2
    if-eqz p2, :cond_5

    move v2, v3

    .line 208
    :goto_3
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x15

    if-lt v4, v5, :cond_0

    if-eqz v2, :cond_0

    .line 210
    invoke-static {p1}, Lcom/yxcorp/utility/ai;->m(Landroid/app/Activity;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 2076
    :goto_4
    invoke-static {p1, v3, v0, v1}, Lcom/yxcorp/utility/d;->a(Landroid/app/Activity;IZZ)V

    goto :goto_0

    .line 194
    :cond_3
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/NoticeView;->c:Lcom/yxcorp/gifshow/widget/NoticeView$a;

    .line 195
    invoke-interface {v0}, Lcom/yxcorp/gifshow/widget/NoticeView$a;->a()Z

    move-result v0

    goto :goto_1

    .line 201
    :cond_4
    and-int/lit16 v2, v2, -0x2001

    goto :goto_2

    .line 206
    :cond_5
    iget-object v2, p0, Lcom/yxcorp/gifshow/widget/NoticeView;->c:Lcom/yxcorp/gifshow/widget/NoticeView$a;

    .line 207
    invoke-interface {v2}, Lcom/yxcorp/gifshow/widget/NoticeView$a;->b()Z

    move-result v2

    goto :goto_3

    .line 210
    :cond_6
    const/4 v3, -0x1

    goto :goto_4
.end method

.method a(Z)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 157
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/NoticeView;->mAnimLayout:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/NoticeView;->a:[I

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->getLocationOnScreen([I)V

    .line 158
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/NoticeView;->a:[I

    aget v0, v0, v4

    if-eqz v0, :cond_0

    .line 183
    :goto_0
    return-void

    .line 163
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/NoticeView;->mAnimLayout:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getMeasuredHeight()I

    move-result v0

    .line 164
    new-instance v1, Landroid/view/animation/TranslateAnimation;

    iget-object v2, p0, Lcom/yxcorp/gifshow/widget/NoticeView;->a:[I

    aget v2, v2, v4

    int-to-float v2, v2

    neg-int v3, v0

    int-to-float v3, v3

    invoke-direct {v1, v5, v5, v2, v3}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 168
    iget-object v2, p0, Lcom/yxcorp/gifshow/widget/NoticeView;->a:[I

    aget v2, v2, v4

    add-int/2addr v2, v0

    int-to-double v2, v2

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    mul-double/2addr v2, v4

    int-to-double v4, v0

    div-double/2addr v2, v4

    const-wide v4, 0x407f400000000000L    # 500.0

    mul-double/2addr v2, v4

    double-to-int v0, v2

    .line 170
    int-to-long v2, v0

    invoke-virtual {v1, v2, v3}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    .line 171
    new-instance v0, Lcom/yxcorp/gifshow/widget/NoticeView$1;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/widget/NoticeView$1;-><init>(Lcom/yxcorp/gifshow/widget/NoticeView;)V

    invoke-virtual {v1, v0}, Landroid/view/animation/TranslateAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 180
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v1, v0}, Landroid/view/animation/TranslateAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 181
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/NoticeView;->mAnimLayout:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->clearAnimation()V

    .line 182
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/NoticeView;->mAnimLayout:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0
.end method

.method protected onFinishInflate()V
    .locals 5

    .prologue
    .line 88
    invoke-super {p0}, Landroid/widget/FrameLayout;->onFinishInflate()V

    .line 89
    invoke-static {p0}, Lbutterknife/ButterKnife;->bind(Landroid/view/View;)Lbutterknife/Unbinder;

    .line 90
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/NoticeView;->mScrollView:Lcom/yxcorp/gifshow/widget/ScrollViewEx;

    if-eqz v0, :cond_0

    .line 91
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/NoticeView;->mScrollView:Lcom/yxcorp/gifshow/widget/ScrollViewEx;

    new-instance v1, Lcom/yxcorp/gifshow/widget/ba;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/widget/ba;-><init>(Lcom/yxcorp/gifshow/widget/NoticeView;)V

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/ScrollViewEx;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 100
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/NoticeView;->mAnimLayout:Landroid/widget/RelativeLayout;

    iget v1, p0, Lcom/yxcorp/gifshow/widget/NoticeView;->d:I

    iget v2, p0, Lcom/yxcorp/gifshow/widget/NoticeView;->d:I

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/NoticeView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/yxcorp/utility/ai;->b(Landroid/content/Context;)I

    move-result v3

    add-int/2addr v2, v3

    iget v3, p0, Lcom/yxcorp/gifshow/widget/NoticeView;->d:I

    iget v4, p0, Lcom/yxcorp/gifshow/widget/NoticeView;->d:I

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/RelativeLayout;->setPadding(IIII)V

    .line 102
    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 2

    .prologue
    .line 120
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/NoticeView;->mAnimLayout:Landroid/widget/RelativeLayout;

    new-instance v1, Lcom/yxcorp/gifshow/widget/bb;

    invoke-direct {v1, p0, p1}, Lcom/yxcorp/gifshow/widget/bb;-><init>(Lcom/yxcorp/gifshow/widget/NoticeView;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 127
    return-void
.end method
