.class final synthetic Lcom/yxcorp/gifshow/detail/presenter/slide/k;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/common/base/g;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/detail/presenter/slide/SlidePlayLandscapeScreenPresenter;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/detail/presenter/slide/SlidePlayLandscapeScreenPresenter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/detail/presenter/slide/k;->a:Lcom/yxcorp/gifshow/detail/presenter/slide/SlidePlayLandscapeScreenPresenter;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/slide/k;->a:Lcom/yxcorp/gifshow/detail/presenter/slide/SlidePlayLandscapeScreenPresenter;

    .line 1065
    iget-object v1, v0, Lcom/yxcorp/gifshow/detail/presenter/slide/SlidePlayLandscapeScreenPresenter;->e:Lio/reactivex/subjects/PublishSubject;

    new-instance v2, Lcom/yxcorp/gifshow/detail/presenter/slide/p;

    invoke-direct {v2, v0}, Lcom/yxcorp/gifshow/detail/presenter/slide/p;-><init>(Lcom/yxcorp/gifshow/detail/presenter/slide/SlidePlayLandscapeScreenPresenter;)V

    sget-object v0, Lio/reactivex/internal/functions/Functions;->e:Lio/reactivex/c/g;

    .line 1066
    invoke-virtual {v1, v2, v0}, Lio/reactivex/subjects/PublishSubject;->subscribe(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    move-result-object v0

    .line 0
    return-object v0
.end method
