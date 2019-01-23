.class final synthetic Lcom/yxcorp/plugin/message/poll/h;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lcom/yxcorp/plugin/message/poll/e$f;

.field private final b:Lcom/yxcorp/gifshow/entity/n;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/message/poll/e$f;Lcom/yxcorp/gifshow/entity/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/plugin/message/poll/h;->a:Lcom/yxcorp/plugin/message/poll/e$f;

    iput-object p2, p0, Lcom/yxcorp/plugin/message/poll/h;->b:Lcom/yxcorp/gifshow/entity/n;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 0
    iget-object v1, p0, Lcom/yxcorp/plugin/message/poll/h;->a:Lcom/yxcorp/plugin/message/poll/e$f;

    iget-object v2, p0, Lcom/yxcorp/plugin/message/poll/h;->b:Lcom/yxcorp/gifshow/entity/n;

    .line 7259
    invoke-virtual {v1}, Lcom/yxcorp/plugin/message/poll/e$f;->n()Lcom/yxcorp/gifshow/activity/GifshowActivity;

    move-result-object v0

    .line 7547
    const-string/jumbo v3, "REFERER_PAGE"

    invoke-static {v0, v3}, Lcom/yxcorp/gifshow/log/al;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 7260
    new-instance v3, Landroid/content/Intent;

    invoke-virtual {v1}, Lcom/yxcorp/plugin/message/poll/e$f;->n()Lcom/yxcorp/gifshow/activity/GifshowActivity;

    move-result-object v0

    const-class v4, Lcom/yxcorp/plugin/message/MessageActivity;

    invoke-direct {v3, v0, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 7261
    const-string/jumbo v0, "user"

    .line 8023
    iget-object v4, v2, Lcom/yxcorp/gifshow/entity/n;->a:Lcom/yxcorp/gifshow/entity/QUser;

    .line 7261
    invoke-static {v4}, Lorg/parceler/e;->a(Ljava/lang/Object;)Landroid/os/Parcelable;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 7262
    const-string/jumbo v0, "new"

    .line 8031
    iget v4, v2, Lcom/yxcorp/gifshow/entity/n;->c:I

    .line 7262
    invoke-virtual {v3, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 7263
    const-string/jumbo v0, "refresh_msg"

    .line 8043
    iget-boolean v4, v2, Lcom/yxcorp/gifshow/entity/n;->e:Z

    .line 7263
    invoke-virtual {v3, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 7264
    const-string/jumbo v0, "refresh_internal"

    .line 8047
    iget-wide v4, v2, Lcom/yxcorp/gifshow/entity/n;->f:J

    .line 7264
    invoke-virtual {v3, v0, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 9035
    const/4 v0, 0x0

    iput v0, v2, Lcom/yxcorp/gifshow/entity/n;->c:I

    .line 7266
    invoke-virtual {v1}, Lcom/yxcorp/plugin/message/poll/e$f;->o()Lcom/yxcorp/gifshow/recycler/c/a;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/recycler/j;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/recycler/j;->Y()Lcom/yxcorp/gifshow/recycler/f;

    move-result-object v0

    .line 9788
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$a;->d:Landroid/support/v7/widget/RecyclerView$b;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$b;->b()V

    .line 7267
    invoke-virtual {v1}, Lcom/yxcorp/plugin/message/poll/e$f;->n()Lcom/yxcorp/gifshow/activity/GifshowActivity;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->startActivity(Landroid/content/Intent;)V

    .line 10023
    iget-object v0, v2, Lcom/yxcorp/gifshow/entity/n;->a:Lcom/yxcorp/gifshow/entity/QUser;

    .line 10275
    new-instance v1, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;

    invoke-direct {v1}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;-><init>()V

    .line 10276
    const-string/jumbo v2, "news_play_photo"

    iput-object v2, v1, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->name:Ljava/lang/String;

    .line 10277
    iput v6, v1, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->type:I

    .line 10278
    const/16 v2, 0x3eb

    iput v2, v1, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->action:I

    .line 10280
    new-instance v2, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

    invoke-direct {v2}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;-><init>()V

    .line 10281
    new-instance v3, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$UserPackage;

    invoke-direct {v3}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$UserPackage;-><init>()V

    .line 10282
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QUser;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/utility/TextUtils;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$UserPackage;->identity:Ljava/lang/String;

    .line 10283
    iput-object v3, v2, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;->userPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$UserPackage;

    .line 10285
    invoke-static {v6, v1, v2}, Lcom/yxcorp/gifshow/log/al;->b(ILcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;)V

    .line 0
    return-void
.end method
