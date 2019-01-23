.class final synthetic Lcom/yxcorp/plugin/message/co;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final a:Lcom/yxcorp/plugin/message/SingleUserInfoFragment;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/message/SingleUserInfoFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/plugin/message/co;->a:Lcom/yxcorp/plugin/message/SingleUserInfoFragment;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/plugin/message/co;->a:Lcom/yxcorp/plugin/message/SingleUserInfoFragment;

    .line 1278
    sget v1, Lcom/yxcorp/plugin/message/cf$h;->message_clear_msg_content:I

    if-ne p2, v1, :cond_0

    .line 1279
    new-instance v1, Lcom/yxcorp/plugin/message/cj;

    invoke-direct {v1, v0}, Lcom/yxcorp/plugin/message/cj;-><init>(Lcom/yxcorp/plugin/message/SingleUserInfoFragment;)V

    invoke-static {v1}, Lio/reactivex/l;->fromCallable(Ljava/util/concurrent/Callable;)Lio/reactivex/l;

    move-result-object v1

    sget-object v2, Lcom/kwai/chat/f/d;->a:Lio/reactivex/t;

    .line 1281
    invoke-virtual {v1, v2}, Lio/reactivex/l;->subscribeOn(Lio/reactivex/t;)Lio/reactivex/l;

    move-result-object v1

    sget-object v2, Lcom/kwai/b/d;->a:Lio/reactivex/t;

    .line 1282
    invoke-virtual {v1, v2}, Lio/reactivex/l;->observeOn(Lio/reactivex/t;)Lio/reactivex/l;

    move-result-object v1

    new-instance v2, Lcom/yxcorp/plugin/message/ck;

    invoke-direct {v2, v0}, Lcom/yxcorp/plugin/message/ck;-><init>(Lcom/yxcorp/plugin/message/SingleUserInfoFragment;)V

    .line 1283
    invoke-virtual {v1, v2}, Lio/reactivex/l;->doOnNext(Lio/reactivex/c/g;)Lio/reactivex/l;

    move-result-object v1

    new-instance v2, Lcom/yxcorp/plugin/message/cl;

    invoke-direct {v2, v0}, Lcom/yxcorp/plugin/message/cl;-><init>(Lcom/yxcorp/plugin/message/SingleUserInfoFragment;)V

    .line 1295
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->b()Lio/reactivex/c/g;

    move-result-object v0

    .line 1287
    invoke-virtual {v1, v2, v0}, Lio/reactivex/l;->subscribe(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    .line 0
    :cond_0
    return-void
.end method
