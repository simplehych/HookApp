.class public final Lcom/yxcorp/gifshow/activity/share/b/c;
.super Lcom/yxcorp/gifshow/activity/share/b/e;
.source "LegacyVideoPreviewPlayer.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yxcorp/gifshow/activity/share/b/e",
        "<",
        "Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lcom/yxcorp/gifshow/media/player/d;

.field private e:Lcom/yxcorp/gifshow/model/ShareProject;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;Lcom/yxcorp/gifshow/model/o;)V
    .locals 4

    .prologue
    .line 21
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/yxcorp/gifshow/activity/share/b/e;-><init>(Landroid/app/Activity;Landroid/view/View;Lcom/yxcorp/gifshow/edit/draft/model/q/b;)V

    .line 22
    iput-object p3, p0, Lcom/yxcorp/gifshow/activity/share/b/c;->e:Lcom/yxcorp/gifshow/model/ShareProject;

    .line 23
    new-instance v1, Lcom/yxcorp/gifshow/media/player/d;

    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/share/b/c;->c:Landroid/view/View;

    check-cast v0, Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;

    new-instance v2, Ljava/io/File;

    iget-object v3, p0, Lcom/yxcorp/gifshow/activity/share/b/c;->e:Lcom/yxcorp/gifshow/model/ShareProject;

    .line 25
    invoke-virtual {v3}, Lcom/yxcorp/gifshow/model/ShareProject;->b()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, p1, v0, v2}, Lcom/yxcorp/gifshow/media/player/d;-><init>(Landroid/app/Activity;Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;Ljava/io/File;)V

    iput-object v1, p0, Lcom/yxcorp/gifshow/activity/share/b/c;->a:Lcom/yxcorp/gifshow/media/player/d;

    .line 26
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

    .line 75
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/share/b/c;->c:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 76
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/share/b/c;->c:Landroid/view/View;

    check-cast v0, Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;

    .line 2054
    iget-object v0, v0, Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;->e:Lcom/yxcorp/gifshow/widget/SmartScaleTypeImageView;

    invoke-virtual {v0, p1, v1, v1}, Lcom/yxcorp/gifshow/widget/SmartScaleTypeImageView;->a(Landroid/net/Uri;II)V

    .line 78
    :cond_0
    return-void
.end method

.method public final a(Z)V
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/share/b/c;->a:Lcom/yxcorp/gifshow/media/player/d;

    if-eqz v0, :cond_0

    .line 45
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/share/b/c;->a:Lcom/yxcorp/gifshow/media/player/d;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/media/player/d;->a()V

    .line 46
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yxcorp/gifshow/activity/share/b/c;->a:Lcom/yxcorp/gifshow/media/player/d;

    .line 48
    :cond_0
    return-void
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 52
    const/4 v0, 0x1

    return v0
.end method

.method public final b()Z
    .locals 5

    .prologue
    .line 58
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/share/b/c;->e:Lcom/yxcorp/gifshow/model/ShareProject;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/model/ShareProject;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/utility/h/b;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/yxcorp/gifshow/activity/share/b/c;->e:Lcom/yxcorp/gifshow/model/ShareProject;

    .line 59
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/model/ShareProject;->c()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 60
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/share/b/c;->a:Lcom/yxcorp/gifshow/media/player/d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/share/b/c;->a:Lcom/yxcorp/gifshow/media/player/d;

    .line 1109
    iget-object v0, v0, Lcom/yxcorp/gifshow/media/player/d;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    .line 60
    if-eqz v0, :cond_1

    .line 61
    :cond_0
    new-instance v1, Lcom/yxcorp/gifshow/media/player/d;

    iget-object v2, p0, Lcom/yxcorp/gifshow/activity/share/b/c;->b:Landroid/app/Activity;

    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/share/b/c;->c:Landroid/view/View;

    check-cast v0, Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;

    new-instance v3, Ljava/io/File;

    iget-object v4, p0, Lcom/yxcorp/gifshow/activity/share/b/c;->e:Lcom/yxcorp/gifshow/model/ShareProject;

    .line 63
    invoke-virtual {v4}, Lcom/yxcorp/gifshow/model/ShareProject;->c()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2, v0, v3}, Lcom/yxcorp/gifshow/media/player/d;-><init>(Landroid/app/Activity;Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;Ljava/io/File;)V

    iput-object v1, p0, Lcom/yxcorp/gifshow/activity/share/b/c;->a:Lcom/yxcorp/gifshow/media/player/d;

    .line 65
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/share/b/c;->a:Lcom/yxcorp/gifshow/media/player/d;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/media/player/d;->isAlive()Z

    move-result v0

    if-nez v0, :cond_2

    .line 66
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/share/b/c;->a:Lcom/yxcorp/gifshow/media/player/d;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/media/player/d;->start()V

    .line 68
    :cond_2
    const/4 v0, 0x1

    .line 70
    :goto_0
    return v0

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/share/b/c;->c:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 31
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/share/b/c;->c:Landroid/view/View;

    check-cast v0, Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;->d()V

    .line 33
    :cond_0
    return-void
.end method

.method public final d()V
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/share/b/c;->c:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 38
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/share/b/c;->c:Landroid/view/View;

    check-cast v0, Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/media/player/PhotoVideoPlayerView;->e()V

    .line 40
    :cond_0
    return-void
.end method
