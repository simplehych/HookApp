.class public final Lcom/yxcorp/gifshow/activity/share/b/a;
.super Lcom/yxcorp/gifshow/activity/share/b/e;
.source "LegacyPicturePreviewPlayer.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yxcorp/gifshow/activity/share/b/e",
        "<",
        "Lcom/yxcorp/gifshow/image/KwaiImageView;",
        ">;"
    }
.end annotation


# instance fields
.field a:Landroid/media/MediaPlayer;

.field private e:Ljava/lang/String;

.field private f:Lcom/yxcorp/gifshow/model/l;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/yxcorp/gifshow/image/KwaiImageView;Lcom/yxcorp/gifshow/model/l;Ljava/lang/String;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 24
    invoke-direct {p0, p1, p2, v0}, Lcom/yxcorp/gifshow/activity/share/b/e;-><init>(Landroid/app/Activity;Landroid/view/View;Lcom/yxcorp/gifshow/edit/draft/model/q/b;)V

    .line 25
    iput-object v0, p0, Lcom/yxcorp/gifshow/activity/share/b/a;->e:Ljava/lang/String;

    .line 26
    iput-object p3, p0, Lcom/yxcorp/gifshow/activity/share/b/a;->f:Lcom/yxcorp/gifshow/model/l;

    .line 27
    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Uri;II)V
    .locals 2
    .param p1    # Landroid/net/Uri;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param

    .prologue
    const/4 v1, 0x0

    .line 40
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/share/b/a;->c:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 41
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/share/b/a;->c:Landroid/view/View;

    check-cast v0, Lcom/yxcorp/gifshow/image/KwaiImageView;

    invoke-virtual {v0, p1, v1, v1}, Lcom/yxcorp/gifshow/image/KwaiImageView;->a(Landroid/net/Uri;II)V

    .line 43
    :cond_0
    return-void
.end method

.method public final a(Z)V
    .locals 1

    .prologue
    .line 84
    invoke-super {p0, p1}, Lcom/yxcorp/gifshow/activity/share/b/e;->a(Z)V

    .line 85
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/share/b/a;->a:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    .line 87
    :try_start_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/share/b/a;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 90
    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 31
    const/4 v0, 0x1

    return v0
.end method

.method public final b()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 47
    iget-object v1, p0, Lcom/yxcorp/gifshow/activity/share/b/a;->e:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lcom/yxcorp/gifshow/activity/share/b/a;->e:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_1

    .line 48
    :cond_0
    const/4 v0, 0x0

    .line 61
    :goto_0
    return v0

    .line 51
    :cond_1
    :try_start_0
    new-instance v1, Landroid/media/MediaPlayer;

    invoke-direct {v1}, Landroid/media/MediaPlayer;-><init>()V

    iput-object v1, p0, Lcom/yxcorp/gifshow/activity/share/b/a;->a:Landroid/media/MediaPlayer;

    .line 52
    iget-object v1, p0, Lcom/yxcorp/gifshow/activity/share/b/a;->a:Landroid/media/MediaPlayer;

    iget-object v2, p0, Lcom/yxcorp/gifshow/activity/share/b/a;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/media/MediaPlayer;->setDataSource(Ljava/lang/String;)V

    .line 53
    iget-object v1, p0, Lcom/yxcorp/gifshow/activity/share/b/a;->a:Landroid/media/MediaPlayer;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/media/MediaPlayer;->setLooping(Z)V

    .line 54
    iget-object v1, p0, Lcom/yxcorp/gifshow/activity/share/b/a;->a:Landroid/media/MediaPlayer;

    new-instance v2, Lcom/yxcorp/gifshow/activity/share/b/b;

    invoke-direct {v2, p0}, Lcom/yxcorp/gifshow/activity/share/b/b;-><init>(Lcom/yxcorp/gifshow/activity/share/b/a;)V

    invoke-virtual {v1, v2}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 59
    iget-object v1, p0, Lcom/yxcorp/gifshow/activity/share/b/a;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->prepareAsync()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 66
    invoke-super {p0}, Lcom/yxcorp/gifshow/activity/share/b/e;->c()V

    .line 67
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/share/b/a;->a:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    .line 69
    :try_start_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/share/b/a;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->pause()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public final d()V
    .locals 1

    .prologue
    .line 76
    invoke-super {p0}, Lcom/yxcorp/gifshow/activity/share/b/e;->d()V

    .line 77
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/share/b/a;->a:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    .line 78
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/share/b/a;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    .line 80
    :cond_0
    return-void
.end method
