.class final synthetic Lcom/yxcorp/gifshow/profile/presenter/gt;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/yxcorp/gifshow/profile/e/j;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/profile/presenter/ProfileMissUPresenterV2;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/profile/presenter/ProfileMissUPresenterV2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/profile/presenter/gt;->a:Lcom/yxcorp/gifshow/profile/presenter/ProfileMissUPresenterV2;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yxcorp/gifshow/entity/UserProfile;)V
    .locals 5

    .prologue
    .line 0
    iget-object v1, p0, Lcom/yxcorp/gifshow/profile/presenter/gt;->a:Lcom/yxcorp/gifshow/profile/presenter/ProfileMissUPresenterV2;

    .line 1111
    iget-object v0, v1, Lcom/yxcorp/gifshow/profile/presenter/ProfileMissUPresenterV2;->h:Lcom/yxcorp/gifshow/entity/QUser;

    invoke-static {p1, v0}, Lcom/yxcorp/gifshow/profile/util/p;->b(Lcom/yxcorp/gifshow/entity/UserProfile;Lcom/yxcorp/gifshow/entity/QUser;)Z

    move-result v0

    .line 1112
    invoke-virtual {v1, v0}, Lcom/yxcorp/gifshow/profile/presenter/ProfileMissUPresenterV2;->b(Z)V

    .line 1113
    iget-object v2, v1, Lcom/yxcorp/gifshow/profile/presenter/ProfileMissUPresenterV2;->mFollowStatusButton:Landroid/view/View;

    iget-boolean v3, p1, Lcom/yxcorp/gifshow/entity/UserProfile;->isFriend:Z

    invoke-virtual {v2, v3}, Landroid/view/View;->setSelected(Z)V

    .line 1114
    if-eqz v0, :cond_0

    .line 1117
    iget-object v0, p1, Lcom/yxcorp/gifshow/entity/UserProfile;->mMissUInfo:Lcom/yxcorp/gifshow/entity/UserProfileMissUInfo;

    iget-boolean v2, v0, Lcom/yxcorp/gifshow/entity/UserProfileMissUInfo;->mShowAlreadyMissUStatus:Z

    .line 1118
    const/4 v3, 0x1

    if-eqz v2, :cond_1

    const/16 v0, 0x4db

    :goto_0
    iget-object v4, v1, Lcom/yxcorp/gifshow/profile/presenter/ProfileMissUPresenterV2;->h:Lcom/yxcorp/gifshow/entity/QUser;

    .line 1122
    invoke-virtual {v4}, Lcom/yxcorp/gifshow/entity/QUser;->getId()Ljava/lang/String;

    move-result-object v4

    .line 1118
    invoke-static {v3, v0, v4}, Lcom/yxcorp/gifshow/profile/util/w;->a(IILjava/lang/String;)V

    .line 1123
    invoke-virtual {v1, v2}, Lcom/yxcorp/gifshow/profile/presenter/ProfileMissUPresenterV2;->a(Z)V

    .line 1124
    iget-object v0, v1, Lcom/yxcorp/gifshow/profile/presenter/ProfileMissUPresenterV2;->mMissUIv:Landroid/widget/ImageView;

    invoke-static {v0}, Lcom/jakewharton/rxbinding2/a/a;->a(Landroid/view/View;)Lio/reactivex/l;

    move-result-object v0

    const-wide/16 v2, 0x1

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3, v4}, Lio/reactivex/l;->throttleFirst(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/l;

    move-result-object v0

    new-instance v2, Lcom/yxcorp/gifshow/profile/presenter/gv;

    invoke-direct {v2, v1}, Lcom/yxcorp/gifshow/profile/presenter/gv;-><init>(Lcom/yxcorp/gifshow/profile/presenter/ProfileMissUPresenterV2;)V

    invoke-virtual {v0, v2}, Lio/reactivex/l;->subscribe(Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    .line 1131
    iget-object v0, v1, Lcom/yxcorp/gifshow/profile/presenter/ProfileMissUPresenterV2;->g:Lcom/yxcorp/gifshow/profile/d;

    iget-object v0, v0, Lcom/yxcorp/gifshow/profile/d;->j:Ljava/util/Set;

    iget-object v2, v1, Lcom/yxcorp/gifshow/profile/presenter/ProfileMissUPresenterV2;->l:Lcom/yxcorp/gifshow/profile/e/b;

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1133
    iget-object v0, v1, Lcom/yxcorp/gifshow/profile/presenter/ProfileMissUPresenterV2;->i:Lcom/yxcorp/gifshow/profile/ProfileParam;

    iget-object v0, v0, Lcom/yxcorp/gifshow/profile/ProfileParam;->mMomentParam:Lcom/yxcorp/gifshow/plugin/impl/profile/MomentLocateParam;

    invoke-static {v0}, Lcom/yxcorp/gifshow/profile/util/e;->a(Lcom/yxcorp/gifshow/plugin/impl/profile/MomentLocateParam;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, Lcom/yxcorp/gifshow/entity/UserProfile;->mMissUInfo:Lcom/yxcorp/gifshow/entity/UserProfileMissUInfo;

    iget-boolean v0, v0, Lcom/yxcorp/gifshow/entity/UserProfileMissUInfo;->mShowBubble:Z

    if-eqz v0, :cond_0

    .line 1134
    invoke-static {}, Lcom/smile/gifshow/a;->gn()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1135
    iget-object v0, v1, Lcom/yxcorp/gifshow/profile/presenter/ProfileMissUPresenterV2;->mMissUIv:Landroid/widget/ImageView;

    new-instance v2, Lcom/yxcorp/gifshow/profile/presenter/gw;

    invoke-direct {v2, v1}, Lcom/yxcorp/gifshow/profile/presenter/gw;-><init>(Lcom/yxcorp/gifshow/profile/presenter/ProfileMissUPresenterV2;)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->post(Ljava/lang/Runnable;)Z

    .line 0
    :cond_0
    return-void

    .line 1118
    :cond_1
    const/16 v0, 0x4b9

    goto :goto_0
.end method
