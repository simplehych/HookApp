.class final Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/SoundTrackLabelPresenter$2;
.super Ljava/lang/Object;
.source "SoundTrackLabelPresenter.java"

# interfaces
.implements Ltv/danmaku/ijk/media/player/IMediaPlayer$OnSeekCompleteListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/SoundTrackLabelPresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field a:I

.field final synthetic b:I

.field final synthetic c:Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/SoundTrackLabelPresenter;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/SoundTrackLabelPresenter;I)V
    .locals 1

    .prologue
    .line 151
    iput-object p1, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/SoundTrackLabelPresenter$2;->c:Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/SoundTrackLabelPresenter;

    iput p2, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/SoundTrackLabelPresenter$2;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 152
    const/4 v0, 0x0

    iput v0, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/SoundTrackLabelPresenter$2;->a:I

    return-void
.end method


# virtual methods
.method public final onSeekComplete(Ltv/danmaku/ijk/media/player/IMediaPlayer;)V
    .locals 2

    .prologue
    .line 156
    iget v0, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/SoundTrackLabelPresenter$2;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/SoundTrackLabelPresenter$2;->a:I

    iget v1, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/SoundTrackLabelPresenter$2;->b:I

    if-ne v0, v1, :cond_0

    .line 157
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/SoundTrackLabelPresenter$2;->c:Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/SoundTrackLabelPresenter;

    invoke-static {v0}, Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/SoundTrackLabelPresenter;->a(Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/SoundTrackLabelPresenter;)V

    .line 158
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/SoundTrackLabelPresenter$2;->c:Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/SoundTrackLabelPresenter;

    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/SoundTrackLabelPresenter$2;->c:Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/SoundTrackLabelPresenter;

    iget-object v1, v1, Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/SoundTrackLabelPresenter;->d:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/QPhoto;->getMusicIncludeSoundTrack()Lcom/yxcorp/gifshow/model/Music;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/SoundTrackLabelPresenter;->a(Lcom/yxcorp/gifshow/detail/presenter/noneslide/label/SoundTrackLabelPresenter;Lcom/yxcorp/gifshow/model/Music;)V

    .line 160
    :cond_0
    return-void
.end method
