.class final Lcom/yxcorp/gifshow/camera/record/music/MusicViewController$3;
.super Ljava/lang/Object;
.source "MusicViewController.java"

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;


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
    .line 664
    iput-object p1, p0, Lcom/yxcorp/gifshow/camera/record/music/MusicViewController$3;->a:Lcom/yxcorp/gifshow/camera/record/music/MusicViewController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCompletion(Landroid/media/MediaPlayer;)V
    .locals 1

    .prologue
    .line 667
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/music/MusicViewController$3;->a:Lcom/yxcorp/gifshow/camera/record/music/MusicViewController;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/camera/record/music/MusicViewController;->F()V

    .line 668
    return-void
.end method
