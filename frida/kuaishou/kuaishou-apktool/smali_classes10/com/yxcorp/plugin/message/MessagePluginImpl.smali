.class public Lcom/yxcorp/plugin/message/MessagePluginImpl;
.super Ljava/lang/Object;
.source "MessagePluginImpl.java"

# interfaces
.implements Lcom/yxcorp/gifshow/plugin/impl/message/MessagePlugin;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static final synthetic lambda$init$0$MessagePluginImpl()V
    .locals 2

    .prologue
    .line 53
    invoke-static {}, Lcom/yxcorp/plugin/message/a/a;->a()Lcom/yxcorp/plugin/message/a/a;

    move-result-object v0

    .line 14118
    invoke-static {}, Lcom/kwai/chat/h;->a()Lcom/kwai/chat/h;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kwai/chat/h;->d()V

    .line 14119
    invoke-static {}, Lcom/smile/gifshow/a;->bU()Z

    move-result v1

    if-nez v1, :cond_0

    .line 14120
    invoke-static {}, Lcom/smile/gifshow/a;->ib()Z

    move-result v1

    if-nez v1, :cond_1

    .line 54
    :cond_0
    :goto_0
    invoke-static {}, Lcom/kwai/chat/h;->a()Lcom/kwai/chat/h;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/message/helper/b;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/message/helper/b;-><init>()V

    .line 14182
    iput-object v1, v0, Lcom/kwai/chat/h;->o:Lcom/kwai/chat/h$d;

    .line 55
    return-void

    .line 14123
    :cond_1
    const-string/jumbo v1, "login by app start"

    invoke-static {v1}, Lcom/kwai/chat/f/c;->a(Ljava/lang/String;)V

    .line 14124
    invoke-virtual {v0}, Lcom/yxcorp/plugin/message/a/a;->d()V

    goto :goto_0
.end method


# virtual methods
.method public init()V
    .locals 2

    .prologue
    .line 51
    invoke-static {}, Lcom/yxcorp/plugin/message/a/a;->a()Lcom/yxcorp/plugin/message/a/a;

    move-result-object v0

    .line 1113
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v1

    iput-object v1, v0, Lcom/yxcorp/plugin/message/a/a;->b:Landroid/content/Context;

    .line 1114
    invoke-virtual {v0}, Lcom/yxcorp/plugin/message/a/a;->c()V

    .line 52
    sget-object v0, Lcom/yxcorp/plugin/message/t;->a:Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/kwai/b/a;->a(Ljava/lang/Runnable;)V

    .line 56
    return-void
.end method

.method public isAvailable()Z
    .locals 1

    .prologue
    .line 171
    const/4 v0, 0x1

    return v0
.end method

