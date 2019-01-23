.class final Lcom/yxcorp/gifshow/camera/record/music/MusicViewController$2;
.super Ljava/lang/Object;
.source "MusicViewController.java"

# interfaces
.implements Landroid/media/MediaPlayer$OnPreparedListener;


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
    .line 656
    iput-object p1, p0, Lcom/yxcorp/gifshow/camera/record/music/MusicViewController$2;->a:Lcom/yxcorp/gifshow/camera/record/music/MusicViewController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPrepared(Landroid/media/MediaPlayer;)V
    .locals 1

    .prologue
    .line 659
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/music/MusicViewController$2;->a:Lcom/yxcorp/gifshow/camera/record/music/MusicViewController;

    invoke-static {v0}, Lcom/yxcorp/gifshow/camera/record/music/MusicViewController;->c(Lcom/yxcorp/gifshow/camera/record/music/MusicViewController;)Landroid/media/MediaPlayer;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 660
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/music/MusicViewController$2;->a:Lcom/yxcorp/gifshow/camera/record/music/MusicViewController;

    invoke-static {v0}, Lcom/yxcorp/gifshow/camera/record/music/MusicViewController;->c(Lcom/yxcorp/gifshow/camera/record/music/MusicViewController;)Landroid/media/MediaPlayer;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    .line 662
    :cond_0
    return-void
.end method
