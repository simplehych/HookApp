.class final Lcom/yxcorp/gifshow/music/lyric/presenters/MusicClipAuidoPlayerPresenter$3;
.super Lcom/yxcorp/video/proxy/tools/a;
.source "MusicClipAuidoPlayerPresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/music/lyric/presenters/MusicClipAuidoPlayerPresenter;->a(Ljava/lang/String;Ljava/io/File;Lcom/yxcorp/video/proxy/d;)Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:J

.field final synthetic b:Lcom/yxcorp/video/proxy/d;

.field final synthetic c:Lcom/yxcorp/gifshow/music/lyric/presenters/MusicClipAuidoPlayerPresenter;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/music/lyric/presenters/MusicClipAuidoPlayerPresenter;JLcom/yxcorp/video/proxy/d;)V
    .locals 0

    .prologue
    .line 282
    iput-object p1, p0, Lcom/yxcorp/gifshow/music/lyric/presenters/MusicClipAuidoPlayerPresenter$3;->c:Lcom/yxcorp/gifshow/music/lyric/presenters/MusicClipAuidoPlayerPresenter;

    iput-wide p2, p0, Lcom/yxcorp/gifshow/music/lyric/presenters/MusicClipAuidoPlayerPresenter$3;->a:J

    iput-object p4, p0, Lcom/yxcorp/gifshow/music/lyric/presenters/MusicClipAuidoPlayerPresenter$3;->b:Lcom/yxcorp/video/proxy/d;

    invoke-direct {p0}, Lcom/yxcorp/video/proxy/tools/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/yxcorp/video/proxy/e;)V
    .locals 4

    .prologue
    .line 285
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/lyric/presenters/MusicClipAuidoPlayerPresenter$3;->c:Lcom/yxcorp/gifshow/music/lyric/presenters/MusicClipAuidoPlayerPresenter;

    invoke-static {v0}, Lcom/yxcorp/gifshow/music/lyric/presenters/MusicClipAuidoPlayerPresenter;->b(Lcom/yxcorp/gifshow/music/lyric/presenters/MusicClipAuidoPlayerPresenter;)Ljava/lang/String;

    move-result-object v0

    iget-wide v2, p0, Lcom/yxcorp/gifshow/music/lyric/presenters/MusicClipAuidoPlayerPresenter$3;->a:J

    invoke-static {p1, v0, v2, v3}, Lcom/yxcorp/gifshow/music/utils/d;->a(Lcom/yxcorp/video/proxy/e;Ljava/lang/String;J)V

    .line 286
    return-void
.end method

.method public final a(Ljava/lang/Throwable;Lcom/yxcorp/video/proxy/e;)V
    .locals 4

    .prologue
    .line 290
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/lyric/presenters/MusicClipAuidoPlayerPresenter$3;->c:Lcom/yxcorp/gifshow/music/lyric/presenters/MusicClipAuidoPlayerPresenter;

    invoke-static {v0}, Lcom/yxcorp/gifshow/music/lyric/presenters/MusicClipAuidoPlayerPresenter;->b(Lcom/yxcorp/gifshow/music/lyric/presenters/MusicClipAuidoPlayerPresenter;)Ljava/lang/String;

    move-result-object v0

    iget-wide v2, p0, Lcom/yxcorp/gifshow/music/lyric/presenters/MusicClipAuidoPlayerPresenter$3;->a:J

    invoke-static {p1, p2, v0, v2, v3}, Lcom/yxcorp/gifshow/music/utils/d;->a(Ljava/lang/Throwable;Lcom/yxcorp/video/proxy/e;Ljava/lang/String;J)V

    .line 291
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/lyric/presenters/MusicClipAuidoPlayerPresenter$3;->b:Lcom/yxcorp/video/proxy/d;

    if-eqz v0, :cond_0

    .line 292
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/lyric/presenters/MusicClipAuidoPlayerPresenter$3;->b:Lcom/yxcorp/video/proxy/d;

    invoke-interface {v0, p1, p2}, Lcom/yxcorp/video/proxy/d;->a(Ljava/lang/Throwable;Lcom/yxcorp/video/proxy/e;)V

    .line 294
    :cond_0
    return-void
.end method
