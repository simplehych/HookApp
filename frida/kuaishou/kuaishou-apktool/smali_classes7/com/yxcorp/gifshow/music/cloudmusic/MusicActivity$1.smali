.class final Lcom/yxcorp/gifshow/music/cloudmusic/MusicActivity$1;
.super Lcom/yxcorp/gifshow/widget/SwipeLayout$b;
.source "MusicActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/music/cloudmusic/MusicActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/music/cloudmusic/MusicActivity;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/music/cloudmusic/MusicActivity;)V
    .locals 0

    .prologue
    .line 33
    iput-object p1, p0, Lcom/yxcorp/gifshow/music/cloudmusic/MusicActivity$1;->a:Lcom/yxcorp/gifshow/music/cloudmusic/MusicActivity;

    invoke-direct {p0}, Lcom/yxcorp/gifshow/widget/SwipeLayout$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/cloudmusic/MusicActivity$1;->a:Lcom/yxcorp/gifshow/music/cloudmusic/MusicActivity;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/music/cloudmusic/MusicActivity;->onBackPressed()V

    .line 37
    return-void
.end method
