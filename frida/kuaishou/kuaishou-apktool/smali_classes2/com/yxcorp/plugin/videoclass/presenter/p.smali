.class final synthetic Lcom/yxcorp/plugin/videoclass/presenter/p;
.super Ljava/lang/Object;

# interfaces
.implements Ltv/danmaku/ijk/media/player/IMediaPlayer$OnPreparedListener;


# instance fields
.field private final a:Lcom/yxcorp/plugin/videoclass/presenter/CopyPhotoMediaPlayerPresenter;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/videoclass/presenter/CopyPhotoMediaPlayerPresenter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/plugin/videoclass/presenter/p;->a:Lcom/yxcorp/plugin/videoclass/presenter/CopyPhotoMediaPlayerPresenter;

    return-void
.end method


# virtual methods
.method public final onPrepared(Ltv/danmaku/ijk/media/player/IMediaPlayer;)V
    .locals 1

    iget-object v0, p0, Lcom/yxcorp/plugin/videoclass/presenter/p;->a:Lcom/yxcorp/plugin/videoclass/presenter/CopyPhotoMediaPlayerPresenter;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/videoclass/presenter/CopyPhotoMediaPlayerPresenter;->n()V

    return-void
.end method
