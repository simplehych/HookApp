.class final synthetic Lcom/yxcorp/gifshow/detail/presenter/ad;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/common/base/g;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/detail/presenter/PhotoCoverPresenter;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/detail/presenter/PhotoCoverPresenter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/detail/presenter/ad;->a:Lcom/yxcorp/gifshow/detail/presenter/PhotoCoverPresenter;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/ad;->a:Lcom/yxcorp/gifshow/detail/presenter/PhotoCoverPresenter;

    .line 1168
    iget-object v1, v0, Lcom/yxcorp/gifshow/detail/presenter/PhotoCoverPresenter;->g:Lio/reactivex/l;

    new-instance v2, Lcom/yxcorp/gifshow/detail/presenter/ae;

    invoke-direct {v2, v0}, Lcom/yxcorp/gifshow/detail/presenter/ae;-><init>(Lcom/yxcorp/gifshow/detail/presenter/PhotoCoverPresenter;)V

    invoke-virtual {v1, v2}, Lio/reactivex/l;->subscribe(Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    move-result-object v0

    .line 0
    return-object v0
.end method
