.class final synthetic Lcom/yxcorp/gifshow/settings/holder/entries/aq;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/g;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/settings/holder/entries/an$a;

.field private final b:Lcom/yxcorp/gifshow/activity/GifshowActivity;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/settings/holder/entries/an$a;Lcom/yxcorp/gifshow/activity/GifshowActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/settings/holder/entries/aq;->a:Lcom/yxcorp/gifshow/settings/holder/entries/an$a;

    iput-object p2, p0, Lcom/yxcorp/gifshow/settings/holder/entries/aq;->b:Lcom/yxcorp/gifshow/activity/GifshowActivity;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 0
    iget-object v1, p0, Lcom/yxcorp/gifshow/settings/holder/entries/aq;->a:Lcom/yxcorp/gifshow/settings/holder/entries/an$a;

    iget-object v2, p0, Lcom/yxcorp/gifshow/settings/holder/entries/aq;->b:Lcom/yxcorp/gifshow/activity/GifshowActivity;

    .line 1077
    const-class v0, Lcom/yxcorp/gifshow/util/log/LeaveApplicationTracker;

    .line 2007
    invoke-static {v0}, Lcom/yxcorp/utility/impl/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 1077
    check-cast v0, Lcom/yxcorp/gifshow/util/log/LeaveApplicationTracker;

    .line 2277
    iget-object v0, v0, Lcom/yxcorp/gifshow/util/log/LeaveApplicationTracker;->a:Lcom/yxcorp/gifshow/util/log/LogEncryptHelper;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/util/log/LogEncryptHelper;->a()V

    .line 1078
    const-class v0, Lcom/yxcorp/gifshow/k/d;

    .line 3007
    invoke-static {v0}, Lcom/yxcorp/utility/impl/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 1078
    check-cast v0, Lcom/yxcorp/gifshow/k/d;

    .line 3033
    iput-object v3, v0, Lcom/yxcorp/gifshow/k/d;->a:Ljava/lang/String;

    .line 3034
    iput-object v3, v0, Lcom/yxcorp/gifshow/k/d;->b:Ljava/lang/String;

    .line 3035
    invoke-static {v3}, Lcom/smile/gifshow/a;->s(Ljava/lang/String;)V

    .line 3036
    invoke-static {v3}, Lcom/smile/gifshow/a;->r(Ljava/lang/String;)V

    .line 1079
    iget-object v0, v1, Lcom/yxcorp/gifshow/settings/holder/entries/an$a;->d:Lcom/yxcorp/gifshow/recycler/c/a;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/recycler/c/a;->i()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "logout"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lcom/yxcorp/gifshow/log/u;->onEvent(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1080
    invoke-virtual {v2}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->finish()V

    .line 1081
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/events/i;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/events/i;-><init>()V

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/c;->d(Ljava/lang/Object;)V

    .line 0
    return-void
.end method
