.class final synthetic Lcom/yxcorp/plugin/message/group/presenter/ar;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final a:Lcom/yxcorp/plugin/message/group/presenter/GroupManagerPresenter;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/message/group/presenter/GroupManagerPresenter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/plugin/message/group/presenter/ar;->a:Lcom/yxcorp/plugin/message/group/presenter/GroupManagerPresenter;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/plugin/message/group/presenter/ar;->a:Lcom/yxcorp/plugin/message/group/presenter/GroupManagerPresenter;

    .line 1285
    sget v1, Lcom/yxcorp/plugin/message/cf$h;->message_clear_msg_content:I

    if-ne p2, v1, :cond_0

    .line 1286
    new-instance v1, Lcom/yxcorp/plugin/message/group/presenter/ak;

    invoke-direct {v1, v0}, Lcom/yxcorp/plugin/message/group/presenter/ak;-><init>(Lcom/yxcorp/plugin/message/group/presenter/GroupManagerPresenter;)V

    invoke-static {v1}, Lio/reactivex/l;->fromCallable(Ljava/util/concurrent/Callable;)Lio/reactivex/l;

    move-result-object v1

    sget-object v2, Lcom/kwai/chat/f/d;->a:Lio/reactivex/t;

    .line 1289
    invoke-virtual {v1, v2}, Lio/reactivex/l;->subscribeOn(Lio/reactivex/t;)Lio/reactivex/l;

    move-result-object v1

    sget-object v2, Lcom/kwai/b/d;->a:Lio/reactivex/t;

    .line 1290
    invoke-virtual {v1, v2}, Lio/reactivex/l;->observeOn(Lio/reactivex/t;)Lio/reactivex/l;

    move-result-object v1

    sget-object v2, Lcom/yxcorp/plugin/message/group/presenter/al;->a:Lio/reactivex/c/g;

    .line 1297
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->b()Lio/reactivex/c/g;

    move-result-object v3

    .line 1291
    invoke-virtual {v1, v2, v3}, Lio/reactivex/l;->subscribe(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    .line 1299
    const/16 v1, 0x43e

    iget-object v0, v0, Lcom/yxcorp/plugin/message/group/presenter/GroupManagerPresenter;->e:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/yxcorp/gifshow/message/al;->a(ILjava/lang/String;)V

    .line 0
    :cond_0
    return-void
.end method
