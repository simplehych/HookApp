.class final Lcom/yxcorp/gifshow/music/upload/LocalMusicEditFragment$5;
.super Ljava/lang/Object;
.source "LocalMusicEditFragment.java"

# interfaces
.implements Lcom/yxcorp/e/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/music/upload/LocalMusicEditFragment;->selectMusicStyle()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/music/upload/LocalMusicEditFragment;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/music/upload/LocalMusicEditFragment;)V
    .locals 0

    .prologue
    .line 432
    iput-object p1, p0, Lcom/yxcorp/gifshow/music/upload/LocalMusicEditFragment$5;->a:Lcom/yxcorp/gifshow/music/upload/LocalMusicEditFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(IILandroid/content/Intent;)V
    .locals 3

    .prologue
    .line 435
    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    if-eqz p3, :cond_0

    const-string/jumbo v0, "music_gnere"

    .line 436
    invoke-virtual {p3, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 437
    const-string/jumbo v0, "music_gnere"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/model/MusicGenre;

    .line 438
    if-eqz v0, :cond_0

    .line 439
    iget-object v1, p0, Lcom/yxcorp/gifshow/music/upload/LocalMusicEditFragment$5;->a:Lcom/yxcorp/gifshow/music/upload/LocalMusicEditFragment;

    iget-object v1, v1, Lcom/yxcorp/gifshow/music/upload/LocalMusicEditFragment;->mMusicStyleSubText:Landroid/widget/TextView;

    iget-object v2, v0, Lcom/yxcorp/gifshow/model/MusicGenre;->mName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 440
    iget-object v1, p0, Lcom/yxcorp/gifshow/music/upload/LocalMusicEditFragment$5;->a:Lcom/yxcorp/gifshow/music/upload/LocalMusicEditFragment;

    iget v0, v0, Lcom/yxcorp/gifshow/model/MusicGenre;->mId:I

    invoke-static {v1, v0}, Lcom/yxcorp/gifshow/music/upload/LocalMusicEditFragment;->a(Lcom/yxcorp/gifshow/music/upload/LocalMusicEditFragment;I)I

    .line 443
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/upload/LocalMusicEditFragment$5;->a:Lcom/yxcorp/gifshow/music/upload/LocalMusicEditFragment;

    invoke-static {v0}, Lcom/yxcorp/gifshow/music/upload/LocalMusicEditFragment;->b(Lcom/yxcorp/gifshow/music/upload/LocalMusicEditFragment;)Z

    .line 444
    return-void
.end method
