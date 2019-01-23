.class final synthetic Lcom/yxcorp/plugin/live/mvps/c/e;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/o;


# instance fields
.field private final a:Lcom/yxcorp/plugin/live/mvps/c/a;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/live/mvps/c/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/plugin/live/mvps/c/e;->a:Lcom/yxcorp/plugin/live/mvps/c/a;

    return-void
.end method


# virtual methods
.method public final a(Lio/reactivex/n;)V
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/plugin/live/mvps/c/e;->a:Lcom/yxcorp/plugin/live/mvps/c/a;

    .line 1041
    invoke-interface {p1}, Lio/reactivex/n;->isDisposed()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1044
    iget-object v1, v0, Lcom/yxcorp/plugin/live/mvps/c/a;->f:Ljava/lang/Throwable;

    if-eqz v1, :cond_1

    .line 1045
    iget-object v0, v0, Lcom/yxcorp/plugin/live/mvps/c/a;->f:Ljava/lang/Throwable;

    invoke-interface {p1, v0}, Lio/reactivex/n;->onError(Ljava/lang/Throwable;)V

    .line 1047
    :cond_0
    :goto_0
    return-void

    .line 1046
    :cond_1
    iget-object v1, v0, Lcom/yxcorp/plugin/live/mvps/c/a;->e:Lcom/yxcorp/gifshow/model/response/LiveAudienceStatusResponse;

    if-nez v1, :cond_2

    .line 1047
    iget-object v0, v0, Lcom/yxcorp/plugin/live/mvps/c/a;->g:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1049
    :cond_2
    iget-object v0, v0, Lcom/yxcorp/plugin/live/mvps/c/a;->e:Lcom/yxcorp/gifshow/model/response/LiveAudienceStatusResponse;

    invoke-interface {p1, v0}, Lio/reactivex/n;->onNext(Ljava/lang/Object;)V

    .line 1050
    invoke-interface {p1}, Lio/reactivex/n;->onComplete()V

    goto :goto_0
.end method
