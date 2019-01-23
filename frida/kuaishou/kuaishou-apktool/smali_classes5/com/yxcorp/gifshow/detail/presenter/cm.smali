.class final synthetic Lcom/yxcorp/gifshow/detail/presenter/cm;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/common/base/g;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/detail/presenter/TextureViewPresenter;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/detail/presenter/TextureViewPresenter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/detail/presenter/cm;->a:Lcom/yxcorp/gifshow/detail/presenter/TextureViewPresenter;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/cm;->a:Lcom/yxcorp/gifshow/detail/presenter/TextureViewPresenter;

    .line 1052
    iget-object v1, v0, Lcom/yxcorp/gifshow/detail/presenter/TextureViewPresenter;->f:Lcom/yxcorp/gifshow/detail/a/g;

    iget-object v1, v1, Lcom/yxcorp/gifshow/detail/a/g;->c:Lio/reactivex/subjects/PublishSubject;

    new-instance v2, Lcom/yxcorp/gifshow/detail/presenter/cn;

    invoke-direct {v2, v0}, Lcom/yxcorp/gifshow/detail/presenter/cn;-><init>(Lcom/yxcorp/gifshow/detail/presenter/TextureViewPresenter;)V

    invoke-virtual {v1, v2}, Lio/reactivex/subjects/PublishSubject;->subscribe(Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    move-result-object v0

    .line 0
    return-object v0
.end method
