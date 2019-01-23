.class final Lcom/yxcorp/plugin/videoclass/presenter/CopyPhotoMediaPlayerPresenter$2;
.super Ljava/lang/Object;
.source "CopyPhotoMediaPlayerPresenter.java"

# interfaces
.implements Ltv/danmaku/ijk/media/player/IMediaPlayer$OnErrorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/plugin/videoclass/presenter/CopyPhotoMediaPlayerPresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/videoclass/presenter/CopyPhotoMediaPlayerPresenter;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/videoclass/presenter/CopyPhotoMediaPlayerPresenter;)V
    .locals 0

    .prologue
    .line 136
    iput-object p1, p0, Lcom/yxcorp/plugin/videoclass/presenter/CopyPhotoMediaPlayerPresenter$2;->a:Lcom/yxcorp/plugin/videoclass/presenter/CopyPhotoMediaPlayerPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onError(Ltv/danmaku/ijk/media/player/IMediaPlayer;II)Z
    .locals 3

    .prologue
    .line 139
    iget-object v0, p0, Lcom/yxcorp/plugin/videoclass/presenter/CopyPhotoMediaPlayerPresenter$2;->a:Lcom/yxcorp/plugin/videoclass/presenter/CopyPhotoMediaPlayerPresenter;

    iget-object v0, v0, Lcom/yxcorp/plugin/videoclass/presenter/CopyPhotoMediaPlayerPresenter;->k:Lio/reactivex/subjects/c;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "player error\uff0cwhat\uff1a"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "\uff1barg\uff1a"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 140
    invoke-static {v1}, Lcom/yxcorp/plugin/videoclass/o;->a(Ljava/lang/String;)Lcom/yxcorp/plugin/videoclass/o;

    move-result-object v1

    .line 139
    invoke-virtual {v0, v1}, Lio/reactivex/subjects/c;->onNext(Ljava/lang/Object;)V

    .line 141
    const/4 v0, 0x0

    return v0
.end method
