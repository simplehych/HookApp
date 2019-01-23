.class final synthetic Lcom/yxcorp/gifshow/detail/presenter/noneslide/toolbar/ag;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/common/base/g;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/detail/presenter/noneslide/toolbar/ToolbarPresenter;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/detail/presenter/noneslide/toolbar/ToolbarPresenter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/toolbar/ag;->a:Lcom/yxcorp/gifshow/detail/presenter/noneslide/toolbar/ToolbarPresenter;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/toolbar/ag;->a:Lcom/yxcorp/gifshow/detail/presenter/noneslide/toolbar/ToolbarPresenter;

    .line 1157
    iget-object v1, v0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/toolbar/ToolbarPresenter;->i:Lio/reactivex/l;

    new-instance v2, Lcom/yxcorp/gifshow/detail/presenter/noneslide/toolbar/ah;

    invoke-direct {v2, v0}, Lcom/yxcorp/gifshow/detail/presenter/noneslide/toolbar/ah;-><init>(Lcom/yxcorp/gifshow/detail/presenter/noneslide/toolbar/ToolbarPresenter;)V

    invoke-virtual {v1, v2}, Lio/reactivex/l;->subscribe(Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    move-result-object v0

    .line 0
    return-object v0
.end method
