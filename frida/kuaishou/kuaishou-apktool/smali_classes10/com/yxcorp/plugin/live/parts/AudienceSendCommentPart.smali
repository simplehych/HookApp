.class public Lcom/yxcorp/plugin/live/parts/AudienceSendCommentPart;
.super Lcom/yxcorp/plugin/live/parts/o;
.source "AudienceSendCommentPart.java"


# instance fields
.field final a:Landroid/view/View;

.field b:I

.field c:Lcom/yxcorp/plugin/live/controller/AudienceFloatElementsController;

.field d:Lcom/yxcorp/gifshow/entity/QLivePlayConfig;

.field e:Lcom/yxcorp/gifshow/entity/QPhoto;

.field f:Lcom/yxcorp/gifshow/fragment/z;

.field g:Ljava/lang/String;

.field mBottomBar:Landroid/widget/RelativeLayout;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c01a7
    .end annotation
.end field

.field mComment:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0290
    .end annotation
.end field

.field mLeftBar:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0701
    .end annotation
.end field

.field mMessageRecyclerView:Landroid/support/v7/widget/RecyclerView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0959
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/yxcorp/gifshow/entity/QPhoto;Lcom/yxcorp/gifshow/entity/QLivePlayConfig;Landroid/view/View;Lcom/yxcorp/plugin/live/controller/AudienceFloatElementsController;)V
    .locals 1

    .prologue
    .line 58
    invoke-direct {p0}, Lcom/yxcorp/plugin/live/parts/o;-><init>()V

    .line 59
    iput-object p1, p0, Lcom/yxcorp/plugin/live/parts/AudienceSendCommentPart;->e:Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 60
    iput-object p2, p0, Lcom/yxcorp/plugin/live/parts/AudienceSendCommentPart;->d:Lcom/yxcorp/gifshow/entity/QLivePlayConfig;

    .line 61
    iput-object p3, p0, Lcom/yxcorp/plugin/live/parts/AudienceSendCommentPart;->a:Landroid/view/View;

    .line 62
    iput-object p4, p0, Lcom/yxcorp/plugin/live/parts/AudienceSendCommentPart;->c:Lcom/yxcorp/plugin/live/controller/AudienceFloatElementsController;

    .line 63
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/AudienceSendCommentPart;->a:Landroid/view/View;

    invoke-static {p0, v0}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    .line 64
    return-void
.end method

.method static synthetic a(Lcom/yxcorp/plugin/live/parts/AudienceSendCommentPart;)Landroid/support/v4/app/Fragment;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/AudienceSendCommentPart;->A:Landroid/support/v4/app/Fragment;

    return-object v0
.end method

.method static synthetic a(Lcom/yxcorp/plugin/live/parts/AudienceSendCommentPart;Z)V
    .locals 2

    .prologue
    .line 39
    .line 3305
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/AudienceSendCommentPart;->A:Landroid/support/v4/app/Fragment;

    instance-of v0, v0, Lcom/yxcorp/plugin/live/LivePlayFragment;

    if-eqz v0, :cond_0

    .line 3306
    if-eqz p1, :cond_1

    .line 3307
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/AudienceSendCommentPart;->A:Landroid/support/v4/app/Fragment;

    check-cast v0, Lcom/yxcorp/plugin/live/LivePlayFragment;

    sget-object v1, Lcom/yxcorp/plugin/live/LivePlayFragment$DisableSlidePlayFunction;->COMMENT:Lcom/yxcorp/plugin/live/LivePlayFragment$DisableSlidePlayFunction;

    .line 3308
    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/live/LivePlayFragment;->b(Lcom/yxcorp/plugin/live/LivePlayFragment$DisableSlidePlayFunction;)V

    :cond_0
    :goto_0
    return-void

    .line 3310
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/AudienceSendCommentPart;->A:Landroid/support/v4/app/Fragment;

    check-cast v0, Lcom/yxcorp/plugin/live/LivePlayFragment;

    sget-object v1, Lcom/yxcorp/plugin/live/LivePlayFragment$DisableSlidePlayFunction;->COMMENT:Lcom/yxcorp/plugin/live/LivePlayFragment$DisableSlidePlayFunction;

    .line 3311
    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/live/LivePlayFragment;->a(Lcom/yxcorp/plugin/live/LivePlayFragment$DisableSlidePlayFunction;)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/yxcorp/plugin/live/parts/AudienceSendCommentPart;)Landroid/support/v4/app/Fragment;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/AudienceSendCommentPart;->A:Landroid/support/v4/app/Fragment;

    return-object v0
