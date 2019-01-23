.class Lcom/yxcorp/plugin/live/user/adapter/LiveAdminListAdapter$LiveAdminPresenter;
.super Lcom/yxcorp/gifshow/recycler/n;
.source "LiveAdminListAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/plugin/live/user/adapter/LiveAdminListAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "LiveAdminPresenter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yxcorp/gifshow/recycler/n",
        "<",
        "Lcom/yxcorp/gifshow/entity/UserInfo;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic d:Lcom/yxcorp/plugin/live/user/adapter/LiveAdminListAdapter;

.field mAdminIcon:Landroid/widget/ImageView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c007e
    .end annotation
.end field

.field mAdminLastVisit:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c007f
    .end annotation
.end field

.field mAvatarView:Lcom/yxcorp/gifshow/image/KwaiImageView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c00d6
    .end annotation
.end field

.field mNameView:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c09c6
    .end annotation
.end field

.field mRemoveAdmin:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0c21
    .end annotation
.end field

.field mVipBadgeView:Landroid/widget/ImageView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0fb7
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/live/user/adapter/LiveAdminListAdapter;)V
    .locals 0

    .prologue
    .line 165
    iput-object p1, p0, Lcom/yxcorp/plugin/live/user/adapter/LiveAdminListAdapter$LiveAdminPresenter;->d:Lcom/yxcorp/plugin/live/user/adapter/LiveAdminListAdapter;

    invoke-direct {p0}, Lcom/yxcorp/gifshow/recycler/n;-><init>()V

    return-void
.end method


