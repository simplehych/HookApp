.class final Lcom/yxcorp/gifshow/homepage/FollowBottomGuideCardAdapter$FollowGuideCardPresenter$1;
.super Ljava/lang/Object;
.source "FollowBottomGuideCardAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/homepage/FollowBottomGuideCardAdapter$FollowGuideCardPresenter;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/model/BottomGuideCard;

.field final synthetic b:Lcom/yxcorp/gifshow/homepage/FollowBottomGuideCardAdapter$FollowGuideCardPresenter;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/homepage/FollowBottomGuideCardAdapter$FollowGuideCardPresenter;Lcom/yxcorp/gifshow/model/BottomGuideCard;)V
    .locals 0

    .prologue
    .line 60
    iput-object p1, p0, Lcom/yxcorp/gifshow/homepage/FollowBottomGuideCardAdapter$FollowGuideCardPresenter$1;->b:Lcom/yxcorp/gifshow/homepage/FollowBottomGuideCardAdapter$FollowGuideCardPresenter;

    iput-object p2, p0, Lcom/yxcorp/gifshow/homepage/FollowBottomGuideCardAdapter$FollowGuideCardPresenter$1;->a:Lcom/yxcorp/gifshow/model/BottomGuideCard;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    .line 64
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/FollowBottomGuideCardAdapter$FollowGuideCardPresenter$1;->a:Lcom/yxcorp/gifshow/model/BottomGuideCard;

    iget v0, v0, Lcom/yxcorp/gifshow/model/BottomGuideCard;->mCardType:I

    packed-switch v0, :pswitch_data_0

    .line 107
    :cond_0
    :goto_0
    return-void

    .line 66
    :pswitch_0
    new-instance v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;-><init>()V

    .line 67
    iput v4, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->type:I

    .line 68
    const/16 v1, 0x390

    iput v1, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->action:I

    .line 69
    const-string/jumbo v1, "guide_card_qq"

    iput-object v1, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->name:Ljava/lang/String;

    .line 70
    invoke-static {v4, v0, v3}, Lcom/yxcorp/gifshow/log/al;->b(ILcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;)V

    .line 72
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/FollowBottomGuideCardAdapter$FollowGuideCardPresenter$1;->b:Lcom/yxcorp/gifshow/homepage/FollowBottomGuideCardAdapter$FollowGuideCardPresenter;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/homepage/FollowBottomGuideCardAdapter$FollowGuideCardPresenter;->n()Lcom/yxcorp/gifshow/activity/GifshowActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 73
    const-class v0, Lcom/yxcorp/gifshow/plugin/impl/authorize/AuthorizePlugin;

    .line 1025
    invoke-static {v0}, Lcom/yxcorp/utility/impl/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/utility/j/a;

    .line 73
    check-cast v0, Lcom/yxcorp/gifshow/plugin/impl/authorize/AuthorizePlugin;

    iget-object v1, p0, Lcom/yxcorp/gifshow/homepage/FollowBottomGuideCardAdapter$FollowGuideCardPresenter$1;->b:Lcom/yxcorp/gifshow/homepage/FollowBottomGuideCardAdapter$FollowGuideCardPresenter;

    .line 74
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/homepage/FollowBottomGuideCardAdapter$FollowGuideCardPresenter;->n()Lcom/yxcorp/gifshow/activity/GifshowActivity;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/yxcorp/gifshow/plugin/impl/authorize/AuthorizePlugin;->newTencentLoginPlatform(Landroid/content/Context;)Lcom/yxcorp/gifshow/account/login/a;

    move-result-object v0

    .line 73
    invoke-static {v0}, Lcom/yxcorp/gifshow/util/ei;->a(Lcom/yxcorp/gifshow/account/login/a;)V

    goto :goto_0

    .line 78
    :pswitch_1
    new-instance v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;-><init>()V

    .line 79
    iput v4, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->type:I

    .line 80
    const/16 v1, 0x391

    iput v1, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->action:I

    .line 81
    const-string/jumbo v1, "guide_card_contacts"

    iput-object v1, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->name:Ljava/lang/String;

    .line 82
    invoke-static {v4, v0, v3}, Lcom/yxcorp/gifshow/log/al;->b(ILcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;)V

    .line 84
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/FollowBottomGuideCardAdapter$FollowGuideCardPresenter$1;->b:Lcom/yxcorp/gifshow/homepage/FollowBottomGuideCardAdapter$FollowGuideCardPresenter;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/homepage/FollowBottomGuideCardAdapter$FollowGuideCardPresenter;->n()Lcom/yxcorp/gifshow/activity/GifshowActivity;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/yxcorp/gifshow/homepage/FollowBottomGuideCardAdapter$FollowGuideCardPresenter$1;->b:Lcom/yxcorp/gifshow/homepage/FollowBottomGuideCardAdapter$FollowGuideCardPresenter;

    .line 85
    invoke-virtual {v2}, Lcom/yxcorp/gifshow/homepage/FollowBottomGuideCardAdapter$FollowGuideCardPresenter;->n()Lcom/yxcorp/gifshow/activity/GifshowActivity;

    move-result-object v2

    const-class v3, Lcom/yxcorp/gifshow/activity/ContactsListActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 84
    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 88
    :pswitch_2
    new-instance v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;-><init>()V

    .line 89
    iput v4, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->type:I

    .line 90
    const/16 v1, 0x64

    iput v1, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->action:I

    .line 91
    const-string/jumbo v1, "guide_card_phone"

    iput-object v1, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->name:Ljava/lang/String;

    .line 92
    invoke-static {v4, v0, v3}, Lcom/yxcorp/gifshow/log/al;->b(ILcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;)V

    .line 94
    const-class v0, Lcom/yxcorp/gifshow/plugin/impl/login/LoginPlugin;

    .line 2025
    invoke-static {v0}, Lcom/yxcorp/utility/impl/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/utility/j/a;

    .line 94
    check-cast v0, Lcom/yxcorp/gifshow/plugin/impl/login/LoginPlugin;

    iget-object v1, p0, Lcom/yxcorp/gifshow/homepage/FollowBottomGuideCardAdapter$FollowGuideCardPresenter$1;->b:Lcom/yxcorp/gifshow/homepage/FollowBottomGuideCardAdapter$FollowGuideCardPresenter;

    .line 95
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/homepage/FollowBottomGuideCardAdapter$FollowGuideCardPresenter;->n()Lcom/yxcorp/gifshow/activity/GifshowActivity;

    move-result-object v1

    move-object v4, v3

    move v5, v2

    invoke-interface/range {v0 .. v5}, Lcom/yxcorp/gifshow/plugin/impl/login/LoginPlugin;->buildBindPhoneLauncher(Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;I)Lcom/yxcorp/e/a/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/yxcorp/e/a/d;->b()V

    goto/16 :goto_0

    .line 98
    :pswitch_3
    new-instance v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;-><init>()V

    .line 99
    iput v4, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->type:I

    .line 100
    const/16 v1, 0x392

    iput v1, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->action:I

    .line 101
    const-string/jumbo v1, "guide_card_avatar"

    iput-object v1, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->name:Ljava/lang/String;

    .line 102
    invoke-static {v4, v0, v3}, Lcom/yxcorp/gifshow/log/al;->b(ILcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;)V

    .line 104
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/FollowBottomGuideCardAdapter$FollowGuideCardPresenter$1;->b:Lcom/yxcorp/gifshow/homepage/FollowBottomGuideCardAdapter$FollowGuideCardPresenter;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/homepage/FollowBottomGuideCardAdapter$FollowGuideCardPresenter;->n()Lcom/yxcorp/gifshow/activity/GifshowActivity;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/yxcorp/gifshow/homepage/FollowBottomGuideCardAdapter$FollowGuideCardPresenter$1;->b:Lcom/yxcorp/gifshow/homepage/FollowBottomGuideCardAdapter$FollowGuideCardPresenter;

    invoke-virtual {v2}, Lcom/yxcorp/gifshow/homepage/FollowBottomGuideCardAdapter$FollowGuideCardPresenter;->n()Lcom/yxcorp/gifshow/activity/GifshowActivity;

    move-result-object v2

    const-class v3, Lcom/yxcorp/gifshow/activity/UserInfoEditActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 64
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
