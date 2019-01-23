.class final synthetic Lcom/yxcorp/gifshow/detail/presenter/b;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/detail/presenter/AvatarPresenter;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/detail/presenter/AvatarPresenter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/detail/presenter/b;->a:Lcom/yxcorp/gifshow/detail/presenter/AvatarPresenter;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 11

    .prologue
    const/16 v8, 0x32a

    const/4 v10, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    .line 0
    iget-object v6, p0, Lcom/yxcorp/gifshow/detail/presenter/b;->a:Lcom/yxcorp/gifshow/detail/presenter/AvatarPresenter;

    .line 1124
    iget-object v0, v6, Lcom/yxcorp/gifshow/detail/presenter/AvatarPresenter;->f:Lcom/yxcorp/gifshow/entity/QPhoto;

    sget-object v1, Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement$AdGroup;->THIRD_PLATFORM:Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement$AdGroup;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/entity/QPhoto;->isAdGroup(Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement$AdGroup;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1127
    invoke-static {v6}, Lcom/yxcorp/gifshow/homepage/helper/z;->a(Lcom/smile/gifmaker/mvps/a;)Lcom/yxcorp/gifshow/activity/GifshowActivity;

    move-result-object v1

    .line 1128
    if-eqz v1, :cond_0

    .line 1131
    iget-object v0, v6, Lcom/yxcorp/gifshow/detail/presenter/AvatarPresenter;->o:Ljava/lang/String;

    .line 1575
    iput-object v0, v1, Lcom/yxcorp/gifshow/activity/GifshowActivity;->j:Ljava/lang/String;

    .line 1132
    iget-object v0, v6, Lcom/yxcorp/gifshow/detail/presenter/AvatarPresenter;->p:Lcom/yxcorp/gifshow/activity/GifshowActivity$AnchorPoint;

    .line 1579
    iput-object v0, v1, Lcom/yxcorp/gifshow/activity/GifshowActivity;->k:Lcom/yxcorp/gifshow/activity/GifshowActivity$AnchorPoint;

    .line 1134
    iget-object v0, v6, Lcom/yxcorp/gifshow/detail/presenter/AvatarPresenter;->f:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-static {v0}, Lcom/yxcorp/gifshow/detail/musicstation/d;->a(Lcom/yxcorp/gifshow/entity/QPhoto;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v6, Lcom/yxcorp/gifshow/detail/presenter/AvatarPresenter;->f:Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 1135
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->getLiveInfo()Lcom/yxcorp/gifshow/entity/QPhoto;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-boolean v0, v6, Lcom/yxcorp/gifshow/detail/presenter/AvatarPresenter;->m:Z

    if-eqz v0, :cond_1

    move v0, v4

    .line 1137
    :goto_0
    if-eqz v0, :cond_5

    .line 1138
    iget-object v0, v6, Lcom/yxcorp/gifshow/detail/presenter/AvatarPresenter;->f:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->getLiveInfo()Lcom/yxcorp/gifshow/entity/QPhoto;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->getLivePlayConfig()Lcom/yxcorp/gifshow/entity/QLivePlayConfig;

    move-result-object v0

    if-nez v0, :cond_4

    .line 1139
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "live getLivePlayConfig null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/yxcorp/bugly/Bugly;->postCatchedException(Ljava/lang/Throwable;)V

    .line 1190
    :cond_0
    :goto_1
    return-void

    :cond_1
    move v0, v2

    .line 1135
    goto :goto_0

    :cond_2
    iget-object v0, v6, Lcom/yxcorp/gifshow/detail/presenter/AvatarPresenter;->f:Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 1136
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->getLiveInfo()Lcom/yxcorp/gifshow/entity/QPhoto;

    move-result-object v0

    if-eqz v0, :cond_3

    move v0, v4

    goto :goto_0

    :cond_3
    move v0, v2

    goto :goto_0

    .line 1142
    :cond_4
    iget-object v0, v6, Lcom/yxcorp/gifshow/detail/presenter/AvatarPresenter;->h:Lcom/smile/gifshow/annotation/a/g;

    invoke-interface {v0}, Lcom/smile/gifshow/annotation/a/g;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/detail/b/b;

    const-string/jumbo v2, "click_head"

    invoke-static {v8, v2}, Lcom/yxcorp/gifshow/detail/b/b$a;->a(ILjava/lang/String;)Lcom/yxcorp/gifshow/detail/b/b$a;

    move-result-object v2

    .line 2047
    iput v4, v2, Lcom/yxcorp/gifshow/detail/b/b$a;->d:I

    .line 1142
    invoke-interface {v0, v2}, Lcom/yxcorp/gifshow/detail/b/b;->a(Lcom/yxcorp/gifshow/detail/b/b$a;)V

    .line 1145
    invoke-static {v1}, Lcom/yxcorp/gifshow/util/log/c;->a(Landroid/app/Activity;)V

    .line 1146
    iget-object v0, v6, Lcom/yxcorp/gifshow/detail/presenter/AvatarPresenter;->f:Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 1147
    invoke-static {v0}, Lcom/yxcorp/gifshow/photoad/a;->a(Lcom/yxcorp/gifshow/entity/QPhoto;)Lcom/yxcorp/gifshow/photoad/b;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/gifshow/photoad/p;->t(Lcom/yxcorp/gifshow/photoad/b;)V

    .line 1148
    const-class v0, Lcom/yxcorp/gifshow/plugin/impl/live/LivePlugin;

    .line 3025
    invoke-static {v0}, Lcom/yxcorp/utility/impl/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/utility/j/a;

    .line 1148
    check-cast v0, Lcom/yxcorp/gifshow/plugin/impl/live/LivePlugin;

    iget-object v2, v6, Lcom/yxcorp/gifshow/detail/presenter/AvatarPresenter;->f:Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 1149
    invoke-virtual {v2}, Lcom/yxcorp/gifshow/entity/QPhoto;->getLiveInfo()Lcom/yxcorp/gifshow/entity/QPhoto;

    move-result-object v2

    const/16 v4, 0x401

    iget-object v5, v6, Lcom/yxcorp/gifshow/detail/presenter/AvatarPresenter;->g:Lcom/yxcorp/gifshow/recycler/c/a;

    .line 1150
    invoke-virtual {v5}, Lcom/yxcorp/gifshow/recycler/c/a;->aL_()I

    move-result v5

    iget-object v6, v6, Lcom/yxcorp/gifshow/detail/presenter/AvatarPresenter;->f:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v6}, Lcom/yxcorp/gifshow/entity/QPhoto;->getPosition()I

    move-result v6

    .line 1148
    invoke-interface/range {v0 .. v6}, Lcom/yxcorp/gifshow/plugin/impl/live/LivePlugin;->startLivePlayActivityForResult(Lcom/yxcorp/gifshow/activity/GifshowActivity;Lcom/yxcorp/gifshow/entity/QPhoto;Lcom/yxcorp/gifshow/entity/QPreInfo;III)V

    goto :goto_1

    .line 1152
    :cond_5
    iget-object v0, v6, Lcom/yxcorp/gifshow/detail/presenter/AvatarPresenter;->f:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->hasMoment()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1153
    iget-object v0, v6, Lcom/yxcorp/gifshow/detail/presenter/AvatarPresenter;->i:Lio/reactivex/subjects/PublishSubject;

    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v2}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 1154
    new-instance v0, Lcom/yxcorp/gifshow/plugin/impl/profile/MomentLocateParam;

    invoke-direct {v0, v3, v3}, Lcom/yxcorp/gifshow/plugin/impl/profile/MomentLocateParam;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1155
    invoke-virtual {v0, v4}, Lcom/yxcorp/gifshow/plugin/impl/profile/MomentLocateParam;->setNotifyIfInvalid(Z)Lcom/yxcorp/gifshow/plugin/impl/profile/MomentLocateParam;

    move-result-object v2

    .line 1156
    const-class v0, Lcom/yxcorp/gifshow/plugin/impl/profile/ProfilePlugin;

    .line 4025
    invoke-static {v0}, Lcom/yxcorp/utility/impl/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/utility/j/a;

    .line 1156
    check-cast v0, Lcom/yxcorp/gifshow/plugin/impl/profile/ProfilePlugin;

    new-instance v5, Lcom/yxcorp/gifshow/plugin/impl/profile/a;

    iget-object v7, v6, Lcom/yxcorp/gifshow/detail/presenter/AvatarPresenter;->f:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-direct {v5, v7}, Lcom/yxcorp/gifshow/plugin/impl/profile/a;-><init>(Lcom/yxcorp/gifshow/entity/QPhoto;)V

    .line 4151
    iput-object v2, v5, Lcom/yxcorp/gifshow/plugin/impl/profile/a;->l:Lcom/yxcorp/gifshow/plugin/impl/profile/MomentLocateParam;

    .line 4223
    iput-boolean v4, v5, Lcom/yxcorp/gifshow/plugin/impl/profile/a;->m:Z

    .line 1156
    invoke-interface {v0, v1, v3, v5}, Lcom/yxcorp/gifshow/plugin/impl/profile/ProfilePlugin;->startUserProfileActivity(Lcom/yxcorp/gifshow/activity/GifshowActivity;Landroid/view/View;Lcom/yxcorp/gifshow/plugin/impl/profile/a;)V

    .line 1159
    iget-object v0, v6, Lcom/yxcorp/gifshow/detail/presenter/AvatarPresenter;->f:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->getUserId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/gifshow/log/am;->a(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 1161
    :cond_6
    iget-object v0, v6, Lcom/yxcorp/gifshow/detail/presenter/AvatarPresenter;->f:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-static {v0}, Lcom/yxcorp/gifshow/detail/musicstation/d;->a(Lcom/yxcorp/gifshow/entity/QPhoto;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1162
    const-string/jumbo v0, "click_author_head"

    iget-object v5, v6, Lcom/yxcorp/gifshow/detail/presenter/AvatarPresenter;->f:Lcom/yxcorp/gifshow/entity/QPhoto;

    iget-object v7, v6, Lcom/yxcorp/gifshow/detail/presenter/AvatarPresenter;->d:Lcom/yxcorp/gifshow/entity/QUser;

    .line 1163
    invoke-virtual {v7}, Lcom/yxcorp/gifshow/entity/QUser;->getId()Ljava/lang/String;

    move-result-object v7

    .line 1162
    invoke-static {v0, v5, v7}, Lcom/yxcorp/gifshow/log/ao;->a(Ljava/lang/String;Lcom/yxcorp/gifshow/entity/QPhoto;Ljava/lang/String;)V

    .line 1166
    :cond_7
    iget-object v0, v6, Lcom/yxcorp/gifshow/detail/presenter/AvatarPresenter;->h:Lcom/smile/gifshow/annotation/a/g;

    invoke-interface {v0}, Lcom/smile/gifshow/annotation/a/g;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/detail/b/b;

    const-string/jumbo v5, "click_head"

    invoke-static {v8, v5}, Lcom/yxcorp/gifshow/detail/b/b$a;->a(ILjava/lang/String;)Lcom/yxcorp/gifshow/detail/b/b$a;

    move-result-object v5

    .line 5047
    iput v10, v5, Lcom/yxcorp/gifshow/detail/b/b$a;->d:I

    .line 1166
    invoke-interface {v0, v5}, Lcom/yxcorp/gifshow/detail/b/b;->a(Lcom/yxcorp/gifshow/detail/b/b$a;)V

    .line 1169
    new-instance v5, Lcom/kuaishou/g/a/a/f;

    invoke-direct {v5}, Lcom/kuaishou/g/a/a/f;-><init>()V

    .line 1170
    const/16 v0, 0x8

    iput v0, v5, Lcom/kuaishou/g/a/a/f;->a:I

    .line 1171
    new-instance v0, Lcom/kuaishou/g/a/a/e;

    invoke-direct {v0}, Lcom/kuaishou/g/a/a/e;-><init>()V

    iput-object v0, v5, Lcom/kuaishou/g/a/a/f;->c:Lcom/kuaishou/g/a/a/e;

    .line 1173
    :try_start_0
    iget-object v0, v5, Lcom/kuaishou/g/a/a/f;->c:Lcom/kuaishou/g/a/a/e;

    iget-object v7, v6, Lcom/yxcorp/gifshow/detail/presenter/AvatarPresenter;->f:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v7}, Lcom/yxcorp/gifshow/entity/QPhoto;->getPhotoId()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    iput-wide v8, v0, Lcom/kuaishou/g/a/a/e;->a:J

    .line 1174
    iget-object v0, v5, Lcom/kuaishou/g/a/a/f;->c:Lcom/kuaishou/g/a/a/e;

    iget-object v7, v6, Lcom/yxcorp/gifshow/detail/presenter/AvatarPresenter;->f:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v7}, Lcom/yxcorp/gifshow/entity/QPhoto;->getUserId()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    iput-wide v8, v0, Lcom/kuaishou/g/a/a/e;->b:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1179
    :goto_2
    invoke-static {}, Lcom/yxcorp/gifshow/log/al;->c()Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 1180
    invoke-static {}, Lcom/yxcorp/gifshow/log/al;->c()Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;

    move-result-object v0

    iget v0, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;->page:I

    .line 1182
    :goto_3
    iget-object v7, v5, Lcom/kuaishou/g/a/a/f;->c:Lcom/kuaishou/g/a/a/e;

    new-array v8, v10, [I

    aput v0, v8, v2

    const/4 v0, 0x7

    aput v0, v8, v4

    iput-object v8, v7, Lcom/kuaishou/g/a/a/e;->c:[I

    .line 5575
    iput-object v3, v1, Lcom/yxcorp/gifshow/activity/GifshowActivity;->j:Ljava/lang/String;

    .line 1186
    iget-object v0, v6, Lcom/yxcorp/gifshow/detail/presenter/AvatarPresenter;->f:Lcom/yxcorp/gifshow/entity/QPhoto;

    if-eqz v0, :cond_8

    const-class v0, Lcom/yxcorp/gifshow/plugin/impl/profile/ProfilePlugin;

    .line 6025
    invoke-static {v0}, Lcom/yxcorp/utility/impl/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/utility/j/a;

    .line 1186
    check-cast v0, Lcom/yxcorp/gifshow/plugin/impl/profile/ProfilePlugin;

    iget-object v2, v6, Lcom/yxcorp/gifshow/detail/presenter/AvatarPresenter;->f:Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 1187
    invoke-virtual {v2}, Lcom/yxcorp/gifshow/entity/QPhoto;->getUserId()Ljava/lang/String;

    move-result-object v2

    .line 1186
    invoke-interface {v0, v1, v2}, Lcom/yxcorp/gifshow/plugin/impl/profile/ProfilePlugin;->canJumpToUserProfile(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 1189
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->finish()V

    goto/16 :goto_1

    .line 1175
    :catch_0
    move-exception v0

    .line 1176
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto :goto_2

    .line 1192
    :cond_8
    const-class v0, Lcom/yxcorp/gifshow/plugin/impl/profile/ProfilePlugin;

    .line 7025
    invoke-static {v0}, Lcom/yxcorp/utility/impl/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/utility/j/a;

    .line 1192
    check-cast v0, Lcom/yxcorp/gifshow/plugin/impl/profile/ProfilePlugin;

    new-instance v2, Lcom/yxcorp/gifshow/plugin/impl/profile/a;

    iget-object v3, v6, Lcom/yxcorp/gifshow/detail/presenter/AvatarPresenter;->f:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-direct {v2, v3}, Lcom/yxcorp/gifshow/plugin/impl/profile/a;-><init>(Lcom/yxcorp/gifshow/entity/QPhoto;)V

    iget-object v3, v6, Lcom/yxcorp/gifshow/detail/presenter/AvatarPresenter;->l:Lcom/yxcorp/gifshow/entity/QPreInfo;

    .line 1193
    invoke-virtual {v2, v3}, Lcom/yxcorp/gifshow/plugin/impl/profile/a;->a(Lcom/yxcorp/gifshow/entity/QPreInfo;)Lcom/yxcorp/gifshow/plugin/impl/profile/a;

    move-result-object v3

    iget-object v2, v6, Lcom/yxcorp/gifshow/detail/presenter/AvatarPresenter;->k:Lcom/smile/gifshow/annotation/a/g;

    if-eqz v2, :cond_9

    iget-object v2, v6, Lcom/yxcorp/gifshow/detail/presenter/AvatarPresenter;->k:Lcom/smile/gifshow/annotation/a/g;

    .line 1194
    invoke-interface {v2}, Lcom/smile/gifshow/annotation/a/g;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 7083
    :goto_4
    iput v2, v3, Lcom/yxcorp/gifshow/plugin/impl/profile/a;->d:I

    .line 8073
    iput-object v5, v3, Lcom/yxcorp/gifshow/plugin/impl/profile/a;->e:Lcom/kuaishou/g/a/a/f;

    .line 1195
    const/16 v2, 0x402

    .line 1192
    invoke-interface {v0, v1, v3, v2}, Lcom/yxcorp/gifshow/plugin/impl/profile/ProfilePlugin;->startUserProfileActivityForResult(Lcom/yxcorp/gifshow/activity/GifshowActivity;Lcom/yxcorp/gifshow/plugin/impl/profile/a;I)V

    goto/16 :goto_1

    .line 1194
    :cond_9
    const/4 v2, -0x1

    goto :goto_4

    :cond_a
    move v0, v2

    goto :goto_3
.end method
