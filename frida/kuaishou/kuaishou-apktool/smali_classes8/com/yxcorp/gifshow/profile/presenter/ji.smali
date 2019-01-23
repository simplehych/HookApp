.class final synthetic Lcom/yxcorp/gifshow/profile/presenter/ji;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/common/base/g;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/profile/presenter/SwitchRecyclerModePresenter;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/profile/presenter/SwitchRecyclerModePresenter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/profile/presenter/ji;->a:Lcom/yxcorp/gifshow/profile/presenter/SwitchRecyclerModePresenter;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/ji;->a:Lcom/yxcorp/gifshow/profile/presenter/SwitchRecyclerModePresenter;

    .line 1077
    iget-object v1, v0, Lcom/yxcorp/gifshow/profile/presenter/SwitchRecyclerModePresenter;->h:Lio/reactivex/subjects/PublishSubject;

    new-instance v2, Lcom/yxcorp/gifshow/profile/presenter/jj;

    invoke-direct {v2, v0}, Lcom/yxcorp/gifshow/profile/presenter/jj;-><init>(Lcom/yxcorp/gifshow/profile/presenter/SwitchRecyclerModePresenter;)V

    sget-object v0, Lio/reactivex/internal/functions/Functions;->e:Lio/reactivex/c/g;

    invoke-virtual {v1, v2, v0}, Lio/reactivex/subjects/PublishSubject;->subscribe(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    move-result-object v0

    .line 0
    return-object v0
.end method
