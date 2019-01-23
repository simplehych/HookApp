.class final synthetic Lcom/yxcorp/gifshow/detail/presenter/ax;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/g;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/detail/presenter/PhotoMediaPlayerPresenter;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/detail/presenter/PhotoMediaPlayerPresenter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/detail/presenter/ax;->a:Lcom/yxcorp/gifshow/detail/presenter/PhotoMediaPlayerPresenter;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 0
    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/presenter/ax;->a:Lcom/yxcorp/gifshow/detail/presenter/PhotoMediaPlayerPresenter;

    check-cast p1, Lcom/yxcorp/gifshow/model/c;

    .line 1294
    if-eqz p1, :cond_0

    .line 1297
    iget-object v0, v1, Lcom/yxcorp/gifshow/detail/presenter/PhotoMediaPlayerPresenter;->e:Lcom/smile/gifshow/annotation/a/g;

    invoke-interface {v0}, Lcom/smile/gifshow/annotation/a/g;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/log/PhotoDetailLogger;

    iget-object v2, p1, Lcom/yxcorp/gifshow/model/c;->c:Lcom/yxcorp/httpdns/c;

    invoke-virtual {v0, v2}, Lcom/yxcorp/gifshow/log/PhotoDetailLogger;->setDnsResolveResult(Lcom/yxcorp/httpdns/c;)V

    .line 1298
    iget-object v0, v1, Lcom/yxcorp/gifshow/detail/presenter/PhotoMediaPlayerPresenter;->e:Lcom/smile/gifshow/annotation/a/g;

    invoke-interface {v0}, Lcom/smile/gifshow/annotation/a/g;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/log/PhotoDetailLogger;

    iget-object v2, p1, Lcom/yxcorp/gifshow/model/c;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/yxcorp/gifshow/log/PhotoDetailLogger;->setPlayUrl(Ljava/lang/String;)V

    .line 1299
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/detail/presenter/PhotoMediaPlayerPresenter;->k()V

    .line 0
    :cond_0
    return-void
.end method
