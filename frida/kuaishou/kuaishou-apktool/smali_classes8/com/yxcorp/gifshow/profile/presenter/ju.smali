.class final synthetic Lcom/yxcorp/gifshow/profile/presenter/ju;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/yxcorp/gifshow/profile/e/j;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/profile/presenter/UserProfileActionBarPresenter;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/profile/presenter/UserProfileActionBarPresenter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/profile/presenter/ju;->a:Lcom/yxcorp/gifshow/profile/presenter/UserProfileActionBarPresenter;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yxcorp/gifshow/entity/UserProfile;)V
    .locals 5

    .prologue
    .line 0
    iget-object v1, p0, Lcom/yxcorp/gifshow/profile/presenter/ju;->a:Lcom/yxcorp/gifshow/profile/presenter/UserProfileActionBarPresenter;

    .line 1092
    new-instance v2, Lcom/yxcorp/gifshow/profile/presenter/jx;

    invoke-direct {v2, v1}, Lcom/yxcorp/gifshow/profile/presenter/jx;-><init>(Lcom/yxcorp/gifshow/profile/presenter/UserProfileActionBarPresenter;)V

    .line 1101
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v0

    const-string/jumbo v3, "android.permission.READ_CONTACTS"

    invoke-static {v0, v3}, Lcom/yxcorp/gifshow/util/de;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1102
    invoke-static {}, Lcom/yxcorp/gifshow/util/dt;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 1103
    :goto_0
    if-nez v0, :cond_2

    .line 1104
    new-instance v0, Lcom/yxcorp/gifshow/profile/model/f;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/profile/model/f;-><init>()V

    iput-object v0, v1, Lcom/yxcorp/gifshow/profile/presenter/UserProfileActionBarPresenter;->g:Lcom/yxcorp/gifshow/profile/model/f;

    .line 1105
    iget-object v0, v1, Lcom/yxcorp/gifshow/profile/presenter/UserProfileActionBarPresenter;->f:Lcom/yxcorp/gifshow/entity/QUser;

    if-eqz v0, :cond_0

    iget-object v0, v1, Lcom/yxcorp/gifshow/profile/presenter/UserProfileActionBarPresenter;->f:Lcom/yxcorp/gifshow/entity/QUser;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QUser;->getUserRemark()Lcom/yxcorp/gifshow/entity/UserRemark;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1106
    iget-object v0, v1, Lcom/yxcorp/gifshow/profile/presenter/UserProfileActionBarPresenter;->g:Lcom/yxcorp/gifshow/profile/model/f;

    iget-object v3, v1, Lcom/yxcorp/gifshow/profile/presenter/UserProfileActionBarPresenter;->f:Lcom/yxcorp/gifshow/entity/QUser;

    invoke-virtual {v3}, Lcom/yxcorp/gifshow/entity/QUser;->getUserRemark()Lcom/yxcorp/gifshow/entity/UserRemark;

    move-result-object v3

    iget-object v3, v3, Lcom/yxcorp/gifshow/entity/UserRemark;->mPhoneContact:Ljava/lang/String;

    iput-object v3, v0, Lcom/yxcorp/gifshow/profile/model/f;->a:Ljava/lang/String;

    .line 1107
    iget-object v0, v1, Lcom/yxcorp/gifshow/profile/presenter/UserProfileActionBarPresenter;->g:Lcom/yxcorp/gifshow/profile/model/f;

    iget-object v3, v1, Lcom/yxcorp/gifshow/profile/presenter/UserProfileActionBarPresenter;->f:Lcom/yxcorp/gifshow/entity/QUser;

    invoke-virtual {v3}, Lcom/yxcorp/gifshow/entity/QUser;->getUserRemark()Lcom/yxcorp/gifshow/entity/UserRemark;

    move-result-object v3

    iget-object v3, v3, Lcom/yxcorp/gifshow/entity/UserRemark;->mQQNickName:Ljava/lang/String;

    iput-object v3, v0, Lcom/yxcorp/gifshow/profile/model/f;->c:Ljava/lang/String;

    .line 1110
    :cond_0
    :try_start_0
    iget-object v0, v1, Lcom/yxcorp/gifshow/profile/presenter/UserProfileActionBarPresenter;->g:Lcom/yxcorp/gifshow/profile/model/f;

    invoke-interface {v2, v0}, Lio/reactivex/c/g;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1122
    :goto_1
    return-void

    .line 1102
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 1111
    :catch_0
    move-exception v0

    .line 1112
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto :goto_1

    .line 1116
    :cond_2
    iget-object v0, v1, Lcom/yxcorp/gifshow/profile/presenter/UserProfileActionBarPresenter;->g:Lcom/yxcorp/gifshow/profile/model/f;

    if-eqz v0, :cond_3

    iget-object v0, v1, Lcom/yxcorp/gifshow/profile/presenter/UserProfileActionBarPresenter;->g:Lcom/yxcorp/gifshow/profile/model/f;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/profile/model/f;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1118
    :try_start_1
    iget-object v0, v1, Lcom/yxcorp/gifshow/profile/presenter/UserProfileActionBarPresenter;->g:Lcom/yxcorp/gifshow/profile/model/f;

    invoke-interface {v2, v0}, Lio/reactivex/c/g;->accept(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    .line 1119
    :catch_1
    move-exception v0

    .line 1120
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto :goto_1

    .line 1124
    :cond_3
    iget-object v0, v1, Lcom/yxcorp/gifshow/profile/presenter/UserProfileActionBarPresenter;->f:Lcom/yxcorp/gifshow/entity/QUser;

    .line 2017
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QUser;->getExtraInfo()Lcom/yxcorp/gifshow/entity/UserExtraInfo;

    move-result-object v3

    invoke-static {v3}, Lcom/yxcorp/gifshow/util/ab;->a(Lcom/yxcorp/gifshow/entity/UserExtraInfo;)Lio/reactivex/u;

    move-result-object v3

    sget-object v4, Lcom/kwai/b/d;->c:Lio/reactivex/t;

    .line 2018
    invoke-virtual {v3, v4}, Lio/reactivex/u;->a(Lio/reactivex/t;)Lio/reactivex/u;

    move-result-object v3

    new-instance v4, Lcom/yxcorp/gifshow/profile/util/ab;

    invoke-direct {v4, v0}, Lcom/yxcorp/gifshow/profile/util/ab;-><init>(Lcom/yxcorp/gifshow/entity/QUser;)V

    .line 2019
    invoke-virtual {v3, v4}, Lio/reactivex/u;->b(Lio/reactivex/c/h;)Lio/reactivex/u;

    move-result-object v0

    .line 1124
    sget-object v3, Lcom/kwai/b/d;->a:Lio/reactivex/t;

    .line 1125
    invoke-virtual {v0, v3}, Lio/reactivex/u;->a(Lio/reactivex/t;)Lio/reactivex/u;

    move-result-object v0

    new-instance v3, Lcom/yxcorp/gifshow/profile/presenter/jv;

    invoke-direct {v3, v2}, Lcom/yxcorp/gifshow/profile/presenter/jv;-><init>(Lio/reactivex/c/g;)V

    new-instance v2, Lcom/yxcorp/gifshow/profile/presenter/jw;

    invoke-direct {v2, v1}, Lcom/yxcorp/gifshow/profile/presenter/jw;-><init>(Lcom/yxcorp/gifshow/profile/presenter/UserProfileActionBarPresenter;)V

    .line 1126
    invoke-virtual {v0, v3, v2}, Lio/reactivex/u;->a(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    goto :goto_1
.end method
