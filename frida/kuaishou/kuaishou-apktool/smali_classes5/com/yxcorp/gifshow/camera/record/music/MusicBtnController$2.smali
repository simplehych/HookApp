.class final Lcom/yxcorp/gifshow/camera/record/music/MusicBtnController$2;
.super Ljava/lang/Object;
.source "MusicBtnController.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/camera/record/music/MusicBtnController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/camera/record/music/MusicBtnController;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/camera/record/music/MusicBtnController;)V
    .locals 0

    .prologue
    .line 218
    iput-object p1, p0, Lcom/yxcorp/gifshow/camera/record/music/MusicBtnController$2;->a:Lcom/yxcorp/gifshow/camera/record/music/MusicBtnController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    .prologue
    const/16 v1, 0x196

    const/4 v5, 0x1

    .line 221
    sget v0, Lcom/yxcorp/gifshow/record/d$h;->record_change_music:I

    if-ne p2, v0, :cond_1

    .line 222
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/music/MusicBtnController$2;->a:Lcom/yxcorp/gifshow/camera/record/music/MusicBtnController;

    invoke-static {v0}, Lcom/yxcorp/gifshow/camera/record/music/MusicBtnController;->b(Lcom/yxcorp/gifshow/camera/record/music/MusicBtnController;)V

    .line 223
    const-string/jumbo v0, "click_switch_music"

    .line 1261
    invoke-static {v1, v0, v5, v5}, Lcom/yxcorp/gifshow/camera/record/CameraLogger;->a(ILjava/lang/String;II)V

    .line 226
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/music/MusicBtnController$2;->a:Lcom/yxcorp/gifshow/camera/record/music/MusicBtnController;

    invoke-static {v0}, Lcom/yxcorp/gifshow/camera/record/music/MusicBtnController;->c(Lcom/yxcorp/gifshow/camera/record/music/MusicBtnController;)Lcom/yxcorp/gifshow/camera/record/music/MusicViewController;

    move-result-object v0

    iget-object v0, v0, Lcom/yxcorp/gifshow/camera/record/music/MusicViewController;->a:Lcom/yxcorp/gifshow/model/Music;

    if-eqz v0, :cond_0

    .line 227
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/music/MusicBtnController$2;->a:Lcom/yxcorp/gifshow/camera/record/music/MusicBtnController;

    invoke-static {v0}, Lcom/yxcorp/gifshow/camera/record/music/MusicBtnController;->d(Lcom/yxcorp/gifshow/camera/record/music/MusicBtnController;)Lcom/yxcorp/gifshow/activity/GifshowActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->j_()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "record_change_music"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string/jumbo v4, "id"

    aput-object v4, v2, v3

    iget-object v3, p0, Lcom/yxcorp/gifshow/camera/record/music/MusicBtnController$2;->a:Lcom/yxcorp/gifshow/camera/record/music/MusicBtnController;

    .line 228
    invoke-static {v3}, Lcom/yxcorp/gifshow/camera/record/music/MusicBtnController;->c(Lcom/yxcorp/gifshow/camera/record/music/MusicBtnController;)Lcom/yxcorp/gifshow/camera/record/music/MusicViewController;

    move-result-object v3

    iget-object v3, v3, Lcom/yxcorp/gifshow/camera/record/music/MusicViewController;->a:Lcom/yxcorp/gifshow/model/Music;

    iget-object v3, v3, Lcom/yxcorp/gifshow/model/Music;->mId:Ljava/lang/String;

    aput-object v3, v2, v5

    const/4 v3, 0x2

    const-string/jumbo v4, "channelID"

    aput-object v4, v2, v3

    const/4 v3, 0x3

    iget-object v4, p0, Lcom/yxcorp/gifshow/camera/record/music/MusicBtnController$2;->a:Lcom/yxcorp/gifshow/camera/record/music/MusicBtnController;

    .line 229
    invoke-static {v4}, Lcom/yxcorp/gifshow/camera/record/music/MusicBtnController;->c(Lcom/yxcorp/gifshow/camera/record/music/MusicBtnController;)Lcom/yxcorp/gifshow/camera/record/music/MusicViewController;

    move-result-object v4

    iget-object v4, v4, Lcom/yxcorp/gifshow/camera/record/music/MusicViewController;->a:Lcom/yxcorp/gifshow/model/Music;

    invoke-virtual {v4}, Lcom/yxcorp/gifshow/model/Music;->getCategoryId()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    .line 227
    invoke-static {v0, v1, v2}, Lcom/yxcorp/gifshow/log/u;->onEvent(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 245
    :cond_0
    :goto_0
    return-void

    .line 231
    :cond_1
    sget v0, Lcom/yxcorp/gifshow/record/d$h;->record_exit_musicmode:I

    if-ne p2, v0, :cond_2

    .line 232
    const-string/jumbo v0, "click_exit_music"

    .line 2261
    invoke-static {v1, v0, v5, v5}, Lcom/yxcorp/gifshow/camera/record/CameraLogger;->a(ILjava/lang/String;II)V

    .line 236
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/music/MusicBtnController$2;->a:Lcom/yxcorp/gifshow/camera/record/music/MusicBtnController;

    invoke-static {v0}, Lcom/yxcorp/gifshow/camera/record/music/MusicBtnController;->e(Lcom/yxcorp/gifshow/camera/record/music/MusicBtnController;)Lcom/yxcorp/gifshow/activity/GifshowActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "music"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 237
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/music/MusicBtnController$2;->a:Lcom/yxcorp/gifshow/camera/record/music/MusicBtnController;

    invoke-static {v0}, Lcom/yxcorp/gifshow/camera/record/music/MusicBtnController;->c(Lcom/yxcorp/gifshow/camera/record/music/MusicBtnController;)Lcom/yxcorp/gifshow/camera/record/music/MusicViewController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/camera/record/music/MusicViewController;->H()V

    .line 238
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/music/MusicBtnController$2;->a:Lcom/yxcorp/gifshow/camera/record/music/MusicBtnController;

    invoke-static {v0}, Lcom/yxcorp/gifshow/camera/record/music/MusicBtnController;->f(Lcom/yxcorp/gifshow/camera/record/music/MusicBtnController;)V

    goto :goto_0

    .line 239
    :cond_2
    sget v0, Lcom/yxcorp/gifshow/record/d$h;->music_trim_repick:I

    if-ne p2, v0, :cond_0

    .line 240
    const-string/jumbo v0, "click_reselect_music_period"

    .line 3261
    invoke-static {v1, v0, v5, v5}, Lcom/yxcorp/gifshow/camera/record/CameraLogger;->a(ILjava/lang/String;II)V

    .line 243
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/music/MusicBtnController$2;->a:Lcom/yxcorp/gifshow/camera/record/music/MusicBtnController;

    iget-object v1, p0, Lcom/yxcorp/gifshow/camera/record/music/MusicBtnController$2;->a:Lcom/yxcorp/gifshow/camera/record/music/MusicBtnController;

    invoke-static {v1}, Lcom/yxcorp/gifshow/camera/record/music/MusicBtnController;->c(Lcom/yxcorp/gifshow/camera/record/music/MusicBtnController;)Lcom/yxcorp/gifshow/camera/record/music/MusicViewController;

    move-result-object v1

    iget-object v1, v1, Lcom/yxcorp/gifshow/camera/record/music/MusicViewController;->a:Lcom/yxcorp/gifshow/model/Music;

    iget-object v2, p0, Lcom/yxcorp/gifshow/camera/record/music/MusicBtnController$2;->a:Lcom/yxcorp/gifshow/camera/record/music/MusicBtnController;

    invoke-static {v2}, Lcom/yxcorp/gifshow/camera/record/music/MusicBtnController;->c(Lcom/yxcorp/gifshow/camera/record/music/MusicBtnController;)Lcom/yxcorp/gifshow/camera/record/music/MusicViewController;

    move-result-object v2

    iget-wide v2, v2, Lcom/yxcorp/gifshow/camera/record/music/MusicViewController;->l:J

    invoke-static {v0, v1, v2, v3}, Lcom/yxcorp/gifshow/camera/record/music/MusicBtnController;->a(Lcom/yxcorp/gifshow/camera/record/music/MusicBtnController;Lcom/yxcorp/gifshow/model/Music;J)V

    goto :goto_0
.end method
