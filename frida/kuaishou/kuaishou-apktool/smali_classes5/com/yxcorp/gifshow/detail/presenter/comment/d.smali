.class final synthetic Lcom/yxcorp/gifshow/detail/presenter/comment/d;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/common/base/g;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/detail/presenter/comment/SlidePlayCommentMarqueePresenter;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/detail/presenter/comment/SlidePlayCommentMarqueePresenter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/detail/presenter/comment/d;->a:Lcom/yxcorp/gifshow/detail/presenter/comment/SlidePlayCommentMarqueePresenter;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/comment/d;->a:Lcom/yxcorp/gifshow/detail/presenter/comment/SlidePlayCommentMarqueePresenter;

    .line 1146
    iget-object v1, v0, Lcom/yxcorp/gifshow/detail/presenter/comment/SlidePlayCommentMarqueePresenter;->f:Lio/reactivex/subjects/PublishSubject;

    new-instance v2, Lcom/yxcorp/gifshow/detail/presenter/comment/i;

    invoke-direct {v2, v0}, Lcom/yxcorp/gifshow/detail/presenter/comment/i;-><init>(Lcom/yxcorp/gifshow/detail/presenter/comment/SlidePlayCommentMarqueePresenter;)V

    invoke-virtual {v1, v2}, Lio/reactivex/subjects/PublishSubject;->subscribe(Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    move-result-object v0

    .line 0
    return-object v0
.end method
