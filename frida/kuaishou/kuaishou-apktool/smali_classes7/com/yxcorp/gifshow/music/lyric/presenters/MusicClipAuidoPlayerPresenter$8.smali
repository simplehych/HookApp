.class final Lcom/yxcorp/gifshow/music/lyric/presenters/MusicClipAuidoPlayerPresenter$8;
.super Lcom/yxcorp/gifshow/download/a;
.source "MusicClipAuidoPlayerPresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/music/lyric/presenters/MusicClipAuidoPlayerPresenter;->a(Ljava/lang/String;Lcom/yxcorp/gifshow/download/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:J

.field final synthetic b:Lcom/yxcorp/gifshow/music/lyric/presenters/MusicClipAuidoPlayerPresenter;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/music/lyric/presenters/MusicClipAuidoPlayerPresenter;J)V
    .locals 0

    .prologue
    .line 428
    iput-object p1, p0, Lcom/yxcorp/gifshow/music/lyric/presenters/MusicClipAuidoPlayerPresenter$8;->b:Lcom/yxcorp/gifshow/music/lyric/presenters/MusicClipAuidoPlayerPresenter;

    iput-wide p2, p0, Lcom/yxcorp/gifshow/music/lyric/presenters/MusicClipAuidoPlayerPresenter$8;->a:J

    invoke-direct {p0}, Lcom/yxcorp/gifshow/download/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/yxcorp/download/DownloadTask;)V
    .locals 2

    .prologue
    .line 437
    iget-wide v0, p0, Lcom/yxcorp/gifshow/music/lyric/presenters/MusicClipAuidoPlayerPresenter$8;->a:J

    invoke-static {p1, v0, v1}, Lcom/yxcorp/gifshow/music/utils/d;->a(Lcom/yxcorp/download/DownloadTask;J)V

    .line 438
    return-void
.end method

.method public final a(Lcom/yxcorp/download/DownloadTask;Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 432
    iget-wide v0, p0, Lcom/yxcorp/gifshow/music/lyric/presenters/MusicClipAuidoPlayerPresenter$8;->a:J

    invoke-static {p1, p2, v0, v1}, Lcom/yxcorp/gifshow/music/utils/d;->a(Lcom/yxcorp/download/DownloadTask;Ljava/lang/Throwable;J)V

    .line 433
    return-void
.end method
