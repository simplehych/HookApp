.class public Lcom/yxcorp/gifshow/camera/record/tab/CameraScrollTabController;
.super Ljava/lang/Object;
.source "CameraScrollTabController.java"

# interfaces
.implements Lcom/yxcorp/gifshow/camera/record/tab/CameraScrollTabViewGroup$a;
.implements Lcom/yxcorp/gifshow/camera/record/tab/a;


# static fields
.field private static final a:I


# instance fields
.field private b:Z

.field private c:Lcom/yxcorp/gifshow/camera/record/CameraActivity;

.field private d:Lcom/yxcorp/gifshow/camera/record/tab/b;

.field m57sCameraBtn:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c01ce
    .end annotation
.end field

.field mCameraBtn:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c01dc
    .end annotation
.end field

.field mCameraTabContainer:Landroid/widget/RelativeLayout;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c01de
    .end annotation
.end field

.field mCobraRadioBtn:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0229
    .end annotation
.end field

.field mGlassesTag:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c04c8
    .end annotation
.end field

.field mIndicatorView:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0922
    .end annotation
.end field

.field mKtvBtn:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c05ac
    .end annotation
.end field

.field mLiveLockedImageView:Landroid/widget/ImageView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0675
    .end annotation
.end field

.field mLiveRadioBtn:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0682
    .end annotation
.end field

.field mLiveRadioWrapper:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0683
    .end annotation
.end field

.field mLiveTag:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0674
    .end annotation
.end field

.field mTabRadioGroup:Lcom/yxcorp/gifshow/camera/record/tab/CameraScrollTabViewGroup;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c01df
    .end annotation
.end field

.field mTakePhotoBtn:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0b60
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 31
    const-string/jumbo v0, "#4c000000"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/yxcorp/gifshow/camera/record/tab/CameraScrollTabController;->a:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private b(Lcom/yxcorp/gifshow/plugin/impl/record/a;)Z
    .locals 2

    .prologue
    .line 176
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/tab/CameraScrollTabController;->c:Lcom/yxcorp/gifshow/camera/record/CameraActivity;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/camera/record/CameraActivity;->c(I)Lcom/yxcorp/gifshow/plugin/impl/record/a;

    move-result-object v0

    if-eq p1, v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/tab/CameraScrollTabController;->c:Lcom/yxcorp/gifshow/camera/record/CameraActivity;

    const/4 v1, 0x4

    .line 178
    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/camera/record/CameraActivity;->c(I)Lcom/yxcorp/gifshow/plugin/impl/record/a;

    move-result-object v0

    if-ne p1, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    .line 176
    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 82
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/tab/CameraScrollTabController;->mCobraRadioBtn:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 83
    invoke-static {}, Lcom/smile/gifshow/a;->gC()Z

    move-result v0

    .line 84
    if-eqz v0, :cond_1

    .line 1247
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/tab/CameraScrollTabController;->mGlassesTag:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    .line 1248
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/tab/CameraScrollTabController;->mGlassesTag:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1249
    invoke-static {v1}, Lcom/smile/gifshow/a;->aJ(Z)V

    .line 1251
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/tab/CameraScrollTabController;->mLiveTag:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 87
    :cond_1
    return-void
.end method

.method public final a(I)V
    .locals 2

    .prologue
    .line 221
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/tab/CameraScrollTabController;->mTabRadioGroup:Lcom/yxcorp/gifshow/camera/record/tab/CameraScrollTabViewGroup;

    .line 3467
    const/4 v1, -0x1

    if-eq p1, v1, :cond_0

    iget v1, v0, Lcom/yxcorp/gifshow/camera/record/tab/CameraScrollTabViewGroup;->f:I

    if-eq p1, v1, :cond_1

    .line 3470
    :cond_0
    invoke-virtual {v0, p1}, Lcom/yxcorp/gifshow/camera/record/tab/CameraScrollTabViewGroup;->a(I)I

    move-result v1

    .line 3471
    if-ltz v1, :cond_1

    .line 3474
    iput p1, v0, Lcom/yxcorp/gifshow/camera/record/tab/CameraScrollTabViewGroup;->f:I

    .line 3475
    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/camera/record/tab/CameraScrollTabViewGroup;->setSelected(I)V

    .line 222
    :cond_1
    return-void
