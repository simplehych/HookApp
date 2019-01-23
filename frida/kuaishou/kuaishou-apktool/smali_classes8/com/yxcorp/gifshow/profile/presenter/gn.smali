.class final synthetic Lcom/yxcorp/gifshow/profile/presenter/gn;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/yxcorp/gifshow/profile/e/j;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/profile/presenter/ProfileMissUPresenter;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/profile/presenter/ProfileMissUPresenter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/profile/presenter/gn;->a:Lcom/yxcorp/gifshow/profile/presenter/ProfileMissUPresenter;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yxcorp/gifshow/entity/UserProfile;)V
    .locals 5

    .prologue
    .line 0
    iget-object v1, p0, Lcom/yxcorp/gifshow/profile/presenter/gn;->a:Lcom/yxcorp/gifshow/profile/presenter/ProfileMissUPresenter;

    .line 1132
    iget-object v0, v1, Lcom/yxcorp/gifshow/profile/presenter/ProfileMissUPresenter;->h:Lcom/yxcorp/gifshow/entity/QUser;

    invoke-static {p1, v0}, Lcom/yxcorp/gifshow/profile/util/p;->a(Lcom/yxcorp/gifshow/entity/UserProfile;Lcom/yxcorp/gifshow/entity/QUser;)Z

    move-result v0

    .line 1133
    invoke-virtual {v1, v0}, Lcom/yxcorp/gifshow/profile/presenter/ProfileMissUPresenter;->b(Z)V

    .line 1134
    iget-object v2, v1, Lcom/yxcorp/gifshow/profile/presenter/ProfileMissUPresenter;->mFollowStatusButton:Landroid/view/View;

    iget-boolean v3, p1, Lcom/yxcorp/gifshow/entity/UserProfile;->isFriend:Z

    invoke-virtual {v2, v3}, Landroid/view/View;->setSelected(Z)V

    .line 1135
    iget-object v2, v1, Lcom/yxcorp/gifshow/profile/presenter/ProfileMissUPresenter;->mFollowStatusButton:Landroid/view/View;

    invoke-static {v2}, Lcom/jakewharton/rxbinding2/a/a;->a(Landroid/view/View;)Lio/reactivex/l;

    move-result-object v2

    new-instance v3, Lcom/yxcorp/gifshow/profile/presenter/gp;

    invoke-direct {v3, v1}, Lcom/yxcorp/gifshow/profile/presenter/gp;-><init>(Lcom/yxcorp/gifshow/profile/presenter/ProfileMissUPresenter;)V

    invoke-virtual {v2, v3}, Lio/reactivex/l;->subscribe(Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    .line 1143
    if-eqz v0, :cond_0

    .line 1146
    iget-object v0, p1, Lcom/yxcorp/gifshow/entity/UserProfile;->mMissUInfo:Lcom/yxcorp/gifshow/entity/UserProfileMissUInfo;

    iget-boolean v2, v0, Lcom/yxcorp/gifshow/entity/UserProfileMissUInfo;->mShowAlreadyMissUStatus:Z

    .line 1147
    const/4 v3, 0x1

    if-eqz v2, :cond_1

    const/16 v0, 0x4db

    :goto_0
    iget-object v4, v1, Lcom/yxcorp/gifshow/profile/presenter/ProfileMissUPresenter;->h:Lcom/yxcorp/gifshow/entity/QUser;

    .line 1151
    invoke-virtual {v4}, Lcom/yxcorp/gifshow/entity/QUser;->getId()Ljava/lang/String;

    move-result-object v4

    .line 1147
    invoke-static {v3, v0, v4}, Lcom/yxcorp/gifshow/profile/util/w;->a(IILjava/lang/String;)V

    .line 1152
    invoke-virtual {v1, v2}, Lcom/yxcorp/gifshow/profile/presenter/ProfileMissUPresenter;->a(Z)V

    .line 1153
    iget-object v0, v1, Lcom/yxcorp/gifshow/profile/presenter/ProfileMissUPresenter;->mMissUButton:Landroid/view/View;

    invoke-static {v0}, Lcom/jakewharton/rxbinding2/a/a;->a(Landroid/view/View;)Lio/reactivex/l;

    move-result-object v0

    const-wide/16 v2, 0x1

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3, v4}, Lio/reactivex/l;->throttleFirst(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/l;

    move-result-object v0

    new-instance v2, Lcom/yxcorp/gifshow/profile/presenter/gq;

    invoke-direct {v2, v1}, Lcom/yxcorp/gifshow/profile/presenter/gq;-><init>(Lcom/yxcorp/gifshow/profile/presenter/ProfileMissUPresenter;)V

    invoke-virtual {v0, v2}, Lio/reactivex/l;->subscribe(Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    .line 1160
    iget-object v0, v1, Lcom/yxcorp/gifshow/profile/presenter/ProfileMissUPresenter;->g:Lcom/yxcorp/gifshow/profile/d;

    iget-object v0, v0, Lcom/yxcorp/gifshow/profile/d;->j:Ljava/util/Set;

    iget-object v2, v1, Lcom/yxcorp/gifshow/profile/presenter/ProfileMissUPresenter;->l:Lcom/yxcorp/gifshow/profile/e/b;

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1162
    iget-object v0, v1, Lcom/yxcorp/gifshow/profile/presenter/ProfileMissUPresenter;->i:Lcom/yxcorp/gifshow/profile/ProfileParam;

    iget-object v0, v0, Lcom/yxcorp/gifshow/profile/ProfileParam;->mMomentParam:Lcom/yxcorp/gifshow/plugin/impl/profile/MomentLocateParam;

    invoke-static {v0}, Lcom/yxcorp/gifshow/profile/util/e;->a(Lcom/yxcorp/gifshow/plugin/impl/profile/MomentLocateParam;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, Lcom/yxcorp/gifshow/entity/UserProfile;->mMissUInfo:Lcom/yxcorp/gifshow/entity/UserProfileMissUInfo;

    iget-boolean v0, v0, Lcom/yxcorp/gifshow/entity/UserProfileMissUInfo;->mShowBubble:Z

    if-eqz v0, :cond_0

    .line 1163
    invoke-static {}, Lcom/smile/gifshow/a;->gn()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1164
    iget-object v0, v1, Lcom/yxcorp/gifshow/profile/presenter/ProfileMissUPresenter;->mMissUTextView:Landroid/widget/TextView;

    new-instance v2, Lcom/yxcorp/gifshow/profile/presenter/gr;

    invoke-direct {v2, v1}, Lcom/yxcorp/gifshow/profile/presenter/gr;-><init>(Lcom/yxcorp/gifshow/profile/presenter/ProfileMissUPresenter;)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->post(Ljava/lang/Runnable;)Z

    .line 0
    :cond_0
    return-void

    .line 1147
    :cond_1
    const/16 v0, 0x4b9

    goto :goto_0
.end method
