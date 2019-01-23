.class final synthetic Lcom/yxcorp/gifshow/profile/presenter/ar;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/profile/presenter/HeaderFollowPresenter;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/profile/presenter/HeaderFollowPresenter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/profile/presenter/ar;->a:Lcom/yxcorp/gifshow/profile/presenter/HeaderFollowPresenter;

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 9

    .prologue
    const/4 v8, 0x0

    const/4 v7, 0x1

    .line 0
    iget-object v6, p0, Lcom/yxcorp/gifshow/profile/presenter/ar;->a:Lcom/yxcorp/gifshow/profile/presenter/HeaderFollowPresenter;

    .line 1329
    iget-boolean v0, v6, Lcom/yxcorp/gifshow/profile/presenter/HeaderFollowPresenter;->i:Z

    if-eqz v0, :cond_0

    .line 1330
    iput-boolean v8, v6, Lcom/yxcorp/gifshow/profile/presenter/HeaderFollowPresenter;->i:Z

    .line 1344
    :goto_0
    return-void

    .line 1334
    :cond_0
    invoke-static {v6}, Lcom/yxcorp/gifshow/homepage/helper/z;->a(Lcom/smile/gifmaker/mvps/a;)Lcom/yxcorp/gifshow/activity/GifshowActivity;

    move-result-object v0

    iget-object v1, v6, Lcom/yxcorp/gifshow/profile/presenter/HeaderFollowPresenter;->h:Lcom/yxcorp/gifshow/entity/QUser;

    iget-object v2, v6, Lcom/yxcorp/gifshow/profile/presenter/HeaderFollowPresenter;->g:Lcom/yxcorp/gifshow/profile/ProfileParam;

    iget-object v3, v6, Lcom/yxcorp/gifshow/profile/presenter/HeaderFollowPresenter;->f:Lcom/yxcorp/gifshow/profile/d;

    iget-object v4, v3, Lcom/yxcorp/gifshow/profile/d;->i:Ljava/util/Set;

    const-string/jumbo v5, ""

    move v3, p2

    invoke-static/range {v0 .. v5}, Lcom/yxcorp/gifshow/profile/util/p;->a(Lcom/yxcorp/gifshow/activity/GifshowActivity;Lcom/yxcorp/gifshow/entity/QUser;Lcom/yxcorp/gifshow/profile/ProfileParam;ZLjava/util/Set;Ljava/lang/CharSequence;)V

    .line 1336
    sget-object v0, Lcom/yxcorp/gifshow/KwaiApp;->ME:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->isLogined()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1337
    invoke-virtual {p1, v8}, Landroid/widget/CompoundButton;->setChecked(Z)V

    goto :goto_0

    .line 1340
    :cond_1
    if-eqz p2, :cond_4

    .line 1341
    iget-object v0, v6, Lcom/yxcorp/gifshow/profile/presenter/HeaderFollowPresenter;->f:Lcom/yxcorp/gifshow/profile/d;

    iget-object v0, v0, Lcom/yxcorp/gifshow/profile/d;->o:Lcom/yxcorp/gifshow/profile/e/p;

    if-eqz v0, :cond_2

    .line 1342
    iget-object v0, v6, Lcom/yxcorp/gifshow/profile/presenter/HeaderFollowPresenter;->f:Lcom/yxcorp/gifshow/profile/d;

    iget-object v0, v0, Lcom/yxcorp/gifshow/profile/d;->o:Lcom/yxcorp/gifshow/profile/e/p;

    invoke-interface {v0, v7}, Lcom/yxcorp/gifshow/profile/e/p;->a(Z)V

    .line 1344
    :cond_2
    const-string/jumbo v0, "profile_follow"

    iget-object v1, v6, Lcom/yxcorp/gifshow/profile/presenter/HeaderFollowPresenter;->h:Lcom/yxcorp/gifshow/entity/QUser;

    .line 1345
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/QUser;->getId()Ljava/lang/String;

    move-result-object v1

    .line 1354
    new-instance v2, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$UserPackage;

    invoke-direct {v2}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$UserPackage;-><init>()V

    .line 1355
    iget-object v3, v6, Lcom/yxcorp/gifshow/profile/presenter/HeaderFollowPresenter;->h:Lcom/yxcorp/gifshow/entity/QUser;

    invoke-virtual {v3}, Lcom/yxcorp/gifshow/entity/QUser;->getId()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$UserPackage;->identity:Ljava/lang/String;

    .line 1356
    iget-object v3, v6, Lcom/yxcorp/gifshow/profile/presenter/HeaderFollowPresenter;->h:Lcom/yxcorp/gifshow/entity/QUser;

    invoke-virtual {v3}, Lcom/yxcorp/gifshow/entity/QUser;->getRelationFollowReason()Lcom/yxcorp/gifshow/entity/UserFollowerRelation;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 1357
    iget-object v3, v6, Lcom/yxcorp/gifshow/profile/presenter/HeaderFollowPresenter;->h:Lcom/yxcorp/gifshow/entity/QUser;

    invoke-virtual {v3}, Lcom/yxcorp/gifshow/entity/QUser;->getRelationFollowReason()Lcom/yxcorp/gifshow/entity/UserFollowerRelation;

    move-result-object v3

    .line 1358
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 1359
    iget v5, v3, Lcom/yxcorp/gifshow/entity/UserFollowerRelation;->mType:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, ": "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v3, v3, Lcom/yxcorp/gifshow/entity/UserFollowerRelation;->mReason:Ljava/lang/String;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1360
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$UserPackage;->params:Ljava/lang/String;

    .line 2151
    :goto_1
    new-instance v3, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ProfilePackage;

    invoke-direct {v3}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ProfilePackage;-><init>()V

    .line 2152
    iput-object v1, v3, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ProfilePackage;->visitedUid:Ljava/lang/String;

    .line 2153
    new-instance v1, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

    invoke-direct {v1}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;-><init>()V

    .line 2154
    iput-object v3, v1, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;->profilePackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ProfilePackage;

    .line 2156
    new-instance v3, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;

    invoke-direct {v3}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;-><init>()V

    .line 2157
    iput v7, v3, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->type:I

    .line 2158
    iput-object v0, v3, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->name:Ljava/lang/String;

    .line 2159
    iput v7, v3, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->status:I

    .line 2160
    const/16 v0, 0x1f

    iput v0, v3, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->action:I

    .line 2161
    iput-object v2, v1, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;->userPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$UserPackage;

    .line 2162
    invoke-static {v7, v3, v1}, Lcom/yxcorp/gifshow/log/al;->b(ILcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;)V

    goto/16 :goto_0

    .line 1362
    :cond_3
    const-string/jumbo v3, "100"

    iput-object v3, v2, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$UserPackage;->params:Ljava/lang/String;

    goto :goto_1

    .line 1349
    :cond_4
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->toggle()V

    goto/16 :goto_0
.end method
