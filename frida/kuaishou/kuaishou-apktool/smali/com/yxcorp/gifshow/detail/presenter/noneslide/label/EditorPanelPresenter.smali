.class public Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/EditorPanelPresenter;
.super Lcom/smile/gifmaker/mvps/presenter/PresenterV2;
.source "EditorPanelPresenter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/EditorPanelPresenter$AlphaChangedPresenter;
    }
.end annotation


# instance fields
.field d:Lcom/yxcorp/gifshow/entity/QPhoto;

.field e:Lcom/smile/gifshow/annotation/a/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/smile/gifshow/annotation/a/g",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field f:Lio/reactivex/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/PublishSubject",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field g:Lio/reactivex/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/PublishSubject",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field h:Lcom/yxcorp/gifshow/detail/fragment/b;

.field i:Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;

.field private j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/kuaishou/client/log/content/packages/nano/ClientContent$StickerInfoPackage;",
            ">;"
        }
    .end annotation
.end field

.field private k:Z

.field mAtButton:Landroid/widget/ImageView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c00a9
    .end annotation
.end field

.field mEditorHolder:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0364
    .end annotation
.end field

.field mEditorHolderText:Lcom/yxcorp/gifshow/detail/view/DoubleFloorsTextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0366
    .end annotation
.end field

.field mEmotionButton:Landroid/widget/ImageView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c036f
    .end annotation
.end field

.field mFinishView:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0414
    .end annotation
.end field

.field mTextBottomView:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0aa5
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 102
    invoke-direct {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;-><init>()V

    .line 103
    new-instance v0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/EditorPanelPresenter$AlphaChangedPresenter;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/EditorPanelPresenter$AlphaChangedPresenter;-><init>()V

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/EditorPanelPresenter;->c(Lcom/smile/gifmaker/mvps/presenter/PresenterV2;)Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    .line 104
    return-void
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/EditorPanelPresenter;Lcom/yxcorp/gifshow/fragment/BaseEditorFragment$e;)V
    .locals 8

    .prologue
    const/4 v1, 0x4

    const/16 v4, 0x8

    .line 73
    .line 3287
    iget-object v0, p1, Lcom/yxcorp/gifshow/fragment/BaseEditorFragment$e;->c:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/EditorPanelPresenter;->a(Ljava/lang/String;)V

    .line 3288
    sget-object v0, Lcom/yxcorp/gifshow/KwaiApp;->ME:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->isLogined()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p1, Lcom/yxcorp/gifshow/fragment/BaseEditorFragment$e;->a:Z

    if-nez v0, :cond_0

    .line 3289
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v0

    sget v1, Lcom/yxcorp/gifshow/n$k;->login_prompt_comment:I

    invoke-virtual {v0, v1}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 3290
    sget-object v0, Lcom/yxcorp/gifshow/KwaiApp;->ME:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/EditorPanelPresenter;->d:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/QPhoto;->getFullSource()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "photo_comment"

    iget-object v3, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/EditorPanelPresenter;->d:Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 3292
    invoke-static {p0}, Lcom/yxcorp/gifshow/homepage/helper/z;->b(Lcom/smile/gifmaker/mvps/a;)Lcom/yxcorp/gifshow/detail/PhotoDetailActivity;

    move-result-object v6

    new-instance v7, Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/q;

    invoke-direct {v7, p0, p1}, Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/q;-><init>(Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/EditorPanelPresenter;Lcom/yxcorp/gifshow/fragment/BaseEditorFragment$e;)V

    .line 3290
    invoke-virtual/range {v0 .. v7}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->loginWithPhotoInfo(Ljava/lang/String;Ljava/lang/String;Lcom/yxcorp/gifshow/entity/QPhoto;ILjava/lang/String;Landroid/content/Context;Lcom/yxcorp/e/a/a;)V

    .line 3313
    :goto_0
    return-void

    .line 3299
    :cond_0
    iget-object v0, p1, Lcom/yxcorp/gifshow/fragment/BaseEditorFragment$e;->c:Ljava/lang/String;

    invoke-static {v0}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 3300
    iget-boolean v0, p1, Lcom/yxcorp/gifshow/fragment/BaseEditorFragment$e;->a:Z

    if-nez v0, :cond_2

    .line 3301
    invoke-direct {p0, p1}, Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/EditorPanelPresenter;->a(Lcom/yxcorp/gifshow/fragment/BaseEditorFragment$e;)V

    .line 3302
    invoke-static {}, Lcom/yxcorp/gifshow/util/z;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3303
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/EditorPanelPresenter;->mFinishView:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 3305
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/EditorPanelPresenter;->mFinishView:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 3308
    :cond_2
    iget-object v0, p1, Lcom/yxcorp/gifshow/fragment/BaseEditorFragment$e;->d:Ljava/util/List;

    iput-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/EditorPanelPresenter;->j:Ljava/util/List;

    .line 3309
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/EditorPanelPresenter;->mFinishView:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 3312
    :cond_3
    invoke-static {}, Lcom/yxcorp/gifshow/util/z;->b()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 3313
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/EditorPanelPresenter;->mFinishView:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 3315
    :cond_4
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/EditorPanelPresenter;->mFinishView:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method

