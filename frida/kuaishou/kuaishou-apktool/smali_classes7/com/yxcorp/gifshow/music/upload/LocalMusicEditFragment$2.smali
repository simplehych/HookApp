.class final Lcom/yxcorp/gifshow/music/upload/LocalMusicEditFragment$2;
.super Ljava/lang/Object;
.source "LocalMusicEditFragment.java"

# interfaces
.implements Lio/reactivex/c/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/music/upload/LocalMusicEditFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/c/g",
        "<",
        "Lcom/yxcorp/retrofit/model/ActionResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/yxcorp/gifshow/music/upload/LocalMusicEditFragment;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/music/upload/LocalMusicEditFragment;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 348
    iput-object p1, p0, Lcom/yxcorp/gifshow/music/upload/LocalMusicEditFragment$2;->b:Lcom/yxcorp/gifshow/music/upload/LocalMusicEditFragment;

    iput-object p2, p0, Lcom/yxcorp/gifshow/music/upload/LocalMusicEditFragment$2;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic accept(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 348
    .line 1351
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 1352
    const-string/jumbo v1, "ret_music_name"

    iget-object v2, p0, Lcom/yxcorp/gifshow/music/upload/LocalMusicEditFragment$2;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1353
    const-string/jumbo v1, "ret_music_cover"

    iget-object v2, p0, Lcom/yxcorp/gifshow/music/upload/LocalMusicEditFragment$2;->b:Lcom/yxcorp/gifshow/music/upload/LocalMusicEditFragment;

    .line 1354
    invoke-static {v2}, Lcom/yxcorp/gifshow/music/upload/LocalMusicEditFragment;->g(Lcom/yxcorp/gifshow/music/upload/LocalMusicEditFragment;)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    .line 1353
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1355
    const-string/jumbo v1, "ret_music_lyrics"

    iget-object v2, p0, Lcom/yxcorp/gifshow/music/upload/LocalMusicEditFragment$2;->b:Lcom/yxcorp/gifshow/music/upload/LocalMusicEditFragment;

    invoke-static {v2}, Lcom/yxcorp/gifshow/music/upload/LocalMusicEditFragment;->h(Lcom/yxcorp/gifshow/music/upload/LocalMusicEditFragment;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1356
    const-string/jumbo v1, "ret_music_type"

    iget-object v2, p0, Lcom/yxcorp/gifshow/music/upload/LocalMusicEditFragment$2;->b:Lcom/yxcorp/gifshow/music/upload/LocalMusicEditFragment;

    invoke-static {v2}, Lcom/yxcorp/gifshow/music/upload/LocalMusicEditFragment;->i(Lcom/yxcorp/gifshow/music/upload/LocalMusicEditFragment;)Lcom/yxcorp/gifshow/model/MusicType;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 1357
    iget-object v1, p0, Lcom/yxcorp/gifshow/music/upload/LocalMusicEditFragment$2;->b:Lcom/yxcorp/gifshow/music/upload/LocalMusicEditFragment;

    invoke-static {v1}, Lcom/yxcorp/gifshow/music/upload/LocalMusicEditFragment;->j(Lcom/yxcorp/gifshow/music/upload/LocalMusicEditFragment;)I

    move-result v1

    if-lez v1, :cond_0

    .line 1358
    const-string/jumbo v1, "ret_music_genre"

    iget-object v2, p0, Lcom/yxcorp/gifshow/music/upload/LocalMusicEditFragment$2;->b:Lcom/yxcorp/gifshow/music/upload/LocalMusicEditFragment;

    invoke-static {v2}, Lcom/yxcorp/gifshow/music/upload/LocalMusicEditFragment;->j(Lcom/yxcorp/gifshow/music/upload/LocalMusicEditFragment;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1360
    :cond_0
    iget-object v1, p0, Lcom/yxcorp/gifshow/music/upload/LocalMusicEditFragment$2;->b:Lcom/yxcorp/gifshow/music/upload/LocalMusicEditFragment;

    invoke-static {v1}, Lcom/yxcorp/gifshow/music/upload/LocalMusicEditFragment;->d(Lcom/yxcorp/gifshow/music/upload/LocalMusicEditFragment;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 1361
    iget-object v1, p0, Lcom/yxcorp/gifshow/music/upload/LocalMusicEditFragment$2;->b:Lcom/yxcorp/gifshow/music/upload/LocalMusicEditFragment;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/music/upload/LocalMusicEditFragment;->getActivity()Landroid/support/v4/app/h;

    move-result-object v1

    const/4 v2, -0x1

    invoke-virtual {v1, v2, v0}, Landroid/support/v4/app/h;->setResult(ILandroid/content/Intent;)V

    .line 1362
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/upload/LocalMusicEditFragment$2;->b:Lcom/yxcorp/gifshow/music/upload/LocalMusicEditFragment;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/music/upload/LocalMusicEditFragment;->getActivity()Landroid/support/v4/app/h;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/h;->finish()V

    .line 348
    return-void
.end method
