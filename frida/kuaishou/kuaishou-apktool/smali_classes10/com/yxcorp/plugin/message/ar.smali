.class final synthetic Lcom/yxcorp/plugin/message/ar;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lcom/yxcorp/plugin/message/v$f;

.field private final b:Lcom/kwai/chat/d;

.field private final c:Lcom/yxcorp/gifshow/entity/UserSimpleInfo;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/message/v$f;Lcom/kwai/chat/d;Lcom/yxcorp/gifshow/entity/UserSimpleInfo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/plugin/message/ar;->a:Lcom/yxcorp/plugin/message/v$f;

    iput-object p2, p0, Lcom/yxcorp/plugin/message/ar;->b:Lcom/kwai/chat/d;

    iput-object p3, p0, Lcom/yxcorp/plugin/message/ar;->c:Lcom/yxcorp/gifshow/entity/UserSimpleInfo;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 0
    iget-object v0, p0, Lcom/yxcorp/plugin/message/ar;->a:Lcom/yxcorp/plugin/message/v$f;

    iget-object v1, p0, Lcom/yxcorp/plugin/message/ar;->b:Lcom/kwai/chat/d;

    iget-object v2, p0, Lcom/yxcorp/plugin/message/ar;->c:Lcom/yxcorp/gifshow/entity/UserSimpleInfo;

    .line 1779
    invoke-virtual {v1}, Lcom/kwai/chat/d;->g()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1780
    invoke-virtual {v0}, Lcom/yxcorp/plugin/message/v$f;->n()Lcom/yxcorp/gifshow/activity/GifshowActivity;

    move-result-object v0

    invoke-static {v0, v1, v2}, Lcom/yxcorp/plugin/message/StrangerConversationActivity;->a(Lcom/yxcorp/gifshow/activity/GifshowActivity;Lcom/kwai/chat/d;Lcom/yxcorp/gifshow/entity/UserSimpleInfo;)V

    .line 1792
    :goto_0
    new-instance v0, Lcom/yxcorp/plugin/message/av;

    invoke-direct {v0, v1}, Lcom/yxcorp/plugin/message/av;-><init>(Lcom/kwai/chat/d;)V

    invoke-static {v0}, Lcom/kwai/b/a;->b(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 2961
    new-instance v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;-><init>()V

    .line 2962
    const-string/jumbo v1, "news_play_photo"

    iput-object v1, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->name:Ljava/lang/String;

    .line 2963
    iput v6, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->type:I

    .line 2964
    const/16 v1, 0x3eb

    iput v1, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->action:I

    .line 2966
    new-instance v1, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

    invoke-direct {v1}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;-><init>()V

    .line 2967
    new-instance v3, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$UserPackage;

    invoke-direct {v3}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$UserPackage;-><init>()V

    .line 2968
    iget-object v2, v2, Lcom/yxcorp/gifshow/entity/UserSimpleInfo;->mId:Ljava/lang/String;

    invoke-static {v2}, Lcom/yxcorp/utility/TextUtils;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v3, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$UserPackage;->identity:Ljava/lang/String;

    .line 2969
    iput-object v3, v1, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;->userPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$UserPackage;

    .line 2971
    invoke-static {v6, v0, v1}, Lcom/yxcorp/gifshow/log/al;->b(ILcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;)V

    .line 0
    return-void

    .line 1782
    :cond_0
    invoke-virtual {v0}, Lcom/yxcorp/plugin/message/v$f;->n()Lcom/yxcorp/gifshow/activity/GifshowActivity;

    move-result-object v3

    .line 2547
    const-string/jumbo v4, "REFERER_PAGE"

    invoke-static {v3, v4}, Lcom/yxcorp/gifshow/log/al;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 1783
    invoke-virtual {v0}, Lcom/yxcorp/plugin/message/v$f;->n()Lcom/yxcorp/gifshow/activity/GifshowActivity;

    move-result-object v3

    invoke-static {v3}, Lcom/yxcorp/gifshow/util/swipe/k;->a(Lcom/yxcorp/gifshow/activity/GifshowActivity;)Lcom/yxcorp/gifshow/util/swipe/k;

    .line 1784
    new-instance v3, Landroid/content/Intent;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/message/v$f;->n()Lcom/yxcorp/gifshow/activity/GifshowActivity;

    move-result-object v4

    const-class v5, Lcom/yxcorp/plugin/message/MessageActivity;

    invoke-direct {v3, v4, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1785
    const-string/jumbo v4, "simple_user"

    invoke-static {v2}, Lorg/parceler/e;->a(Ljava/lang/Object;)Landroid/os/Parcelable;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 1786
    const-string/jumbo v4, "new"

    invoke-virtual {v1}, Lcom/kwai/chat/d;->e()I

    move-result v5

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1787
    const-string/jumbo v4, "arg_from_activity_identity"

    invoke-virtual {v0}, Lcom/yxcorp/plugin/message/v$f;->n()Lcom/yxcorp/gifshow/activity/GifshowActivity;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1788
    invoke-virtual {v0}, Lcom/yxcorp/plugin/message/v$f;->n()Lcom/yxcorp/gifshow/activity/GifshowActivity;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->startActivity(Landroid/content/Intent;)V

    .line 1789
    invoke-virtual {v1}, Lcom/kwai/chat/d;->f()I

    move-result v0

    .line 1790
    invoke-virtual {v1}, Lcom/kwai/chat/d;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lcom/kwai/chat/d;->e()I

    move-result v4

    const/4 v5, 0x0

    .line 1789
    invoke-static {v0, v3, v4, v5}, Lcom/yxcorp/plugin/message/b/c;->a(ILjava/lang/String;IZ)V

    goto/16 :goto_0
.end method
