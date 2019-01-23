.class final synthetic Lcom/yxcorp/plugin/message/poll/o;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final a:Lcom/yxcorp/plugin/message/poll/MessagesFragment;

.field private final b:Lcom/yxcorp/gifshow/activity/GifshowActivity;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/message/poll/MessagesFragment;Lcom/yxcorp/gifshow/activity/GifshowActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/plugin/message/poll/o;->a:Lcom/yxcorp/plugin/message/poll/MessagesFragment;

    iput-object p2, p0, Lcom/yxcorp/plugin/message/poll/o;->b:Lcom/yxcorp/gifshow/activity/GifshowActivity;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/plugin/message/poll/o;->a:Lcom/yxcorp/plugin/message/poll/MessagesFragment;

    iget-object v1, p0, Lcom/yxcorp/plugin/message/poll/o;->b:Lcom/yxcorp/gifshow/activity/GifshowActivity;

    .line 1342
    invoke-virtual {v0}, Lcom/yxcorp/plugin/message/poll/MessagesFragment;->i()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "blacklist"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lcom/yxcorp/gifshow/log/u;->onEvent(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1343
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getApiService()Lcom/yxcorp/gifshow/retrofit/service/KwaiApiService;

    move-result-object v2

    sget-object v3, Lcom/yxcorp/gifshow/KwaiApp;->ME:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    invoke-virtual {v3}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->getId()Ljava/lang/String;

    move-result-object v3

    iget-object v4, v0, Lcom/yxcorp/plugin/message/poll/MessagesFragment;->b:Lcom/yxcorp/gifshow/entity/QUser;

    invoke-virtual {v4}, Lcom/yxcorp/gifshow/entity/QUser;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lcom/yxcorp/plugin/message/poll/MessagesFragment;->i()Ljava/lang/String;

    move-result-object v5

    .line 1344
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->o()Ljava/lang/String;

    move-result-object v1

    .line 1343
    invoke-interface {v2, v3, v4, v5, v1}, Lcom/yxcorp/gifshow/retrofit/service/KwaiApiService;->blockUserAdd(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/l;

    move-result-object v1

    new-instance v2, Lcom/yxcorp/retrofit/c/e;

    invoke-direct {v2}, Lcom/yxcorp/retrofit/c/e;-><init>()V

    .line 1345
    invoke-virtual {v1, v2}, Lio/reactivex/l;->map(Lio/reactivex/c/h;)Lio/reactivex/l;

    move-result-object v1

    sget-object v2, Lcom/yxcorp/plugin/message/poll/s;->a:Lio/reactivex/c/g;

    new-instance v3, Lcom/yxcorp/gifshow/retrofit/a/f;

    .line 1347
    invoke-virtual {v0}, Lcom/yxcorp/plugin/message/poll/MessagesFragment;->getActivity()Landroid/support/v4/app/h;

    move-result-object v0

    invoke-direct {v3, v0}, Lcom/yxcorp/gifshow/retrofit/a/f;-><init>(Landroid/content/Context;)V

    .line 1346
    invoke-virtual {v1, v2, v3}, Lio/reactivex/l;->subscribe(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    .line 0
    return-void
.end method
