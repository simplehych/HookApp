.class final synthetic Lcom/yxcorp/gifshow/detail/presenter/noneslide/i;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/g;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/detail/presenter/noneslide/LandscapeScreenPresenter;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/detail/presenter/noneslide/LandscapeScreenPresenter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/i;->a:Lcom/yxcorp/gifshow/detail/presenter/noneslide/LandscapeScreenPresenter;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/i;->a:Lcom/yxcorp/gifshow/detail/presenter/noneslide/LandscapeScreenPresenter;

    check-cast p1, Lcom/yxcorp/gifshow/detail/event/i;

    .line 1103
    iget-object v1, v0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/LandscapeScreenPresenter;->i:Ljava/lang/Runnable;

    invoke-static {v1}, Lcom/yxcorp/utility/ah;->c(Ljava/lang/Runnable;)V

    .line 1104
    iget-boolean v1, p1, Lcom/yxcorp/gifshow/detail/event/i;->a:Z

    if-nez v1, :cond_0

    .line 1105
    iget-object v0, v0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/LandscapeScreenPresenter;->i:Ljava/lang/Runnable;

    const-wide/16 v2, 0xbb8

    invoke-static {v0, v2, v3}, Lcom/yxcorp/utility/ah;->a(Ljava/lang/Runnable;J)V

    .line 0
    :cond_0
    return-void
.end method
