.class final synthetic Lcom/yxcorp/gifshow/detail/presenter/noneslide/j;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/g;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/detail/presenter/noneslide/LandscapeScreenPresenter;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/detail/presenter/noneslide/LandscapeScreenPresenter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/j;->a:Lcom/yxcorp/gifshow/detail/presenter/noneslide/LandscapeScreenPresenter;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/j;->a:Lcom/yxcorp/gifshow/detail/presenter/noneslide/LandscapeScreenPresenter;

    check-cast p1, Lcom/yxcorp/gifshow/detail/event/d;

    .line 1110
    iget-object v1, v0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/LandscapeScreenPresenter;->d:Lcom/yxcorp/gifshow/entity/QPhoto;

    iget-object v2, p1, Lcom/yxcorp/gifshow/detail/event/d;->a:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v1, v2}, Lcom/yxcorp/gifshow/entity/QPhoto;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1114
    iget-object v1, v0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/LandscapeScreenPresenter;->i:Ljava/lang/Runnable;

    invoke-static {v1}, Lcom/yxcorp/utility/ah;->c(Ljava/lang/Runnable;)V

    .line 1115
    iget-boolean v1, v0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/LandscapeScreenPresenter;->j:Z

    if-eqz v1, :cond_1

    .line 1116
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/detail/presenter/noneslide/LandscapeScreenPresenter;->k()V

    :cond_0
    :goto_0
    return-void

    .line 1118
    :cond_1
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/detail/presenter/noneslide/LandscapeScreenPresenter;->l()V

    .line 1119
    iget-object v0, v0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/LandscapeScreenPresenter;->i:Ljava/lang/Runnable;

    const-wide/16 v2, 0xbb8

    invoke-static {v0, v2, v3}, Lcom/yxcorp/utility/ah;->a(Ljava/lang/Runnable;J)V

    goto :goto_0
.end method
