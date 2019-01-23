.class final Lcom/yxcorp/gifshow/detail/presenter/ad/AdVideoPatchAdPresenter$1;
.super Ljava/lang/Object;
.source "AdVideoPatchAdPresenter.java"

# interfaces
.implements Ltv/danmaku/ijk/media/player/IMediaPlayer$OnInfoListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/detail/presenter/ad/AdVideoPatchAdPresenter;->J_()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/detail/presenter/ad/AdVideoPatchAdPresenter;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/detail/presenter/ad/AdVideoPatchAdPresenter;)V
    .locals 0

    .prologue
    .line 74
    iput-object p1, p0, Lcom/yxcorp/gifshow/detail/presenter/ad/AdVideoPatchAdPresenter$1;->a:Lcom/yxcorp/gifshow/detail/presenter/ad/AdVideoPatchAdPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onInfo(Ltv/danmaku/ijk/media/player/IMediaPlayer;II)Z
    .locals 1

    .prologue
    .line 77
    packed-switch p2, :pswitch_data_0

    .line 88
    :cond_0
    :goto_0
    const/4 v0, 0x0

    return v0

    .line 79
    :pswitch_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/ad/AdVideoPatchAdPresenter$1;->a:Lcom/yxcorp/gifshow/detail/presenter/ad/AdVideoPatchAdPresenter;

    invoke-static {v0}, Lcom/yxcorp/gifshow/detail/presenter/ad/AdVideoPatchAdPresenter;->a(Lcom/yxcorp/gifshow/detail/presenter/ad/AdVideoPatchAdPresenter;)Z

    move-result v0

    .line 80
    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/ad/AdVideoPatchAdPresenter$1;->a:Lcom/yxcorp/gifshow/detail/presenter/ad/AdVideoPatchAdPresenter;

    iget-object v0, v0, Lcom/yxcorp/gifshow/detail/presenter/ad/AdVideoPatchAdPresenter;->d:Lcom/yxcorp/gifshow/detail/a/g;

    iget-object v0, v0, Lcom/yxcorp/gifshow/detail/a/g;->b:Lcom/yxcorp/plugin/media/player/d;

    if-eqz v0, :cond_0

    .line 81
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/ad/AdVideoPatchAdPresenter$1;->a:Lcom/yxcorp/gifshow/detail/presenter/ad/AdVideoPatchAdPresenter;

    iget-object v0, v0, Lcom/yxcorp/gifshow/detail/presenter/ad/AdVideoPatchAdPresenter;->d:Lcom/yxcorp/gifshow/detail/a/g;

    iget-object v0, v0, Lcom/yxcorp/gifshow/detail/a/g;->b:Lcom/yxcorp/plugin/media/player/d;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/media/player/d;->F()V

    .line 82
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/ad/AdVideoPatchAdPresenter$1;->a:Lcom/yxcorp/gifshow/detail/presenter/ad/AdVideoPatchAdPresenter;

    iget-object v0, v0, Lcom/yxcorp/gifshow/detail/presenter/ad/AdVideoPatchAdPresenter;->f:Lcom/yxcorp/gifshow/log/PhotoDetailLogger;

    if-eqz v0, :cond_0

    .line 83
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/ad/AdVideoPatchAdPresenter$1;->a:Lcom/yxcorp/gifshow/detail/presenter/ad/AdVideoPatchAdPresenter;

    iget-object v0, v0, Lcom/yxcorp/gifshow/detail/presenter/ad/AdVideoPatchAdPresenter;->f:Lcom/yxcorp/gifshow/log/PhotoDetailLogger;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/log/PhotoDetailLogger;->enterPauseForOthers()Lcom/yxcorp/gifshow/log/PhotoDetailLogger;

    goto :goto_0

    .line 77
    :pswitch_data_0
    .packed-switch 0x2c0
        :pswitch_0
    .end packed-switch
.end method
