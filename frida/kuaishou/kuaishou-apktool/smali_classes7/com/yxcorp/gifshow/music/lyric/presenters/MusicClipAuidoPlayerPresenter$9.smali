.class final Lcom/yxcorp/gifshow/music/lyric/presenters/MusicClipAuidoPlayerPresenter$9;
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
.field final synthetic a:Lcom/yxcorp/gifshow/download/a;

.field final synthetic b:Lcom/yxcorp/gifshow/music/lyric/presenters/MusicClipAuidoPlayerPresenter;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/music/lyric/presenters/MusicClipAuidoPlayerPresenter;Lcom/yxcorp/gifshow/download/a;)V
    .locals 0

    .prologue
    .line 414
    iput-object p1, p0, Lcom/yxcorp/gifshow/music/lyric/presenters/MusicClipAuidoPlayerPresenter$9;->b:Lcom/yxcorp/gifshow/music/lyric/presenters/MusicClipAuidoPlayerPresenter;

    iput-object p2, p0, Lcom/yxcorp/gifshow/music/lyric/presenters/MusicClipAuidoPlayerPresenter$9;->a:Lcom/yxcorp/gifshow/download/a;

    invoke-direct {p0}, Lcom/yxcorp/gifshow/download/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/yxcorp/download/DownloadTask;)V
    .locals 2

    .prologue
    .line 425
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/lyric/presenters/MusicClipAuidoPlayerPresenter$9;->b:Lcom/yxcorp/gifshow/music/lyric/presenters/MusicClipAuidoPlayerPresenter;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/music/lyric/presenters/MusicClipAuidoPlayerPresenter;->b(Lcom/yxcorp/gifshow/music/lyric/presenters/MusicClipAuidoPlayerPresenter;Z)Z

    .line 426
    return-void
.end method

.method public final a(Lcom/yxcorp/download/DownloadTask;Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 417
    sget v0, Lcom/yxcorp/gifshow/music/d$f;->fail_download:I

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/util/ToastUtil;->alert(I[Ljava/lang/Object;)V

    .line 418
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/lyric/presenters/MusicClipAuidoPlayerPresenter$9;->a:Lcom/yxcorp/gifshow/download/a;

    if-eqz v0, :cond_0

    .line 419
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/lyric/presenters/MusicClipAuidoPlayerPresenter$9;->a:Lcom/yxcorp/gifshow/download/a;

    invoke-virtual {v0, p1, p2}, Lcom/yxcorp/gifshow/download/a;->a(Lcom/yxcorp/download/DownloadTask;Ljava/lang/Throwable;)V

    .line 421
    :cond_0
    return-void
.end method
