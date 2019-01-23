.class final synthetic Lcom/yxcorp/gifshow/profile/presenter/df;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/profile/presenter/PhotoPlayPresenter;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/profile/presenter/PhotoPlayPresenter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/profile/presenter/df;->a:Lcom/yxcorp/gifshow/profile/presenter/PhotoPlayPresenter;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/df;->a:Lcom/yxcorp/gifshow/profile/presenter/PhotoPlayPresenter;

    .line 1134
    iget-object v1, v0, Lcom/yxcorp/gifshow/profile/presenter/PhotoPlayPresenter;->mPlayerView:Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;

    .line 1870
    iget-boolean v1, v1, Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;->n:Z

    .line 1134
    if-nez v1, :cond_0

    iget-object v1, v0, Lcom/yxcorp/gifshow/profile/presenter/PhotoPlayPresenter;->mPlayerView:Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;

    invoke-virtual {v1}, Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;->a()Z

    move-result v1

    if-nez v1, :cond_1

    .line 1136
    :cond_0
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/profile/presenter/PhotoPlayPresenter;->k()V

    .line 0
    :cond_1
    return-void
.end method
