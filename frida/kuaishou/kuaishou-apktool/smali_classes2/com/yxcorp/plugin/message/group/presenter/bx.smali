.class final synthetic Lcom/yxcorp/plugin/message/group/presenter/bx;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/g;


# instance fields
.field private final a:Lcom/yxcorp/plugin/message/group/presenter/GroupQrCodePresenter;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/message/group/presenter/GroupQrCodePresenter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/plugin/message/group/presenter/bx;->a:Lcom/yxcorp/plugin/message/group/presenter/GroupQrCodePresenter;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/plugin/message/group/presenter/bx;->a:Lcom/yxcorp/plugin/message/group/presenter/GroupQrCodePresenter;

    check-cast p1, Lcom/yxcorp/gifshow/model/response/ShareQrCodeResponse;

    .line 1307
    iget-object v1, p1, Lcom/yxcorp/gifshow/model/response/ShareQrCodeResponse;->mData:Lcom/yxcorp/gifshow/model/response/ShareQrCodeResponse$Data;

    if-eqz v1, :cond_0

    .line 1310
    iput-object p1, v0, Lcom/yxcorp/plugin/message/group/presenter/GroupQrCodePresenter;->h:Lcom/yxcorp/gifshow/model/response/ShareQrCodeResponse;

    .line 1311
    new-instance v1, Lcom/yxcorp/plugin/message/group/presenter/cc;

    invoke-direct {v1, v0, p1}, Lcom/yxcorp/plugin/message/group/presenter/cc;-><init>(Lcom/yxcorp/plugin/message/group/presenter/GroupQrCodePresenter;Lcom/yxcorp/gifshow/model/response/ShareQrCodeResponse;)V

    invoke-static {v1}, Lio/reactivex/u;->a(Ljava/util/concurrent/Callable;)Lio/reactivex/u;

    move-result-object v1

    iget-object v2, v0, Lcom/yxcorp/plugin/message/group/presenter/GroupQrCodePresenter;->g:Lcom/yxcorp/plugin/message/group/ao;

    .line 2039
    iget-object v2, v2, Lcom/trello/rxlifecycle2/a/a/b;->a:Lio/reactivex/subjects/a;

    invoke-virtual {v2}, Lio/reactivex/subjects/a;->hide()Lio/reactivex/l;

    move-result-object v2

    .line 1313
    sget-object v3, Lcom/trello/rxlifecycle2/android/FragmentEvent;->DESTROY:Lcom/trello/rxlifecycle2/android/FragmentEvent;

    invoke-static {v2, v3}, Lcom/trello/rxlifecycle2/c;->a(Lio/reactivex/l;Ljava/lang/Object;)Lcom/trello/rxlifecycle2/b;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/u;->a(Lio/reactivex/z;)Lio/reactivex/u;

    move-result-object v1

    sget-object v2, Lcom/kwai/chat/f/d;->a:Lio/reactivex/t;

    .line 1314
    invoke-virtual {v1, v2}, Lio/reactivex/u;->b(Lio/reactivex/t;)Lio/reactivex/u;

    move-result-object v1

    sget-object v2, Lcom/kwai/b/d;->a:Lio/reactivex/t;

    .line 1315
    invoke-virtual {v1, v2}, Lio/reactivex/u;->a(Lio/reactivex/t;)Lio/reactivex/u;

    move-result-object v1

    new-instance v2, Lcom/yxcorp/plugin/message/group/presenter/cd;

    invoke-direct {v2, v0, p1}, Lcom/yxcorp/plugin/message/group/presenter/cd;-><init>(Lcom/yxcorp/plugin/message/group/presenter/GroupQrCodePresenter;Lcom/yxcorp/gifshow/model/response/ShareQrCodeResponse;)V

    new-instance v3, Lcom/yxcorp/plugin/message/group/presenter/ce;

    invoke-direct {v3, v0}, Lcom/yxcorp/plugin/message/group/presenter/ce;-><init>(Lcom/yxcorp/plugin/message/group/presenter/GroupQrCodePresenter;)V

    .line 1316
    invoke-virtual {v1, v2, v3}, Lio/reactivex/u;->a(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    .line 0
    :cond_0
    return-void
.end method
