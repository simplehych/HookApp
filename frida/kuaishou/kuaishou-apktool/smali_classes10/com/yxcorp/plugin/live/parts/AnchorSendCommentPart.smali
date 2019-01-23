.class public Lcom/yxcorp/plugin/live/parts/AnchorSendCommentPart;
.super Lcom/yxcorp/plugin/live/parts/a/a;
.source "AnchorSendCommentPart.java"


# instance fields
.field a:Lcom/yxcorp/plugin/live/controller/AnchorFloatElementsController;

.field public b:Lcom/yxcorp/gifshow/fragment/z;

.field c:Lcom/yxcorp/plugin/live/model/QLivePushConfig;

.field private d:I

.field mBottomBar:Landroid/widget/RelativeLayout;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c01a7
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
.method public constructor <init>(Lcom/yxcorp/plugin/live/model/QLivePushConfig;Landroid/view/View;Lcom/yxcorp/plugin/live/controller/AnchorFloatElementsController;)V
    .locals 0

    .prologue
    .line 49
    invoke-direct {p0}, Lcom/yxcorp/plugin/live/parts/a/a;-><init>()V

    .line 50
    iput-object p1, p0, Lcom/yxcorp/plugin/live/parts/AnchorSendCommentPart;->c:Lcom/yxcorp/plugin/live/model/QLivePushConfig;

    .line 51
    iput-object p3, p0, Lcom/yxcorp/plugin/live/parts/AnchorSendCommentPart;->a:Lcom/yxcorp/plugin/live/controller/AnchorFloatElementsController;

    .line 52
    invoke-static {p0, p2}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    .line 53
    return-void
.end method

.method static synthetic a(Lcom/yxcorp/plugin/live/parts/AnchorSendCommentPart;)Lcom/yxcorp/gifshow/fragment/z;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/AnchorSendCommentPart;->b:Lcom/yxcorp/gifshow/fragment/z;

    return-object v0
.end method

.method static synthetic a(Lcom/yxcorp/plugin/live/parts/AnchorSendCommentPart;Lcom/yxcorp/gifshow/fragment/z;)Lcom/yxcorp/gifshow/fragment/z;
    .locals 1

    .prologue
    .line 34
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yxcorp/plugin/live/parts/AnchorSendCommentPart;->b:Lcom/yxcorp/gifshow/fragment/z;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lio/reactivex/l;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/l",
            "<",
            "Lcom/yxcorp/gifshow/fragment/BaseEditorFragment$e;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 67
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/AnchorSendCommentPart;->A:Landroid/support/v4/app/Fragment;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/h;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/activity/GifshowActivity;

    .line 68
    new-instance v1, Lcom/yxcorp/gifshow/fragment/z;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/fragment/z;-><init>()V

    iput-object v1, p0, Lcom/yxcorp/plugin/live/parts/AnchorSendCommentPart;->b:Lcom/yxcorp/gifshow/fragment/z;

    .line 69
    new-instance v1, Lcom/yxcorp/gifshow/fragment/BaseEditorFragment$Arguments;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/fragment/BaseEditorFragment$Arguments;-><init>()V

    .line 71
    invoke-virtual {v1, v4}, Lcom/yxcorp/gifshow/fragment/BaseEditorFragment$Arguments;->setInterceptEvent(Z)Lcom/yxcorp/gifshow/fragment/BaseEditorFragment$Arguments;

    move-result-object v1

    const/16 v2, 0x64

    .line 72
    invoke-virtual {v1, v2}, Lcom/yxcorp/gifshow/fragment/BaseEditorFragment$Arguments;->setTextLimit(I)Lcom/yxcorp/gifshow/fragment/BaseEditorFragment$Arguments;

    move-result-object v1

    .line 73
    invoke-virtual {v1, v3}, Lcom/yxcorp/gifshow/fragment/BaseEditorFragment$Arguments;->setEnableSingleLine(Z)Lcom/yxcorp/gifshow/fragment/BaseEditorFragment$Arguments;

    move-result-object v1

    .line 74
    invoke-virtual {v1, v4}, Lcom/yxcorp/gifshow/fragment/BaseEditorFragment$Arguments;->setCancelWhileKeyboardHidden(Z)Lcom/yxcorp/gifshow/fragment/BaseEditorFragment$Arguments;

    move-result-object v1

    .line 75
    invoke-virtual {v1, v3}, Lcom/yxcorp/gifshow/fragment/BaseEditorFragment$Arguments;->setEnableAtFriends(Z)Lcom/yxcorp/gifshow/fragment/BaseEditorFragment$Arguments;

    move-result-object v1

    const/4 v2, 0x4

    .line 76
    invoke-virtual {v1, v2}, Lcom/yxcorp/gifshow/fragment/BaseEditorFragment$Arguments;->setImeOptions(I)Lcom/yxcorp/gifshow/fragment/BaseEditorFragment$Arguments;

    move-result-object v1

    iget-object v2, p0, Lcom/yxcorp/plugin/live/parts/AnchorSendCommentPart;->A:Landroid/support/v4/app/Fragment;

    .line 77
    invoke-virtual {v2}, Landroid/support/v4/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/yxcorp/gifshow/live/a$h;->please_input:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/yxcorp/gifshow/fragment/BaseEditorFragment$Arguments;->setHintText(Ljava/lang/String;)Lcom/yxcorp/gifshow/fragment/BaseEditorFragment$Arguments;

    move-result-object v1

    .line 78
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 79
    invoke-virtual {v1, p1}, Lcom/yxcorp/gifshow/fragment/BaseEditorFragment$Arguments;->setText(Ljava/lang/CharSequence;)Lcom/yxcorp/gifshow/fragment/BaseEditorFragment$Arguments;

    .line 82
    :cond_0
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/fragment/BaseEditorFragment$Arguments;->build()Landroid/os/Bundle;

    move-result-object v1

    .line 83
    const-string/jumbo v2, "text"

    invoke-static {p1}, Lcom/yxcorp/utility/TextUtils;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 84
    iget-object v2, p0, Lcom/yxcorp/plugin/live/parts/AnchorSendCommentPart;->b:Lcom/yxcorp/gifshow/fragment/z;

    invoke-virtual {v2, v1}, Lcom/yxcorp/gifshow/fragment/z;->setArguments(Landroid/os/Bundle;)V

    .line 85
    invoke-static {}, Lcom/smile/gifshow/a;->ct()I

    move-result v1

    .line 86
    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    .line 87
    iget-object v2, p0, Lcom/yxcorp/plugin/live/parts/AnchorSendCommentPart;->b:Lcom/yxcorp/gifshow/fragment/z;

    new-instance v3, Lcom/yxcorp/plugin/live/h/a;

    invoke-direct {v3, v1}, Lcom/yxcorp/plugin/live/h/a;-><init>(I)V

    .line 88
    invoke-virtual {v2, v3}, Lcom/yxcorp/gifshow/fragment/z;->a(Lcom/yxcorp/gifshow/fragment/BaseEditorFragment$h;)Lcom/yxcorp/gifshow/fragment/BaseEditorFragment;

    .line 90
    :cond_1
    new-instance v1, Lcom/yxcorp/plugin/live/parts/AnchorSendCommentPart$1;

    invoke-direct {v1, p0, v0}, Lcom/yxcorp/plugin/live/parts/AnchorSendCommentPart$1;-><init>(Lcom/yxcorp/plugin/live/parts/AnchorSendCommentPart;Lcom/yxcorp/gifshow/activity/GifshowActivity;)V

    invoke-static {v1}, Lio/reactivex/l;->create(Lio/reactivex/o;)Lio/reactivex/l;

    move-result-object v0

    return-object v0
