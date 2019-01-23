.class final Lcom/yxcorp/gifshow/camera/record/music/MusicViewController$1;
.super Ljava/lang/Object;
.source "MusicViewController.java"

# interfaces
.implements Lcom/yxcorp/gifshow/widget/lrc/LyricsView$a;


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
    .line 202
    iput-object p1, p0, Lcom/yxcorp/gifshow/camera/record/music/MusicViewController$1;->a:Lcom/yxcorp/gifshow/camera/record/music/MusicViewController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .prologue
    .line 212
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/music/MusicViewController$1;->a:Lcom/yxcorp/gifshow/camera/record/music/MusicViewController;

    invoke-static {v0}, Lcom/yxcorp/gifshow/camera/record/music/MusicViewController;->a(Lcom/yxcorp/gifshow/camera/record/music/MusicViewController;)Z

    move-result v0

    return v0
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 217
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/music/MusicViewController$1;->a:Lcom/yxcorp/gifshow/camera/record/music/MusicViewController;

    invoke-static {v0}, Lcom/yxcorp/gifshow/camera/record/music/MusicViewController;->b(Lcom/yxcorp/gifshow/camera/record/music/MusicViewController;)Lcom/yxcorp/gifshow/camera/record/video/CameraFragment;

    move-result-object v0

    .line 1258
    iget-object v0, v0, Lcom/yxcorp/gifshow/camera/record/a/a;->f:Lcom/yxcorp/gifshow/camera/record/a/k;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/camera/record/a/k;->b()V

    .line 218
    const/4 v0, 0x1

    return v0
.end method