.end method

.method public final a(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 281
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/tab/CameraScrollTabController;->d:Lcom/yxcorp/gifshow/camera/record/tab/b;

    if-eqz v0, :cond_0

    .line 282
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/tab/CameraScrollTabController;->d:Lcom/yxcorp/gifshow/camera/record/tab/b;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/yxcorp/gifshow/camera/record/tab/b;->a(I)V

    .line 284
    :cond_0
    return-void
.end method

.method public final a(Lcom/yxcorp/gifshow/camera/record/CameraActivity;)V
    .locals 2

    .prologue
    .line 67
    iput-object p1, p0, Lcom/yxcorp/gifshow/camera/record/tab/CameraScrollTabController;->c:Lcom/yxcorp/gifshow/camera/record/CameraActivity;

    .line 68
    invoke-static {p0, p1}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/app/Activity;)Lbutterknife/Unbinder;

    .line 69
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/tab/CameraScrollTabController;->mCameraBtn:Landroid/widget/TextView;

    sget v1, Lcom/yxcorp/gifshow/record/d$h;->normal_video_tab_name:I

    invoke-virtual {p1, v1}, Lcom/yxcorp/gifshow/camera/record/CameraActivity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 70
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/tab/CameraScrollTabController;->m57sCameraBtn:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 71
    return-void
.end method

.method public final a(Lcom/yxcorp/gifshow/camera/record/tab/b;)V
    .locals 1

    .prologue
    .line 213
    iput-object p1, p0, Lcom/yxcorp/gifshow/camera/record/tab/CameraScrollTabController;->d:Lcom/yxcorp/gifshow/camera/record/tab/b;

    .line 214
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/tab/CameraScrollTabController;->mTabRadioGroup:Lcom/yxcorp/gifshow/camera/record/tab/CameraScrollTabViewGroup;

    if-eqz v0, :cond_0

    .line 215
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/tab/CameraScrollTabController;->mTabRadioGroup:Lcom/yxcorp/gifshow/camera/record/tab/CameraScrollTabViewGroup;

    invoke-virtual {v0, p0}, Lcom/yxcorp/gifshow/camera/record/tab/CameraScrollTabViewGroup;->setOnTabSelected(Lcom/yxcorp/gifshow/camera/record/tab/CameraScrollTabViewGroup$a;)V

    .line 217
    :cond_0
    return-void
.end method

