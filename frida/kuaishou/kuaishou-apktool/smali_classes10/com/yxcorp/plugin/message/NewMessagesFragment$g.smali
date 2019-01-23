.class final Lcom/yxcorp/plugin/message/NewMessagesFragment$g;
.super Ljava/lang/Object;
.source "NewMessagesFragment.java"

# interfaces
.implements Lcom/yxcorp/widget/refresh/RefreshLayout$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/plugin/message/NewMessagesFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "g"
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/message/NewMessagesFragment;


# direct methods
.method private constructor <init>(Lcom/yxcorp/plugin/message/NewMessagesFragment;)V
    .locals 0

    .prologue
    .line 613
    iput-object p1, p0, Lcom/yxcorp/plugin/message/NewMessagesFragment$g;->a:Lcom/yxcorp/plugin/message/NewMessagesFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/yxcorp/plugin/message/NewMessagesFragment;B)V
    .locals 0

    .prologue
    .line 613
    invoke-direct {p0, p1}, Lcom/yxcorp/plugin/message/NewMessagesFragment$g;-><init>(Lcom/yxcorp/plugin/message/NewMessagesFragment;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 616
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/utility/utils/f;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 617
    sget v0, Lcom/yxcorp/plugin/message/cf$h;->network_failed_tip:I

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/util/ToastUtil;->alert(I[Ljava/lang/Object;)V

    .line 618
    iget-object v0, p0, Lcom/yxcorp/plugin/message/NewMessagesFragment$g;->a:Lcom/yxcorp/plugin/message/NewMessagesFragment;

    iget-object v0, v0, Lcom/yxcorp/plugin/message/NewMessagesFragment;->d:Lcom/yxcorp/widget/refresh/RefreshLayout;

    invoke-virtual {v0, v2}, Lcom/yxcorp/widget/refresh/RefreshLayout;->setRefreshing(Z)V

    .line 620
    :cond_0
    new-instance v0, Lcom/yxcorp/plugin/message/bz;

    invoke-direct {v0, p0}, Lcom/yxcorp/plugin/message/bz;-><init>(Lcom/yxcorp/plugin/message/NewMessagesFragment$g;)V

    invoke-static {v0}, Lio/reactivex/l;->fromCallable(Ljava/util/concurrent/Callable;)Lio/reactivex/l;

    move-result-object v0

    sget-object v1, Lcom/kwai/chat/f/d;->a:Lio/reactivex/t;

    .line 621
    invoke-virtual {v0, v1}, Lio/reactivex/l;->subscribeOn(Lio/reactivex/t;)Lio/reactivex/l;

    move-result-object v0

    sget-object v1, Lcom/kwai/b/d;->a:Lio/reactivex/t;

    .line 622
    invoke-virtual {v0, v1}, Lio/reactivex/l;->observeOn(Lio/reactivex/t;)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/plugin/message/ca;

    iget-object v2, p0, Lcom/yxcorp/plugin/message/NewMessagesFragment$g;->a:Lcom/yxcorp/plugin/message/NewMessagesFragment;

    invoke-direct {v1, v2}, Lcom/yxcorp/plugin/message/ca;-><init>(Lcom/yxcorp/plugin/message/NewMessagesFragment;)V

    new-instance v2, Lcom/yxcorp/plugin/message/NewMessagesFragment$g$1;

    invoke-direct {v2, p0}, Lcom/yxcorp/plugin/message/NewMessagesFragment$g$1;-><init>(Lcom/yxcorp/plugin/message/NewMessagesFragment$g;)V

    .line 623
    invoke-virtual {v0, v1, v2}, Lio/reactivex/l;->subscribe(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    .line 630
    return-void
.end method
