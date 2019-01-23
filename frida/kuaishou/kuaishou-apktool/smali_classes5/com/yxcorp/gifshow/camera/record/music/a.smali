.class final synthetic Lcom/yxcorp/gifshow/camera/record/music/a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/camera/record/music/MusicBeatButton;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/camera/record/music/MusicBeatButton;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/camera/record/music/a;->a:Lcom/yxcorp/gifshow/camera/record/music/MusicBeatButton;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/music/a;->a:Lcom/yxcorp/gifshow/camera/record/music/MusicBeatButton;

    .line 1196
    const-string/jumbo v1, "music_beat"

    const-string/jumbo v2, "initEffect"

    invoke-static {v1, v2}, Lcom/yxcorp/utility/Log;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1197
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/camera/record/music/MusicBeatButton;->getGpuHelper()Lcom/yxcorp/gifshow/magicemoji/g;

    move-result-object v1

    .line 1198
    if-eqz v1, :cond_1

    .line 1201
    iget-object v2, v0, Lcom/yxcorp/gifshow/camera/record/music/MusicBeatButton;->a:Lcom/yxcorp/gifshow/model/Music;

    invoke-static {v2}, Lcom/yxcorp/gifshow/music/utils/d;->p(Lcom/yxcorp/gifshow/model/Music;)Ljava/io/File;

    move-result-object v2

    .line 1202
    invoke-static {v2}, Lcom/yxcorp/utility/h/b;->m(Ljava/io/File;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 1205
    invoke-static {}, Lcom/yxcorp/gifshow/camera/record/music/MusicBeatButton;->getBeatEffectFile()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v3, v2}, Lcom/yxcorp/gifshow/magicemoji/g;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 1206
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/camera/record/music/MusicBeatButton;->e()V

    .line 1207
    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/yxcorp/gifshow/camera/record/music/MusicBeatButton;->c:Z

    .line 1208
    iget-boolean v2, v0, Lcom/yxcorp/gifshow/camera/record/music/MusicBeatButton;->b:Z

    if-nez v2, :cond_2

    .line 1209
    invoke-interface {v1}, Lcom/yxcorp/gifshow/magicemoji/g;->q()V

    .line 1210
    invoke-interface {v1}, Lcom/yxcorp/gifshow/magicemoji/g;->j()V

    .line 1214
    :cond_0
    :goto_0
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/yxcorp/gifshow/camera/record/music/MusicBeatButton;->d:Z

    .line 0
    :cond_1
    return-void

    .line 1211
    :cond_2
    iget-boolean v1, v0, Lcom/yxcorp/gifshow/camera/record/music/MusicBeatButton;->d:Z

    if-eqz v1, :cond_0

    .line 1212
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/camera/record/music/MusicBeatButton;->c()V

    goto :goto_0
.end method
