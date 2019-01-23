.class final synthetic Lcom/yxcorp/gifshow/detail/presenter/noneslide/tag/g;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/yxcorp/utility/o$a;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/detail/presenter/noneslide/tag/TagContainerPresenter;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/detail/presenter/noneslide/tag/TagContainerPresenter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/tag/g;->a:Lcom/yxcorp/gifshow/detail/presenter/noneslide/tag/TagContainerPresenter;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/tag/g;->a:Lcom/yxcorp/gifshow/detail/presenter/noneslide/tag/TagContainerPresenter;

    .line 1046
    iget-object v0, v0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/tag/TagContainerPresenter;->d:Lio/reactivex/subjects/PublishSubject;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 0
    return-void
.end method
