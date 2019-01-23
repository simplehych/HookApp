.class final synthetic Lcom/yxcorp/gifshow/detail/presenter/noneslide/g;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/common/base/g;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/detail/presenter/noneslide/LandscapeScreenPresenter;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/detail/presenter/noneslide/LandscapeScreenPresenter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/g;->a:Lcom/yxcorp/gifshow/detail/presenter/noneslide/LandscapeScreenPresenter;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/g;->a:Lcom/yxcorp/gifshow/detail/presenter/noneslide/LandscapeScreenPresenter;

    .line 1095
    iget-object v1, v0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/LandscapeScreenPresenter;->g:Lio/reactivex/subjects/c;

    new-instance v2, Lcom/yxcorp/gifshow/detail/presenter/noneslide/j;

    invoke-direct {v2, v0}, Lcom/yxcorp/gifshow/detail/presenter/noneslide/j;-><init>(Lcom/yxcorp/gifshow/detail/presenter/noneslide/LandscapeScreenPresenter;)V

    sget-object v0, Lio/reactivex/internal/functions/Functions;->e:Lio/reactivex/c/g;

    .line 1096
    invoke-virtual {v1, v2, v0}, Lio/reactivex/subjects/c;->subscribe(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    move-result-object v0

    .line 0
    return-object v0
.end method
