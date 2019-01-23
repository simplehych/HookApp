.class final synthetic Lcom/yxcorp/gifshow/profile/presenter/de;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/g;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/profile/presenter/PhotoPlayPresenter;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/profile/presenter/PhotoPlayPresenter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/profile/presenter/de;->a:Lcom/yxcorp/gifshow/profile/presenter/PhotoPlayPresenter;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/de;->a:Lcom/yxcorp/gifshow/profile/presenter/PhotoPlayPresenter;

    check-cast p1, Lcom/yxcorp/gifshow/profile/b/e;

    .line 1113
    iget v1, v0, Lcom/yxcorp/gifshow/profile/presenter/PhotoPlayPresenter;->l:I

    iget v2, p1, Lcom/yxcorp/gifshow/profile/b/e;->b:I

    if-ne v1, v2, :cond_0

    iget v1, p1, Lcom/yxcorp/gifshow/profile/b/e;->a:I

    iget-object v2, v0, Lcom/yxcorp/gifshow/profile/presenter/PhotoPlayPresenter;->h:Lcom/yxcorp/gifshow/recycler/e$a;

    .line 2072
    iget v2, v2, Lcom/yxcorp/gifshow/recycler/e$a;->ao:I

    .line 1113
    if-ne v1, v2, :cond_0

    .line 1114
    iget-object v1, v0, Lcom/yxcorp/gifshow/profile/presenter/PhotoPlayPresenter;->mPlayerView:Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;

    invoke-virtual {v1}, Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;->e()V

    .line 1115
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/profile/presenter/PhotoPlayPresenter;->k()V

    :goto_0
    return-void

    .line 1117
    :cond_0
    iget-object v0, v0, Lcom/yxcorp/gifshow/profile/presenter/PhotoPlayPresenter;->mPlayerView:Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;->b()V

    goto :goto_0
.end method
