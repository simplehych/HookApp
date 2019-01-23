.class final Lcom/yxcorp/gifshow/music/lyric/presenters/MusicClipAuidoPlayerPresenter$4;
.super Lcom/yxcorp/video/proxy/tools/a;
.source "MusicClipAuidoPlayerPresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/music/lyric/presenters/MusicClipAuidoPlayerPresenter;->a(ILjava/io/File;)Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Ljava/io/File;

.field final synthetic c:Lcom/yxcorp/gifshow/music/lyric/presenters/MusicClipAuidoPlayerPresenter;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/music/lyric/presenters/MusicClipAuidoPlayerPresenter;ILjava/io/File;)V
    .locals 0

    .prologue
    .line 314
    iput-object p1, p0, Lcom/yxcorp/gifshow/music/lyric/presenters/MusicClipAuidoPlayerPresenter$4;->c:Lcom/yxcorp/gifshow/music/lyric/presenters/MusicClipAuidoPlayerPresenter;

    iput p2, p0, Lcom/yxcorp/gifshow/music/lyric/presenters/MusicClipAuidoPlayerPresenter$4;->a:I

    iput-object p3, p0, Lcom/yxcorp/gifshow/music/lyric/presenters/MusicClipAuidoPlayerPresenter$4;->b:Ljava/io/File;

    invoke-direct {p0}, Lcom/yxcorp/video/proxy/tools/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;Lcom/yxcorp/video/proxy/e;)V
    .locals 3

    .prologue
    .line 317
    invoke-super {p0, p1, p2}, Lcom/yxcorp/video/proxy/tools/a;->a(Ljava/lang/Throwable;Lcom/yxcorp/video/proxy/e;)V

    .line 318
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/lyric/presenters/MusicClipAuidoPlayerPresenter$4;->c:Lcom/yxcorp/gifshow/music/lyric/presenters/MusicClipAuidoPlayerPresenter;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/music/lyric/presenters/MusicClipAuidoPlayerPresenter;->a(Lcom/yxcorp/gifshow/music/lyric/presenters/MusicClipAuidoPlayerPresenter;Z)Z

    .line 319
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/lyric/presenters/MusicClipAuidoPlayerPresenter$4;->c:Lcom/yxcorp/gifshow/music/lyric/presenters/MusicClipAuidoPlayerPresenter;

    iget v1, p0, Lcom/yxcorp/gifshow/music/lyric/presenters/MusicClipAuidoPlayerPresenter$4;->a:I

    add-int/lit8 v1, v1, 0x1

    iget-object v2, p0, Lcom/yxcorp/gifshow/music/lyric/presenters/MusicClipAuidoPlayerPresenter$4;->b:Ljava/io/File;

    invoke-static {v0, v1, v2}, Lcom/yxcorp/gifshow/music/lyric/presenters/MusicClipAuidoPlayerPresenter;->a(Lcom/yxcorp/gifshow/music/lyric/presenters/MusicClipAuidoPlayerPresenter;ILjava/io/File;)Ljava/lang/String;

    .line 320
    return-void
.end method