.method public final a(Lcom/yxcorp/gifshow/plugin/impl/record/a;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 168
    .line 2191
    invoke-direct {p0, p1}, Lcom/yxcorp/gifshow/camera/record/tab/CameraScrollTabController;->b(Lcom/yxcorp/gifshow/plugin/impl/record/a;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2192
    sget v0, Lcom/yxcorp/gifshow/record/d$b;->camera_tab_black_text_style:I

    .line 2199
    :goto_0
    invoke-direct {p0, p1}, Lcom/yxcorp/gifshow/camera/record/tab/CameraScrollTabController;->b(Lcom/yxcorp/gifshow/plugin/impl/record/a;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2200
    sget v1, Lcom/yxcorp/gifshow/record/d$d;->camera_tab_bottom_triangle_black:I

    .line 170
    :goto_1
    iget-object v2, p0, Lcom/yxcorp/gifshow/camera/record/tab/CameraScrollTabController;->mIndicatorView:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 171
    iget-object v1, p0, Lcom/yxcorp/gifshow/camera/record/tab/CameraScrollTabController;->mTabRadioGroup:Lcom/yxcorp/gifshow/camera/record/tab/CameraScrollTabViewGroup;

    invoke-virtual {v1, v0}, Lcom/yxcorp/gifshow/camera/record/tab/CameraScrollTabViewGroup;->setSelectedTextColor(I)V

    .line 3182
    invoke-direct {p0, p1}, Lcom/yxcorp/gifshow/camera/record/tab/CameraScrollTabController;->b(Lcom/yxcorp/gifshow/plugin/impl/record/a;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3183
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/tab/CameraScrollTabController;->mTabRadioGroup:Lcom/yxcorp/gifshow/camera/record/tab/CameraScrollTabViewGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v4, v4, v4, v1}, Lcom/yxcorp/gifshow/camera/record/tab/CameraScrollTabViewGroup;->a(FFFI)V

    :goto_2
    return-void

    .line 2194
    :cond_0
    sget v0, Lcom/yxcorp/gifshow/record/d$b;->camera_tab_white_text_style:I

    goto :goto_0

    .line 2202
    :cond_1
    sget v1, Lcom/yxcorp/gifshow/record/d$d;->camera_tab_bottom_triangle_white:I

    goto :goto_1

    .line 3185
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/tab/CameraScrollTabController;->mTabRadioGroup:Lcom/yxcorp/gifshow/camera/record/tab/CameraScrollTabViewGroup;

    const/high16 v1, 0x40800000    # 4.0f

    const/high16 v2, 0x3f800000    # 1.0f

    sget v3, Lcom/yxcorp/gifshow/camera/record/tab/CameraScrollTabController;->a:I

    invoke-virtual {v0, v1, v4, v2, v3}, Lcom/yxcorp/gifshow/camera/record/tab/CameraScrollTabViewGroup;->a(FFFI)V

    goto :goto_2
.end method

.method public final a(Z)V
    .locals 2

    .prologue
    .line 75
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/tab/CameraScrollTabController;->mLiveRadioWrapper:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 76
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/tab/CameraScrollTabController;->mLiveRadioWrapper:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 78
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 260
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/tab/CameraScrollTabController;->mLiveRadioWrapper:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/tab/CameraScrollTabController;->mLiveLockedImageView:Landroid/widget/ImageView;

    if-nez v0, :cond_1

    .line 267
    :cond_0
    :goto_0
    return-void

    .line 263
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/tab/CameraScrollTabController;->mLiveRadioWrapper:Landroid/view/View;

    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v1

    const/high16 v2, 0x41600000    # 14.0f

    invoke-static {v1, v2}, Lcom/kwai/chat/a/d/e;->a(Landroid/content/Context;F)I

    move-result v1

    invoke-virtual {v0, v1, v3, v3, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 265
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/tab/CameraScrollTabController;->mLiveLockedImageView:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 266
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/tab/CameraScrollTabController;->mLiveRadioWrapper:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method public final b(I)V
    .locals 1

    .prologue
    .line 229
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/tab/CameraScrollTabController;->mCameraTabContainer:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 230
    return-void
.end method

.method public final b(Z)V
    .locals 2

    .prologue
    .line 91
    iget-object v1, p0, Lcom/yxcorp/gifshow/camera/record/tab/CameraScrollTabController;->mKtvBtn:Landroid/widget/TextView;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 92
    return-void

    .line 91
    :cond_0
    const/16 v0, 0x8

    goto :goto_0
.end method

.method public final c()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 271
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/tab/CameraScrollTabController;->mLiveRadioWrapper:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/tab/CameraScrollTabController;->mLiveLockedImageView:Landroid/widget/ImageView;

    if-nez v0, :cond_1

    .line 277
    :cond_0
    :goto_0
    return-void

    .line 274
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/tab/CameraScrollTabController;->mLiveRadioWrapper:Landroid/view/View;

    invoke-virtual {v0, v2, v2, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 275
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/tab/CameraScrollTabController;->mLiveLockedImageView:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 276
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/tab/CameraScrollTabController;->mLiveRadioWrapper:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method public final c(Z)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 96
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/camera/record/tab/CameraScrollTabController;->b:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/tab/CameraScrollTabController;->mCameraTabContainer:Landroid/widget/RelativeLayout;

    if-nez v0, :cond_1

    .line 120
    :cond_0
    :goto_0
    return-void

    .line 99
    :cond_1
    if-nez p1, :cond_2

    .line 100
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/tab/CameraScrollTabController;->mCameraTabContainer:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/camera/record/tab/CameraScrollTabController$1;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/camera/record/tab/CameraScrollTabController$1;-><init>(Lcom/yxcorp/gifshow/camera/record/tab/CameraScrollTabController;)V

    .line 101
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 106
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_0

    .line 110
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/tab/CameraScrollTabController;->mCameraTabContainer:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    .line 112
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/tab/CameraScrollTabController;->mCameraTabContainer:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/camera/record/tab/CameraScrollTabController;->mCameraTabContainer:Landroid/widget/RelativeLayout;

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getHeight()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/camera/record/tab/CameraScrollTabController$2;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/camera/record/tab/CameraScrollTabController$2;-><init>(Lcom/yxcorp/gifshow/camera/record/tab/CameraScrollTabController;)V

    .line 113
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 118
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_0
.end method

.method public final d()V
    .locals 1

    .prologue
    .line 158
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/camera/record/tab/CameraScrollTabController;->b:Z

    .line 159
    return-void
.end method

.method public final d(Z)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    .line 124
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/camera/record/tab/CameraScrollTabController;->b:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/tab/CameraScrollTabController;->mCameraTabContainer:Landroid/widget/RelativeLayout;

    if-nez v0, :cond_1

    .line 154
    :cond_0
    :goto_0
    return-void

    .line 127
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/tab/CameraScrollTabController;->c:Lcom/yxcorp/gifshow/camera/record/CameraActivity;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/camera/record/CameraActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/tab/CameraScrollTabController;->c:Lcom/yxcorp/gifshow/camera/record/CameraActivity;

    .line 128
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/camera/record/CameraActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "panel_disabled"

    .line 129
    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 130
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/tab/CameraScrollTabController;->mCameraTabContainer:Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_0

    .line 133
    :cond_2
    if-nez p1, :cond_3

    .line 134
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/tab/CameraScrollTabController;->mCameraTabContainer:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/camera/record/tab/CameraScrollTabController$3;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/camera/record/tab/CameraScrollTabController$3;-><init>(Lcom/yxcorp/gifshow/camera/record/tab/CameraScrollTabController;)V

    .line 135
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 140
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_0

    .line 143
    :cond_3
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/tab/CameraScrollTabController;->mCameraTabContainer:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/tab/CameraScrollTabController;->mCameraTabContainer:Landroid/widget/RelativeLayout;

    .line 144
    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getAlpha()F

    move-result v0

    cmpl-float v0, v0, v3

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/tab/CameraScrollTabController;->mCameraTabContainer:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getTranslationY()F

    move-result v0

    cmpl-float v0, v0, v2

    if-eqz v0, :cond_0

    .line 145
    :cond_4
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/tab/CameraScrollTabController;->mCameraTabContainer:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 146
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/tab/CameraScrollTabController;->mCameraTabContainer:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v1, 0x437f0000    # 255.0f

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/camera/record/tab/CameraScrollTabController$4;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/camera/record/tab/CameraScrollTabController$4;-><init>(Lcom/yxcorp/gifshow/camera/record/tab/CameraScrollTabController;)V

    .line 147
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 152
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_0
.end method

.method public final e()V
    .locals 1

    .prologue
    .line 163
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/camera/record/tab/CameraScrollTabController;->b:Z

    .line 164
    return-void
.end method

.method public final f()V
    .locals 2

    .prologue
    .line 237
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/tab/CameraScrollTabController;->mGlassesTag:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 238
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/tab/CameraScrollTabController;->mGlassesTag:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 240
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/tab/CameraScrollTabController;->mLiveTag:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    .line 241
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/tab/CameraScrollTabController;->mLiveTag:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 243
    :cond_1
    return-void
.end method

.method public final g()V
    .locals 1

    .prologue
    .line 288
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/tab/CameraScrollTabController;->d:Lcom/yxcorp/gifshow/camera/record/tab/b;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/camera/record/tab/b;->a()V

    .line 289
    return-void
.end method
