.class final Lcom/yxcorp/plugin/live/LiveProfileFragment$5;
.super Ljava/lang/Object;
.source "LiveProfileFragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/plugin/live/LiveProfileFragment;->showMoreOptions()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/activity/GifshowActivity;

.field final synthetic b:Lcom/yxcorp/plugin/live/LiveProfileFragment;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/live/LiveProfileFragment;Lcom/yxcorp/gifshow/activity/GifshowActivity;)V
    .locals 0

    .prologue
    .line 1052
    iput-object p1, p0, Lcom/yxcorp/plugin/live/LiveProfileFragment$5;->b:Lcom/yxcorp/plugin/live/LiveProfileFragment;

    iput-object p2, p0, Lcom/yxcorp/plugin/live/LiveProfileFragment$5;->a:Lcom/yxcorp/gifshow/activity/GifshowActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 10

    .prologue
    const/4 v5, 0x1

    const/4 v7, 0x0

    .line 1055
    sget v0, Lcom/yxcorp/gifshow/live/a$h;->inform:I

    if-ne p2, v0, :cond_1

    .line 1056
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LiveProfileFragment$5;->b:Lcom/yxcorp/plugin/live/LiveProfileFragment;

    invoke-static {v0}, Lcom/yxcorp/plugin/live/LiveProfileFragment;->l(Lcom/yxcorp/plugin/live/LiveProfileFragment;)V

    .line 1090
    :cond_0
    :goto_0
    return-void

    .line 1057
    :cond_1
    sget v0, Lcom/yxcorp/gifshow/live/a$h;->unliked_live_production:I

    if-ne p2, v0, :cond_5

    .line 1058
    sget-object v0, Lcom/yxcorp/gifshow/KwaiApp;->ME:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->isLogined()Z

    move-result v0

    if-nez v0, :cond_2

    .line 1059
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v0

    sget v1, Lcom/yxcorp/gifshow/live/a$h;->login_prompt_general:I

    invoke-virtual {v0, v1}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 1060
    sget-object v0, Lcom/yxcorp/gifshow/KwaiApp;->ME:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    iget-object v1, p0, Lcom/yxcorp/plugin/live/LiveProfileFragment$5;->b:Lcom/yxcorp/plugin/live/LiveProfileFragment;

    iget-object v1, v1, Lcom/yxcorp/plugin/live/LiveProfileFragment;->w:Lcom/yxcorp/gifshow/activity/GifshowActivity;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->j_()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "live_profile_feedback_negative"

    iget-object v3, p0, Lcom/yxcorp/plugin/live/LiveProfileFragment$5;->b:Lcom/yxcorp/plugin/live/LiveProfileFragment;

    iget-object v3, v3, Lcom/yxcorp/plugin/live/LiveProfileFragment;->y:Lcom/yxcorp/plugin/live/LiveProfileFragment$Params;

    .line 1061
    invoke-virtual {v3}, Lcom/yxcorp/plugin/live/LiveProfileFragment$Params;->getPhoto()Lcom/yxcorp/gifshow/entity/QPhoto;

    move-result-object v3

    const/16 v4, 0x2f

    iget-object v6, p0, Lcom/yxcorp/plugin/live/LiveProfileFragment$5;->b:Lcom/yxcorp/plugin/live/LiveProfileFragment;

    iget-object v6, v6, Lcom/yxcorp/plugin/live/LiveProfileFragment;->w:Lcom/yxcorp/gifshow/activity/GifshowActivity;

    .line 1060
    invoke-virtual/range {v0 .. v7}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->loginWithPhotoInfo(Ljava/lang/String;Ljava/lang/String;Lcom/yxcorp/gifshow/entity/QPhoto;ILjava/lang/String;Landroid/content/Context;Lcom/yxcorp/e/a/a;)V

    goto :goto_0

    .line 1066
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LiveProfileFragment$5;->b:Lcom/yxcorp/plugin/live/LiveProfileFragment;

    invoke-static {v0}, Lcom/yxcorp/plugin/live/LiveProfileFragment;->c(Lcom/yxcorp/plugin/live/LiveProfileFragment;)Lcom/yxcorp/plugin/live/log/LivePlayLogger;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 1067
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LiveProfileFragment$5;->b:Lcom/yxcorp/plugin/live/LiveProfileFragment;

    invoke-static {v0}, Lcom/yxcorp/plugin/live/LiveProfileFragment;->c(Lcom/yxcorp/plugin/live/LiveProfileFragment;)Lcom/yxcorp/plugin/live/log/LivePlayLogger;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/plugin/live/LiveProfileFragment$5;->b:Lcom/yxcorp/plugin/live/LiveProfileFragment;

    iget-object v1, v1, Lcom/yxcorp/plugin/live/LiveProfileFragment;->y:Lcom/yxcorp/plugin/live/LiveProfileFragment$Params;

    invoke-virtual {v1}, Lcom/yxcorp/plugin/live/LiveProfileFragment$Params;->getPhoto()Lcom/yxcorp/gifshow/entity/QPhoto;

    move-result-object v1

    iget-object v2, p0, Lcom/yxcorp/plugin/live/LiveProfileFragment$5;->b:Lcom/yxcorp/plugin/live/LiveProfileFragment;

    iget-object v2, v2, Lcom/yxcorp/plugin/live/LiveProfileFragment;->y:Lcom/yxcorp/plugin/live/LiveProfileFragment$Params;

    .line 1068
    invoke-virtual {v2}, Lcom/yxcorp/plugin/live/LiveProfileFragment$Params;->getUserProfile()Lcom/yxcorp/gifshow/entity/UserProfile;

    move-result-object v2

    iget-object v2, v2, Lcom/yxcorp/gifshow/entity/UserProfile;->mProfile:Lcom/yxcorp/gifshow/entity/UserInfo;

    iget-object v2, v2, Lcom/yxcorp/gifshow/entity/UserInfo;->mId:Ljava/lang/String;

    .line 1067
    invoke-virtual {v0, v1, v2}, Lcom/yxcorp/plugin/live/log/LivePlayLogger;->onFeedbackLiveNegativeAtMoreDialog(Lcom/yxcorp/gifshow/entity/QPhoto;Ljava/lang/String;)V

    .line 1070
    :cond_3
    iget-object v1, p0, Lcom/yxcorp/plugin/live/LiveProfileFragment$5;->b:Lcom/yxcorp/plugin/live/LiveProfileFragment;

    iget-object v2, p0, Lcom/yxcorp/plugin/live/LiveProfileFragment$5;->a:Lcom/yxcorp/gifshow/activity/GifshowActivity;

    .line 1777
    const-string/jumbo v3, "feedback_live_negative"

    .line 1829
    new-instance v4, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;

    invoke-direct {v4}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;-><init>()V

    .line 1830
    iget-object v0, v4, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;->expTag:Ljava/lang/String;

    .line 1831
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string/jumbo v0, ""

    :goto_1
    iput-object v0, v4, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;->expTag:Ljava/lang/String;

    .line 1832
    iget-object v0, v1, Lcom/yxcorp/plugin/live/LiveProfileFragment;->y:Lcom/yxcorp/plugin/live/LiveProfileFragment$Params;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/LiveProfileFragment$Params;->getPhoto()Lcom/yxcorp/gifshow/entity/QPhoto;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->getPhotoId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;->identity:Ljava/lang/String;

    .line 1833
    iget-object v0, v1, Lcom/yxcorp/plugin/live/LiveProfileFragment;->y:Lcom/yxcorp/plugin/live/LiveProfileFragment$Params;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/LiveProfileFragment$Params;->getPhoto()Lcom/yxcorp/gifshow/entity/QPhoto;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->getUserId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    iput-wide v8, v4, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;->authorId:J

    .line 1834
    const/4 v0, 0x2

    iput v0, v4, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;->type:I

    .line 1835
    iget-object v0, v1, Lcom/yxcorp/plugin/live/LiveProfileFragment;->y:Lcom/yxcorp/plugin/live/LiveProfileFragment$Params;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/LiveProfileFragment$Params;->getPhoto()Lcom/yxcorp/gifshow/entity/QPhoto;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->getPosition()I

    move-result v0

    int-to-long v8, v0

    iput-wide v8, v4, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;->index:J

    .line 1836
    iget-object v0, v1, Lcom/yxcorp/plugin/live/LiveProfileFragment;->y:Lcom/yxcorp/plugin/live/LiveProfileFragment$Params;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/LiveProfileFragment$Params;->getPhoto()Lcom/yxcorp/gifshow/entity/QPhoto;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->getListLoadSequenceID()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;->llsid:Ljava/lang/String;

    .line 1838
    new-instance v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;-><init>()V

    .line 1839
    iput-object v3, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->name:Ljava/lang/String;

    .line 1840
    const/4 v3, 0x5

    iput v3, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->type:I

    .line 1842
    new-instance v3, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

    invoke-direct {v3}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;-><init>()V

    .line 1843
    iput-object v4, v3, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;->photoPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;

    .line 1845
    invoke-static {v5, v0, v3}, Lcom/yxcorp/gifshow/log/al;->b(ILcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;)V

    .line 1778
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getApiService()Lcom/yxcorp/gifshow/retrofit/service/KwaiApiService;

    move-result-object v3

    iget-object v0, v1, Lcom/yxcorp/plugin/live/LiveProfileFragment;->y:Lcom/yxcorp/plugin/live/LiveProfileFragment$Params;

    iget-object v4, v0, Lcom/yxcorp/plugin/live/LiveProfileFragment$Params;->liveStreamId:Ljava/lang/String;

    .line 1779
    invoke-virtual {v2}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->j_()Ljava/lang/String;

    move-result-object v6

    move-object v8, v7

    move-object v9, v7

    invoke-interface/range {v3 .. v9}, Lcom/yxcorp/gifshow/retrofit/service/KwaiApiService;->liveNegative(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/l;

    move-result-object v0

    new-instance v3, Lcom/yxcorp/retrofit/c/e;

    invoke-direct {v3}, Lcom/yxcorp/retrofit/c/e;-><init>()V

    .line 1780
    invoke-virtual {v0, v3}, Lio/reactivex/l;->map(Lio/reactivex/c/h;)Lio/reactivex/l;

    move-result-object v0

    new-instance v3, Lcom/yxcorp/plugin/live/LiveProfileFragment$22;

    invoke-direct {v3, v1, v2}, Lcom/yxcorp/plugin/live/LiveProfileFragment$22;-><init>(Lcom/yxcorp/plugin/live/LiveProfileFragment;Lcom/yxcorp/gifshow/activity/GifshowActivity;)V

    new-instance v1, Lcom/yxcorp/gifshow/retrofit/a/f;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/retrofit/a/f;-><init>()V

    .line 1781
    invoke-virtual {v0, v3, v1}, Lio/reactivex/l;->subscribe(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    goto/16 :goto_0

    .line 1831
    :cond_4
    iget-object v0, v4, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;->expTag:Ljava/lang/String;

    goto/16 :goto_1

    .line 1071
    :cond_5
    sget v0, Lcom/yxcorp/gifshow/live/a$h;->add_blacklist:I

    if-ne p2, v0, :cond_8

    .line 1072
    sget-object v0, Lcom/yxcorp/gifshow/KwaiApp;->ME:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->isLogined()Z

    move-result v0

    if-nez v0, :cond_6

    .line 1073
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v0

    sget v1, Lcom/yxcorp/gifshow/live/a$h;->login_prompt_general:I

    invoke-virtual {v0, v1}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 1074
    sget-object v0, Lcom/yxcorp/gifshow/KwaiApp;->ME:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    iget-object v1, p0, Lcom/yxcorp/plugin/live/LiveProfileFragment$5;->b:Lcom/yxcorp/plugin/live/LiveProfileFragment;

    iget-object v1, v1, Lcom/yxcorp/plugin/live/LiveProfileFragment;->w:Lcom/yxcorp/gifshow/activity/GifshowActivity;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->j_()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "live_profile_blacklist"

    iget-object v3, p0, Lcom/yxcorp/plugin/live/LiveProfileFragment$5;->b:Lcom/yxcorp/plugin/live/LiveProfileFragment;

    iget-object v3, v3, Lcom/yxcorp/plugin/live/LiveProfileFragment;->y:Lcom/yxcorp/plugin/live/LiveProfileFragment$Params;

    .line 1075
    invoke-virtual {v3}, Lcom/yxcorp/plugin/live/LiveProfileFragment$Params;->getPhoto()Lcom/yxcorp/gifshow/entity/QPhoto;

    move-result-object v3

    const/16 v4, 0x2e

    iget-object v6, p0, Lcom/yxcorp/plugin/live/LiveProfileFragment$5;->b:Lcom/yxcorp/plugin/live/LiveProfileFragment;

    iget-object v6, v6, Lcom/yxcorp/plugin/live/LiveProfileFragment;->w:Lcom/yxcorp/gifshow/activity/GifshowActivity;

    .line 1074
    invoke-virtual/range {v0 .. v7}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->loginWithPhotoInfo(Ljava/lang/String;Ljava/lang/String;Lcom/yxcorp/gifshow/entity/QPhoto;ILjava/lang/String;Landroid/content/Context;Lcom/yxcorp/e/a/a;)V

    goto/16 :goto_0

    .line 1080
    :cond_6
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LiveProfileFragment$5;->b:Lcom/yxcorp/plugin/live/LiveProfileFragment;

    invoke-static {v0}, Lcom/yxcorp/plugin/live/LiveProfileFragment;->c(Lcom/yxcorp/plugin/live/LiveProfileFragment;)Lcom/yxcorp/plugin/live/log/LivePlayLogger;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 1081
    iget-object v0, p0, Lcom/yxcorp/plugin/live/LiveProfileFragment$5;->b:Lcom/yxcorp/plugin/live/LiveProfileFragment;

    invoke-static {v0}, Lcom/yxcorp/plugin/live/LiveProfileFragment;->c(Lcom/yxcorp/plugin/live/LiveProfileFragment;)Lcom/yxcorp/plugin/live/log/LivePlayLogger;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/plugin/live/LiveProfileFragment$5;->b:Lcom/yxcorp/plugin/live/LiveProfileFragment;

    iget-object v1, v1, Lcom/yxcorp/plugin/live/LiveProfileFragment;->y:Lcom/yxcorp/plugin/live/LiveProfileFragment$Params;

    invoke-virtual {v1}, Lcom/yxcorp/plugin/live/LiveProfileFragment$Params;->getPhoto()Lcom/yxcorp/gifshow/entity/QPhoto;

    move-result-object v1

    iget-object v2, p0, Lcom/yxcorp/plugin/live/LiveProfileFragment$5;->b:Lcom/yxcorp/plugin/live/LiveProfileFragment;

    iget-object v2, v2, Lcom/yxcorp/plugin/live/LiveProfileFragment;->y:Lcom/yxcorp/plugin/live/LiveProfileFragment$Params;

    .line 1082
    invoke-virtual {v2}, Lcom/yxcorp/plugin/live/LiveProfileFragment$Params;->getUserProfile()Lcom/yxcorp/gifshow/entity/UserProfile;

    move-result-object v2

    iget-object v2, v2, Lcom/yxcorp/gifshow/entity/UserProfile;->mProfile:Lcom/yxcorp/gifshow/entity/UserInfo;

    iget-object v2, v2, Lcom/yxcorp/gifshow/entity/UserInfo;->mId:Ljava/lang/String;

    .line 1081
    invoke-virtual {v0, v1, v2}, Lcom/yxcorp/plugin/live/log/LivePlayLogger;->onPullToBlacklist(Lcom/yxcorp/gifshow/entity/QPhoto;Ljava/lang/String;)V

    .line 1084
    :cond_7
    iget-object v1, p0, Lcom/yxcorp/plugin/live/LiveProfileFragment$5;->b:Lcom/yxcorp/plugin/live/LiveProfileFragment;

    iget-object v2, p0, Lcom/yxcorp/plugin/live/LiveProfileFragment$5;->a:Lcom/yxcorp/gifshow/activity/GifshowActivity;

    .line 2439
    if-eqz v2, :cond_9

    .line 2440
    invoke-virtual {v2}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->j_()Ljava/lang/String;

    move-result-object v0

    .line 2441
    invoke-virtual {v2}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->o()Ljava/lang/String;

    move-result-object v7

    .line 2443
    :goto_2
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getApiService()Lcom/yxcorp/gifshow/retrofit/service/KwaiApiService;

    move-result-object v3

    sget-object v4, Lcom/yxcorp/gifshow/KwaiApp;->ME:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    .line 2444
    invoke-virtual {v4}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->getId()Ljava/lang/String;

    move-result-object v4

    iget-object v1, v1, Lcom/yxcorp/plugin/live/LiveProfileFragment;->y:Lcom/yxcorp/plugin/live/LiveProfileFragment$Params;

    invoke-virtual {v1}, Lcom/yxcorp/plugin/live/LiveProfileFragment$Params;->getUserProfile()Lcom/yxcorp/gifshow/entity/UserProfile;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/UserProfile;->toQUser()Lcom/yxcorp/gifshow/entity/QUser;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/QUser;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, v4, v1, v0, v7}, Lcom/yxcorp/gifshow/retrofit/service/KwaiApiService;->blockUserAdd(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/retrofit/c/e;

    invoke-direct {v1}, Lcom/yxcorp/retrofit/c/e;-><init>()V

    .line 2446
    invoke-virtual {v0, v1}, Lio/reactivex/l;->map(Lio/reactivex/c/h;)Lio/reactivex/l;

    move-result-object v0

    sget-object v1, Lcom/yxcorp/plugin/live/cw;->a:Lio/reactivex/c/g;

    new-instance v3, Lcom/yxcorp/gifshow/retrofit/a/f;

    invoke-direct {v3, v2}, Lcom/yxcorp/gifshow/retrofit/a/f;-><init>(Landroid/content/Context;)V

    .line 2447
    invoke-virtual {v0, v1, v3}, Lio/reactivex/l;->subscribe(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    goto/16 :goto_0

    .line 1085
    :cond_8
    sget v0, Lcom/yxcorp/gifshow/live/a$h;->unfollow:I

    if-ne p2, v0, :cond_0

    .line 1086
    new-instance v0, Lcom/yxcorp/gifshow/operations/FollowUserHelper;

    iget-object v1, p0, Lcom/yxcorp/plugin/live/LiveProfileFragment$5;->b:Lcom/yxcorp/plugin/live/LiveProfileFragment;

    iget-object v1, v1, Lcom/yxcorp/plugin/live/LiveProfileFragment;->y:Lcom/yxcorp/plugin/live/LiveProfileFragment$Params;

    invoke-virtual {v1}, Lcom/yxcorp/plugin/live/LiveProfileFragment$Params;->getUserProfile()Lcom/yxcorp/gifshow/entity/UserProfile;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/UserProfile;->toQUser()Lcom/yxcorp/gifshow/entity/QUser;

    move-result-object v1

    const-string/jumbo v2, "liveProfile"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/yxcorp/plugin/live/LiveProfileFragment$5;->a:Lcom/yxcorp/gifshow/activity/GifshowActivity;

    .line 1087
    invoke-virtual {v4}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->j_()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "#unfollow"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/yxcorp/plugin/live/LiveProfileFragment$5;->a:Lcom/yxcorp/gifshow/activity/GifshowActivity;

    .line 1088
    invoke-virtual {v4}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->p()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/yxcorp/gifshow/operations/FollowUserHelper;-><init>(Lcom/yxcorp/gifshow/entity/QUser;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3166
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/operations/FollowUserHelper;->b(Z)V

    goto/16 :goto_0

    :cond_9
    move-object v0, v7

    goto :goto_2
.end method
