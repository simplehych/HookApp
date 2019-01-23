.class public final Lcom/yxcorp/plugin/tag/music/n;
.super Lcom/yxcorp/e/a/d/a;
.source "TagMusicActivityLauncherImpl.java"

# interfaces
.implements Lcom/yxcorp/plugin/tag/music/m;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yxcorp/e/a/d/a",
        "<",
        "Lcom/yxcorp/plugin/tag/music/m;",
        ">;",
        "Lcom/yxcorp/plugin/tag/music/m;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Lcom/yxcorp/e/a/d/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)Lcom/yxcorp/plugin/tag/music/m;
    .locals 2

    .prologue
    .line 18
    iget-object v0, p0, Lcom/yxcorp/plugin/tag/music/n;->b:Lcom/yxcorp/e/a/b;

    iget-object v0, v0, Lcom/yxcorp/e/a/b;->e:Landroid/content/Intent;

    const-string/jumbo v1, "enter_type"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 19
    return-object p0
.end method

.method public final a(Landroid/content/Context;Ljava/lang/String;Lcom/yxcorp/gifshow/model/MusicType;)Lcom/yxcorp/plugin/tag/music/m;
    .locals 3

    .prologue
    .line 53
    iget-object v0, p0, Lcom/yxcorp/plugin/tag/music/n;->b:Lcom/yxcorp/e/a/b;

    iput-object p1, v0, Lcom/yxcorp/e/a/b;->a:Landroid/content/Context;

    .line 54
    iget-object v0, p0, Lcom/yxcorp/plugin/tag/music/n;->b:Lcom/yxcorp/e/a/b;

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    iput-object v1, v0, Lcom/yxcorp/e/a/b;->e:Landroid/content/Intent;

    .line 55
    iget-object v0, p0, Lcom/yxcorp/plugin/tag/music/n;->b:Lcom/yxcorp/e/a/b;

    iget-object v0, v0, Lcom/yxcorp/e/a/b;->e:Landroid/content/Intent;

    const-string/jumbo v1, "com.yxcorp.plugin.tag.music.TagMusicActivity"

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 56
    iget-object v0, p0, Lcom/yxcorp/plugin/tag/music/n;->b:Lcom/yxcorp/e/a/b;

    iget-object v0, v0, Lcom/yxcorp/e/a/b;->e:Landroid/content/Intent;

    const-string/jumbo v1, "music_id"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 57
    iget-object v0, p0, Lcom/yxcorp/plugin/tag/music/n;->b:Lcom/yxcorp/e/a/b;

    iget-object v0, v0, Lcom/yxcorp/e/a/b;->e:Landroid/content/Intent;

    const-string/jumbo v1, "music_type"

    invoke-static {p3}, Lorg/parceler/e;->a(Ljava/lang/Object;)Landroid/os/Parcelable;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 1018
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yxcorp/e/a/d/a;->c:Z

    .line 59
    return-object p0
.end method

.method public final a(Ljava/lang/String;)Lcom/yxcorp/plugin/tag/music/m;
    .locals 2

    .prologue
    .line 23
    iget-object v0, p0, Lcom/yxcorp/plugin/tag/music/n;->b:Lcom/yxcorp/e/a/b;

    iget-object v0, v0, Lcom/yxcorp/e/a/b;->e:Landroid/content/Intent;

    const-string/jumbo v1, "exp_tag"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 24
    return-object p0
.end method

.method public final b(Ljava/lang/String;)Lcom/yxcorp/plugin/tag/music/m;
    .locals 2

    .prologue
    .line 28
    iget-object v0, p0, Lcom/yxcorp/plugin/tag/music/n;->b:Lcom/yxcorp/e/a/b;

    iget-object v0, v0, Lcom/yxcorp/e/a/b;->e:Landroid/content/Intent;

    const-string/jumbo v1, "llsid"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 29
    return-object p0
.end method

.method public final c(Ljava/lang/String;)Lcom/yxcorp/plugin/tag/music/m;
    .locals 2

    .prologue
    .line 33
    iget-object v0, p0, Lcom/yxcorp/plugin/tag/music/n;->b:Lcom/yxcorp/e/a/b;

    iget-object v0, v0, Lcom/yxcorp/e/a/b;->e:Landroid/content/Intent;

    const-string/jumbo v1, "photo_id"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 34
    return-object p0
.end method

.method public final d(I)Lcom/yxcorp/plugin/tag/music/m;
    .locals 2

    .prologue
    .line 38
    iget-object v0, p0, Lcom/yxcorp/plugin/tag/music/n;->b:Lcom/yxcorp/e/a/b;

    iget-object v0, v0, Lcom/yxcorp/e/a/b;->e:Landroid/content/Intent;

    const-string/jumbo v1, "duration"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 39
    return-object p0
.end method

.method public final d(Ljava/lang/String;)Lcom/yxcorp/plugin/tag/music/m;
    .locals 2

    .prologue
    .line 48
    iget-object v0, p0, Lcom/yxcorp/plugin/tag/music/n;->b:Lcom/yxcorp/e/a/b;

    iget-object v0, v0, Lcom/yxcorp/e/a/b;->e:Landroid/content/Intent;

    const-string/jumbo v1, "ussid"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 49
    return-object p0
.end method

.method public final e(I)Lcom/yxcorp/plugin/tag/music/m;
    .locals 2

    .prologue
    .line 43
    iget-object v0, p0, Lcom/yxcorp/plugin/tag/music/n;->b:Lcom/yxcorp/e/a/b;

    iget-object v0, v0, Lcom/yxcorp/e/a/b;->e:Landroid/content/Intent;

    const-string/jumbo v1, "tag_source"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 44
    return-object p0
.end method
