.class public Lcom/yxcorp/gifshow/music/upload/LocalMusicEditActivity;
.super Lcom/yxcorp/gifshow/activity/dj;
.source "LocalMusicEditActivity.java"


# instance fields
.field private a:Lcom/yxcorp/gifshow/music/upload/LocalMusicEditFragment;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Lcom/yxcorp/gifshow/activity/dj;-><init>()V

    return-void
.end method

.method public static a(Lcom/yxcorp/gifshow/activity/GifshowActivity;Ljava/lang/String;I)V
    .locals 3

    .prologue
    .line 26
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/yxcorp/gifshow/music/upload/LocalMusicEditActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 27
    const-string/jumbo v1, "para_music_name"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 28
    const-string/jumbo v1, "activityCloseEnterAnimation"

    sget v2, Lcom/yxcorp/gifshow/music/d$a;->slide_out_to_bottom:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 29
    const/16 v1, 0x108

    invoke-virtual {p0, v0, v1}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 30
    return-void
.end method


# virtual methods
.method protected final c()Landroid/support/v4/app/Fragment;
    .locals 2

    .prologue
    .line 34
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/upload/LocalMusicEditActivity;->a:Lcom/yxcorp/gifshow/music/upload/LocalMusicEditFragment;

    if-nez v0, :cond_0

    .line 35
    new-instance v0, Lcom/yxcorp/gifshow/music/upload/LocalMusicEditFragment;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/music/upload/LocalMusicEditFragment;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/music/upload/LocalMusicEditActivity;->a:Lcom/yxcorp/gifshow/music/upload/LocalMusicEditFragment;

    .line 37
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/upload/LocalMusicEditActivity;->a:Lcom/yxcorp/gifshow/music/upload/LocalMusicEditFragment;

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/music/upload/LocalMusicEditActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/music/upload/LocalMusicEditFragment;->setArguments(Landroid/os/Bundle;)V

    .line 38
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/upload/LocalMusicEditActivity;->a:Lcom/yxcorp/gifshow/music/upload/LocalMusicEditFragment;

    return-object v0
.end method

.method public final j_()Ljava/lang/String;
    .locals 1

    .prologue
    .line 43
    const-string/jumbo v0, ""

    return-object v0
.end method