.method private a(Lcom/yxcorp/gifshow/fragment/BaseEditorFragment$e;)V
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 321
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/detail/event/PlayEvent;

    iget-object v2, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/EditorPanelPresenter;->d:Lcom/yxcorp/gifshow/entity/QPhoto;

    sget-object v3, Lcom/yxcorp/gifshow/detail/event/PlayEvent$Status;->RESUME:Lcom/yxcorp/gifshow/detail/event/PlayEvent$Status;

    invoke-direct {v1, v2, v3}, Lcom/yxcorp/gifshow/detail/event/PlayEvent;-><init>(Lcom/yxcorp/gifshow/entity/QPhoto;Lcom/yxcorp/gifshow/detail/event/PlayEvent$Status;)V

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/c;->d(Ljava/lang/Object;)V

    .line 322
    iget-boolean v0, p1, Lcom/yxcorp/gifshow/fragment/BaseEditorFragment$e;->a:Z

    if-nez v0, :cond_2

    .line 324
    :try_start_0
    invoke-direct {p0}, Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/EditorPanelPresenter;->q()Lcom/yxcorp/gifshow/detail/comment/presenter/c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 325
    invoke-direct {p0}, Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/EditorPanelPresenter;->q()Lcom/yxcorp/gifshow/detail/comment/presenter/c;

    move-result-object v0

    iget-object v1, p1, Lcom/yxcorp/gifshow/fragment/BaseEditorFragment$e;->c:Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v3, 0x0

    iget-boolean v4, p1, Lcom/yxcorp/gifshow/fragment/BaseEditorFragment$e;->b:Z

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/yxcorp/gifshow/detail/comment/presenter/c;->a(Ljava/lang/String;Ljava/lang/String;Lcom/yxcorp/gifshow/entity/QComment;Z)V

    .line 327
    :cond_0
    invoke-static {p0}, Lcom/yxcorp/gifshow/homepage/helper/z;->b(Lcom/smile/gifmaker/mvps/a;)Lcom/yxcorp/gifshow/detail/PhotoDetailActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity;->j_()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "comment"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string/jumbo v4, "action"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-string/jumbo v4, "submit"

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/yxcorp/gifshow/log/u;->onEvent(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 328
    invoke-static {p0}, Lcom/yxcorp/gifshow/homepage/helper/z;->b(Lcom/smile/gifmaker/mvps/a;)Lcom/yxcorp/gifshow/detail/PhotoDetailActivity;

    move-result-object v0

    const-string/jumbo v1, "comment"

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/util/ep;->a(Lcom/yxcorp/gifshow/activity/GifshowActivity;Ljava/lang/String;)V

    .line 329
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/EditorPanelPresenter;->k()Lcom/yxcorp/gifshow/detail/comment/b/c;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 330
    iget-object v0, p1, Lcom/yxcorp/gifshow/fragment/BaseEditorFragment$e;->d:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/yxcorp/gifshow/fragment/BaseEditorFragment$e;->d:Ljava/util/List;

    .line 331
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 332
    iget-object v0, p1, Lcom/yxcorp/gifshow/fragment/BaseEditorFragment$e;->d:Ljava/util/List;

    const/4 v1, 0x0

    new-array v1, v1, [Lcom/kuaishou/client/log/content/packages/nano/ClientContent$StickerInfoPackage;

    .line 333
    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/kuaishou/client/log/content/packages/nano/ClientContent$StickerInfoPackage;

    .line 332
    invoke-static {v0}, Lcom/yxcorp/gifshow/detail/comment/b/c;->a([Lcom/kuaishou/client/log/content/packages/nano/ClientContent$StickerInfoPackage;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 342
    :cond_1
    :goto_0
    const-string/jumbo v0, ""

    invoke-direct {p0, v0}, Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/EditorPanelPresenter;->a(Ljava/lang/String;)V

    .line 343
    return-void

    .line 336
    :catch_0
    move-exception v0

    .line 337
    const-string/jumbo v1, "commentinput"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lcom/yxcorp/gifshow/log/u;->a(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    goto :goto_0

    .line 340
    :cond_2
    invoke-static {p0}, Lcom/yxcorp/gifshow/homepage/helper/z;->b(Lcom/smile/gifmaker/mvps/a;)Lcom/yxcorp/gifshow/detail/PhotoDetailActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity;->j_()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "comment"

    new-array v2, v6, [Ljava/lang/Object;

    const-string/jumbo v3, "action"

    aput-object v3, v2, v5

    const-string/jumbo v3, "cancel"

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/yxcorp/gifshow/log/u;->onEvent(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method private a(Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 346
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/EditorPanelPresenter;->mEditorHolderText:Lcom/yxcorp/gifshow/detail/view/DoubleFloorsTextView;

    invoke-virtual {v0, p1}, Lcom/yxcorp/gifshow/detail/view/DoubleFloorsTextView;->setText(Ljava/lang/CharSequence;)V

    .line 347
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/EditorPanelPresenter;->f:Lio/reactivex/subjects/PublishSubject;

    invoke-virtual {v0, p1}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 348
    invoke-static {p0}, Lcom/yxcorp/gifshow/homepage/helper/z;->b(Lcom/smile/gifmaker/mvps/a;)Lcom/yxcorp/gifshow/detail/PhotoDetailActivity;

    move-result-object v0

    .line 349
    if-eqz v0, :cond_1

    .line 2251
    iget-boolean v0, v0, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity;->t:Z

    .line 349
    if-eqz v0, :cond_1

    .line 351
    iget-object v2, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/EditorPanelPresenter;->mAtButton:Landroid/widget/ImageView;

    invoke-static {p1}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x8

    :goto_0
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 352
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/EditorPanelPresenter;->mEditorHolderText:Lcom/yxcorp/gifshow/detail/view/DoubleFloorsTextView;

    .line 353
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/detail/view/DoubleFloorsTextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 355
    invoke-static {p1}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/EditorPanelPresenter;->j()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/yxcorp/gifshow/n$e;->dimen_20dp:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    :cond_0
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 356
    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/EditorPanelPresenter;->mEditorHolderText:Lcom/yxcorp/gifshow/detail/view/DoubleFloorsTextView;

    invoke-virtual {v1, v0}, Lcom/yxcorp/gifshow/detail/view/DoubleFloorsTextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 358
    :cond_1
    return-void

    :cond_2
    move v0, v1

    .line 351
    goto :goto_0
.end method

.method private a(Ljava/lang/String;Z)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 229
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/EditorPanelPresenter;->d:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->isAllowComment()Z

    move-result v0

    if-nez v0, :cond_0

    .line 284
    :goto_0
    return-void

    .line 232
    :cond_0
    new-instance v0, Lcom/yxcorp/gifshow/fragment/BaseEditorFragment$Arguments;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/fragment/BaseEditorFragment$Arguments;-><init>()V

    .line 234
    invoke-virtual {v0, v4}, Lcom/yxcorp/gifshow/fragment/BaseEditorFragment$Arguments;->setEnableAtFriends(Z)Lcom/yxcorp/gifshow/fragment/BaseEditorFragment$Arguments;

    move-result-object v0

    .line 235
    invoke-virtual {v0, v4}, Lcom/yxcorp/gifshow/fragment/BaseEditorFragment$Arguments;->setEnableInputAt(Z)Lcom/yxcorp/gifshow/fragment/BaseEditorFragment$Arguments;

    move-result-object v0

    .line 236
    invoke-virtual {v0, v4}, Lcom/yxcorp/gifshow/fragment/BaseEditorFragment$Arguments;->setMonitorTextChange(Z)Lcom/yxcorp/gifshow/fragment/BaseEditorFragment$Arguments;

    move-result-object v0

    .line 237
    invoke-virtual {v0, v4}, Lcom/yxcorp/gifshow/fragment/BaseEditorFragment$Arguments;->setCancelWhileKeyboardHidden(Z)Lcom/yxcorp/gifshow/fragment/BaseEditorFragment$Arguments;

    move-result-object v0

    .line 238
    invoke-virtual {v0, v5}, Lcom/yxcorp/gifshow/fragment/BaseEditorFragment$Arguments;->setShowLeftBtn(Z)Lcom/yxcorp/gifshow/fragment/BaseEditorFragment$Arguments;

    move-result-object v0

    .line 239
    invoke-virtual {v0, v4}, Lcom/yxcorp/gifshow/fragment/BaseEditorFragment$Arguments;->setEnableEmoji(Z)Lcom/yxcorp/gifshow/fragment/BaseEditorFragment$Arguments;

    move-result-object v0

    .line 240
    invoke-virtual {v0, v4}, Lcom/yxcorp/gifshow/fragment/BaseEditorFragment$Arguments;->setOnlyShowKwaiEmoji(Z)Lcom/yxcorp/gifshow/fragment/BaseEditorFragment$Arguments;

    move-result-object v0

    .line 241
    invoke-virtual {v0, v4}, Lcom/yxcorp/gifshow/fragment/BaseEditorFragment$Arguments;->setSendBtnPermanent(Z)Lcom/yxcorp/gifshow/fragment/BaseEditorFragment$Arguments;

    move-result-object v0

    .line 242
    invoke-static {}, Lcom/yxcorp/gifshow/util/z;->b()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/fragment/BaseEditorFragment$Arguments;->setEmotionButtonAtLeftStyle(Z)Lcom/yxcorp/gifshow/fragment/BaseEditorFragment$Arguments;

    move-result-object v0

    .line 243
    invoke-virtual {v0, p2}, Lcom/yxcorp/gifshow/fragment/BaseEditorFragment$Arguments;->setShowEmojiFirst(Z)Lcom/yxcorp/gifshow/fragment/BaseEditorFragment$Arguments;

    move-result-object v0

    .line 244
    invoke-virtual {v0, v4}, Lcom/yxcorp/gifshow/fragment/BaseEditorFragment$Arguments;->setShowUserAlias(Z)Lcom/yxcorp/gifshow/fragment/BaseEditorFragment$Arguments;

    move-result-object v0

    .line 245
    invoke-virtual {v0, v4}, Lcom/yxcorp/gifshow/fragment/BaseEditorFragment$Arguments;->setInterceptEvent(Z)Lcom/yxcorp/gifshow/fragment/BaseEditorFragment$Arguments;

    move-result-object v0

    sget v1, Lcom/yxcorp/gifshow/n$k;->please_input:I

    .line 246
    invoke-virtual {p0, v1}, Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/EditorPanelPresenter;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/fragment/BaseEditorFragment$Arguments;->setHintText(Ljava/lang/String;)Lcom/yxcorp/gifshow/fragment/BaseEditorFragment$Arguments;

    move-result-object v0

    .line 247
    invoke-virtual {v0, p1}, Lcom/yxcorp/gifshow/fragment/BaseEditorFragment$Arguments;->setText(Ljava/lang/CharSequence;)Lcom/yxcorp/gifshow/fragment/BaseEditorFragment$Arguments;

    move-result-object v1

    .line 249
    invoke-static {}, Lcom/yxcorp/gifshow/util/z;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 250
    const-class v0, Lcom/yxcorp/gifshow/plugin/impl/emotion/EmotionPlugin;

    .line 2025
    invoke-static {v0}, Lcom/yxcorp/utility/impl/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/utility/j/a;

    .line 250
    check-cast v0, Lcom/yxcorp/gifshow/plugin/impl/emotion/EmotionPlugin;

    const/16 v2, 0x64

    .line 251
    invoke-interface {v0, v2, v5}, Lcom/yxcorp/gifshow/plugin/impl/emotion/EmotionPlugin;->creatFloatEditorFragment(IZ)Lcom/yxcorp/gifshow/fragment/BaseEditorFragment;

    move-result-object v0

    .line 255
    :goto_1
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/fragment/BaseEditorFragment$Arguments;->build()Landroid/os/Bundle;

    move-result-object v1

    .line 256
    const-string/jumbo v2, "text"

    invoke-static {p1}, Lcom/yxcorp/utility/TextUtils;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 257
    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/fragment/BaseEditorFragment;->setArguments(Landroid/os/Bundle;)V

    .line 258
    new-instance v1, Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/EditorPanelPresenter$1;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/EditorPanelPresenter$1;-><init>(Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/EditorPanelPresenter;)V

    .line 2062
    iput-object v1, v0, Lcom/yxcorp/gifshow/fragment/BaseEditorFragment;->s:Lcom/yxcorp/gifshow/fragment/BaseEditorFragment$a;

    .line 270
    new-instance v1, Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/o;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/o;-><init>(Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/EditorPanelPresenter;)V

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/fragment/BaseEditorFragment;->a(Landroid/view/View$OnClickListener;)Lcom/yxcorp/gifshow/fragment/BaseEditorFragment;

    .line 275
    new-instance v1, Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/p;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/p;-><init>(Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/EditorPanelPresenter;)V

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/fragment/BaseEditorFragment;->a(Ljava/lang/Runnable;)Lcom/yxcorp/gifshow/fragment/BaseEditorFragment;

    .line 281
    invoke-static {p0}, Lcom/yxcorp/gifshow/homepage/helper/z;->b(Lcom/smile/gifmaker/mvps/a;)Lcom/yxcorp/gifshow/detail/PhotoDetailActivity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity;->getSupportFragmentManager()Landroid/support/v4/app/m;

    move-result-object v1

    .line 282
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    .line 281
    invoke-virtual {v0, v1, v2}, Lcom/yxcorp/gifshow/fragment/BaseEditorFragment;->a(Landroid/support/v4/app/m;Ljava/lang/String;)V

    .line 283
    invoke-static {p0}, Lcom/yxcorp/gifshow/homepage/helper/z;->b(Lcom/smile/gifmaker/mvps/a;)Lcom/yxcorp/gifshow/detail/PhotoDetailActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity;->j_()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "comment"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const-string/jumbo v3, "action"

    aput-object v3, v2, v5

    const-string/jumbo v3, "start"

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/yxcorp/gifshow/log/u;->onEvent(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 253
    :cond_1
    new-instance v0, Lcom/yxcorp/gifshow/fragment/z;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/fragment/z;-><init>()V

    goto :goto_1
.end method

.method private p()V
    .locals 2

    .prologue
    .line 225
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/EditorPanelPresenter;->mEditorHolderText:Lcom/yxcorp/gifshow/detail/view/DoubleFloorsTextView;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/detail/view/DoubleFloorsTextView;->getText()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/EditorPanelPresenter;->a(Ljava/lang/String;Z)V

    .line 226
    return-void
.end method

.method private q()Lcom/yxcorp/gifshow/detail/comment/presenter/c;
    .locals 1

    .prologue
    .line 367
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/EditorPanelPresenter;->h:Lcom/yxcorp/gifshow/detail/fragment/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/EditorPanelPresenter;->h:Lcom/yxcorp/gifshow/detail/fragment/b;

    .line 368
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/detail/fragment/b;->r()Lcom/yxcorp/gifshow/detail/comment/presenter/c;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    .line 367
    goto :goto_0
.end method


# virtual methods
.method protected final J_()V
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 114
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/EditorPanelPresenter;->d:Lcom/yxcorp/gifshow/entity/QPhoto;

    sget-object v1, Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement$AdGroup;->THIRD_PLATFORM:Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement$AdGroup;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/entity/QPhoto;->isAdGroup(Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement$AdGroup;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/EditorPanelPresenter;->d:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->isAllowComment()Z

    move-result v0

    if-nez v0, :cond_3

    .line 115
    :cond_0
    iput-boolean v2, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/EditorPanelPresenter;->k:Z

    .line 116
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/EditorPanelPresenter;->mEditorHolderText:Lcom/yxcorp/gifshow/detail/view/DoubleFloorsTextView;

    sget v1, Lcom/yxcorp/gifshow/n$k;->comment_limit:I

    invoke-virtual {p0, v1}, Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/EditorPanelPresenter;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/detail/view/DoubleFloorsTextView;->setHint(Ljava/lang/CharSequence;)V

    .line 120
    :goto_0
    invoke-static {}, Lcom/yxcorp/gifshow/util/z;->b()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 121
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/EditorPanelPresenter;->mAtButton:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/EditorPanelPresenter;->j()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/yxcorp/gifshow/n$f;->detail_icon_at_darkgrey_l_normal:I

    .line 122
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 121
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 123
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/EditorPanelPresenter;->mEmotionButton:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 127
    :goto_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/EditorPanelPresenter;->i:Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;

    iget-object v0, v0, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;->mComment:Lcom/yxcorp/gifshow/entity/QComment;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/EditorPanelPresenter;->e:Lcom/smile/gifshow/annotation/a/g;

    invoke-interface {v0}, Lcom/smile/gifshow/annotation/a/g;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 128
    invoke-direct {p0}, Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/EditorPanelPresenter;->p()V

    .line 130
    :cond_1
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/EditorPanelPresenter;->j()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/yxcorp/gifshow/n$f;->detail_btn_send_have:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 131
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    move-result v2

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 132
    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/EditorPanelPresenter;->mFinishView:Landroid/widget/TextView;

    invoke-virtual {v1, v0, v4, v4, v4}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 133
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/EditorPanelPresenter;->mFinishView:Landroid/widget/TextView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 1152
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/EditorPanelPresenter;->k:Z

    if-nez v0, :cond_2

    .line 1155
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/EditorPanelPresenter;->mAtButton:Landroid/widget/ImageView;

    new-instance v1, Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/j;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/j;-><init>(Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/EditorPanelPresenter;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1156
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/EditorPanelPresenter;->mEmotionButton:Landroid/widget/ImageView;

    new-instance v1, Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/k;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/k;-><init>(Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/EditorPanelPresenter;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1163
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/EditorPanelPresenter;->mFinishView:Landroid/widget/TextView;

    new-instance v1, Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/l;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/l;-><init>(Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/EditorPanelPresenter;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1172
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/EditorPanelPresenter;->mEditorHolder:Landroid/view/View;

    new-instance v1, Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/m;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/m;-><init>(Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/EditorPanelPresenter;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 135
    :cond_2
    const-string/jumbo v0, ""

    invoke-direct {p0, v0}, Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/EditorPanelPresenter;->a(Ljava/lang/String;)V

    .line 137
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/EditorPanelPresenter;->g:Lio/reactivex/subjects/PublishSubject;

    new-instance v1, Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/i;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/i;-><init>(Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/EditorPanelPresenter;)V

    sget-object v2, Lio/reactivex/internal/functions/Functions;->e:Lio/reactivex/c/g;

    invoke-virtual {v0, v1, v2}, Lio/reactivex/subjects/PublishSubject;->subscribe(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/EditorPanelPresenter;->a(Lio/reactivex/disposables/b;)V

    .line 149
    return-void

    .line 118
    :cond_3
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/EditorPanelPresenter;->mEditorHolderText:Lcom/yxcorp/gifshow/detail/view/DoubleFloorsTextView;

    invoke-virtual {v0, v2}, Lcom/yxcorp/gifshow/detail/view/DoubleFloorsTextView;->setShowUserAlias(Z)V

    goto/16 :goto_0

    .line 125
    :cond_4
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/EditorPanelPresenter;->mEmotionButton:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_1
.end method

.method final synthetic a(ILandroid/content/Intent;)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 195
    const/4 v0, -0x1

    if-ne v0, p1, :cond_3

    .line 196
    const-string/jumbo v0, "RESULTDATA"

    .line 197
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    invoke-static {v0}, Lorg/parceler/e;->a(Landroid/os/Parcelable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    .line 198
    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v1

    if-lez v1, :cond_2

    .line 199
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 200
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/users/ContactTargetItem;

    .line 201
    iget-object v0, v0, Lcom/yxcorp/gifshow/users/ContactTargetItem;->mUser:Lcom/yxcorp/gifshow/entity/QUser;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 203
    :cond_0
    new-instance v1, Lcom/yxcorp/gifshow/account/b;

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/EditorPanelPresenter;->i()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/yxcorp/gifshow/account/b;-><init>(Landroid/content/Context;)V

    .line 204
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lcom/yxcorp/gifshow/entity/QUser;

    invoke-interface {v3, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yxcorp/gifshow/entity/QUser;

    invoke-virtual {v1, v0}, Lcom/yxcorp/gifshow/account/b;->a([Lcom/yxcorp/gifshow/entity/QUser;)V

    .line 205
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    new-array v4, v0, [Ljava/lang/String;

    move v1, v2

    .line 206
    :goto_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 207
    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "@"

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/entity/QUser;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QUser;->getAtId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v1

    .line 206
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 210
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/EditorPanelPresenter;->mEditorHolderText:Lcom/yxcorp/gifshow/detail/view/DoubleFloorsTextView;

    .line 211
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/detail/view/DoubleFloorsTextView;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " "

    invoke-static {v1, v4}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 210
    invoke-direct {p0, v0, v2}, Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/EditorPanelPresenter;->a(Ljava/lang/String;Z)V

    .line 217
    :cond_2
    :goto_2
    return-void

    .line 215
    :cond_3
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/detail/event/PlayEvent;

    iget-object v2, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/EditorPanelPresenter;->d:Lcom/yxcorp/gifshow/entity/QPhoto;

    sget-object v3, Lcom/yxcorp/gifshow/detail/event/PlayEvent$Status;->RESUME:Lcom/yxcorp/gifshow/detail/event/PlayEvent$Status;

    invoke-direct {v1, v2, v3}, Lcom/yxcorp/gifshow/detail/event/PlayEvent;-><init>(Lcom/yxcorp/gifshow/entity/QPhoto;Lcom/yxcorp/gifshow/detail/event/PlayEvent$Status;)V

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/c;->d(Ljava/lang/Object;)V

    goto :goto_2
.end method

.method final synthetic a(Lcom/yxcorp/gifshow/fragment/BaseEditorFragment$e;II)V
    .locals 1

    .prologue
    .line 293
    const/16 v0, 0x201

    if-ne p2, v0, :cond_0

    const/4 v0, -0x1

    if-ne p3, v0, :cond_0

    .line 294
    invoke-direct {p0, p1}, Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/EditorPanelPresenter;->a(Lcom/yxcorp/gifshow/fragment/BaseEditorFragment$e;)V

    .line 296
    :cond_0
    return-void
.end method

.method protected final c()V
    .locals 1

    .prologue
    .line 108
    invoke-super {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->c()V

    .line 109
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/c;->a(Ljava/lang/Object;)V

    .line 110
    return-void
.end method

.method protected final g()V
    .locals 1

    .prologue
    .line 374
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/EditorPanelPresenter;->j:Ljava/util/List;

    .line 375
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/c;->c(Ljava/lang/Object;)V

    .line 376
    return-void
.end method

.method k()Lcom/yxcorp/gifshow/detail/comment/b/c;
    .locals 1

    .prologue
    .line 361
    invoke-direct {p0}, Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/EditorPanelPresenter;->q()Lcom/yxcorp/gifshow/detail/comment/presenter/c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 362
    invoke-direct {p0}, Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/EditorPanelPresenter;->q()Lcom/yxcorp/gifshow/detail/comment/presenter/c;

    move-result-object v0

    invoke-interface {v0}, Lcom/yxcorp/gifshow/detail/comment/presenter/c;->a()Lcom/yxcorp/gifshow/detail/comment/b/c;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    .line 361
    goto :goto_0
.end method

.method final synthetic l()V
    .locals 1

    .prologue
    .line 173
    invoke-direct {p0}, Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/EditorPanelPresenter;->p()V

    .line 174
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/EditorPanelPresenter;->k()Lcom/yxcorp/gifshow/detail/comment/b/c;

    move-result-object v0

    .line 175
    if-eqz v0, :cond_0

    .line 176
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/detail/comment/b/c;->a()V

    .line 178
    :cond_0
    return-void
.end method

.method final synthetic m()V
    .locals 4

    .prologue
    .line 164
    new-instance v0, Lcom/yxcorp/gifshow/fragment/BaseEditorFragment$e;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/EditorPanelPresenter;->mEditorHolderText:Lcom/yxcorp/gifshow/detail/view/DoubleFloorsTextView;

    .line 165
    invoke-virtual {v2}, Lcom/yxcorp/gifshow/detail/view/DoubleFloorsTextView;->getText()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/EditorPanelPresenter;->j:Ljava/util/List;

    invoke-direct {v0, v1, v2, v3}, Lcom/yxcorp/gifshow/fragment/BaseEditorFragment$e;-><init>(ZLjava/lang/String;Ljava/util/List;)V

    .line 164
    invoke-direct {p0, v0}, Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/EditorPanelPresenter;->a(Lcom/yxcorp/gifshow/fragment/BaseEditorFragment$e;)V

    .line 166
    invoke-static {}, Lcom/yxcorp/gifshow/util/z;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 167
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/EditorPanelPresenter;->mFinishView:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 171
    :goto_0
    return-void

    .line 169
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/EditorPanelPresenter;->mFinishView:Landroid/widget/TextView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method

.method final synthetic n()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 157
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/EditorPanelPresenter;->mEditorHolderText:Lcom/yxcorp/gifshow/detail/view/DoubleFloorsTextView;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/detail/view/DoubleFloorsTextView;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, v4}, Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/EditorPanelPresenter;->a(Ljava/lang/String;Z)V

    .line 158
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/EditorPanelPresenter;->k()Lcom/yxcorp/gifshow/detail/comment/b/c;

    move-result-object v0

    .line 159
    if-eqz v0, :cond_0

    .line 2437
    iget-object v1, v0, Lcom/yxcorp/gifshow/detail/comment/b/c;->a:Lcom/yxcorp/gifshow/entity/QPhoto;

    if-eqz v1, :cond_0

    .line 2441
    new-instance v1, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

    invoke-direct {v1}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;-><init>()V

    .line 2442
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/detail/comment/b/c;->c()Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;

    move-result-object v2

    iput-object v2, v1, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;->photoPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;

    .line 2443
    const-string/jumbo v2, "click_emoji"

    const/16 v3, 0x759e

    .line 2444
    invoke-virtual {v0, v4, v2, v3}, Lcom/yxcorp/gifshow/detail/comment/b/c;->a(ILjava/lang/String;I)Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;

    move-result-object v0

    .line 2446
    invoke-static {v4, v0, v1}, Lcom/yxcorp/gifshow/log/al;->b(ILcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;)V

    .line 162
    :cond_0
    return-void
.end method

.method final synthetic o()V
    .locals 8

    .prologue
    const/4 v4, 0x1

    .line 155
    .line 3183
    sget-object v0, Lcom/yxcorp/gifshow/KwaiApp;->ME:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->isLogined()Z

    move-result v0

    if-nez v0, :cond_1

    .line 3184
    sget-object v0, Lcom/yxcorp/gifshow/KwaiApp;->ME:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/EditorPanelPresenter;->d:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/QPhoto;->getFullSource()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "photo_comment"

    iget-object v3, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/EditorPanelPresenter;->d:Lcom/yxcorp/gifshow/entity/QPhoto;

    const/16 v4, 0xa

    sget v5, Lcom/yxcorp/gifshow/n$k;->login_prompt_general:I

    .line 3186
    invoke-virtual {p0, v5}, Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/EditorPanelPresenter;->a(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/EditorPanelPresenter;->i()Landroid/content/Context;

    move-result-object v6

    const/4 v7, 0x0

    .line 3184
    invoke-virtual/range {v0 .. v7}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->loginWithPhotoInfo(Ljava/lang/String;Ljava/lang/String;Lcom/yxcorp/gifshow/entity/QPhoto;ILjava/lang/String;Landroid/content/Context;Lcom/yxcorp/e/a/a;)V

    .line 3187
    :cond_0
    :goto_0
    return-void

    .line 3189
    :cond_1
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/detail/event/PlayEvent;

    iget-object v2, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/EditorPanelPresenter;->d:Lcom/yxcorp/gifshow/entity/QPhoto;

    sget-object v3, Lcom/yxcorp/gifshow/detail/event/PlayEvent$Status;->PAUSE:Lcom/yxcorp/gifshow/detail/event/PlayEvent$Status;

    invoke-direct {v1, v2, v3}, Lcom/yxcorp/gifshow/detail/event/PlayEvent;-><init>(Lcom/yxcorp/gifshow/entity/QPhoto;Lcom/yxcorp/gifshow/detail/event/PlayEvent$Status;)V

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/c;->d(Ljava/lang/Object;)V

    .line 3190
    new-instance v1, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/EditorPanelPresenter;->i()Landroid/content/Context;

    move-result-object v0

    const-class v2, Lcom/yxcorp/gifshow/users/SelectFriendsActivity;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 3191
    const-string/jumbo v0, "CHECKABLE"

    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 3192
    const-string/jumbo v0, "LATESTUSED"

    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 3193
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/EditorPanelPresenter;->b()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/activity/GifshowActivity;

    const/16 v2, 0x99

    new-instance v3, Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/n;

    invoke-direct {v3, p0}, Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/n;-><init>(Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/EditorPanelPresenter;)V

    invoke-virtual {v0, v1, v2, v3}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->a(Landroid/content/Intent;ILcom/yxcorp/e/a/a;)V

    .line 3218
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/EditorPanelPresenter;->b()Landroid/app/Activity;

    move-result-object v0

    sget v1, Lcom/yxcorp/gifshow/n$a;->slide_in_from_bottom:I

    sget v2, Lcom/yxcorp/gifshow/n$a;->scale_down:I

    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 3219
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/EditorPanelPresenter;->k()Lcom/yxcorp/gifshow/detail/comment/b/c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3220
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/EditorPanelPresenter;->k()Lcom/yxcorp/gifshow/detail/comment/b/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/detail/comment/b/c;->b()V

    goto :goto_0
.end method

.method public onEventMainThread(Lcom/yxcorp/gifshow/detail/event/b;)V
    .locals 2
    .annotation runtime Lorg/greenrobot/eventbus/i;
        a = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 380
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/EditorPanelPresenter;->d:Lcom/yxcorp/gifshow/entity/QPhoto;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/EditorPanelPresenter;->d:Lcom/yxcorp/gifshow/entity/QPhoto;

    iget-object v1, p1, Lcom/yxcorp/gifshow/detail/event/b;->a:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/entity/QPhoto;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 384
    :cond_0
    :goto_0
    return-void

    .line 383
    :cond_1
    iget-object v0, p1, Lcom/yxcorp/gifshow/detail/event/b;->c:Ljava/util/List;

    iput-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/EditorPanelPresenter;->j:Ljava/util/List;

    goto :goto_0
.end method