.end method

.method static synthetic c(Lcom/yxcorp/plugin/live/parts/AudienceSendCommentPart;)Landroid/support/v4/app/Fragment;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/AudienceSendCommentPart;->A:Landroid/support/v4/app/Fragment;

    return-object v0
.end method

.method static synthetic d(Lcom/yxcorp/plugin/live/parts/AudienceSendCommentPart;)Landroid/support/v4/app/Fragment;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/AudienceSendCommentPart;->A:Landroid/support/v4/app/Fragment;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/CharSequence;Z)Lio/reactivex/l;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "Z)",
            "Lio/reactivex/l",
            "<",
            "Lcom/yxcorp/gifshow/fragment/BaseEditorFragment$e;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 104
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/AudienceSendCommentPart;->A:Landroid/support/v4/app/Fragment;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/h;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/activity/GifshowActivity;

    .line 105
    new-instance v1, Lcom/yxcorp/gifshow/fragment/z;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/fragment/z;-><init>()V

    iput-object v1, p0, Lcom/yxcorp/plugin/live/parts/AudienceSendCommentPart;->f:Lcom/yxcorp/gifshow/fragment/z;

    .line 106
    new-instance v1, Lcom/yxcorp/gifshow/fragment/BaseEditorFragment$Arguments;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/fragment/BaseEditorFragment$Arguments;-><init>()V

    const/16 v2, 0x64

    .line 108
    invoke-virtual {v1, v2}, Lcom/yxcorp/gifshow/fragment/BaseEditorFragment$Arguments;->setTextLimit(I)Lcom/yxcorp/gifshow/fragment/BaseEditorFragment$Arguments;

    move-result-object v1

    .line 109
    invoke-virtual {v1, v4}, Lcom/yxcorp/gifshow/fragment/BaseEditorFragment$Arguments;->setMonitorTextChange(Z)Lcom/yxcorp/gifshow/fragment/BaseEditorFragment$Arguments;

    move-result-object v1

    .line 110
    invoke-virtual {v1, v4}, Lcom/yxcorp/gifshow/fragment/BaseEditorFragment$Arguments;->setShowTransparentStatus(Z)Lcom/yxcorp/gifshow/fragment/BaseEditorFragment$Arguments;

    move-result-object v1

    .line 111
    invoke-virtual {v1, v3}, Lcom/yxcorp/gifshow/fragment/BaseEditorFragment$Arguments;->setEnableSingleLine(Z)Lcom/yxcorp/gifshow/fragment/BaseEditorFragment$Arguments;

    move-result-object v1

    .line 112
    invoke-virtual {v1, p2}, Lcom/yxcorp/gifshow/fragment/BaseEditorFragment$Arguments;->setShowKeyBoardFirst(Z)Lcom/yxcorp/gifshow/fragment/BaseEditorFragment$Arguments;

    move-result-object v1

    .line 113
    invoke-virtual {v1, p2}, Lcom/yxcorp/gifshow/fragment/BaseEditorFragment$Arguments;->setCancelWhileKeyboardHidden(Z)Lcom/yxcorp/gifshow/fragment/BaseEditorFragment$Arguments;

    move-result-object v1

    .line 114
    invoke-virtual {v1, v3}, Lcom/yxcorp/gifshow/fragment/BaseEditorFragment$Arguments;->setEnableAtFriends(Z)Lcom/yxcorp/gifshow/fragment/BaseEditorFragment$Arguments;

    move-result-object v1

    const/4 v2, 0x4

    .line 115
    invoke-virtual {v1, v2}, Lcom/yxcorp/gifshow/fragment/BaseEditorFragment$Arguments;->setImeOptions(I)Lcom/yxcorp/gifshow/fragment/BaseEditorFragment$Arguments;

    move-result-object v1

    iget-object v2, p0, Lcom/yxcorp/plugin/live/parts/AudienceSendCommentPart;->A:Landroid/support/v4/app/Fragment;

    sget v3, Lcom/yxcorp/gifshow/live/a$h;->please_input:I

    .line 116
    invoke-virtual {v2, v3}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/yxcorp/gifshow/fragment/BaseEditorFragment$Arguments;->setHintText(Ljava/lang/String;)Lcom/yxcorp/gifshow/fragment/BaseEditorFragment$Arguments;

    move-result-object v2

    if-eqz p2, :cond_2

    iget-object v1, p0, Lcom/yxcorp/plugin/live/parts/AudienceSendCommentPart;->d:Lcom/yxcorp/gifshow/entity/QLivePlayConfig;

    .line 117
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/QLivePlayConfig;->getCommentHotWords()Ljava/util/ArrayList;

    move-result-object v1

    :goto_0
    invoke-virtual {v2, v1}, Lcom/yxcorp/gifshow/fragment/BaseEditorFragment$Arguments;->setCommentHotWords(Ljava/util/ArrayList;)Lcom/yxcorp/gifshow/fragment/BaseEditorFragment$Arguments;

    move-result-object v1

    .line 118
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 119
    invoke-virtual {v1, p1}, Lcom/yxcorp/gifshow/fragment/BaseEditorFragment$Arguments;->setText(Ljava/lang/CharSequence;)Lcom/yxcorp/gifshow/fragment/BaseEditorFragment$Arguments;

    .line 122
    :cond_0
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/fragment/BaseEditorFragment$Arguments;->build()Landroid/os/Bundle;

    move-result-object v1

    .line 123
    const-string/jumbo v2, "text"

    invoke-static {p1}, Lcom/yxcorp/utility/TextUtils;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 124
    iget-object v2, p0, Lcom/yxcorp/plugin/live/parts/AudienceSendCommentPart;->f:Lcom/yxcorp/gifshow/fragment/z;

    invoke-virtual {v2, v1}, Lcom/yxcorp/gifshow/fragment/z;->setArguments(Landroid/os/Bundle;)V

    .line 125
    invoke-static {}, Lcom/smile/gifshow/a;->ct()I

    move-result v1

    .line 126
    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    .line 127
    iget-object v2, p0, Lcom/yxcorp/plugin/live/parts/AudienceSendCommentPart;->f:Lcom/yxcorp/gifshow/fragment/z;

    new-instance v3, Lcom/yxcorp/plugin/live/h/a;

    invoke-direct {v3, v1}, Lcom/yxcorp/plugin/live/h/a;-><init>(I)V

    .line 128
    invoke-virtual {v2, v3}, Lcom/yxcorp/gifshow/fragment/z;->a(Lcom/yxcorp/gifshow/fragment/BaseEditorFragment$h;)Lcom/yxcorp/gifshow/fragment/BaseEditorFragment;

    .line 130
    :cond_1
    iget-object v1, p0, Lcom/yxcorp/plugin/live/parts/AudienceSendCommentPart;->f:Lcom/yxcorp/gifshow/fragment/z;

    new-instance v2, Lcom/yxcorp/plugin/live/parts/AudienceSendCommentPart$1;

    invoke-direct {v2, p0}, Lcom/yxcorp/plugin/live/parts/AudienceSendCommentPart$1;-><init>(Lcom/yxcorp/plugin/live/parts/AudienceSendCommentPart;)V

    invoke-virtual {v1, v2}, Lcom/yxcorp/gifshow/fragment/z;->a(Lcom/yxcorp/gifshow/fragment/BaseEditorFragment$d;)Lcom/yxcorp/gifshow/fragment/BaseEditorFragment;

    .line 145
    new-instance v1, Lcom/yxcorp/plugin/live/parts/AudienceSendCommentPart$2;

    invoke-direct {v1, p0, v0}, Lcom/yxcorp/plugin/live/parts/AudienceSendCommentPart$2;-><init>(Lcom/yxcorp/plugin/live/parts/AudienceSendCommentPart;Lcom/yxcorp/gifshow/activity/GifshowActivity;)V

    invoke-static {v1}, Lio/reactivex/l;->create(Lio/reactivex/o;)Lio/reactivex/l;

    move-result-object v0

    return-object v0

    .line 117
    :cond_2
    const/4 v1, 0x0

    goto :goto_0
