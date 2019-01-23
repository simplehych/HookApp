.class public final Lcom/yxcorp/gifshow/media/player/c$1;
.super Ljava/lang/Object;
.source "AudioPlayerWithMediaPlayer.java"

# interfaces
.implements Landroid/media/MediaPlayer$OnPreparedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/media/player/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/media/player/c;


# direct methods
.method public constructor <init>(Lcom/yxcorp/gifshow/media/player/c;)V
    .locals 0

    .prologue
    .line 76
    iput-object p1, p0, Lcom/yxcorp/gifshow/media/player/c$1;->a:Lcom/yxcorp/gifshow/media/player/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPrepared(Landroid/media/MediaPlayer;)V
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lcom/yxcorp/gifshow/media/player/c$1;->a:Lcom/yxcorp/gifshow/media/player/c;

    .line 1012
    iget-object v0, v0, Lcom/yxcorp/gifshow/media/player/c;->a:Landroid/media/MediaPlayer;

    .line 80
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    .line 81
    return-void
.end method