.method public isMessageProcess(Landroid/app/Application;)Z
    .locals 1

    .prologue
    .line 76
    invoke-static {p1}, Lcom/yxcorp/plugin/message/a/a;->a(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method

.method public logout()V
    .locals 1

    .prologue
    .line 60
    invoke-static {}, Lcom/yxcorp/plugin/message/a/a;->a()Lcom/yxcorp/plugin/message/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yxcorp/plugin/message/a/a;->b()V

    .line 61
    return-void
.end method

.method public newConversationFragmentDelegate(Lcom/yxcorp/gifshow/widget/PagerSlidingTabStrip$b;Landroid/os/Bundle;)Lcom/yxcorp/gifshow/fragment/ac;
    .locals 2

    .prologue
    .line 162
    new-instance v1, Lcom/yxcorp/gifshow/fragment/ac;

    .line 163
    invoke-static {}, Lcom/smile/gifshow/a;->bU()Z

    move-result v0

    if-eqz v0, :cond_0

    const-class v0, Lcom/yxcorp/plugin/message/poll/e;

    :goto_0
    invoke-direct {v1, p1, v0, p2}, Lcom/yxcorp/gifshow/fragment/ac;-><init>(Lcom/yxcorp/gifshow/widget/PagerSlidingTabStrip$b;Ljava/lang/Class;Landroid/os/Bundle;)V

    .line 162
    return-object v1

    .line 163
    :cond_0
    const-class v0, Lcom/yxcorp/plugin/message/v;

    goto :goto_0
.end method

.method public onForeground()V
    .locals 2

    .prologue
    .line 66
    invoke-static {}, Lcom/yxcorp/plugin/message/a/a;->a()Lcom/yxcorp/plugin/message/a/a;

    move-result-object v0

    .line 1128
    const/4 v1, 0x0

    iput v1, v0, Lcom/yxcorp/plugin/message/a/a;->c:I

    .line 67
    return-void
.end method

.method public share(ILjava/lang/String;Lcom/yxcorp/gifshow/users/ContactTargetItem;Lcom/yxcorp/gifshow/share/OperationModel;)Lio/reactivex/l;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Lcom/yxcorp/gifshow/users/ContactTargetItem;",
            "Lcom/yxcorp/gifshow/share/OperationModel;",
            ")",
            "Lio/reactivex/l",
            "<",
            "Lcom/yxcorp/gifshow/share/OperationModel;",
            ">;"
        }
    .end annotation

    .prologue
    .line 88
    .line 14095
    new-instance v0, Lcom/yxcorp/plugin/message/c/a$1;

    const/4 v5, 0x0

    move-object v1, p3

    move-object v2, p2

    move v3, p1

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/yxcorp/plugin/message/c/a$1;-><init>(Lcom/yxcorp/gifshow/users/ContactTargetItem;Ljava/lang/String;ILcom/yxcorp/gifshow/share/OperationModel;Lcom/kwai/chat/n;)V

    invoke-static {v0}, Lio/reactivex/l;->create(Lio/reactivex/o;)Lio/reactivex/l;

    move-result-object v0

    .line 88
    return-object v0
.end method