.end method

.method final a(Lcom/yxcorp/gifshow/fragment/BaseEditorFragment$f;)V
    .locals 7

    .prologue
    const/high16 v4, 0x3fa00000    # 1.25f

    .line 234
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/AudienceSendCommentPart;->mMessageRecyclerView:Landroid/support/v7/widget/RecyclerView;

    .line 235
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 236
    const/4 v1, 0x2

    new-array v1, v1, [I

    .line 237
    iget-object v2, p0, Lcom/yxcorp/plugin/live/parts/AudienceSendCommentPart;->mBottomBar:Landroid/widget/RelativeLayout;

    invoke-virtual {v2, v1}, Landroid/widget/RelativeLayout;->getLocationOnScreen([I)V

    .line 238
    iget v2, p0, Lcom/yxcorp/plugin/live/parts/AudienceSendCommentPart;->b:I

    iget-object v3, p0, Lcom/yxcorp/plugin/live/parts/AudienceSendCommentPart;->mMessageRecyclerView:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    iput v2, p0, Lcom/yxcorp/plugin/live/parts/AudienceSendCommentPart;->b:I

    .line 239
    iget-object v2, p0, Lcom/yxcorp/plugin/live/parts/AudienceSendCommentPart;->A:Landroid/support/v4/app/Fragment;

    .line 240
    invoke-virtual {v2}, Landroid/support/v4/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/yxcorp/gifshow/live/a$c;->live_message_margin:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 241
    const/4 v3, 0x1

    aget v1, v1, v3

    add-int/2addr v1, v2

    iget v2, p1, Lcom/yxcorp/gifshow/fragment/BaseEditorFragment$f;->a:I

    sub-int/2addr v1, v2

    .line 242
    if-lez v1, :cond_3

    .line 243
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 247
    :goto_0
    iget-object v1, p0, Lcom/yxcorp/plugin/live/parts/AudienceSendCommentPart;->c:Lcom/yxcorp/plugin/live/controller/AudienceFloatElementsController;

    invoke-virtual {v1}, Lcom/yxcorp/plugin/live/controller/AudienceFloatElementsController;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 248
    iget-object v1, p0, Lcom/yxcorp/plugin/live/parts/AudienceSendCommentPart;->c:Lcom/yxcorp/plugin/live/controller/AudienceFloatElementsController;

    .line 1278
    iget-object v2, v1, Lcom/yxcorp/plugin/live/controller/AudienceFloatElementsController;->mTopBar:Landroid/view/ViewGroup;

    invoke-static {v2}, Lcom/yxcorp/plugin/live/controller/AudienceFloatElementsController;->a(Landroid/view/View;)Landroid/animation/AnimatorSet;

    move-result-object v2

    iput-object v2, v1, Lcom/yxcorp/plugin/live/controller/AudienceFloatElementsController;->c:Landroid/animation/AnimatorSet;

    .line 1279
    iget-object v2, v1, Lcom/yxcorp/plugin/live/controller/AudienceFloatElementsController;->c:Landroid/animation/AnimatorSet;

    new-instance v3, Lcom/yxcorp/plugin/live/controller/AudienceFloatElementsController$10;

    invoke-direct {v3, v1}, Lcom/yxcorp/plugin/live/controller/AudienceFloatElementsController$10;-><init>(Lcom/yxcorp/plugin/live/controller/AudienceFloatElementsController;)V

    invoke-virtual {v2, v3}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 1285
    iget-object v1, v1, Lcom/yxcorp/plugin/live/controller/AudienceFloatElementsController;->c:Landroid/animation/AnimatorSet;

    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    .line 249
    iget v1, p0, Lcom/yxcorp/plugin/live/parts/AudienceSendCommentPart;->b:I

    int-to-float v1, v1

    div-float/2addr v1, v4

    float-to-int v1, v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 251
    :cond_0
    iget-object v1, p0, Lcom/yxcorp/plugin/live/parts/AudienceSendCommentPart;->d:Lcom/yxcorp/gifshow/entity/QLivePlayConfig;

    iget v1, v1, Lcom/yxcorp/gifshow/entity/QLivePlayConfig;->mStreamType:I

    sget-object v2, Lcom/yxcorp/plugin/live/model/StreamType;->AUDIO:Lcom/yxcorp/plugin/live/model/StreamType;

    invoke-virtual {v2}, Lcom/yxcorp/plugin/live/model/StreamType;->toInt()I

    move-result v2

    if-ne v1, v2, :cond_1

    .line 252
    iget-object v1, p0, Lcom/yxcorp/plugin/live/parts/AudienceSendCommentPart;->A:Landroid/support/v4/app/Fragment;

    .line 253
    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/yxcorp/gifshow/live/a$c;->live_play_message_list_height:I

    .line 254
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v4

    float-to-int v1, v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 258
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/AudienceSendCommentPart;->mLeftBar:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/AudienceSendCommentPart;->mLeftBar:Landroid/view/View;

    .line 259
    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_2

    .line 260
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/AudienceSendCommentPart;->mLeftBar:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    move-result v2

    .line 261
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/AudienceSendCommentPart;->mLeftBar:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    neg-int v0, v0

    iget-object v1, p0, Lcom/yxcorp/plugin/live/parts/AudienceSendCommentPart;->mLeftBar:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    sub-int/2addr v0, v1

    int-to-float v3, v0

    .line 262
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/AudienceSendCommentPart;->c:Lcom/yxcorp/plugin/live/controller/AudienceFloatElementsController;

    .line 2066
    iget-object v1, v0, Lcom/yxcorp/plugin/live/controller/AudienceFloatElementsController;->mLeftBar:Landroid/view/View;

    .line 2145
    const-wide/16 v4, 0xc8

    new-instance v6, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v6}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-static/range {v1 .. v6}, Lcom/yxcorp/utility/c;->b(Landroid/view/View;FFJLandroid/animation/TimeInterpolator;)Landroid/animation/AnimatorSet;

    move-result-object v0

    .line 2067
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 264
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/AudienceSendCommentPart;->mMessageRecyclerView:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    .line 265
    return-void

    .line 245
    :cond_3
    const/4 v1, 0x0

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    goto/16 :goto_0
.end method

.method public final a(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 82
    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/parts/AudienceSendCommentPart;->e()Z

    move-result v0

    if-nez v0, :cond_0

    .line 87
    :goto_0
    return-void

    .line 85
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/AudienceSendCommentPart;->f:Lcom/yxcorp/gifshow/fragment/z;

    invoke-virtual {v0, p1}, Lcom/yxcorp/gifshow/fragment/z;->a(Ljava/lang/CharSequence;)V

    .line 86
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/AudienceSendCommentPart;->f:Lcom/yxcorp/gifshow/fragment/z;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/fragment/z;->k()V

    goto :goto_0
.end method

.method public final aU_()V
    .locals 1

    .prologue
    .line 288
    invoke-super {p0}, Lcom/yxcorp/plugin/live/parts/o;->aU_()V

    .line 289
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/AudienceSendCommentPart;->f:Lcom/yxcorp/gifshow/fragment/z;

    if-eqz v0, :cond_0

    .line 290
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/AudienceSendCommentPart;->f:Lcom/yxcorp/gifshow/fragment/z;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/fragment/z;->b()V

    .line 291
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yxcorp/plugin/live/parts/AudienceSendCommentPart;->f:Lcom/yxcorp/gifshow/fragment/z;

    .line 293
    :cond_0
    return-void
.end method

.method public final aW_()V
    .locals 1

    .prologue
    .line 297
    invoke-super {p0}, Lcom/yxcorp/plugin/live/parts/o;->aW_()V

    .line 298
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/AudienceSendCommentPart;->f:Lcom/yxcorp/gifshow/fragment/z;

    if-eqz v0, :cond_0

    .line 299
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/AudienceSendCommentPart;->f:Lcom/yxcorp/gifshow/fragment/z;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/fragment/z;->b()V

    .line 300
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yxcorp/plugin/live/parts/AudienceSendCommentPart;->f:Lcom/yxcorp/gifshow/fragment/z;

    .line 302
    :cond_0
    return-void
.end method

.method public final e()Z
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/AudienceSendCommentPart;->f:Lcom/yxcorp/gifshow/fragment/z;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final h()Z
    .locals 1

    .prologue
    .line 71
    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/parts/AudienceSendCommentPart;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/AudienceSendCommentPart;->f:Lcom/yxcorp/gifshow/fragment/z;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/fragment/z;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final i()V
    .locals 1

    .prologue
    .line 75
    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/parts/AudienceSendCommentPart;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 76
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/AudienceSendCommentPart;->f:Lcom/yxcorp/gifshow/fragment/z;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/fragment/z;->b()V

    .line 77
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yxcorp/plugin/live/parts/AudienceSendCommentPart;->f:Lcom/yxcorp/gifshow/fragment/z;

    .line 79
    :cond_0
    return-void
.end method

.method final m()V
    .locals 7

    .prologue
    const/4 v3, 0x0

    .line 268
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/AudienceSendCommentPart;->mMessageRecyclerView:Landroid/support/v7/widget/RecyclerView;

    .line 269
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 271
    iget-object v1, p0, Lcom/yxcorp/plugin/live/parts/AudienceSendCommentPart;->c:Lcom/yxcorp/plugin/live/controller/AudienceFloatElementsController;

    invoke-virtual {v1}, Lcom/yxcorp/plugin/live/controller/AudienceFloatElementsController;->b()Z

    move-result v1

    if-nez v1, :cond_0

    .line 272
    iget-object v1, p0, Lcom/yxcorp/plugin/live/parts/AudienceSendCommentPart;->c:Lcom/yxcorp/plugin/live/controller/AudienceFloatElementsController;

    .line 2289
    iget-object v2, v1, Lcom/yxcorp/plugin/live/controller/AudienceFloatElementsController;->mTopBar:Landroid/view/ViewGroup;

    invoke-static {v2}, Lcom/yxcorp/plugin/live/controller/AudienceFloatElementsController;->b(Landroid/view/View;)Landroid/animation/AnimatorSet;

    move-result-object v2

    iput-object v2, v1, Lcom/yxcorp/plugin/live/controller/AudienceFloatElementsController;->c:Landroid/animation/AnimatorSet;

    .line 2290
    iget-object v2, v1, Lcom/yxcorp/plugin/live/controller/AudienceFloatElementsController;->c:Landroid/animation/AnimatorSet;

    new-instance v4, Lcom/yxcorp/plugin/live/controller/AudienceFloatElementsController$2;

    invoke-direct {v4, v1}, Lcom/yxcorp/plugin/live/controller/AudienceFloatElementsController$2;-><init>(Lcom/yxcorp/plugin/live/controller/AudienceFloatElementsController;)V

    invoke-virtual {v2, v4}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 2296
    iget-object v1, v1, Lcom/yxcorp/plugin/live/controller/AudienceFloatElementsController;->c:Landroid/animation/AnimatorSet;

    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    .line 274
    :cond_0
    iget v1, p0, Lcom/yxcorp/plugin/live/parts/AudienceSendCommentPart;->b:I

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 275
    const/4 v1, 0x0

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 277
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/AudienceSendCommentPart;->mLeftBar:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/AudienceSendCommentPart;->mLeftBar:Landroid/view/View;

    .line 278
    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    move-result v0

    cmpg-float v0, v0, v3

    if-gtz v0, :cond_1

    .line 280
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/AudienceSendCommentPart;->mLeftBar:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    neg-int v0, v0

    iget-object v1, p0, Lcom/yxcorp/plugin/live/parts/AudienceSendCommentPart;->mLeftBar:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    sub-int/2addr v0, v1

    int-to-float v2, v0

    .line 281
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/AudienceSendCommentPart;->c:Lcom/yxcorp/plugin/live/controller/AudienceFloatElementsController;

    .line 3071
    iget-object v1, v0, Lcom/yxcorp/plugin/live/controller/AudienceFloatElementsController;->mLeftBar:Landroid/view/View;

    .line 3150
    const-wide/16 v4, 0xc8

    new-instance v6, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v6}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-static/range {v1 .. v6}, Lcom/yxcorp/utility/c;->b(Landroid/view/View;FFJLandroid/animation/TimeInterpolator;)Landroid/animation/AnimatorSet;

    move-result-object v0

    .line 3072
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 283
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/AudienceSendCommentPart;->mMessageRecyclerView:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    .line 284
    return-void
.end method
