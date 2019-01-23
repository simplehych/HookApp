.class public Lcom/yxcorp/plugin/message/group/presenter/GroupManagerPresenter;
.super Lcom/smile/gifmaker/mvps/presenter/PresenterV2;
.source "GroupManagerPresenter.java"


# instance fields
.field d:Lcom/yxcorp/gifshow/fragment/ProgressFragment;

.field e:Ljava/lang/String;

.field f:Lcom/yxcorp/gifshow/recycler/c/a;

.field g:Lcom/smile/gifmaker/mvps/utils/observable/ObservableReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/smile/gifmaker/mvps/utils/observable/ObservableReference",
            "<",
            "Lcom/kwai/chat/group/entity/KwaiGroupInfo;",
            ">;"
        }
    .end annotation
.end field

.field mActionBar:Lcom/yxcorp/gifshow/widget/KwaiActionBar;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0b4b
    .end annotation
.end field

.field mAllMemberLayout:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0090
    .end annotation
.end field

.field mInviteConfirmTv:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c06cb
    .end annotation
.end field

.field mInviteNewMemberLayout:Landroid/widget/RelativeLayout;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0547
    .end annotation
.end field

.field mInviteNewMemberLine:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0548
    .end annotation
.end field

.field mJoinPerssionLayout:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c056f
    .end annotation
.end field

.field mSlipSwitchJoinPermission:Lcom/yxcorp/gifshow/widget/SlipSwitchButton;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c056e
    .end annotation
.end field

.field mSlipSwitchNotDisturb:Lcom/yxcorp/gifshow/widget/SlipSwitchButton;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c075a
    .end annotation
.end field

.field mTvAllGroupMembers:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c008f
    .end annotation
.end field

.field mTvGroupAnnouncement:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0b84
    .end annotation
.end field

.field mTvGroupAnnouncementState:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0b86
    .end annotation
.end field

.field mTvGroupName:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c04b3
    .end annotation
.end field

.field mTvNickName:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c04b6
    .end annotation
.end field

