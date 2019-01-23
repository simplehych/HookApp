.class final synthetic Lcom/yxcorp/gifshow/users/c/r;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/g;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/fragment/ProgressFragment;

.field private final b:Lcom/yxcorp/gifshow/util/cj;

.field private final c:Ljava/lang/String;

.field private final d:I

.field private final e:Lcom/yxcorp/gifshow/activity/GifshowActivity;

.field private final f:Lcom/yxcorp/gifshow/log/p;

.field private final g:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/fragment/ProgressFragment;Lcom/yxcorp/gifshow/util/cj;Ljava/lang/String;ILcom/yxcorp/gifshow/activity/GifshowActivity;Lcom/yxcorp/gifshow/log/p;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/users/c/r;->a:Lcom/yxcorp/gifshow/fragment/ProgressFragment;

    iput-object p2, p0, Lcom/yxcorp/gifshow/users/c/r;->b:Lcom/yxcorp/gifshow/util/cj;

    iput-object p3, p0, Lcom/yxcorp/gifshow/users/c/r;->c:Ljava/lang/String;

    iput p4, p0, Lcom/yxcorp/gifshow/users/c/r;->d:I

    iput-object p5, p0, Lcom/yxcorp/gifshow/users/c/r;->e:Lcom/yxcorp/gifshow/activity/GifshowActivity;

    iput-object p6, p0, Lcom/yxcorp/gifshow/users/c/r;->f:Lcom/yxcorp/gifshow/log/p;

    iput-object p7, p0, Lcom/yxcorp/gifshow/users/c/r;->g:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 9

    .prologue
    const/4 v1, 0x0

    const/4 v8, 0x0

    .line 0
    iget-object v0, p0, Lcom/yxcorp/gifshow/users/c/r;->a:Lcom/yxcorp/gifshow/fragment/ProgressFragment;

    iget-object v2, p0, Lcom/yxcorp/gifshow/users/c/r;->b:Lcom/yxcorp/gifshow/util/cj;

    iget-object v3, p0, Lcom/yxcorp/gifshow/users/c/r;->c:Ljava/lang/String;

    iget v4, p0, Lcom/yxcorp/gifshow/users/c/r;->d:I

    iget-object v5, p0, Lcom/yxcorp/gifshow/users/c/r;->e:Lcom/yxcorp/gifshow/activity/GifshowActivity;

    iget-object v6, p0, Lcom/yxcorp/gifshow/users/c/r;->f:Lcom/yxcorp/gifshow/log/p;

    iget-object v7, p0, Lcom/yxcorp/gifshow/users/c/r;->g:Ljava/lang/String;

    check-cast p1, Lcom/yxcorp/gifshow/model/response/LoginUserResponse;

    .line 1531
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/fragment/ProgressFragment;->a()V

    .line 1532
    sget-object v0, Lcom/yxcorp/gifshow/KwaiApp;->ME:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->isNewThirdPlatformUser()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string/jumbo v0, "third_platform_signup_success"

    :goto_0
    invoke-interface {v2, v0, v3}, Lcom/yxcorp/gifshow/util/cj;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1535
    invoke-static {v4}, Lcom/smile/gifshow/a;->z(I)V

    .line 1639
    const/16 v0, 0x8

    if-ne v4, v0, :cond_3

    .line 1640
    sget-object v0, Lcom/yxcorp/gifshow/util/ActivityPendingLaunchUtil$PendingCategory;->NEW_QQ_PLATFORM_REGISTER:Lcom/yxcorp/gifshow/util/ActivityPendingLaunchUtil$PendingCategory;

    .line 2551
    :goto_1
    if-eqz p1, :cond_0

    iget-boolean v3, p1, Lcom/yxcorp/gifshow/model/response/LoginUserResponse;->mIsNewThirdPlatformUser:Z

    if-nez v3, :cond_1

    .line 2552
    :cond_0
    sget v3, Lcom/yxcorp/gifshow/n$k;->login_success_prompt:I

    new-array v4, v8, [Ljava/lang/Object;

    invoke-static {v1, v3, v4}, Lcom/yxcorp/gifshow/util/ToastUtil;->notifyInPendingActivity(Ljava/lang/Class;I[Ljava/lang/Object;)V

    .line 2554
    :cond_1
    invoke-static {v5, p1, v8, v0, v7}, Lcom/yxcorp/gifshow/users/c/l;->a(Landroid/app/Activity;Lcom/yxcorp/gifshow/model/response/LoginUserResponse;ZLcom/yxcorp/gifshow/util/ActivityPendingLaunchUtil$PendingCategory;Ljava/lang/String;)V

    .line 2545
    invoke-interface {v6}, Lcom/yxcorp/gifshow/log/p;->h()Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

    move-result-object v0

    .line 2546
    invoke-interface {v2}, Lcom/yxcorp/gifshow/util/cj;->e()I

    move-result v1

    .line 2545
    invoke-static {p1, v0, v1}, Lcom/yxcorp/gifshow/util/cl;->a(Lcom/yxcorp/gifshow/model/response/LoginUserResponse;Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;I)V

    .line 0
    return-void

    .line 1532
    :cond_2
    const-string/jumbo v0, "third_platform_login_success"

    goto :goto_0

    .line 1641
    :cond_3
    const/4 v0, 0x6

    if-ne v4, v0, :cond_4

    .line 1642
    sget-object v0, Lcom/yxcorp/gifshow/util/ActivityPendingLaunchUtil$PendingCategory;->NEW_WECHAT_PLATFORM_REGISTER:Lcom/yxcorp/gifshow/util/ActivityPendingLaunchUtil$PendingCategory;

    goto :goto_1

    :cond_4
    move-object v0, v1

    goto :goto_1
.end method
