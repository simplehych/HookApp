.class final synthetic Lcom/yxcorp/plugin/live/mvps/c/c;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/g;


# instance fields
.field private final a:Lcom/yxcorp/plugin/live/mvps/c/a;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/live/mvps/c/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/plugin/live/mvps/c/c;->a:Lcom/yxcorp/plugin/live/mvps/c/a;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 0
    iget-object v1, p0, Lcom/yxcorp/plugin/live/mvps/c/c;->a:Lcom/yxcorp/plugin/live/mvps/c/a;

    check-cast p1, Lcom/yxcorp/gifshow/model/response/LiveAudienceStatusResponse;

    .line 1068
    iput-object p1, v1, Lcom/yxcorp/plugin/live/mvps/c/a;->e:Lcom/yxcorp/gifshow/model/response/LiveAudienceStatusResponse;

    .line 1069
    iget-object v0, v1, Lcom/yxcorp/plugin/live/mvps/c/a;->g:Ljava/util/List;

    if-eqz v0, :cond_2

    .line 1070
    iget-object v0, v1, Lcom/yxcorp/plugin/live/mvps/c/a;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/n;

    .line 1071
    invoke-interface {v0}, Lio/reactivex/n;->isDisposed()Z

    move-result v3

    if-nez v3, :cond_0

    .line 1072
    invoke-interface {v0, p1}, Lio/reactivex/n;->onNext(Ljava/lang/Object;)V

    .line 1073
    invoke-interface {v0}, Lio/reactivex/n;->onComplete()V

    goto :goto_0

    .line 1076
    :cond_1
    iget-object v0, v1, Lcom/yxcorp/plugin/live/mvps/c/a;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 0
    :cond_2
    return-void
.end method