.method public share(ILjava/lang/String;Ljava/util/List;Lcom/yxcorp/gifshow/share/ShareOperationParam;Lcom/kwai/chat/n;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/gifshow/users/IMShareTargetInfo;",
            ">;",
            "Lcom/yxcorp/gifshow/share/ShareOperationParam;",
            "Lcom/kwai/chat/n;",
            ")V"
        }
    .end annotation

    .prologue
    .line 121
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/users/IMShareTargetInfo;

    .line 122
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 123
    const/4 v3, 0x5

    if-ne p1, v3, :cond_0

    .line 124
    new-instance v3, Lcom/yxcorp/plugin/message/a/a/a;

    iget v4, v0, Lcom/yxcorp/gifshow/users/IMShareTargetInfo;->mTargetType:I

    iget-object v5, v0, Lcom/yxcorp/gifshow/users/IMShareTargetInfo;->mTargetId:Ljava/lang/String;

    invoke-virtual {p4}, Lcom/yxcorp/gifshow/share/ShareOperationParam;->getEmotion()Lcom/yxcorp/gifshow/entity/EmotionInfo;

    move-result-object v6

    invoke-direct {v3, v4, v5, v6}, Lcom/yxcorp/plugin/message/a/a/a;-><init>(ILjava/lang/String;Lcom/yxcorp/gifshow/entity/EmotionInfo;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 126
    :cond_0
    invoke-static {p2}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 127
    new-instance v3, Lcom/yxcorp/plugin/message/a/a/j;

    iget v4, v0, Lcom/yxcorp/gifshow/users/IMShareTargetInfo;->mTargetType:I

    iget-object v5, v0, Lcom/yxcorp/gifshow/users/IMShareTargetInfo;->mTargetId:Ljava/lang/String;

    invoke-direct {v3, v4, v5, p2}, Lcom/yxcorp/plugin/message/a/a/j;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 129
    :cond_1
    invoke-static {}, Lcom/kwai/chat/h;->a()Lcom/kwai/chat/h;

    move-result-object v3

    iget v4, v0, Lcom/yxcorp/gifshow/users/IMShareTargetInfo;->mTargetType:I

    iget-object v0, v0, Lcom/yxcorp/gifshow/users/IMShareTargetInfo;->mTargetId:Ljava/lang/String;

    invoke-virtual {v3, v4, v0}, Lcom/kwai/chat/h;->b(ILjava/lang/String;)Lcom/kwai/chat/KwaiChatManager;

    move-result-object v0

    .line 130
    invoke-virtual {v0, v2, p5}, Lcom/kwai/chat/KwaiChatManager;->a(Ljava/util/List;Lcom/kwai/chat/n;)V

    goto :goto_0

    .line 132
    :cond_2
    return-void
.end method

.method public share(Lcom/yxcorp/gifshow/activity/GifshowActivity;Lcom/yxcorp/gifshow/share/ShareOperationParam;Lcom/yxcorp/gifshow/share/OperationModel;Lcom/yxcorp/gifshow/entity/gx;ILcom/kwai/chat/n;)V
    .locals 11

    .prologue
    .line 82
    .line 2685
    if-eqz p3, :cond_0

    .line 2688
    sget-object v1, Lcom/yxcorp/plugin/message/c/a$4;->a:[I

    .line 3025
    iget-object v2, p3, Lcom/yxcorp/gifshow/share/OperationModel;->d:Lcom/yxcorp/gifshow/share/OperationModel$Type;

    .line 2688
    invoke-virtual {v2}, Lcom/yxcorp/gifshow/share/OperationModel$Type;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 5069
    :cond_0
    :goto_0
    iget v1, p4, Lcom/yxcorp/gifshow/entity/gx;->a:I

    .line 2127
    const/4 v2, 0x3

    if-ne v1, v2, :cond_9

    .line 6021
    iget v1, p4, Lcom/yxcorp/gifshow/entity/gx;->g:I

    .line 6332
    new-instance v2, Landroid/content/Intent;

    const-class v3, Lcom/yxcorp/gifshow/users/SelectIMFriendsActivity;

    invoke-direct {v2, p1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6333
    const-string/jumbo v3, "CHECKABLE"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 6334
    const-string/jumbo v3, "LATESTUSED"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 6335
    const-string/jumbo v3, "GETALLFOL"

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 6336
    const-string/jumbo v3, "TITLE"

    sget v4, Lcom/yxcorp/gifshow/n$k;->send_message:I

    .line 6337
    invoke-virtual {p1, v4}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 6336
    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 6338
    const-string/jumbo v3, "SHARE_ACTION"

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 6340
    const-string/jumbo v3, "KEY_SHARE_OPERATION_PARAM"

    invoke-virtual {v2, v3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 6342
    const/16 v3, 0x99

    new-instance v4, Lcom/yxcorp/plugin/message/c/d;

    move-object/from16 v0, p6

    invoke-direct {v4, p2, v0, v1}, Lcom/yxcorp/plugin/message/c/d;-><init>(Lcom/yxcorp/gifshow/share/ShareOperationParam;Lcom/kwai/chat/n;I)V

    invoke-virtual {p1, v2, v3, v4}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->a(Landroid/content/Intent;ILcom/yxcorp/e/a/a;)V

    .line 6379
    sget v1, Lcom/yxcorp/gifshow/n$a;->slide_in_from_bottom:I

    sget v2, Lcom/yxcorp/gifshow/n$a;->placehold_anim:I

    invoke-virtual {p1, v1, v2}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->overridePendingTransition(II)V

    .line 6381
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->getSupportFragmentManager()Landroid/support/v4/app/m;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/m;->e()Ljava/util/List;

    move-result-object v1

    .line 6382
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/v4/app/Fragment;

    .line 6383
    invoke-virtual {v2}, Landroid/support/v4/app/Fragment;->isDetached()Z

    move-result v1

    if-nez v1, :cond_2

    instance-of v1, v2, Lcom/yxcorp/gifshow/share/widget/c;

    if-eqz v1, :cond_2

    move-object v1, v2

    .line 6384
    check-cast v1, Lcom/yxcorp/gifshow/share/widget/c;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/share/widget/c;->a()V

    .line 6386
    :cond_2
    invoke-virtual {v2}, Landroid/support/v4/app/Fragment;->isDetached()Z

    move-result v1

    if-nez v1, :cond_1

    instance-of v1, v2, Lcom/yxcorp/gifshow/share/widget/b;

    if-eqz v1, :cond_1

    .line 6387
    check-cast v2, Lcom/yxcorp/gifshow/share/widget/b;

    invoke-virtual {v2}, Lcom/yxcorp/gifshow/share/widget/b;->a()V

    goto :goto_1

    .line 3026
    :pswitch_0
    iget-object v1, p3, Lcom/yxcorp/gifshow/share/OperationModel;->e:Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 2691
    if-eqz v1, :cond_0

    .line 2692
    invoke-static {p3}, Lcom/yxcorp/plugin/message/c/a;->a(Lcom/yxcorp/gifshow/share/OperationModel;)Lcom/yxcorp/gifshow/model/SharePlatformData$ShareConfig;

    move-result-object v6

    .line 4026
    iget-object v1, p3, Lcom/yxcorp/gifshow/share/OperationModel;->e:Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 2693
    const/4 v2, 0x2

    const/4 v3, 0x1

    const/16 v4, 0x18

    iget-object v5, v6, Lcom/yxcorp/gifshow/model/SharePlatformData$ShareConfig;->mShareUrl:Ljava/lang/String;

    iget-object v6, v6, Lcom/yxcorp/gifshow/model/SharePlatformData$ShareConfig;->mShareReportUrlParams:Ljava/lang/String;

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, Lcom/yxcorp/gifshow/account/j;->a(Lcom/yxcorp/gifshow/entity/QPhoto;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 4027
    :pswitch_1
    iget-object v1, p3, Lcom/yxcorp/gifshow/share/OperationModel;->f:Lcom/yxcorp/gifshow/entity/QUser;

    .line 2700
    if-eqz v1, :cond_0

    .line 2701
    invoke-static {p3}, Lcom/yxcorp/plugin/message/c/a;->a(Lcom/yxcorp/gifshow/share/OperationModel;)Lcom/yxcorp/gifshow/model/SharePlatformData$ShareConfig;

    move-result-object v3

    .line 2702
    sget-object v1, Lcom/yxcorp/gifshow/share/bh;->a:Lcom/yxcorp/gifshow/share/bh;

    .line 5027
    iget-object v1, p3, Lcom/yxcorp/gifshow/share/OperationModel;->f:Lcom/yxcorp/gifshow/entity/QUser;

    .line 2703
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/QUser;->getId()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v3, Lcom/yxcorp/gifshow/model/SharePlatformData$ShareConfig;->mShareUrl:Ljava/lang/String;

    iget-object v3, v3, Lcom/yxcorp/gifshow/model/SharePlatformData$ShareConfig;->mShareReportUrlParams:Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/16 v6, 0x18

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 2707
    invoke-static {}, Lcom/yxcorp/gifshow/account/l;->a()Ljava/lang/String;

    move-result-object v10

    .line 2702
    invoke-static/range {v1 .. v10}, Lcom/yxcorp/gifshow/share/bh;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ShareEvent;

    move-result-object v1

    invoke-static {v1}, Lcom/yxcorp/gifshow/log/al;->a(Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ShareEvent;)V

    goto/16 :goto_0

    .line 7258
    :cond_3
    new-instance v2, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;

    invoke-direct {v2}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;-><init>()V

    .line 7259
    const/16 v1, 0x4e3

    iput v1, v2, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->action:I

    .line 7260
    const-string/jumbo v1, "im_share_more"

    iput-object v1, v2, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->name:Ljava/lang/String;

    .line 7261
    const/4 v1, 0x1

    iput v1, v2, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->type:I

    .line 8025
    iget-object v1, p3, Lcom/yxcorp/gifshow/share/OperationModel;->d:Lcom/yxcorp/gifshow/share/OperationModel$Type;

    .line 7262
    sget-object v3, Lcom/yxcorp/gifshow/share/OperationModel$Type;->LIVE_PLAY:Lcom/yxcorp/gifshow/share/OperationModel$Type;

    if-ne v1, v3, :cond_6

    .line 7263
    new-instance v3, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

    invoke-direct {v3}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;-><init>()V

    .line 7264
    new-instance v4, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$LiveStreamPackage;

    invoke-direct {v4}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$LiveStreamPackage;-><init>()V

    .line 8032
    iget-object v1, p3, Lcom/yxcorp/gifshow/share/OperationModel;->j:Ljava/lang/String;

    .line 7266
    if-nez v1, :cond_5

    const-string/jumbo v1, ""

    :goto_2
    iput-object v1, v4, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$LiveStreamPackage;->identity:Ljava/lang/String;

    .line 7267
    iput-object v4, v3, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;->liveStreamPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$LiveStreamPackage;

    .line 7268
    const/4 v1, 0x1

    invoke-static {v1, v2, v3}, Lcom/yxcorp/gifshow/log/al;->b(ILcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;)V

    .line 11244
    :goto_3
    new-instance v1, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;

    invoke-direct {v1}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;-><init>()V

    .line 11245
    const/4 v2, 0x3

    iput v2, v1, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->type:I

    .line 11246
    const/16 v2, 0x7565

    iput v2, v1, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->action:I

    .line 11247
    new-instance v2, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

    invoke-direct {v2}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;-><init>()V

    .line 11248
    new-instance v3, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$UserPackage;

    invoke-direct {v3}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$UserPackage;-><init>()V

    iput-object v3, v2, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;->userPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$UserPackage;

    .line 11249
    iget-object v3, v2, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;->userPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$UserPackage;

    const-string/jumbo v4, "0"

    iput-object v4, v3, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$UserPackage;->kwaiId:Ljava/lang/String;

    .line 11250
    iget-object v3, v2, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;->userPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$UserPackage;

    add-int/lit8 v4, p5, 0x1

    iput v4, v3, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$UserPackage;->index:I

    .line 11251
    iget-object v3, v2, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;->userPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$UserPackage;

    const-string/jumbo v4, "3"

    iput-object v4, v3, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$UserPackage;->params:Ljava/lang/String;

    .line 11252
    const/4 v3, 0x1

    invoke-static {v3, v1, v2}, Lcom/yxcorp/gifshow/log/al;->b(ILcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;)V

    .line 2134
    :cond_4
    :goto_4
    return-void

    .line 9032
    :cond_5
    iget-object v1, p3, Lcom/yxcorp/gifshow/share/OperationModel;->j:Ljava/lang/String;

    goto :goto_2

    .line 10025
    :cond_6
    iget-object v1, p3, Lcom/yxcorp/gifshow/share/OperationModel;->d:Lcom/yxcorp/gifshow/share/OperationModel$Type;

    .line 7269
    sget-object v3, Lcom/yxcorp/gifshow/share/OperationModel$Type;->PHOTO:Lcom/yxcorp/gifshow/share/OperationModel$Type;

    if-ne v1, v3, :cond_8

    .line 7270
    new-instance v3, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

    invoke-direct {v3}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;-><init>()V

    .line 7271
    new-instance v4, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;

    invoke-direct {v4}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;-><init>()V

    .line 10026
    iget-object v1, p3, Lcom/yxcorp/gifshow/share/OperationModel;->e:Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 7273
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/QPhoto;->getPhotoId()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_7

    const-string/jumbo v1, ""

    :goto_5
    iput-object v1, v4, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;->identity:Ljava/lang/String;

    .line 7274
    iput-object v4, v3, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;->photoPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;

    .line 7275
    const/4 v1, 0x1

    invoke-static {v1, v2, v3}, Lcom/yxcorp/gifshow/log/al;->b(ILcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;)V

    goto :goto_3

    .line 11026
    :cond_7
    iget-object v1, p3, Lcom/yxcorp/gifshow/share/OperationModel;->e:Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 7273
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/QPhoto;->getPhotoId()Ljava/lang/String;

    move-result-object v1

    goto :goto_5

    .line 7277
    :cond_8
    const/4 v1, 0x1

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Lcom/yxcorp/gifshow/log/al;->b(ILcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;)V

    goto :goto_3

    .line 12069
    :cond_9
    iget v1, p4, Lcom/yxcorp/gifshow/entity/gx;->a:I

    .line 2131
    if-nez v1, :cond_a

    .line 2132
    invoke-static {p4}, Lcom/yxcorp/gifshow/users/an;->a(Lcom/yxcorp/gifshow/entity/gx;)Lcom/yxcorp/gifshow/users/IMShareTargetInfo;

    move-result-object v2

    .line 13021
    iget v5, p4, Lcom/yxcorp/gifshow/entity/gx;->g:I

    .line 2133
    const/4 v7, 0x0

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    move/from16 v6, p5

    move-object/from16 v8, p6

    invoke-static/range {v1 .. v8}, Lcom/yxcorp/plugin/message/c/a;->a(Lcom/yxcorp/gifshow/activity/GifshowActivity;Lcom/yxcorp/gifshow/users/IMShareTargetInfo;Lcom/yxcorp/gifshow/share/ShareOperationParam;Lcom/yxcorp/gifshow/share/OperationModel;IIZLcom/kwai/chat/n;)V

    goto :goto_4

    .line 13069
    :cond_a
    iget v1, p4, Lcom/yxcorp/gifshow/entity/gx;->a:I

    .line 2134
    const/4 v2, 0x4

    if-ne v1, v2, :cond_4

    .line 2135
    invoke-static {p4}, Lcom/yxcorp/gifshow/users/an;->a(Lcom/yxcorp/gifshow/entity/gx;)Lcom/yxcorp/gifshow/users/IMShareTargetInfo;

    move-result-object v2

    .line 14021
    iget v5, p4, Lcom/yxcorp/gifshow/entity/gx;->g:I

    .line 2136
    const/4 v7, 0x1

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    move/from16 v6, p5

    move-object/from16 v8, p6

    invoke-static/range {v1 .. v8}, Lcom/yxcorp/plugin/message/c/a;->a(Lcom/yxcorp/gifshow/activity/GifshowActivity;Lcom/yxcorp/gifshow/users/IMShareTargetInfo;Lcom/yxcorp/gifshow/share/ShareOperationParam;Lcom/yxcorp/gifshow/share/OperationModel;IIZLcom/kwai/chat/n;)V

    goto :goto_4

    .line 2688
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public shareMultiImageLink(Ljava/util/List;Ljava/lang/String;Lcom/yxcorp/gifshow/message/MultiImageLinkInfo;Lcom/kwai/chat/n;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/gifshow/entity/IMShareTarget;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/yxcorp/gifshow/message/MultiImageLinkInfo;",
            "Lcom/kwai/chat/n;",
            ")V"
        }
    .end annotation

    .prologue
    .line 137
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/entity/IMShareTarget;

    .line 138
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 139
    new-instance v3, Lcom/yxcorp/plugin/message/a/a/d;

    iget v4, v0, Lcom/yxcorp/gifshow/entity/IMShareTarget;->mType:I

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/IMShareTarget;->getTargetId()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v4, v5, p3}, Lcom/yxcorp/plugin/message/a/a/d;-><init>(ILjava/lang/String;Lcom/yxcorp/gifshow/message/MultiImageLinkInfo;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 140
    invoke-static {p2}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 141
    new-instance v3, Lcom/yxcorp/plugin/message/a/a/j;

    iget v4, v0, Lcom/yxcorp/gifshow/entity/IMShareTarget;->mType:I

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/IMShareTarget;->getTargetId()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v4, v5, p2}, Lcom/yxcorp/plugin/message/a/a/j;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 143
    :cond_0
    invoke-static {}, Lcom/kwai/chat/h;->a()Lcom/kwai/chat/h;

    move-result-object v3

    iget v4, v0, Lcom/yxcorp/gifshow/entity/IMShareTarget;->mType:I

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/IMShareTarget;->getTargetId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, Lcom/kwai/chat/h;->b(ILjava/lang/String;)Lcom/kwai/chat/KwaiChatManager;

    move-result-object v0

    .line 144
    invoke-virtual {v0, v2, p4}, Lcom/kwai/chat/KwaiChatManager;->a(Ljava/util/List;Lcom/kwai/chat/n;)V

    goto :goto_0

    .line 146
    :cond_1
    return-void
.end method

.method public showGroupPortrait(Ljava/lang/String;Ljava/util/List;Lcom/yxcorp/gifshow/widget/CompositionAvatarView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/yxcorp/gifshow/widget/CompositionAvatarView;",
            ")V"
        }
    .end annotation

    .prologue
    .line 94
    invoke-static {p1, p2, p3}, Lcom/yxcorp/gifshow/message/p;->a(Ljava/lang/String;Ljava/util/List;Lcom/yxcorp/gifshow/widget/CompositionAvatarView;)V

    .line 95
    return-void
.end method

.method public startCreateGroupActivity(ILcom/yxcorp/e/a/a;)V
    .locals 0

    .prologue
    .line 115
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getCurrentActivity()Landroid/app/Activity;

    invoke-static {p1, p2}, Lcom/yxcorp/plugin/message/group/GroupMemberManagerActivity;->a(ILcom/yxcorp/e/a/a;)V

    .line 116
    return-void
.end method

.method public startGroupMemberListActivity(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 150
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v0, p1, v1}, Lcom/yxcorp/plugin/message/group/GroupMemberListActivity;->a(Landroid/app/Activity;Ljava/lang/String;I)V

    .line 152
    return-void
.end method

.method public startGroupMessageActivity(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 104
    invoke-static {p1}, Lcom/yxcorp/plugin/message/MessageActivity;->a(Ljava/lang/String;)V

    .line 105
    return-void
.end method

.method public startMessageActivity(Lcom/yxcorp/gifshow/entity/QUser;)V
    .locals 0

    .prologue
    .line 99
    invoke-static {p1}, Lcom/yxcorp/plugin/message/MessageActivity;->a(Lcom/yxcorp/gifshow/entity/QUser;)V

    .line 100
    return-void
.end method

.method public startPickStrangerActivity()V
    .locals 1

    .prologue
    .line 109
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/plugin/message/PickStrangerActivity;->a(Landroid/app/Activity;)V

    .line 110
    return-void
.end method

.method public startRelationFriendsActivity(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 156
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/yxcorp/gifshow/users/activity/RelationFriendsActivity;->a(Landroid/app/Activity;Ljava/lang/String;)V

    .line 157
    return-void
.end method

.method public switchIMSDK(Z)V
    .locals 4

    .prologue
    .line 71
    invoke-static {}, Lcom/yxcorp/plugin/message/a/a;->a()Lcom/yxcorp/plugin/message/a/a;

    move-result-object v1

    .line 1147
    sget-object v0, Lcom/yxcorp/gifshow/KwaiApp;->ME:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->getId()Ljava/lang/String;

    move-result-object v2

    .line 1148
    sget-object v0, Lcom/yxcorp/gifshow/KwaiApp;->ME:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->isValidUser()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1151
    if-eqz p1, :cond_2

    const/4 v0, 0x1

    .line 1152
    :goto_0
    invoke-static {}, Lcom/kwai/chat/h;->a()Lcom/kwai/chat/h;

    move-result-object v3

    invoke-virtual {v3}, Lcom/kwai/chat/h;->c()I

    move-result v3

    if-ne v3, v0, :cond_0

    .line 1153
    invoke-static {}, Lcom/kwai/chat/h;->a()Lcom/kwai/chat/h;

    move-result-object v3

    .line 1228
    iget-object v3, v3, Lcom/kwai/chat/h;->b:Ljava/lang/String;

    .line 1153
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 1157
    :cond_0
    invoke-static {}, Lcom/kwai/chat/h;->a()Lcom/kwai/chat/h;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/kwai/chat/h;->a(I)V

    .line 1158
    if-eqz p1, :cond_3

    .line 1159
    invoke-static {}, Lcom/kwai/chat/h;->a()Lcom/kwai/chat/h;

    move-result-object v0

    .line 1374
    iget v0, v0, Lcom/kwai/chat/h;->r:I

    .line 1159
    if-nez v0, :cond_1

    .line 1160
    invoke-virtual {v1}, Lcom/yxcorp/plugin/message/a/a;->c()V

    .line 1161
    const-string/jumbo v0, "login by app startUp respoonse"

    invoke-static {v0}, Lcom/kwai/chat/f/c;->a(Ljava/lang/String;)V

    .line 1162
    invoke-virtual {v1}, Lcom/yxcorp/plugin/message/a/a;->d()V

    :cond_1
    :goto_1
    return-void

    .line 1151
    :cond_2
    const/4 v0, 0x2

    goto :goto_0

    .line 1165
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "logout by switchIMSDK.  enableImMessage = "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/kwai/chat/f/c;->a(Ljava/lang/String;)V

    .line 1166
    invoke-virtual {v1}, Lcom/yxcorp/plugin/message/a/a;->b()V

    goto :goto_1
.end method