.field mTvQuitGroup:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c08d1
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 65
    invoke-direct {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;-><init>()V

    return-void
.end method

.method static final synthetic a(Ljava/lang/Boolean;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 292
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 293
    sget v0, Lcom/yxcorp/plugin/message/cf$h;->message_clear_msg_success:I

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/util/ToastUtil;->notify(I[Ljava/lang/Object;)V

    .line 297
    :goto_0
    return-void

    .line 295
    :cond_0
    sget v0, Lcom/yxcorp/plugin/message/cf$h;->im_service_unavailable:I

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/util/ToastUtil;->info(I[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method static final synthetic a(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 302
    const/16 v0, 0x52

    if-ne p1, v0, :cond_0

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    .line 303
    invoke-interface {p0}, Landroid/content/DialogInterface;->dismiss()V

    .line 304
    const/4 v0, 0x1

    .line 306
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private b(Lcom/kwai/chat/group/entity/KwaiGroupInfo;)V
    .locals 6

    .prologue
    const/16 v5, 0x8

    const/4 v1, 0x0

    .line 338
    sget v0, Lcom/yxcorp/plugin/message/cf$h;->message_chat_info:I

    invoke-virtual {p0, v0}, Lcom/yxcorp/plugin/message/group/presenter/GroupManagerPresenter;->a(I)Ljava/lang/String;

    move-result-object v0

    .line 339
    if-eqz p1, :cond_0

    .line 340
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "("

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p1, Lcom/kwai/chat/group/entity/KwaiGroupInfo;->mGroupNumber:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ")"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 341
    iget-object v0, p1, Lcom/kwai/chat/group/entity/KwaiGroupInfo;->mGroupName:Ljava/lang/String;

    invoke-static {v0}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 342
    iget-object v0, p0, Lcom/yxcorp/plugin/message/group/presenter/GroupManagerPresenter;->mTvGroupName:Landroid/widget/TextView;

    sget v3, Lcom/yxcorp/plugin/message/cf$h;->message_not_set_name:I

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    .line 346
    :goto_0
    iget-object v0, p0, Lcom/yxcorp/plugin/message/group/presenter/GroupManagerPresenter;->mSlipSwitchNotDisturb:Lcom/yxcorp/gifshow/widget/SlipSwitchButton;

    iget-boolean v3, p1, Lcom/kwai/chat/group/entity/KwaiGroupInfo;->mAntiDisturbing:Z

    invoke-virtual {v0, v3}, Lcom/yxcorp/gifshow/widget/SlipSwitchButton;->setSwitch(Z)V

    .line 347
    iget-object v3, p0, Lcom/yxcorp/plugin/message/group/presenter/GroupManagerPresenter;->mSlipSwitchJoinPermission:Lcom/yxcorp/gifshow/widget/SlipSwitchButton;

    iget v0, p1, Lcom/kwai/chat/group/entity/KwaiGroupInfo;->mJoinPermisssion:I

    const/4 v4, 0x2

    if-ne v0, v4, :cond_2

    const/4 v0, 0x1

    .line 348
    :goto_1
    invoke-virtual {v3, v0}, Lcom/yxcorp/gifshow/widget/SlipSwitchButton;->setSwitch(Z)V

    .line 349
    iget v0, p1, Lcom/kwai/chat/group/entity/KwaiGroupInfo;->mGroupNumber:I

    const/16 v3, 0x17

    if-le v0, v3, :cond_3

    .line 350
    iget-object v0, p0, Lcom/yxcorp/plugin/message/group/presenter/GroupManagerPresenter;->mAllMemberLayout:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 354
    :goto_2
    iget-object v0, p0, Lcom/yxcorp/plugin/message/group/presenter/GroupManagerPresenter;->mTvQuitGroup:Landroid/widget/TextView;

    sget v3, Lcom/yxcorp/plugin/message/cf$h;->message_delete_and_quit:I

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    .line 355
    sget-object v0, Lcom/yxcorp/gifshow/KwaiApp;->ME:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->getId()Ljava/lang/String;

    move-result-object v0

    iget-object v3, p1, Lcom/kwai/chat/group/entity/KwaiGroupInfo;->mMasterId:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 356
    iget-object v0, p0, Lcom/yxcorp/plugin/message/group/presenter/GroupManagerPresenter;->mJoinPerssionLayout:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 360
    :goto_3
    iget-object v0, p1, Lcom/kwai/chat/group/entity/KwaiGroupInfo;->mDescription:Ljava/lang/String;

    invoke-static {v0}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 361
    iget-object v0, p0, Lcom/yxcorp/plugin/message/group/presenter/GroupManagerPresenter;->mTvGroupAnnouncementState:Landroid/widget/TextView;

    sget v1, Lcom/yxcorp/plugin/message/cf$h;->message_not_set_name:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 362
    iget-object v0, p0, Lcom/yxcorp/plugin/message/group/presenter/GroupManagerPresenter;->mTvGroupAnnouncement:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 368
    :goto_4
    iget-object v1, p0, Lcom/yxcorp/plugin/message/group/presenter/GroupManagerPresenter;->mTvNickName:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/kwai/chat/group/entity/KwaiGroupInfo;->getMNickName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, Lcom/yxcorp/gifshow/KwaiApp;->ME:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    .line 369
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->getName()Ljava/lang/String;

    move-result-object v0

    .line 368
    :goto_5
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    move-object v0, v2

    .line 372
    :cond_0
    iget-object v1, p0, Lcom/yxcorp/plugin/message/group/presenter/GroupManagerPresenter;->mActionBar:Lcom/yxcorp/gifshow/widget/KwaiActionBar;

    invoke-virtual {v1, v0}, Lcom/yxcorp/gifshow/widget/KwaiActionBar;->a(Ljava/lang/CharSequence;)Lcom/yxcorp/gifshow/widget/KwaiActionBar;

    .line 373
    return-void

    .line 344
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/plugin/message/group/presenter/GroupManagerPresenter;->mTvGroupName:Landroid/widget/TextView;

    iget-object v3, p1, Lcom/kwai/chat/group/entity/KwaiGroupInfo;->mGroupName:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_2
    move v0, v1

    .line 347
    goto :goto_1

    .line 352
    :cond_3
    iget-object v0, p0, Lcom/yxcorp/plugin/message/group/presenter/GroupManagerPresenter;->mAllMemberLayout:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    .line 358
    :cond_4
    iget-object v0, p0, Lcom/yxcorp/plugin/message/group/presenter/GroupManagerPresenter;->mJoinPerssionLayout:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    .line 364
    :cond_5
    iget-object v0, p0, Lcom/yxcorp/plugin/message/group/presenter/GroupManagerPresenter;->mTvGroupAnnouncement:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 365
    iget-object v0, p0, Lcom/yxcorp/plugin/message/group/presenter/GroupManagerPresenter;->mTvGroupAnnouncementState:Landroid/widget/TextView;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 366
    iget-object v0, p0, Lcom/yxcorp/plugin/message/group/presenter/GroupManagerPresenter;->mTvGroupAnnouncement:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/kwai/chat/group/entity/KwaiGroupInfo;->mDescription:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4

    .line 370
    :cond_6
    invoke-virtual {p1}, Lcom/kwai/chat/group/entity/KwaiGroupInfo;->getMNickName()Ljava/lang/String;

    move-result-object v0

    goto :goto_5
.end method

.method static final synthetic b(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 212
    const/16 v0, 0x52

    if-ne p1, v0, :cond_0

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    .line 213
    invoke-interface {p0}, Landroid/content/DialogInterface;->dismiss()V

    .line 214
    const/4 v0, 0x1

    .line 216
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method protected final J_()V
    .locals 5

    .prologue
    const/16 v4, 0x8

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 121
    invoke-super {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->J_()V

    .line 122
    iget-object v0, p0, Lcom/yxcorp/plugin/message/group/presenter/GroupManagerPresenter;->mActionBar:Lcom/yxcorp/gifshow/widget/KwaiActionBar;

    sget v1, Lcom/yxcorp/plugin/message/cf$d;->nav_btn_back_black:I

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/KwaiActionBar;->a(I)Lcom/yxcorp/gifshow/widget/KwaiActionBar;

    .line 123
    iget-object v0, p0, Lcom/yxcorp/plugin/message/group/presenter/GroupManagerPresenter;->mSlipSwitchJoinPermission:Lcom/yxcorp/gifshow/widget/SlipSwitchButton;

    invoke-virtual {v0, v2}, Lcom/yxcorp/gifshow/widget/SlipSwitchButton;->setOnlyResponseClick(Z)V

    .line 124
    iget-object v0, p0, Lcom/yxcorp/plugin/message/group/presenter/GroupManagerPresenter;->mSlipSwitchJoinPermission:Lcom/yxcorp/gifshow/widget/SlipSwitchButton;

    new-instance v1, Lcom/yxcorp/plugin/message/group/presenter/ag;

    invoke-direct {v1, p0}, Lcom/yxcorp/plugin/message/group/presenter/ag;-><init>(Lcom/yxcorp/plugin/message/group/presenter/GroupManagerPresenter;)V

    .line 125
    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/SlipSwitchButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 127
    iget-object v0, p0, Lcom/yxcorp/plugin/message/group/presenter/GroupManagerPresenter;->mSlipSwitchNotDisturb:Lcom/yxcorp/gifshow/widget/SlipSwitchButton;

    invoke-virtual {v0, v2}, Lcom/yxcorp/gifshow/widget/SlipSwitchButton;->setOnlyResponseClick(Z)V

    .line 128
    iget-object v0, p0, Lcom/yxcorp/plugin/message/group/presenter/GroupManagerPresenter;->mSlipSwitchNotDisturb:Lcom/yxcorp/gifshow/widget/SlipSwitchButton;

    new-instance v1, Lcom/yxcorp/plugin/message/group/presenter/ah;

    invoke-direct {v1, p0}, Lcom/yxcorp/plugin/message/group/presenter/ah;-><init>(Lcom/yxcorp/plugin/message/group/presenter/GroupManagerPresenter;)V

    .line 129
    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/SlipSwitchButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 130
    iget-object v0, p0, Lcom/yxcorp/plugin/message/group/presenter/GroupManagerPresenter;->g:Lcom/smile/gifmaker/mvps/utils/observable/ObservableReference;

    invoke-virtual {v0}, Lcom/smile/gifmaker/mvps/utils/observable/ObservableReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kwai/chat/group/entity/KwaiGroupInfo;

    invoke-direct {p0, v0}, Lcom/yxcorp/plugin/message/group/presenter/GroupManagerPresenter;->b(Lcom/kwai/chat/group/entity/KwaiGroupInfo;)V

    .line 131
    iget-object v0, p0, Lcom/yxcorp/plugin/message/group/presenter/GroupManagerPresenter;->g:Lcom/smile/gifmaker/mvps/utils/observable/ObservableReference;

    invoke-virtual {v0}, Lcom/smile/gifmaker/mvps/utils/observable/ObservableReference;->observable()Lio/reactivex/l;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/plugin/message/group/presenter/GroupManagerPresenter;->f:Lcom/yxcorp/gifshow/recycler/c/a;

    .line 1039
    iget-object v1, v1, Lcom/trello/rxlifecycle2/a/a/b;->a:Lio/reactivex/subjects/a;

    invoke-virtual {v1}, Lio/reactivex/subjects/a;->hide()Lio/reactivex/l;

    move-result-object v1

    .line 132
    sget-object v2, Lcom/trello/rxlifecycle2/android/FragmentEvent;->DESTROY:Lcom/trello/rxlifecycle2/android/FragmentEvent;

    invoke-static {v1, v2}, Lcom/trello/rxlifecycle2/c;->a(Lio/reactivex/l;Ljava/lang/Object;)Lcom/trello/rxlifecycle2/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/l;->compose(Lio/reactivex/r;)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/plugin/message/group/presenter/ao;

    invoke-direct {v1, p0}, Lcom/yxcorp/plugin/message/group/presenter/ao;-><init>(Lcom/yxcorp/plugin/message/group/presenter/GroupManagerPresenter;)V

    .line 133
    invoke-virtual {v0, v1}, Lio/reactivex/l;->subscribe(Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    .line 1376
    sget-object v0, Lcom/yxcorp/gifshow/experiment/ExperimentKey;->ENABLE_GROUP_SHARE_SHOW:Lcom/yxcorp/gifshow/experiment/ExperimentKey;

    const-class v1, Ljava/lang/Boolean;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1, v2}, Lcom/yxcorp/gifshow/experiment/a;->a(Lcom/yxcorp/gifshow/experiment/ExperimentKey;Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1377
    iget-object v0, p0, Lcom/yxcorp/plugin/message/group/presenter/GroupManagerPresenter;->mInviteNewMemberLayout:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 1378
    iget-object v0, p0, Lcom/yxcorp/plugin/message/group/presenter/GroupManagerPresenter;->mInviteNewMemberLine:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1379
    iget-object v0, p0, Lcom/yxcorp/plugin/message/group/presenter/GroupManagerPresenter;->mInviteConfirmTv:Landroid/widget/TextView;

    sget v1, Lcom/yxcorp/plugin/message/cf$h;->message_invite_new_member_tip:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    :goto_0
    return-void

    .line 1381
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/plugin/message/group/presenter/GroupManagerPresenter;->mInviteNewMemberLayout:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 1382
    iget-object v0, p0, Lcom/yxcorp/plugin/message/group/presenter/GroupManagerPresenter;->mInviteNewMemberLine:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1383
    iget-object v0, p0, Lcom/yxcorp/plugin/message/group/presenter/GroupManagerPresenter;->mInviteConfirmTv:Landroid/widget/TextView;

    sget v1, Lcom/yxcorp/plugin/message/cf$h;->message_invite_confirm_summary:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0
.end method

.method final synthetic a(IILandroid/content/Intent;)V
    .locals 3

    .prologue
    .line 0
    .line 3444
    const/4 v0, -0x1

    if-ne p2, v0, :cond_1

    .line 3445
    const-string/jumbo v0, "key_group_desc"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3446
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3447
    iget-object v0, p0, Lcom/yxcorp/plugin/message/group/presenter/GroupManagerPresenter;->mTvGroupAnnouncementState:Landroid/widget/TextView;

    sget v2, Lcom/yxcorp/plugin/message/cf$h;->message_not_set_name:I

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 3448
    iget-object v0, p0, Lcom/yxcorp/plugin/message/group/presenter/GroupManagerPresenter;->mTvGroupAnnouncement:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3454
    :goto_0
    iget-object v0, p0, Lcom/yxcorp/plugin/message/group/presenter/GroupManagerPresenter;->g:Lcom/smile/gifmaker/mvps/utils/observable/ObservableReference;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/plugin/message/group/presenter/GroupManagerPresenter;->g:Lcom/smile/gifmaker/mvps/utils/observable/ObservableReference;

    invoke-virtual {v0}, Lcom/smile/gifmaker/mvps/utils/observable/ObservableReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3455
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/plugin/message/group/presenter/GroupManagerPresenter;->g:Lcom/smile/gifmaker/mvps/utils/observable/ObservableReference;

    invoke-virtual {v0}, Lcom/smile/gifmaker/mvps/utils/observable/ObservableReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kwai/chat/group/entity/KwaiGroupInfo;

    iput-object v1, v0, Lcom/kwai/chat/group/entity/KwaiGroupInfo;->mDescription:Ljava/lang/String;

    .line 3456
    iget-object v0, p0, Lcom/yxcorp/plugin/message/group/presenter/GroupManagerPresenter;->g:Lcom/smile/gifmaker/mvps/utils/observable/ObservableReference;

    iget-object v1, p0, Lcom/yxcorp/plugin/message/group/presenter/GroupManagerPresenter;->g:Lcom/smile/gifmaker/mvps/utils/observable/ObservableReference;

    invoke-virtual {v1}, Lcom/smile/gifmaker/mvps/utils/observable/ObservableReference;->get()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/smile/gifmaker/mvps/utils/observable/ObservableReference;->set(Ljava/lang/Object;)V

    .line 0
    :cond_1
    return-void

    .line 3450
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/plugin/message/group/presenter/GroupManagerPresenter;->mTvGroupAnnouncementState:Landroid/widget/TextView;

    const-string/jumbo v2, ""

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3451
    iget-object v0, p0, Lcom/yxcorp/plugin/message/group/presenter/GroupManagerPresenter;->mTvGroupAnnouncement:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3452
    iget-object v0, p0, Lcom/yxcorp/plugin/message/group/presenter/GroupManagerPresenter;->mTvGroupAnnouncement:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method final synthetic a(Lcom/kwai/chat/group/entity/KwaiGroupInfo;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/yxcorp/plugin/message/group/presenter/GroupManagerPresenter;->b(Lcom/kwai/chat/group/entity/KwaiGroupInfo;)V

    return-void
.end method

.method protected final k()V
    .locals 1

    .prologue
    .line 156
    iget-object v0, p0, Lcom/yxcorp/plugin/message/group/presenter/GroupManagerPresenter;->d:Lcom/yxcorp/gifshow/fragment/ProgressFragment;

    if-eqz v0, :cond_0

    .line 157
    iget-object v0, p0, Lcom/yxcorp/plugin/message/group/presenter/GroupManagerPresenter;->d:Lcom/yxcorp/gifshow/fragment/ProgressFragment;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/fragment/ProgressFragment;->a()V

    .line 158
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yxcorp/plugin/message/group/presenter/GroupManagerPresenter;->d:Lcom/yxcorp/gifshow/fragment/ProgressFragment;

    .line 160
    :cond_0
    return-void
.end method

.method final synthetic l()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 199
    invoke-virtual {p0}, Lcom/yxcorp/plugin/message/group/presenter/GroupManagerPresenter;->k()V

    .line 200
    invoke-virtual {p0}, Lcom/yxcorp/plugin/message/group/presenter/GroupManagerPresenter;->b()Landroid/app/Activity;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setResult(I)V

    .line 201
    invoke-virtual {p0}, Lcom/yxcorp/plugin/message/group/presenter/GroupManagerPresenter;->b()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 202
    return-void
.end method

.method final synthetic m()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 185
    invoke-virtual {p0}, Lcom/yxcorp/plugin/message/group/presenter/GroupManagerPresenter;->k()V

    .line 186
    invoke-virtual {p0}, Lcom/yxcorp/plugin/message/group/presenter/GroupManagerPresenter;->b()Landroid/app/Activity;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setResult(I)V

    .line 187
    invoke-virtual {p0}, Lcom/yxcorp/plugin/message/group/presenter/GroupManagerPresenter;->b()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 188
    return-void
.end method

.method onClearMsg()V
    .locals 5
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0c0204
        }
    .end annotation

    .prologue
    .line 266
    iget-object v0, p0, Lcom/yxcorp/plugin/message/group/presenter/GroupManagerPresenter;->e:Ljava/lang/String;

    invoke-static {v0}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2276
    :goto_0
    return-void

    .line 2274
    :cond_0
    invoke-virtual {p0}, Lcom/yxcorp/plugin/message/group/presenter/GroupManagerPresenter;->i()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/utility/utils/f;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2275
    sget v0, Lcom/yxcorp/plugin/message/cf$h;->network_failed_tip:I

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/util/ToastUtil;->alert(I[Ljava/lang/Object;)V

    goto :goto_0

    .line 2279
    :cond_1
    invoke-virtual {p0}, Lcom/yxcorp/plugin/message/group/presenter/GroupManagerPresenter;->b()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/activity/GifshowActivity;

    .line 2280
    new-instance v1, Lcom/yxcorp/gifshow/util/du;

    invoke-direct {v1, v0}, Lcom/yxcorp/gifshow/util/du;-><init>(Landroid/content/Context;)V

    .line 2281
    sget v0, Lcom/yxcorp/plugin/message/cf$h;->confirm_clear_message:I

    invoke-virtual {v1, v0}, Lcom/yxcorp/gifshow/util/du;->a(I)Lcom/yxcorp/gifshow/util/du;

    .line 2282
    new-instance v0, Lcom/yxcorp/gifshow/util/du$a;

    sget v2, Lcom/yxcorp/plugin/message/cf$h;->message_clear_msg_content:I

    const/4 v3, -0x1

    sget v4, Lcom/yxcorp/plugin/message/cf$b;->list_item_red:I

    invoke-direct {v0, v2, v3, v4}, Lcom/yxcorp/gifshow/util/du$a;-><init>(III)V

    invoke-virtual {v1, v0}, Lcom/yxcorp/gifshow/util/du;->a(Lcom/yxcorp/gifshow/util/du$a;)Lcom/yxcorp/gifshow/util/du;

    .line 2284
    new-instance v0, Lcom/yxcorp/plugin/message/group/presenter/ar;

    invoke-direct {v0, p0}, Lcom/yxcorp/plugin/message/group/presenter/ar;-><init>(Lcom/yxcorp/plugin/message/group/presenter/GroupManagerPresenter;)V

    .line 3077
    iput-object v0, v1, Lcom/yxcorp/gifshow/util/du;->d:Landroid/content/DialogInterface$OnClickListener;

    .line 2301
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/util/du;->a()Landroid/app/Dialog;

    move-result-object v0

    sget-object v1, Lcom/yxcorp/plugin/message/group/presenter/as;->a:Landroid/content/DialogInterface$OnKeyListener;

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    goto :goto_0
.end method

.method onClickAllGoupMembers()V
    .locals 3
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0c008f
        }
    .end annotation

    .prologue
    .line 246
    const/16 v0, 0x4a8

    iget-object v1, p0, Lcom/yxcorp/plugin/message/group/presenter/GroupManagerPresenter;->e:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/message/al;->a(ILjava/lang/String;)V

    .line 248
    invoke-virtual {p0}, Lcom/yxcorp/plugin/message/group/presenter/GroupManagerPresenter;->b()Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/plugin/message/group/presenter/GroupManagerPresenter;->e:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/yxcorp/plugin/message/group/GroupMemberListActivity;->a(Landroid/app/Activity;Ljava/lang/String;I)V

    .line 250
    return-void
.end method

.method onClickGroupDesc()V
    .locals 5
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0c0655
        }
    .end annotation

    .prologue
    const/16 v4, 0x1002

    .line 418
    const/16 v0, 0x694

    const-string/jumbo v1, "Announcement"

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/message/al;->a(ILjava/lang/String;)V

    .line 421
    iget-object v0, p0, Lcom/yxcorp/plugin/message/group/presenter/GroupManagerPresenter;->g:Lcom/smile/gifmaker/mvps/utils/observable/ObservableReference;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/plugin/message/group/presenter/GroupManagerPresenter;->g:Lcom/smile/gifmaker/mvps/utils/observable/ObservableReference;

    invoke-virtual {v0}, Lcom/smile/gifmaker/mvps/utils/observable/ObservableReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    .line 441
    :cond_0
    :goto_0
    return-void

    .line 424
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/plugin/message/group/presenter/GroupManagerPresenter;->g:Lcom/smile/gifmaker/mvps/utils/observable/ObservableReference;

    invoke-virtual {v0}, Lcom/smile/gifmaker/mvps/utils/observable/ObservableReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kwai/chat/group/entity/KwaiGroupInfo;

    iget-object v0, v0, Lcom/kwai/chat/group/entity/KwaiGroupInfo;->mDescription:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 425
    iget-object v0, p0, Lcom/yxcorp/plugin/message/group/presenter/GroupManagerPresenter;->g:Lcom/smile/gifmaker/mvps/utils/observable/ObservableReference;

    invoke-virtual {v0}, Lcom/smile/gifmaker/mvps/utils/observable/ObservableReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kwai/chat/group/entity/KwaiGroupInfo;

    iget v0, v0, Lcom/kwai/chat/group/entity/KwaiGroupInfo;->mRole:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 426
    invoke-virtual {p0}, Lcom/yxcorp/plugin/message/group/presenter/GroupManagerPresenter;->b()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/activity/GifshowActivity;

    iget-object v2, p0, Lcom/yxcorp/plugin/message/group/presenter/GroupManagerPresenter;->e:Ljava/lang/String;

    iget-object v1, p0, Lcom/yxcorp/plugin/message/group/presenter/GroupManagerPresenter;->g:Lcom/smile/gifmaker/mvps/utils/observable/ObservableReference;

    .line 427
    invoke-virtual {v1}, Lcom/smile/gifmaker/mvps/utils/observable/ObservableReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kwai/chat/group/entity/KwaiGroupInfo;

    iget-object v1, v1, Lcom/kwai/chat/group/entity/KwaiGroupInfo;->mDescription:Ljava/lang/String;

    new-instance v3, Lcom/yxcorp/plugin/message/group/presenter/ai;

    invoke-direct {v3, p0}, Lcom/yxcorp/plugin/message/group/presenter/ai;-><init>(Lcom/yxcorp/plugin/message/group/presenter/GroupManagerPresenter;)V

    .line 426
    invoke-static {v0, v2, v1, v4, v3}, Lcom/yxcorp/plugin/message/group/GroupModifyDescActivity;->a(Lcom/yxcorp/gifshow/activity/GifshowActivity;Ljava/lang/String;Ljava/lang/String;ILcom/yxcorp/e/a/a;)V

    goto :goto_0

    .line 430
    :cond_2
    new-instance v0, Lcom/yxcorp/gifshow/fragment/StrategyDialog;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/fragment/StrategyDialog;-><init>()V

    .line 431
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/fragment/StrategyDialog;->c(Z)Lcom/yxcorp/gifshow/fragment/v;

    .line 432
    sget v1, Lcom/yxcorp/plugin/message/cf$h;->message_edit_group_announce_own_tip:I

    invoke-virtual {p0, v1}, Lcom/yxcorp/plugin/message/group/presenter/GroupManagerPresenter;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/fragment/StrategyDialog;->c(Ljava/lang/String;)V

    .line 433
    sget v1, Lcom/yxcorp/plugin/message/cf$h;->message_edit_group_announce_tip_get_it:I

    invoke-virtual {p0, v1}, Lcom/yxcorp/plugin/message/group/presenter/GroupManagerPresenter;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/fragment/StrategyDialog;->a(Ljava/lang/String;)V

    .line 434
    iget-object v1, p0, Lcom/yxcorp/plugin/message/group/presenter/GroupManagerPresenter;->f:Lcom/yxcorp/gifshow/recycler/c/a;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/recycler/c/a;->getFragmentManager()Landroid/support/v4/app/m;

    move-result-object v1

    const-string/jumbo v2, "only_admin_can_modify_desc"

    invoke-virtual {v0, v1, v2}, Lcom/yxcorp/gifshow/fragment/StrategyDialog;->a(Landroid/support/v4/app/m;Ljava/lang/String;)V

    goto :goto_0

    .line 437
    :cond_3
    invoke-virtual {p0}, Lcom/yxcorp/plugin/message/group/presenter/GroupManagerPresenter;->b()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/activity/GifshowActivity;

    iget-object v1, p0, Lcom/yxcorp/plugin/message/group/presenter/GroupManagerPresenter;->g:Lcom/smile/gifmaker/mvps/utils/observable/ObservableReference;

    .line 438
    invoke-virtual {v1}, Lcom/smile/gifmaker/mvps/utils/observable/ObservableReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kwai/chat/group/entity/KwaiGroupInfo;

    new-instance v2, Lcom/yxcorp/plugin/message/group/presenter/aj;

    invoke-direct {v2, p0}, Lcom/yxcorp/plugin/message/group/presenter/aj;-><init>(Lcom/yxcorp/plugin/message/group/presenter/GroupManagerPresenter;)V

    .line 437
    invoke-static {v0, v1, v4, v2}, Lcom/yxcorp/plugin/message/group/GroupViewDescActivity;->a(Lcom/yxcorp/gifshow/activity/GifshowActivity;Lcom/kwai/chat/group/entity/KwaiGroupInfo;ILcom/yxcorp/e/a/a;)V

    goto :goto_0
.end method

.method onClickGroupName()V
    .locals 4
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0c04b4
        }
    .end annotation

    .prologue
    .line 222
    iget-object v0, p0, Lcom/yxcorp/plugin/message/group/presenter/GroupManagerPresenter;->g:Lcom/smile/gifmaker/mvps/utils/observable/ObservableReference;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/plugin/message/group/presenter/GroupManagerPresenter;->g:Lcom/smile/gifmaker/mvps/utils/observable/ObservableReference;

    invoke-virtual {v0}, Lcom/smile/gifmaker/mvps/utils/observable/ObservableReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    .line 242
    :cond_0
    :goto_0
    return-void

    .line 225
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/plugin/message/group/presenter/GroupManagerPresenter;->g:Lcom/smile/gifmaker/mvps/utils/observable/ObservableReference;

    invoke-virtual {v0}, Lcom/smile/gifmaker/mvps/utils/observable/ObservableReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kwai/chat/group/entity/KwaiGroupInfo;

    .line 227
    new-instance v1, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/yxcorp/plugin/message/group/presenter/GroupManagerPresenter;->b()Landroid/app/Activity;

    move-result-object v2

    const-class v3, Lcom/yxcorp/plugin/message/group/GroupModifyNameActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 228
    const-string/jumbo v2, "key_group_id"

    iget-object v3, p0, Lcom/yxcorp/plugin/message/group/presenter/GroupManagerPresenter;->e:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 229
    const-string/jumbo v2, "key_group_name"

    iget-object v0, v0, Lcom/kwai/chat/group/entity/KwaiGroupInfo;->mGroupName:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 230
    invoke-virtual {p0}, Lcom/yxcorp/plugin/message/group/presenter/GroupManagerPresenter;->b()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/activity/GifshowActivity;

    const/16 v2, 0x1001

    new-instance v3, Lcom/yxcorp/plugin/message/group/presenter/GroupManagerPresenter$3;

    invoke-direct {v3, p0}, Lcom/yxcorp/plugin/message/group/presenter/GroupManagerPresenter$3;-><init>(Lcom/yxcorp/plugin/message/group/presenter/GroupManagerPresenter;)V

    invoke-virtual {v0, v1, v2, v3}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->a(Landroid/content/Intent;ILcom/yxcorp/e/a/a;)V

    goto :goto_0
.end method

.method onClickGroupNickName()V
    .locals 4
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0c04b7
        }
    .end annotation

    .prologue
    .line 389
    iget-object v0, p0, Lcom/yxcorp/plugin/message/group/presenter/GroupManagerPresenter;->g:Lcom/smile/gifmaker/mvps/utils/observable/ObservableReference;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/plugin/message/group/presenter/GroupManagerPresenter;->g:Lcom/smile/gifmaker/mvps/utils/observable/ObservableReference;

    invoke-virtual {v0}, Lcom/smile/gifmaker/mvps/utils/observable/ObservableReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    .line 403
    :cond_0
    :goto_0
    return-void

    .line 392
    :cond_1
    const/16 v0, 0x692

    iget-object v1, p0, Lcom/yxcorp/plugin/message/group/presenter/GroupManagerPresenter;->e:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/message/al;->a(ILjava/lang/String;)V

    .line 394
    invoke-virtual {p0}, Lcom/yxcorp/plugin/message/group/presenter/GroupManagerPresenter;->b()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/activity/GifshowActivity;

    iget-object v2, p0, Lcom/yxcorp/plugin/message/group/presenter/GroupManagerPresenter;->e:Ljava/lang/String;

    iget-object v1, p0, Lcom/yxcorp/plugin/message/group/presenter/GroupManagerPresenter;->g:Lcom/smile/gifmaker/mvps/utils/observable/ObservableReference;

    .line 395
    invoke-virtual {v1}, Lcom/smile/gifmaker/mvps/utils/observable/ObservableReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kwai/chat/group/entity/KwaiGroupInfo;

    iget-object v1, v1, Lcom/kwai/chat/group/entity/KwaiGroupInfo;->mNickName:Ljava/lang/String;

    new-instance v3, Lcom/yxcorp/plugin/message/group/presenter/av;

    invoke-direct {v3, p0}, Lcom/yxcorp/plugin/message/group/presenter/av;-><init>(Lcom/yxcorp/plugin/message/group/presenter/GroupManagerPresenter;)V

    .line 394
    invoke-static {v0, v2, v1, v3}, Lcom/yxcorp/plugin/message/group/GroupModifyNickNameActivity;->a(Lcom/yxcorp/gifshow/activity/GifshowActivity;Ljava/lang/String;Ljava/lang/String;Lcom/yxcorp/e/a/a;)V

    goto :goto_0
.end method

.method onClickQuit()V
    .locals 6
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0c08d1
        }
    .end annotation

    .prologue
    .line 164
    iget-object v0, p0, Lcom/yxcorp/plugin/message/group/presenter/GroupManagerPresenter;->g:Lcom/smile/gifmaker/mvps/utils/observable/ObservableReference;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/plugin/message/group/presenter/GroupManagerPresenter;->g:Lcom/smile/gifmaker/mvps/utils/observable/ObservableReference;

    invoke-virtual {v0}, Lcom/smile/gifmaker/mvps/utils/observable/ObservableReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    .line 218
    :cond_0
    :goto_0
    return-void

    .line 167
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/plugin/message/group/presenter/GroupManagerPresenter;->g:Lcom/smile/gifmaker/mvps/utils/observable/ObservableReference;

    invoke-virtual {v0}, Lcom/smile/gifmaker/mvps/utils/observable/ObservableReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kwai/chat/group/entity/KwaiGroupInfo;

    .line 168
    invoke-virtual {p0}, Lcom/yxcorp/plugin/message/group/presenter/GroupManagerPresenter;->b()Landroid/app/Activity;

    move-result-object v1

    check-cast v1, Lcom/yxcorp/gifshow/activity/GifshowActivity;

    .line 169
    new-instance v2, Lcom/yxcorp/gifshow/util/du;

    invoke-direct {v2, v1}, Lcom/yxcorp/gifshow/util/du;-><init>(Landroid/content/Context;)V

    .line 170
    iget v1, v0, Lcom/kwai/chat/group/entity/KwaiGroupInfo;->mRole:I

    const/4 v3, 0x2

    if-ne v1, v3, :cond_2

    .line 171
    sget v1, Lcom/yxcorp/plugin/message/cf$h;->message_group_admin_quit_prompt:I

    invoke-virtual {v2, v1}, Lcom/yxcorp/gifshow/util/du;->a(I)Lcom/yxcorp/gifshow/util/du;

    .line 175
    :goto_1
    new-instance v1, Lcom/yxcorp/gifshow/util/du$a;

    sget v3, Lcom/yxcorp/plugin/message/cf$h;->message_quite_group:I

    const/4 v4, -0x1

    sget v5, Lcom/yxcorp/plugin/message/cf$b;->list_item_red:I

    invoke-direct {v1, v3, v4, v5}, Lcom/yxcorp/gifshow/util/du$a;-><init>(III)V

    invoke-virtual {v2, v1}, Lcom/yxcorp/gifshow/util/du;->a(Lcom/yxcorp/gifshow/util/du$a;)Lcom/yxcorp/gifshow/util/du;

    .line 177
    new-instance v1, Lcom/yxcorp/plugin/message/group/presenter/ap;

    invoke-direct {v1, p0, v0}, Lcom/yxcorp/plugin/message/group/presenter/ap;-><init>(Lcom/yxcorp/plugin/message/group/presenter/GroupManagerPresenter;Lcom/kwai/chat/group/entity/KwaiGroupInfo;)V

    .line 2077
    iput-object v1, v2, Lcom/yxcorp/gifshow/util/du;->d:Landroid/content/DialogInterface$OnClickListener;

    .line 211
    invoke-virtual {v2}, Lcom/yxcorp/gifshow/util/du;->a()Landroid/app/Dialog;

    move-result-object v0

    sget-object v1, Lcom/yxcorp/plugin/message/group/presenter/aq;->a:Landroid/content/DialogInterface$OnKeyListener;

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    goto :goto_0

    .line 173
    :cond_2
    sget v1, Lcom/yxcorp/plugin/message/cf$h;->message_not_receive_group_msg:I

    invoke-virtual {v2, v1}, Lcom/yxcorp/gifshow/util/du;->a(I)Lcom/yxcorp/gifshow/util/du;

    goto :goto_1
.end method

.method onInviteNewMember()V
    .locals 3
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0c0547
        }
    .end annotation

    .prologue
    .line 407
    iget-object v0, p0, Lcom/yxcorp/plugin/message/group/presenter/GroupManagerPresenter;->g:Lcom/smile/gifmaker/mvps/utils/observable/ObservableReference;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/plugin/message/group/presenter/GroupManagerPresenter;->g:Lcom/smile/gifmaker/mvps/utils/observable/ObservableReference;

    invoke-virtual {v0}, Lcom/smile/gifmaker/mvps/utils/observable/ObservableReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    .line 414
    :cond_0
    :goto_0
    return-void

    .line 410
    :cond_1
    new-instance v1, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/yxcorp/plugin/message/group/presenter/GroupManagerPresenter;->b()Landroid/app/Activity;

    move-result-object v0

    const-class v2, Lcom/yxcorp/plugin/message/group/GroupQrCodeActivity;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 411
    const-string/jumbo v2, "groupInfo"

    iget-object v0, p0, Lcom/yxcorp/plugin/message/group/presenter/GroupManagerPresenter;->g:Lcom/smile/gifmaker/mvps/utils/observable/ObservableReference;

    invoke-virtual {v0}, Lcom/smile/gifmaker/mvps/utils/observable/ObservableReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/Serializable;

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 412
    invoke-virtual {p0}, Lcom/yxcorp/plugin/message/group/presenter/GroupManagerPresenter;->b()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 413
    const/16 v0, 0x653

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/message/al;->a(ILjava/lang/String;)V

    goto :goto_0
.end method

.method reportGroup()V
    .locals 3
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0c0927
        }
    .end annotation

    .prologue
    .line 255
    new-instance v0, Lcom/yxcorp/gifshow/webview/ReportInfo;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/webview/ReportInfo;-><init>()V

    .line 256
    iget-object v1, p0, Lcom/yxcorp/plugin/message/group/presenter/GroupManagerPresenter;->f:Lcom/yxcorp/gifshow/recycler/c/a;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/recycler/c/a;->i()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/yxcorp/gifshow/webview/ReportInfo;->mRefer:Ljava/lang/String;

    .line 257
    iget-object v1, p0, Lcom/yxcorp/plugin/message/group/presenter/GroupManagerPresenter;->f:Lcom/yxcorp/gifshow/recycler/c/a;

    .line 2139
    iget-object v1, v1, Lcom/yxcorp/gifshow/recycler/c/a;->R:Lcom/yxcorp/gifshow/recycler/c/b;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/recycler/c/b;->d()Ljava/lang/String;

    move-result-object v1

    .line 257
    iput-object v1, v0, Lcom/yxcorp/gifshow/webview/ReportInfo;->mPreRefer:Ljava/lang/String;

    .line 258
    const-string/jumbo v1, "group"

    iput-object v1, v0, Lcom/yxcorp/gifshow/webview/ReportInfo;->mSourceType:Ljava/lang/String;

    .line 259
    iget-object v1, p0, Lcom/yxcorp/plugin/message/group/presenter/GroupManagerPresenter;->e:Ljava/lang/String;

    iput-object v1, v0, Lcom/yxcorp/gifshow/webview/ReportInfo;->mGroupId:Ljava/lang/String;

    .line 260
    invoke-virtual {p0}, Lcom/yxcorp/plugin/message/group/presenter/GroupManagerPresenter;->b()Landroid/app/Activity;

    move-result-object v1

    sget-object v2, Lcom/yxcorp/gifshow/webview/hybrid/s;->h:Ljava/lang/String;

    invoke-static {v1, v2, v0}, Lcom/yxcorp/gifshow/activity/ReportActivity;->a(Landroid/content/Context;Ljava/lang/String;Lcom/yxcorp/gifshow/webview/ReportInfo;)V

    .line 261
    const/16 v0, 0x327

    iget-object v1, p0, Lcom/yxcorp/plugin/message/group/presenter/GroupManagerPresenter;->e:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/message/al;->a(ILjava/lang/String;)V

    .line 262
    return-void
.end method
