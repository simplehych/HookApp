.class final synthetic Lcom/yxcorp/gifshow/detail/presenter/noneslide/n;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/g;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/detail/presenter/noneslide/LikePresenter;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/detail/presenter/noneslide/LikePresenter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/n;->a:Lcom/yxcorp/gifshow/detail/presenter/noneslide/LikePresenter;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/n;->a:Lcom/yxcorp/gifshow/detail/presenter/noneslide/LikePresenter;

    check-cast p1, Ljava/lang/Boolean;

    .line 1120
    iget-object v1, v0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/LikePresenter;->m:Lcom/yxcorp/gifshow/detail/ag;

    if-eqz v1, :cond_0

    .line 1121
    iget-object v0, v0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/LikePresenter;->m:Lcom/yxcorp/gifshow/detail/ag;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 2122
    iput-boolean v1, v0, Lcom/yxcorp/gifshow/detail/ag;->d:Z

    .line 0
    :cond_0
    return-void
.end method
