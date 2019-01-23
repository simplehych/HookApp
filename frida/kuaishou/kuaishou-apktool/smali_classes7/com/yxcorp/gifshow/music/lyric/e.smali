.class public final Lcom/yxcorp/gifshow/music/lyric/e;
.super Lcom/yxcorp/e/a/d/a;
.source "MusicClipActivityLauncherImpl.java"

# interfaces
.implements Lcom/yxcorp/gifshow/music/lyric/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yxcorp/e/a/d/a",
        "<",
        "Lcom/yxcorp/gifshow/music/lyric/d;",
        ">;",
        "Lcom/yxcorp/gifshow/music/lyric/d;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Lcom/yxcorp/e/a/d/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(J)Lcom/yxcorp/gifshow/music/lyric/d;
    .locals 3

    .prologue
    .line 25
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/lyric/e;->b:Lcom/yxcorp/e/a/b;

    iget-object v0, v0, Lcom/yxcorp/e/a/b;->e:Landroid/content/Intent;

    const-string/jumbo v1, "category_id"

    invoke-virtual {v0, v1, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 26
    return-object p0
.end method

.method public final a(Landroid/content/Context;ILcom/yxcorp/gifshow/model/Music;Lcom/yxcorp/gifshow/model/MusicSource;I)Lcom/yxcorp/gifshow/music/lyric/d;
    .locals 3

    .prologue
    .line 66
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/lyric/e;->b:Lcom/yxcorp/e/a/b;

    iput-object p1, v0, Lcom/yxcorp/e/a/b;->a:Landroid/content/Context;

    .line 67
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/lyric/e;->b:Lcom/yxcorp/e/a/b;

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    iput-object v1, v0, Lcom/yxcorp/e/a/b;->e:Landroid/content/Intent;

    .line 68
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/lyric/e;->b:Lcom/yxcorp/e/a/b;

    iget-object v0, v0, Lcom/yxcorp/e/a/b;->e:Landroid/content/Intent;

    const-string/jumbo v1, "com.yxcorp.gifshow.music.lyric.MusicClipActivity"

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 69
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/lyric/e;->b:Lcom/yxcorp/e/a/b;

    iget-object v0, v0, Lcom/yxcorp/e/a/b;->e:Landroid/content/Intent;

    const-string/jumbo v1, "enter_type"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 70
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/lyric/e;->b:Lcom/yxcorp/e/a/b;

    iget-object v0, v0, Lcom/yxcorp/e/a/b;->e:Landroid/content/Intent;

    const-string/jumbo v1, "music"

    invoke-static {p3}, Lorg/parceler/e;->a(Ljava/lang/Object;)Landroid/os/Parcelable;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 71
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/lyric/e;->b:Lcom/yxcorp/e/a/b;

    iget-object v0, v0, Lcom/yxcorp/e/a/b;->e:Landroid/content/Intent;

    const-string/jumbo v1, "music_source"

    invoke-virtual {v0, v1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 72
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/lyric/e;->b:Lcom/yxcorp/e/a/b;

    iget-object v0, v0, Lcom/yxcorp/e/a/b;->e:Landroid/content/Intent;

    const-string/jumbo v1, "duration"

    invoke-virtual {v0, v1, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1018
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yxcorp/e/a/d/a;->c:Z

    .line 74
    return-object p0
.end method

.method public final a(Lcom/yxcorp/gifshow/entity/QPhoto;)Lcom/yxcorp/gifshow/music/lyric/d;
    .locals 3

    .prologue
    .line 60
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/lyric/e;->b:Lcom/yxcorp/e/a/b;

    iget-object v0, v0, Lcom/yxcorp/e/a/b;->e:Landroid/content/Intent;

    const-string/jumbo v1, "source_photo"

    invoke-static {p1}, Lorg/parceler/e;->a(Ljava/lang/Object;)Landroid/os/Parcelable;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 61
    return-object p0
.end method

.method public final a(Ljava/lang/String;)Lcom/yxcorp/gifshow/music/lyric/d;
    .locals 2

    .prologue
    .line 20
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/lyric/e;->b:Lcom/yxcorp/e/a/b;

    iget-object v0, v0, Lcom/yxcorp/e/a/b;->e:Landroid/content/Intent;

    const-string/jumbo v1, "background"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 21
    return-object p0
.end method

.method public final a(Z)Lcom/yxcorp/gifshow/music/lyric/d;
    .locals 3

    .prologue
    .line 30
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/lyric/e;->b:Lcom/yxcorp/e/a/b;

    iget-object v0, v0, Lcom/yxcorp/e/a/b;->e:Landroid/content/Intent;

    const-string/jumbo v1, "musicClippedPath"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 31
    return-object p0
.end method

.method public final b(J)Lcom/yxcorp/gifshow/music/lyric/d;
    .locals 3

    .prologue
    .line 45
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/lyric/e;->b:Lcom/yxcorp/e/a/b;

    iget-object v0, v0, Lcom/yxcorp/e/a/b;->e:Landroid/content/Intent;

    const-string/jumbo v1, "start_time"

    invoke-virtual {v0, v1, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 46
    return-object p0
.end method

.method public final b(Ljava/lang/String;)Lcom/yxcorp/gifshow/music/lyric/d;
    .locals 2

    .prologue
    .line 35
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/lyric/e;->b:Lcom/yxcorp/e/a/b;

    iget-object v0, v0, Lcom/yxcorp/e/a/b;->e:Landroid/content/Intent;

    const-string/jumbo v1, "deliver_video_project"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 36
    return-object p0
.end method

.method public final b(Z)Lcom/yxcorp/gifshow/music/lyric/d;
    .locals 2

    .prologue
    .line 40
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/lyric/e;->b:Lcom/yxcorp/e/a/b;

    iget-object v0, v0, Lcom/yxcorp/e/a/b;->e:Landroid/content/Intent;

    const-string/jumbo v1, "crop_cover"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 41
    return-object p0
.end method

.method public final c(Z)Lcom/yxcorp/gifshow/music/lyric/d;
    .locals 3

    .prologue
    .line 50
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/lyric/e;->b:Lcom/yxcorp/e/a/b;

    iget-object v0, v0, Lcom/yxcorp/e/a/b;->e:Landroid/content/Intent;

    const-string/jumbo v1, "repeat_if_not_enough"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 51
    return-object p0
.end method

.method public final d(Z)Lcom/yxcorp/gifshow/music/lyric/d;
    .locals 2

    .prologue
    .line 55
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/lyric/e;->b:Lcom/yxcorp/e/a/b;

    iget-object v0, v0, Lcom/yxcorp/e/a/b;->e:Landroid/content/Intent;

    const-string/jumbo v1, "originPathAndRanges"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 56
    return-object p0
.end method
