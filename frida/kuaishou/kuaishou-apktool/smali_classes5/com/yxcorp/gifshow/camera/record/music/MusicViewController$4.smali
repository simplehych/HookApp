.class final Lcom/yxcorp/gifshow/camera/record/music/MusicViewController$4;
.super Ljava/lang/Object;
.source "MusicViewController.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/camera/record/music/MusicViewController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/camera/record/music/MusicViewController;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/camera/record/music/MusicViewController;)V
    .locals 0

    .prologue
    .line 671
    iput-object p1, p0, Lcom/yxcorp/gifshow/camera/record/music/MusicViewController$4;->a:Lcom/yxcorp/gifshow/camera/record/music/MusicViewController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 674
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/music/MusicViewController$4;->a:Lcom/yxcorp/gifshow/camera/record/music/MusicViewController;

    invoke-static {v0}, Lcom/yxcorp/gifshow/camera/record/music/MusicViewController;->c(Lcom/yxcorp/gifshow/camera/record/music/MusicViewController;)Landroid/media/MediaPlayer;

    move-result-object v0

    if-nez v0, :cond_1

    .line 682
    :cond_0
    :goto_0
    return-void

    .line 678
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/music/MusicViewController$4;->a:Lcom/yxcorp/gifshow/camera/record/music/MusicViewController;

    invoke-static {v0}, Lcom/yxcorp/gifshow/camera/record/music/MusicViewController;->c(Lcom/yxcorp/gifshow/camera/record/music/MusicViewController;)Landroid/media/MediaPlayer;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 679
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/music/MusicViewController$4;->a:Lcom/yxcorp/gifshow/camera/record/music/MusicViewController;

    invoke-static {v0}, Lcom/yxcorp/gifshow/camera/record/music/MusicViewController;->e(Lcom/yxcorp/gifshow/camera/record/music/MusicViewController;)Lcom/yxcorp/gifshow/widget/lrc/LyricsView;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/camera/record/music/MusicViewController$4;->a:Lcom/yxcorp/gifshow/camera/record/music/MusicViewController;

    invoke-static {v1}, Lcom/yxcorp/gifshow/camera/record/music/MusicViewController;->d(Lcom/yxcorp/gifshow/camera/record/music/MusicViewController;)J

    move-result-wide v2

    long-to-int v1, v2

    int-to-long v2, v1

    const/4 v1, 0x1

    invoke-virtual {v0, v2, v3, v1}, Lcom/yxcorp/gifshow/widget/lrc/LyricsView;->a(JZ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 682
    :catch_0
    move-exception v0

    goto :goto_0
.end method
