.class final synthetic Lcom/yxcorp/login/userlogin/presenter/ad;
.super Ljava/lang/Object;

# interfaces
.implements Ltv/danmaku/ijk/media/player/IMediaPlayer$OnPreparedListener;


# instance fields
.field private final a:Lcom/yxcorp/login/userlogin/presenter/ForceLoginPlayerPresenter;


# direct methods
.method constructor <init>(Lcom/yxcorp/login/userlogin/presenter/ForceLoginPlayerPresenter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/login/userlogin/presenter/ad;->a:Lcom/yxcorp/login/userlogin/presenter/ForceLoginPlayerPresenter;

    return-void
.end method


# virtual methods
.method public final onPrepared(Ltv/danmaku/ijk/media/player/IMediaPlayer;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 0
    iget-object v1, p0, Lcom/yxcorp/login/userlogin/presenter/ad;->a:Lcom/yxcorp/login/userlogin/presenter/ForceLoginPlayerPresenter;

    .line 1083
    iget-object v0, v1, Lcom/yxcorp/login/userlogin/presenter/ForceLoginPlayerPresenter;->d:Lcom/smile/gifshow/annotation/a/g;

    invoke-interface {v0}, Lcom/smile/gifshow/annotation/a/g;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1084
    iget-object v0, v1, Lcom/yxcorp/login/userlogin/presenter/ForceLoginPlayerPresenter;->d:Lcom/smile/gifshow/annotation/a/g;

    invoke-interface {v0}, Lcom/smile/gifshow/annotation/a/g;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/plugin/media/player/d;

    invoke-virtual {v0, v2, v2}, Lcom/yxcorp/plugin/media/player/d;->a(FF)V

    .line 1085
    iget-object v0, v1, Lcom/yxcorp/login/userlogin/presenter/ForceLoginPlayerPresenter;->d:Lcom/smile/gifshow/annotation/a/g;

    invoke-interface {v0}, Lcom/smile/gifshow/annotation/a/g;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/plugin/media/player/d;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/media/player/d;->E()V

    .line 0
    :cond_0
    return-void
.end method