# virtual methods
.method final synthetic a(ILcom/yxcorp/gifshow/entity/UserInfo;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 353
    sget-object v0, Lcom/yxcorp/plugin/live/LiveApiParams$AssistantType;->ADMIN:Lcom/yxcorp/plugin/live/LiveApiParams$AssistantType;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/LiveApiParams$AssistantType;->ordinal()I

    move-result v0

    if-ne p1, v0, :cond_1

    move v2, v3

    .line 354
    :goto_0
    if-eqz v2, :cond_2

    sget v0, Lcom/yxcorp/gifshow/live/a$h;->live_add_admin_success:I

    .line 356
    :goto_1
    iget-object v1, p2, Lcom/yxcorp/gifshow/entity/UserInfo;->mExtraInfo:Lcom/yxcorp/gifshow/entity/UserExtraInfo;

    .line 357
    if-nez v1, :cond_0

    .line 358
    new-instance v1, Lcom/yxcorp/gifshow/entity/UserExtraInfo;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/entity/UserExtraInfo;-><init>()V

    .line 359
    iput-object v1, p2, Lcom/yxcorp/gifshow/entity/UserInfo;->mExtraInfo:Lcom/yxcorp/gifshow/entity/UserExtraInfo;

    .line 361
    :cond_0
    iput p1, v1, Lcom/yxcorp/gifshow/entity/UserExtraInfo;->mAssistantType:I

    .line 362
    iget-object v1, p0, Lcom/yxcorp/plugin/live/user/adapter/LiveAdminListAdapter$LiveAdminPresenter;->d:Lcom/yxcorp/plugin/live/user/adapter/LiveAdminListAdapter;

    .line 7788
    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView$a;->d:Landroid/support/v7/widget/RecyclerView$b;

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView$b;->b()V

    .line 363
    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/user/adapter/LiveAdminListAdapter$LiveAdminPresenter;->j()Landroid/content/Context;

    move-result-object v1

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v5, p2, Lcom/yxcorp/gifshow/entity/UserInfo;->mName:Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-virtual {v1, v0, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/yxcorp/gifshow/util/ToastUtil;->info(Ljava/lang/CharSequence;)V

    .line 364
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v3

    if-eqz v2, :cond_3

    new-instance v1, Lcom/yxcorp/plugin/live/user/a/a;

    iget-object v2, p2, Lcom/yxcorp/gifshow/entity/UserInfo;->mId:Ljava/lang/String;

    invoke-direct {v1, v2}, Lcom/yxcorp/plugin/live/user/a/a;-><init>(Ljava/lang/String;)V

    .line 365
    :goto_2
    invoke-virtual {v3, v1}, Lorg/greenrobot/eventbus/c;->d(Ljava/lang/Object;)V

    .line 367
    sget v1, Lcom/yxcorp/gifshow/live/a$h;->live_add_admin_success:I

    if-ne v0, v1, :cond_4

    .line 368
    iget-object v0, p0, Lcom/yxcorp/plugin/live/user/adapter/LiveAdminListAdapter$LiveAdminPresenter;->d:Lcom/yxcorp/plugin/live/user/adapter/LiveAdminListAdapter;

    invoke-static {v0}, Lcom/yxcorp/plugin/live/user/adapter/LiveAdminListAdapter;->f(Lcom/yxcorp/plugin/live/user/adapter/LiveAdminListAdapter;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p2, Lcom/yxcorp/gifshow/entity/UserInfo;->mId:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/yxcorp/plugin/live/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 372
    :goto_3
    return-void

    :cond_1
    move v2, v4

    .line 353
    goto :goto_0

    .line 354
    :cond_2
    sget v0, Lcom/yxcorp/gifshow/live/a$h;->live_add_super_admin_success:I

    goto :goto_1

    .line 364
    :cond_3
    new-instance v1, Lcom/yxcorp/plugin/live/user/a/b;

    iget-object v2, p2, Lcom/yxcorp/gifshow/entity/UserInfo;->mId:Ljava/lang/String;

    invoke-direct {v1, v2}, Lcom/yxcorp/plugin/live/user/a/b;-><init>(Ljava/lang/String;)V

    goto :goto_2

    .line 370
    :cond_4
    iget-object v0, p0, Lcom/yxcorp/plugin/live/user/adapter/LiveAdminListAdapter$LiveAdminPresenter;->d:Lcom/yxcorp/plugin/live/user/adapter/LiveAdminListAdapter;

    invoke-static {v0}, Lcom/yxcorp/plugin/live/user/adapter/LiveAdminListAdapter;->f(Lcom/yxcorp/plugin/live/user/adapter/LiveAdminListAdapter;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p2, Lcom/yxcorp/gifshow/entity/UserInfo;->mId:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/yxcorp/plugin/live/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3
.end method

.method a(Lcom/yxcorp/gifshow/entity/UserInfo;I)V
    .locals 4

    .prologue
    .line 350
    invoke-static {}, Lcom/yxcorp/plugin/live/ab;->a()Lcom/yxcorp/plugin/live/api/LiveApiService;

    move-result-object v0

    iget-object v1, p1, Lcom/yxcorp/gifshow/entity/UserInfo;->mId:Ljava/lang/String;

    iget-object v2, p0, Lcom/yxcorp/plugin/live/user/adapter/LiveAdminListAdapter$LiveAdminPresenter;->d:Lcom/yxcorp/plugin/live/user/adapter/LiveAdminListAdapter;

    invoke-static {v2}, Lcom/yxcorp/plugin/live/user/adapter/LiveAdminListAdapter;->c(Lcom/yxcorp/plugin/live/user/adapter/LiveAdminListAdapter;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/yxcorp/gifshow/entity/UserInfo;->isWatching()Z

    move-result v3

    invoke-interface {v0, v1, p2, v2, v3}, Lcom/yxcorp/plugin/live/api/LiveApiService;->liveAdminAdd(Ljava/lang/String;ILjava/lang/String;Z)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/retrofit/c/e;

    invoke-direct {v1}, Lcom/yxcorp/retrofit/c/e;-><init>()V

    .line 351
    invoke-virtual {v0, v1}, Lio/reactivex/l;->map(Lio/reactivex/c/h;)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/plugin/live/user/adapter/k;

    invoke-direct {v1, p0, p2, p1}, Lcom/yxcorp/plugin/live/user/adapter/k;-><init>(Lcom/yxcorp/plugin/live/user/adapter/LiveAdminListAdapter$LiveAdminPresenter;ILcom/yxcorp/gifshow/entity/UserInfo;)V

    new-instance v2, Lcom/yxcorp/gifshow/retrofit/a/f;

    .line 372
    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/user/adapter/LiveAdminListAdapter$LiveAdminPresenter;->n()Lcom/yxcorp/gifshow/activity/GifshowActivity;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/yxcorp/gifshow/retrofit/a/f;-><init>(Landroid/content/Context;)V

    .line 352
    invoke-virtual {v0, v1, v2}, Lio/reactivex/l;->subscribe(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    .line 373
    return-void
.end method

.method a(Lcom/yxcorp/gifshow/entity/UserInfo;Z)V
    .locals 6

    .prologue
    .line 376
    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/user/adapter/LiveAdminListAdapter$LiveAdminPresenter;->n()Lcom/yxcorp/gifshow/activity/GifshowActivity;

    move-result-object v0

    const/4 v1, 0x0

    .line 377
    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/user/adapter/LiveAdminListAdapter$LiveAdminPresenter;->n()Lcom/yxcorp/gifshow/activity/GifshowActivity;

    move-result-object v3

    if-eqz p2, :cond_0

    sget v2, Lcom/yxcorp/gifshow/live/a$h;->live_enable_forbid_comment_guide:I

    :goto_0
    invoke-virtual {v3, v2}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget v3, Lcom/yxcorp/gifshow/live/a$h;->live_confirm_privilege:I

    sget v4, Lcom/yxcorp/gifshow/live/a$h;->live_cancel_privilege:I

    new-instance v5, Lcom/yxcorp/plugin/live/user/adapter/l;

    invoke-direct {v5, p0, p1, p2}, Lcom/yxcorp/plugin/live/user/adapter/l;-><init>(Lcom/yxcorp/plugin/live/user/adapter/LiveAdminListAdapter$LiveAdminPresenter;Lcom/yxcorp/gifshow/entity/UserInfo;Z)V

    .line 376
    invoke-static/range {v0 .. v5}, Lcom/yxcorp/gifshow/util/j;->a(Lcom/yxcorp/gifshow/activity/GifshowActivity;Ljava/lang/String;Ljava/lang/String;IILandroid/content/DialogInterface$OnClickListener;)Lcom/yxcorp/gifshow/widget/dialog/b;

    .line 384
    return-void

    .line 377
    :cond_0
    sget v2, Lcom/yxcorp/gifshow/live/a$h;->live_disable_forbid_comment_guide:I

    goto :goto_0
.end method

.method a(Lcom/yxcorp/gifshow/entity/UserInfo;ZLcom/yxcorp/gifshow/entity/LiveAdminPrivilege$PrivilegeType;)V
    .locals 3

    .prologue
    .line 408
    sget-object v0, Lcom/yxcorp/plugin/live/user/adapter/LiveAdminListAdapter$1;->a:[I

    invoke-virtual {p3}, Lcom/yxcorp/gifshow/entity/LiveAdminPrivilege$PrivilegeType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 446
    :goto_0
    return-void

    .line 410
    :pswitch_0
    invoke-static {}, Lcom/yxcorp/plugin/live/ab;->a()Lcom/yxcorp/plugin/live/api/LiveApiService;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/plugin/live/user/adapter/LiveAdminListAdapter$LiveAdminPresenter;->d:Lcom/yxcorp/plugin/live/user/adapter/LiveAdminListAdapter;

    invoke-static {v1}, Lcom/yxcorp/plugin/live/user/adapter/LiveAdminListAdapter;->c(Lcom/yxcorp/plugin/live/user/adapter/LiveAdminListAdapter;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p1, Lcom/yxcorp/gifshow/entity/UserInfo;->mId:Ljava/lang/String;

    invoke-interface {v0, v1, v2, p2}, Lcom/yxcorp/plugin/live/api/LiveApiService;->grantForbidCommentPrivilege(Ljava/lang/String;Ljava/lang/String;Z)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/plugin/live/user/adapter/d;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/yxcorp/plugin/live/user/adapter/d;-><init>(Lcom/yxcorp/plugin/live/user/adapter/LiveAdminListAdapter$LiveAdminPresenter;Lcom/yxcorp/gifshow/entity/UserInfo;ZLcom/yxcorp/gifshow/entity/LiveAdminPrivilege$PrivilegeType;)V

    .line 411
    invoke-virtual {v0, v1}, Lio/reactivex/l;->subscribe(Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    goto :goto_0

    .line 422
    :pswitch_1
    invoke-static {}, Lcom/yxcorp/plugin/live/ab;->a()Lcom/yxcorp/plugin/live/api/LiveApiService;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/plugin/live/user/adapter/LiveAdminListAdapter$LiveAdminPresenter;->d:Lcom/yxcorp/plugin/live/user/adapter/LiveAdminListAdapter;

    invoke-static {v1}, Lcom/yxcorp/plugin/live/user/adapter/LiveAdminListAdapter;->c(Lcom/yxcorp/plugin/live/user/adapter/LiveAdminListAdapter;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p1, Lcom/yxcorp/gifshow/entity/UserInfo;->mId:Ljava/lang/String;

    invoke-interface {v0, v1, v2, p2}, Lcom/yxcorp/plugin/live/api/LiveApiService;->grantKickUserPrivilege(Ljava/lang/String;Ljava/lang/String;Z)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/plugin/live/user/adapter/e;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/yxcorp/plugin/live/user/adapter/e;-><init>(Lcom/yxcorp/plugin/live/user/adapter/LiveAdminListAdapter$LiveAdminPresenter;Lcom/yxcorp/gifshow/entity/UserInfo;ZLcom/yxcorp/gifshow/entity/LiveAdminPrivilege$PrivilegeType;)V

    .line 423
    invoke-virtual {v0, v1}, Lio/reactivex/l;->subscribe(Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    goto :goto_0

    .line 434
    :pswitch_2
    invoke-static {}, Lcom/yxcorp/plugin/live/ab;->a()Lcom/yxcorp/plugin/live/api/LiveApiService;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/plugin/live/user/adapter/LiveAdminListAdapter$LiveAdminPresenter;->d:Lcom/yxcorp/plugin/live/user/adapter/LiveAdminListAdapter;

    invoke-static {v1}, Lcom/yxcorp/plugin/live/user/adapter/LiveAdminListAdapter;->c(Lcom/yxcorp/plugin/live/user/adapter/LiveAdminListAdapter;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p1, Lcom/yxcorp/gifshow/entity/UserInfo;->mId:Ljava/lang/String;

    invoke-interface {v0, v1, v2, p2}, Lcom/yxcorp/plugin/live/api/LiveApiService;->grantBlockPrivilege(Ljava/lang/String;Ljava/lang/String;Z)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/plugin/live/user/adapter/f;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/yxcorp/plugin/live/user/adapter/f;-><init>(Lcom/yxcorp/plugin/live/user/adapter/LiveAdminListAdapter$LiveAdminPresenter;Lcom/yxcorp/gifshow/entity/UserInfo;ZLcom/yxcorp/gifshow/entity/LiveAdminPrivilege$PrivilegeType;)V

    .line 435
    invoke-virtual {v0, v1}, Lio/reactivex/l;->subscribe(Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    goto :goto_0

    .line 408
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method final synthetic b(Lcom/yxcorp/gifshow/entity/UserInfo;I)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 240
    iget-object v2, p0, Lcom/yxcorp/plugin/live/user/adapter/LiveAdminListAdapter$LiveAdminPresenter;->d:Lcom/yxcorp/plugin/live/user/adapter/LiveAdminListAdapter;

    .line 8195
    iget-object v3, p0, Lcom/smile/gifmaker/mvps/presenter/b;->c:Ljava/lang/Object;

    .line 240
    invoke-virtual {v2, v3}, Lcom/yxcorp/plugin/live/user/adapter/LiveAdminListAdapter;->a_(Ljava/lang/Object;)Lcom/yxcorp/gifshow/recycler/widget/a;

    move-result-object v2

    .line 8788
    iget-object v2, v2, Landroid/support/v7/widget/RecyclerView$a;->d:Landroid/support/v7/widget/RecyclerView$b;

    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView$b;->b()V

    .line 242
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/entity/UserInfo;->isWatching()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 243
    iget-object v2, p0, Lcom/yxcorp/plugin/live/user/adapter/LiveAdminListAdapter$LiveAdminPresenter;->d:Lcom/yxcorp/plugin/live/user/adapter/LiveAdminListAdapter;

    invoke-static {v2}, Lcom/yxcorp/plugin/live/user/adapter/LiveAdminListAdapter;->g(Lcom/yxcorp/plugin/live/user/adapter/LiveAdminListAdapter;)I

    .line 9449
    :cond_0
    iget-object v2, p0, Lcom/yxcorp/plugin/live/user/adapter/LiveAdminListAdapter$LiveAdminPresenter;->d:Lcom/yxcorp/plugin/live/user/adapter/LiveAdminListAdapter;

    invoke-static {v2}, Lcom/yxcorp/plugin/live/user/adapter/LiveAdminListAdapter;->d(Lcom/yxcorp/plugin/live/user/adapter/LiveAdminListAdapter;)I

    move-result v2

    .line 9451
    iget-object v3, p0, Lcom/yxcorp/plugin/live/user/adapter/LiveAdminListAdapter$LiveAdminPresenter;->d:Lcom/yxcorp/plugin/live/user/adapter/LiveAdminListAdapter;

    invoke-static {v3}, Lcom/yxcorp/plugin/live/user/adapter/LiveAdminListAdapter;->e(Lcom/yxcorp/plugin/live/user/adapter/LiveAdminListAdapter;)I

    move-result v3

    if-eq v2, v3, :cond_1

    .line 9452
    iget-object v3, p0, Lcom/yxcorp/plugin/live/user/adapter/LiveAdminListAdapter$LiveAdminPresenter;->d:Lcom/yxcorp/plugin/live/user/adapter/LiveAdminListAdapter;

    invoke-static {v3, v2}, Lcom/yxcorp/plugin/live/user/adapter/LiveAdminListAdapter;->a(Lcom/yxcorp/plugin/live/user/adapter/LiveAdminListAdapter;I)I

    .line 9453
    iget-object v2, p0, Lcom/yxcorp/plugin/live/user/adapter/LiveAdminListAdapter$LiveAdminPresenter;->d:Lcom/yxcorp/plugin/live/user/adapter/LiveAdminListAdapter;

    .line 9788
    iget-object v2, v2, Landroid/support/v7/widget/RecyclerView$a;->d:Landroid/support/v7/widget/RecyclerView$b;

    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView$b;->b()V

    .line 249
    :cond_1
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v2

    sget v3, Lcom/yxcorp/gifshow/live/a$h;->live_remove_admin_success:I

    new-array v4, v0, [Ljava/lang/Object;

    iget-object v5, p1, Lcom/yxcorp/gifshow/entity/UserInfo;->mName:Ljava/lang/String;

    aput-object v5, v4, v1

    invoke-virtual {v2, v3, v4}, Landroid/app/Application;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 248
    invoke-static {v2}, Lcom/yxcorp/gifshow/util/ToastUtil;->info(Ljava/lang/CharSequence;)V

    .line 250
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v2

    new-instance v3, Lcom/yxcorp/plugin/live/user/a/d;

    iget-object v4, p1, Lcom/yxcorp/gifshow/entity/UserInfo;->mId:Ljava/lang/String;

    iget-object v5, p0, Lcom/yxcorp/plugin/live/user/adapter/LiveAdminListAdapter$LiveAdminPresenter;->d:Lcom/yxcorp/plugin/live/user/adapter/LiveAdminListAdapter;

    invoke-virtual {v5}, Lcom/yxcorp/plugin/live/user/adapter/LiveAdminListAdapter;->a()I

    move-result v5

    if-nez v5, :cond_2

    :goto_0
    invoke-direct {v3, v4, v0}, Lcom/yxcorp/plugin/live/user/a/d;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {v2, v3}, Lorg/greenrobot/eventbus/c;->d(Ljava/lang/Object;)V

    .line 252
    sget v0, Lcom/yxcorp/gifshow/live/a$h;->live_admin_cancel:I

    if-ne p2, v0, :cond_3

    .line 253
    iget-object v0, p0, Lcom/yxcorp/plugin/live/user/adapter/LiveAdminListAdapter$LiveAdminPresenter;->d:Lcom/yxcorp/plugin/live/user/adapter/LiveAdminListAdapter;

    invoke-static {v0}, Lcom/yxcorp/plugin/live/user/adapter/LiveAdminListAdapter;->f(Lcom/yxcorp/plugin/live/user/adapter/LiveAdminListAdapter;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p1, Lcom/yxcorp/gifshow/entity/UserInfo;->mId:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/yxcorp/plugin/live/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 257
    :goto_1
    return-void

    :cond_2
    move v0, v1

    .line 250
    goto :goto_0

    .line 255
    :cond_3
    iget-object v0, p0, Lcom/yxcorp/plugin/live/user/adapter/LiveAdminListAdapter$LiveAdminPresenter;->d:Lcom/yxcorp/plugin/live/user/adapter/LiveAdminListAdapter;

    invoke-static {v0}, Lcom/yxcorp/plugin/live/user/adapter/LiveAdminListAdapter;->f(Lcom/yxcorp/plugin/live/user/adapter/LiveAdminListAdapter;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p1, Lcom/yxcorp/gifshow/entity/UserInfo;->mId:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/yxcorp/plugin/live/a/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method b(Lcom/yxcorp/gifshow/entity/UserInfo;Z)V
    .locals 6

    .prologue
    .line 387
    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/user/adapter/LiveAdminListAdapter$LiveAdminPresenter;->n()Lcom/yxcorp/gifshow/activity/GifshowActivity;

    move-result-object v0

    const/4 v1, 0x0

    .line 388
    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/user/adapter/LiveAdminListAdapter$LiveAdminPresenter;->n()Lcom/yxcorp/gifshow/activity/GifshowActivity;

    move-result-object v3

    if-eqz p2, :cond_0

    sget v2, Lcom/yxcorp/gifshow/live/a$h;->live_enable_kick_user_guide:I

    :goto_0
    invoke-virtual {v3, v2}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget v3, Lcom/yxcorp/gifshow/live/a$h;->live_confirm_privilege:I

    sget v4, Lcom/yxcorp/gifshow/live/a$h;->live_cancel_privilege:I

    new-instance v5, Lcom/yxcorp/plugin/live/user/adapter/m;

    invoke-direct {v5, p0, p1, p2}, Lcom/yxcorp/plugin/live/user/adapter/m;-><init>(Lcom/yxcorp/plugin/live/user/adapter/LiveAdminListAdapter$LiveAdminPresenter;Lcom/yxcorp/gifshow/entity/UserInfo;Z)V

    .line 387
    invoke-static/range {v0 .. v5}, Lcom/yxcorp/gifshow/util/j;->a(Lcom/yxcorp/gifshow/activity/GifshowActivity;Ljava/lang/String;Ljava/lang/String;IILandroid/content/DialogInterface$OnClickListener;)Lcom/yxcorp/gifshow/widget/dialog/b;

    .line 395
    return-void

    .line 388
    :cond_0
    sget v2, Lcom/yxcorp/gifshow/live/a$h;->live_disable_kick_user_guide:I

    goto :goto_0
.end method

.method protected final c()V
    .locals 1

    .prologue
    .line 181
    invoke-super {p0}, Lcom/yxcorp/gifshow/recycler/n;->c()V

    .line 182
    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/user/adapter/LiveAdminListAdapter$LiveAdminPresenter;->g()Landroid/view/View;

    move-result-object v0

    invoke-static {p0, v0}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    .line 183
    return-void
.end method

.method c(Lcom/yxcorp/gifshow/entity/UserInfo;Z)V
    .locals 6

    .prologue
    .line 398
    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/user/adapter/LiveAdminListAdapter$LiveAdminPresenter;->n()Lcom/yxcorp/gifshow/activity/GifshowActivity;

    move-result-object v0

    const/4 v1, 0x0

    .line 399
    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/user/adapter/LiveAdminListAdapter$LiveAdminPresenter;->n()Lcom/yxcorp/gifshow/activity/GifshowActivity;

    move-result-object v3

    if-eqz p2, :cond_0

    sget v2, Lcom/yxcorp/gifshow/live/a$h;->live_enable_block_guide:I

    :goto_0
    invoke-virtual {v3, v2}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget v3, Lcom/yxcorp/gifshow/live/a$h;->live_confirm_privilege:I

    sget v4, Lcom/yxcorp/gifshow/live/a$h;->live_cancel_privilege:I

    new-instance v5, Lcom/yxcorp/plugin/live/user/adapter/n;

    invoke-direct {v5, p0, p1, p2}, Lcom/yxcorp/plugin/live/user/adapter/n;-><init>(Lcom/yxcorp/plugin/live/user/adapter/LiveAdminListAdapter$LiveAdminPresenter;Lcom/yxcorp/gifshow/entity/UserInfo;Z)V

    .line 398
    invoke-static/range {v0 .. v5}, Lcom/yxcorp/gifshow/util/j;->a(Lcom/yxcorp/gifshow/activity/GifshowActivity;Ljava/lang/String;Ljava/lang/String;IILandroid/content/DialogInterface$OnClickListener;)Lcom/yxcorp/gifshow/widget/dialog/b;

    .line 404
    return-void

    .line 399
    :cond_0
    sget v2, Lcom/yxcorp/gifshow/live/a$h;->live_disable_block_guide:I

    goto :goto_0
.end method

.method protected final e()V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/16 v6, 0x8

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 187
    .line 7195
    iget-object v0, p0, Lcom/smile/gifmaker/mvps/presenter/b;->c:Ljava/lang/Object;

    .line 187
    check-cast v0, Lcom/yxcorp/gifshow/entity/UserInfo;

    .line 188
    iget-object v1, p0, Lcom/yxcorp/plugin/live/user/adapter/LiveAdminListAdapter$LiveAdminPresenter;->mAvatarView:Lcom/yxcorp/gifshow/image/KwaiImageView;

    sget-object v2, Lcom/yxcorp/gifshow/image/tools/HeadImageSize;->MIDDLE:Lcom/yxcorp/gifshow/image/tools/HeadImageSize;

    invoke-virtual {v1, v0, v2}, Lcom/yxcorp/gifshow/image/KwaiImageView;->a(Lcom/yxcorp/gifshow/entity/UserInfo;Lcom/yxcorp/gifshow/image/tools/HeadImageSize;)V

    .line 189
    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/user/adapter/LiveAdminListAdapter$LiveAdminPresenter;->p()I

    move-result v1

    iget-object v2, p0, Lcom/yxcorp/plugin/live/user/adapter/LiveAdminListAdapter$LiveAdminPresenter;->d:Lcom/yxcorp/plugin/live/user/adapter/LiveAdminListAdapter;

    invoke-static {v2}, Lcom/yxcorp/plugin/live/user/adapter/LiveAdminListAdapter;->a(Lcom/yxcorp/plugin/live/user/adapter/LiveAdminListAdapter;)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    if-lt v1, v2, :cond_1

    .line 190
    new-instance v1, Landroid/graphics/ColorMatrix;

    invoke-direct {v1}, Landroid/graphics/ColorMatrix;-><init>()V

    .line 191
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/graphics/ColorMatrix;->setSaturation(F)V

    .line 192
    iget-object v2, p0, Lcom/yxcorp/plugin/live/user/adapter/LiveAdminListAdapter$LiveAdminPresenter;->mAvatarView:Lcom/yxcorp/gifshow/image/KwaiImageView;

    new-instance v3, Landroid/graphics/ColorMatrixColorFilter;

    invoke-direct {v3, v1}, Landroid/graphics/ColorMatrixColorFilter;-><init>(Landroid/graphics/ColorMatrix;)V

    invoke-virtual {v2, v3}, Lcom/yxcorp/gifshow/image/KwaiImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 196
    :goto_0
    iget-object v1, p0, Lcom/yxcorp/plugin/live/user/adapter/LiveAdminListAdapter$LiveAdminPresenter;->mNameView:Landroid/widget/TextView;

    iget-object v2, v0, Lcom/yxcorp/gifshow/entity/UserInfo;->mName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 198
    iget-boolean v1, v0, Lcom/yxcorp/gifshow/entity/UserInfo;->isVerified:Z

    if-eqz v1, :cond_3

    .line 199
    iget-object v1, p0, Lcom/yxcorp/plugin/live/user/adapter/LiveAdminListAdapter$LiveAdminPresenter;->mVipBadgeView:Landroid/widget/ImageView;

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 200
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/UserInfo;->isBlueVerifiedType()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 201
    iget-object v1, p0, Lcom/yxcorp/plugin/live/user/adapter/LiveAdminListAdapter$LiveAdminPresenter;->mVipBadgeView:Landroid/widget/ImageView;

    sget v2, Lcom/yxcorp/gifshow/live/a$d;->universal_icon_authenticatede_blue_s_normal:I

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 209
    :goto_1
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/UserInfo;->getAssistantType()I

    move-result v1

    if-ne v1, v5, :cond_4

    iget-object v1, p0, Lcom/yxcorp/plugin/live/user/adapter/LiveAdminListAdapter$LiveAdminPresenter;->d:Lcom/yxcorp/plugin/live/user/adapter/LiveAdminListAdapter;

    invoke-static {v1}, Lcom/yxcorp/plugin/live/user/adapter/LiveAdminListAdapter;->b(Lcom/yxcorp/plugin/live/user/adapter/LiveAdminListAdapter;)Lcom/yxcorp/plugin/live/LiveApiParams$AssistantType;

    move-result-object v1

    sget-object v2, Lcom/yxcorp/plugin/live/LiveApiParams$AssistantType;->PUSHER:Lcom/yxcorp/plugin/live/LiveApiParams$AssistantType;

    if-eq v1, v2, :cond_4

    .line 210
    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/user/adapter/LiveAdminListAdapter$LiveAdminPresenter;->g()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 215
    :goto_2
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/UserInfo;->getAssistantType()I

    move-result v1

    if-ne v1, v5, :cond_5

    .line 216
    iget-object v1, p0, Lcom/yxcorp/plugin/live/user/adapter/LiveAdminListAdapter$LiveAdminPresenter;->mAdminIcon:Landroid/widget/ImageView;

    invoke-static {}, Lcom/yxcorp/plugin/live/a/a;->b()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 221
    :goto_3
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/UserInfo;->isWatching()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, v0, Lcom/yxcorp/gifshow/entity/UserInfo;->mExtraInfo:Lcom/yxcorp/gifshow/entity/UserExtraInfo;

    iget-object v1, v1, Lcom/yxcorp/gifshow/entity/UserExtraInfo;->mAdminLastVisitDisplay:Ljava/lang/String;

    invoke-static {v1}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 222
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/plugin/live/user/adapter/LiveAdminListAdapter$LiveAdminPresenter;->mAdminLastVisit:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 227
    :goto_4
    return-void

    .line 194
    :cond_1
    iget-object v1, p0, Lcom/yxcorp/plugin/live/user/adapter/LiveAdminListAdapter$LiveAdminPresenter;->mAvatarView:Lcom/yxcorp/gifshow/image/KwaiImageView;

    invoke-virtual {v1, v7}, Lcom/yxcorp/gifshow/image/KwaiImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    goto :goto_0

    .line 203
    :cond_2
    iget-object v1, p0, Lcom/yxcorp/plugin/live/user/adapter/LiveAdminListAdapter$LiveAdminPresenter;->mVipBadgeView:Landroid/widget/ImageView;

    sget v2, Lcom/yxcorp/gifshow/live/a$d;->universal_icon_authenticatede_yellow_s_normal:I

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1

    .line 206
    :cond_3
    iget-object v1, p0, Lcom/yxcorp/plugin/live/user/adapter/LiveAdminListAdapter$LiveAdminPresenter;->mVipBadgeView:Landroid/widget/ImageView;

    invoke-virtual {v1, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    .line 212
    :cond_4
    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/user/adapter/LiveAdminListAdapter$LiveAdminPresenter;->g()Landroid/view/View;

    move-result-object v1

    new-instance v2, Lcom/yxcorp/plugin/live/user/adapter/b;

    invoke-direct {v2, p0}, Lcom/yxcorp/plugin/live/user/adapter/b;-><init>(Lcom/yxcorp/plugin/live/user/adapter/LiveAdminListAdapter$LiveAdminPresenter;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_2

    .line 218
    :cond_5
    iget-object v1, p0, Lcom/yxcorp/plugin/live/user/adapter/LiveAdminListAdapter$LiveAdminPresenter;->mAdminIcon:Landroid/widget/ImageView;

    invoke-static {}, Lcom/yxcorp/plugin/live/a/a;->a()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_3

    .line 224
    :cond_6
    iget-object v1, p0, Lcom/yxcorp/plugin/live/user/adapter/LiveAdminListAdapter$LiveAdminPresenter;->mAdminLastVisit:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 225
    iget-object v1, p0, Lcom/yxcorp/plugin/live/user/adapter/LiveAdminListAdapter$LiveAdminPresenter;->mAdminLastVisit:Landroid/widget/TextView;

    iget-object v0, v0, Lcom/yxcorp/gifshow/entity/UserInfo;->mExtraInfo:Lcom/yxcorp/gifshow/entity/UserExtraInfo;

    iget-object v0, v0, Lcom/yxcorp/gifshow/entity/UserExtraInfo;->mAdminLastVisitDisplay:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4
.end method

.method final synthetic l()V
    .locals 5

    .prologue
    .line 212
    .line 10261
    iget-object v0, p0, Lcom/yxcorp/plugin/live/user/adapter/LiveAdminListAdapter$LiveAdminPresenter;->d:Lcom/yxcorp/plugin/live/user/adapter/LiveAdminListAdapter;

    invoke-static {v0}, Lcom/yxcorp/plugin/live/user/adapter/LiveAdminListAdapter;->b(Lcom/yxcorp/plugin/live/user/adapter/LiveAdminListAdapter;)Lcom/yxcorp/plugin/live/LiveApiParams$AssistantType;

    move-result-object v0

    sget-object v1, Lcom/yxcorp/plugin/live/LiveApiParams$AssistantType;->PUSHER:Lcom/yxcorp/plugin/live/LiveApiParams$AssistantType;

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/yxcorp/plugin/live/user/adapter/LiveAdminListAdapter$LiveAdminPresenter;->d:Lcom/yxcorp/plugin/live/user/adapter/LiveAdminListAdapter;

    .line 10262
    invoke-static {v0}, Lcom/yxcorp/plugin/live/user/adapter/LiveAdminListAdapter;->b(Lcom/yxcorp/plugin/live/user/adapter/LiveAdminListAdapter;)Lcom/yxcorp/plugin/live/LiveApiParams$AssistantType;

    move-result-object v0

    sget-object v1, Lcom/yxcorp/plugin/live/LiveApiParams$AssistantType;->SUPER_ADMIN:Lcom/yxcorp/plugin/live/LiveApiParams$AssistantType;

    if-ne v0, v1, :cond_2

    .line 11195
    :cond_0
    iget-object v0, p0, Lcom/smile/gifmaker/mvps/presenter/b;->c:Ljava/lang/Object;

    .line 10265
    check-cast v0, Lcom/yxcorp/gifshow/entity/UserInfo;

    .line 10266
    if-eqz v0, :cond_2

    .line 10269
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/UserInfo;->getAssistantType()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lcom/yxcorp/plugin/live/user/adapter/LiveAdminListAdapter$LiveAdminPresenter;->d:Lcom/yxcorp/plugin/live/user/adapter/LiveAdminListAdapter;

    .line 10270
    invoke-static {v1}, Lcom/yxcorp/plugin/live/user/adapter/LiveAdminListAdapter;->b(Lcom/yxcorp/plugin/live/user/adapter/LiveAdminListAdapter;)Lcom/yxcorp/plugin/live/LiveApiParams$AssistantType;

    move-result-object v1

    sget-object v2, Lcom/yxcorp/plugin/live/LiveApiParams$AssistantType;->PUSHER:Lcom/yxcorp/plugin/live/LiveApiParams$AssistantType;

    if-ne v1, v2, :cond_2

    .line 10273
    :cond_1
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 10276
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/UserInfo;->getAssistantType()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 10290
    :cond_2
    :goto_0
    return-void

    .line 10278
    :pswitch_0
    sget v1, Lcom/yxcorp/gifshow/live/a$h;->live_super_admin_cancel:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10279
    sget v1, Lcom/yxcorp/gifshow/live/a$h;->push_live_set_admin:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10293
    :goto_1
    iget-object v1, p0, Lcom/yxcorp/plugin/live/user/adapter/LiveAdminListAdapter$LiveAdminPresenter;->d:Lcom/yxcorp/plugin/live/user/adapter/LiveAdminListAdapter;

    invoke-static {v1}, Lcom/yxcorp/plugin/live/user/adapter/LiveAdminListAdapter;->b(Lcom/yxcorp/plugin/live/user/adapter/LiveAdminListAdapter;)Lcom/yxcorp/plugin/live/LiveApiParams$AssistantType;

    move-result-object v1

    sget-object v2, Lcom/yxcorp/plugin/live/LiveApiParams$AssistantType;->PUSHER:Lcom/yxcorp/plugin/live/LiveApiParams$AssistantType;

    if-ne v1, v2, :cond_3

    iget-object v1, v0, Lcom/yxcorp/gifshow/entity/UserInfo;->mExtraInfo:Lcom/yxcorp/gifshow/entity/UserExtraInfo;

    iget-object v1, v1, Lcom/yxcorp/gifshow/entity/UserExtraInfo;->mPrivilege:Lcom/yxcorp/gifshow/entity/LiveAdminPrivilege;

    if-eqz v1, :cond_3

    .line 10296
    iget-object v1, v0, Lcom/yxcorp/gifshow/entity/UserInfo;->mExtraInfo:Lcom/yxcorp/gifshow/entity/UserExtraInfo;

    iget-object v1, v1, Lcom/yxcorp/gifshow/entity/UserExtraInfo;->mPrivilege:Lcom/yxcorp/gifshow/entity/LiveAdminPrivilege;

    iget-boolean v1, v1, Lcom/yxcorp/gifshow/entity/LiveAdminPrivilege;->mForbidComment:Z

    if-eqz v1, :cond_5

    sget v1, Lcom/yxcorp/gifshow/live/a$h;->live_disable_privilege_forbid_comment:I

    :goto_2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10299
    iget-object v1, v0, Lcom/yxcorp/gifshow/entity/UserInfo;->mExtraInfo:Lcom/yxcorp/gifshow/entity/UserExtraInfo;

    iget-object v1, v1, Lcom/yxcorp/gifshow/entity/UserExtraInfo;->mPrivilege:Lcom/yxcorp/gifshow/entity/LiveAdminPrivilege;

    iget-boolean v1, v1, Lcom/yxcorp/gifshow/entity/LiveAdminPrivilege;->mKickUser:Z

    if-eqz v1, :cond_6

    sget v1, Lcom/yxcorp/gifshow/live/a$h;->live_disable_privilege_kick_user:I

    :goto_3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10302
    iget-object v1, v0, Lcom/yxcorp/gifshow/entity/UserInfo;->mExtraInfo:Lcom/yxcorp/gifshow/entity/UserExtraInfo;

    iget-object v1, v1, Lcom/yxcorp/gifshow/entity/UserExtraInfo;->mPrivilege:Lcom/yxcorp/gifshow/entity/LiveAdminPrivilege;

    iget-boolean v1, v1, Lcom/yxcorp/gifshow/entity/LiveAdminPrivilege;->mBlock:Z

    if-eqz v1, :cond_7

    sget v1, Lcom/yxcorp/gifshow/live/a$h;->live_disable_privilege_block:I

    :goto_4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10307
    :cond_3
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    new-array v4, v1, [I

    .line 10308
    const/4 v1, 0x0

    move v2, v1

    :goto_5
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    if-ge v2, v1, :cond_8

    .line 10309
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    aput v1, v4, v2

    .line 10308
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_5

    .line 10282
    :pswitch_1
    iget-object v1, p0, Lcom/yxcorp/plugin/live/user/adapter/LiveAdminListAdapter$LiveAdminPresenter;->d:Lcom/yxcorp/plugin/live/user/adapter/LiveAdminListAdapter;

    invoke-static {v1}, Lcom/yxcorp/plugin/live/user/adapter/LiveAdminListAdapter;->b(Lcom/yxcorp/plugin/live/user/adapter/LiveAdminListAdapter;)Lcom/yxcorp/plugin/live/LiveApiParams$AssistantType;

    move-result-object v1

    sget-object v2, Lcom/yxcorp/plugin/live/LiveApiParams$AssistantType;->SUPER_ADMIN:Lcom/yxcorp/plugin/live/LiveApiParams$AssistantType;

    if-ne v1, v2, :cond_4

    .line 10283
    sget v1, Lcom/yxcorp/gifshow/live/a$h;->live_admin_cancel:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 10285
    :cond_4
    sget v1, Lcom/yxcorp/gifshow/live/a$h;->live_super_admin_set:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10286
    sget v1, Lcom/yxcorp/gifshow/live/a$h;->live_admin_cancel:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 10296
    :cond_5
    sget v1, Lcom/yxcorp/gifshow/live/a$h;->live_enable_privilege_forbid_comment:I

    goto :goto_2

    .line 10299
    :cond_6
    sget v1, Lcom/yxcorp/gifshow/live/a$h;->live_enable_privilege_kick_user:I

    goto :goto_3

    .line 10302
    :cond_7
    sget v1, Lcom/yxcorp/gifshow/live/a$h;->live_enable_privilege_block:I

    goto :goto_4

    .line 10311
    :cond_8
    new-instance v1, Lcom/yxcorp/gifshow/util/du;

    invoke-virtual {p0}, Lcom/yxcorp/plugin/live/user/adapter/LiveAdminListAdapter$LiveAdminPresenter;->n()Lcom/yxcorp/gifshow/activity/GifshowActivity;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/yxcorp/gifshow/util/du;-><init>(Landroid/content/Context;)V

    .line 10312
    invoke-virtual {v1, v4}, Lcom/yxcorp/gifshow/util/du;->a([I)Lcom/yxcorp/gifshow/util/du;

    move-result-object v2

    new-instance v3, Lcom/yxcorp/plugin/live/user/adapter/h;

    invoke-direct {v3, p0, v0}, Lcom/yxcorp/plugin/live/user/adapter/h;-><init>(Lcom/yxcorp/plugin/live/user/adapter/LiveAdminListAdapter$LiveAdminPresenter;Lcom/yxcorp/gifshow/entity/UserInfo;)V

    .line 12077
    iput-object v3, v2, Lcom/yxcorp/gifshow/util/du;->d:Landroid/content/DialogInterface$OnClickListener;

    .line 10333
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/util/du;->a()Landroid/app/Dialog;

    goto/16 :goto_0

    .line 10276
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