.end method

.method final a(Lcom/yxcorp/gifshow/fragment/BaseEditorFragment$f;)V
    .locals 7

    .prologue
    const-wide/16 v4, 0xc8

    const/4 v3, 0x0

    .line 138
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/AnchorSendCommentPart;->mMessageRecyclerView:Landroid/support/v7/widget/RecyclerView;

    .line 139
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 140
    iget v1, p1, Lcom/yxcorp/gifshow/fragment/BaseEditorFragment$f;->a:I

    if-lez v1, :cond_3

    .line 141
    const/4 v1, 0x2

    new-array v1, v1, [I

    .line 142
    iget-object v2, p0, Lcom/yxcorp/plugin/live/parts/AnchorSendCommentPart;->mBottomBar:Landroid/widget/RelativeLayout;

    invoke-virtual {v2, v1}, Landroid/widget/RelativeLayout;->getLocationOnScreen([I)V

    .line 143
    iget v2, p0, Lcom/yxcorp/plugin/live/parts/AnchorSendCommentPart;->d:I

    iget-object v6, p0, Lcom/yxcorp/plugin/live/parts/AnchorSendCommentPart;->mMessageRecyclerView:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v6}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result v6

    invoke-static {v2, v6}, Ljava/lang/Math;->max(II)I

    move-result v2

    iput v2, p0, Lcom/yxcorp/plugin/live/parts/AnchorSendCommentPart;->d:I

    .line 144
    iget-object v2, p0, Lcom/yxcorp/plugin/live/parts/AnchorSendCommentPart;->A:Landroid/support/v4/app/Fragment;

    .line 145
    invoke-virtual {v2}, Landroid/support/v4/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v6, Lcom/yxcorp/gifshow/live/a$c;->live_message_margin:I

    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 146
    const/4 v6, 0x1

    aget v1, v1, v6

    add-int/2addr v1, v2

    iget v2, p1, Lcom/yxcorp/gifshow/fragment/BaseEditorFragment$f;->a:I

    sub-int/2addr v1, v2

    .line 147
    if-lez v1, :cond_2

    .line 148
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 152
    :goto_0
    iget v1, p0, Lcom/yxcorp/plugin/live/parts/AnchorSendCommentPart;->d:I

    int-to-float v1, v1

    const v2, 0x3fe66666    # 1.8f

    div-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 154
    iget-object v1, p0, Lcom/yxcorp/plugin/live/parts/AnchorSendCommentPart;->c:Lcom/yxcorp/plugin/live/model/QLivePushConfig;

    iget-object v1, v1, Lcom/yxcorp/plugin/live/model/QLivePushConfig;->mStreamType:Lcom/yxcorp/plugin/live/model/StreamType;

    sget-object v2, Lcom/yxcorp/plugin/live/model/StreamType;->AUDIO:Lcom/yxcorp/plugin/live/model/StreamType;

    if-ne v1, v2, :cond_0

    .line 155
    iget-object v1, p0, Lcom/yxcorp/plugin/live/parts/AnchorSendCommentPart;->A:Landroid/support/v4/app/Fragment;

    .line 156
    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/yxcorp/gifshow/live/a$c;->live_play_message_list_height:I

    .line 157
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x3fa00000    # 1.25f

    div-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 161
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/AnchorSendCommentPart;->mLeftBar:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/AnchorSendCommentPart;->mLeftBar:Landroid/view/View;

    .line 162
    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    move-result v0

    cmpl-float v0, v0, v3

    if-ltz v0, :cond_1

    .line 163
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/AnchorSendCommentPart;->mLeftBar:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    move-result v2

    .line 164
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/AnchorSendCommentPart;->mLeftBar:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    neg-int v0, v0

    iget-object v1, p0, Lcom/yxcorp/plugin/live/parts/AnchorSendCommentPart;->mLeftBar:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    sub-int/2addr v0, v1

    int-to-float v3, v0

    .line 165
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/AnchorSendCommentPart;->a:Lcom/yxcorp/plugin/live/controller/AnchorFloatElementsController;

    .line 1124
    iget-object v1, v0, Lcom/yxcorp/plugin/live/controller/AnchorFloatElementsController;->mLeftBar:Landroid/view/View;

    .line 1190
    new-instance v6, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v6}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-static/range {v1 .. v6}, Lcom/yxcorp/utility/c;->b(Landroid/view/View;FFJLandroid/animation/TimeInterpolator;)Landroid/animation/AnimatorSet;

    move-result-object v0

    .line 1126
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 179
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/AnchorSendCommentPart;->mMessageRecyclerView:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    .line 180
    return-void

    .line 150
    :cond_2
    const/4 v1, 0x0

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    goto :goto_0

    .line 168
    :cond_3
    iget v1, p0, Lcom/yxcorp/plugin/live/parts/AnchorSendCommentPart;->d:I

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 169
    iget-object v1, p0, Lcom/yxcorp/plugin/live/parts/AnchorSendCommentPart;->A:Landroid/support/v4/app/Fragment;

    .line 170
    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/yxcorp/gifshow/live/a$c;->live_message_margin:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 172
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/AnchorSendCommentPart;->mLeftBar:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/AnchorSendCommentPart;->mLeftBar:Landroid/view/View;

    .line 173
    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    move-result v0

    cmpg-float v0, v0, v3

    if-gtz v0, :cond_1

    .line 175
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/AnchorSendCommentPart;->mLeftBar:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    neg-int v0, v0

    iget-object v1, p0, Lcom/yxcorp/plugin/live/parts/AnchorSendCommentPart;->mLeftBar:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    sub-int/2addr v0, v1

    int-to-float v2, v0

    .line 176
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/AnchorSendCommentPart;->a:Lcom/yxcorp/plugin/live/controller/AnchorFloatElementsController;

    .line 2149
    iget-object v1, v0, Lcom/yxcorp/plugin/live/controller/AnchorFloatElementsController;->mLeftBar:Landroid/view/View;

    .line 2195
    new-instance v6, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v6}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-static/range {v1 .. v6}, Lcom/yxcorp/utility/c;->b(Landroid/view/View;FFJLandroid/animation/TimeInterpolator;)Landroid/animation/AnimatorSet;

    move-result-object v0

    .line 2151
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    goto :goto_1
.end method

.method public final aW_()V
    .locals 1

    .prologue
    .line 184
    invoke-super {p0}, Lcom/yxcorp/plugin/live/parts/a/a;->aW_()V

    .line 185
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/AnchorSendCommentPart;->b:Lcom/yxcorp/gifshow/fragment/z;

    if-eqz v0, :cond_0

    .line 186
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/AnchorSendCommentPart;->b:Lcom/yxcorp/gifshow/fragment/z;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/fragment/z;->b()V

    .line 187
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yxcorp/plugin/live/parts/AnchorSendCommentPart;->b:Lcom/yxcorp/gifshow/fragment/z;

    .line 189
    :cond_0
    return-void
.end method
