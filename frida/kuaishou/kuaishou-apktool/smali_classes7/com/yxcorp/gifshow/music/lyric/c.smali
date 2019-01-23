.class public final Lcom/yxcorp/gifshow/music/lyric/c;
.super Ljava/lang/Object;
.source "MusicClipActivityAccessor.java"

# interfaces
.implements Lcom/smile/gifshow/annotation/provider/v2/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/smile/gifshow/annotation/provider/v2/a",
        "<",
        "Lcom/yxcorp/gifshow/music/lyric/MusicClipActivity;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lcom/smile/gifshow/annotation/provider/v2/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/smile/gifshow/annotation/provider/v2/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/smile/gifshow/annotation/provider/v2/a",
            "<",
            "Lcom/yxcorp/gifshow/music/lyric/MusicClipActivity;",
            ">;"
        }
    .end annotation

    .prologue
    .line 20
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/lyric/c;->a:Lcom/smile/gifshow/annotation/provider/v2/a;

    if-eqz v0, :cond_0

    .line 24
    :goto_0
    return-object p0

    .line 23
    :cond_0
    const-class v0, Lcom/yxcorp/gifshow/music/lyric/MusicClipActivity;

    invoke-static {v0}, Lcom/smile/gifshow/annotation/provider/v2/g;->c(Ljava/lang/Class;)Lcom/smile/gifshow/annotation/provider/v2/a;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/music/lyric/c;->a:Lcom/smile/gifshow/annotation/provider/v2/a;

    goto :goto_0
.end method

.method public final a(Ljava/lang/Object;)Lcom/smile/gifshow/annotation/provider/v2/c;
    .locals 1

    invoke-static {p0, p1}, Lcom/smile/gifshow/annotation/provider/v2/b;->a(Lcom/smile/gifshow/annotation/provider/v2/a;Ljava/lang/Object;)Lcom/smile/gifshow/annotation/provider/v2/c;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic a(Lcom/smile/gifshow/annotation/provider/v2/c;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 14
    check-cast p2, Lcom/yxcorp/gifshow/music/lyric/MusicClipActivity;

    .line 1029
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/lyric/c;->a:Lcom/smile/gifshow/annotation/provider/v2/a;

    invoke-interface {v0}, Lcom/smile/gifshow/annotation/provider/v2/a;->a()Lcom/smile/gifshow/annotation/provider/v2/a;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/smile/gifshow/annotation/provider/v2/a;->a(Lcom/smile/gifshow/annotation/provider/v2/c;Ljava/lang/Object;)V

    .line 1030
    const-string/jumbo v0, "MUSIC_CLIP_AUDIO_PLAYER_PUBLISHER"

    new-instance v1, Lcom/yxcorp/gifshow/music/lyric/c$1;

    invoke-direct {v1, p0, p2}, Lcom/yxcorp/gifshow/music/lyric/c$1;-><init>(Lcom/yxcorp/gifshow/music/lyric/c;Lcom/yxcorp/gifshow/music/lyric/MusicClipActivity;)V

    invoke-virtual {p1, v0, v1}, Lcom/smile/gifshow/annotation/provider/v2/c;->a(Ljava/lang/String;Lcom/smile/gifshow/annotation/provider/v2/Accessor;)Lcom/smile/gifshow/annotation/provider/v2/c;

    .line 1041
    const-string/jumbo v0, "MUSIC_CLIP_CALLER_CONTEXT"

    new-instance v1, Lcom/yxcorp/gifshow/music/lyric/c$2;

    invoke-direct {v1, p0, p2}, Lcom/yxcorp/gifshow/music/lyric/c$2;-><init>(Lcom/yxcorp/gifshow/music/lyric/c;Lcom/yxcorp/gifshow/music/lyric/MusicClipActivity;)V

    invoke-virtual {p1, v0, v1}, Lcom/smile/gifshow/annotation/provider/v2/c;->a(Ljava/lang/String;Lcom/smile/gifshow/annotation/provider/v2/Accessor;)Lcom/smile/gifshow/annotation/provider/v2/c;

    .line 1052
    const-string/jumbo v0, "MUSIC_CLIP_INTENT_FETCHER"

    new-instance v1, Lcom/yxcorp/gifshow/music/lyric/c$3;

    invoke-direct {v1, p0, p2}, Lcom/yxcorp/gifshow/music/lyric/c$3;-><init>(Lcom/yxcorp/gifshow/music/lyric/c;Lcom/yxcorp/gifshow/music/lyric/MusicClipActivity;)V

    invoke-virtual {p1, v0, v1}, Lcom/smile/gifshow/annotation/provider/v2/c;->a(Ljava/lang/String;Lcom/smile/gifshow/annotation/provider/v2/Accessor;)Lcom/smile/gifshow/annotation/provider/v2/c;

    .line 1063
    const-string/jumbo v0, "MUSIC_CLIP_LRC_PUBLISHER"

    new-instance v1, Lcom/yxcorp/gifshow/music/lyric/c$4;

    invoke-direct {v1, p0, p2}, Lcom/yxcorp/gifshow/music/lyric/c$4;-><init>(Lcom/yxcorp/gifshow/music/lyric/c;Lcom/yxcorp/gifshow/music/lyric/MusicClipActivity;)V

    invoke-virtual {p1, v0, v1}, Lcom/smile/gifshow/annotation/provider/v2/c;->a(Ljava/lang/String;Lcom/smile/gifshow/annotation/provider/v2/Accessor;)Lcom/smile/gifshow/annotation/provider/v2/c;

    .line 1074
    const-string/jumbo v0, "MUSIC_CLIP_HELPER"

    new-instance v1, Lcom/yxcorp/gifshow/music/lyric/c$5;

    invoke-direct {v1, p0, p2}, Lcom/yxcorp/gifshow/music/lyric/c$5;-><init>(Lcom/yxcorp/gifshow/music/lyric/c;Lcom/yxcorp/gifshow/music/lyric/MusicClipActivity;)V

    invoke-virtual {p1, v0, v1}, Lcom/smile/gifshow/annotation/provider/v2/c;->a(Ljava/lang/String;Lcom/smile/gifshow/annotation/provider/v2/Accessor;)Lcom/smile/gifshow/annotation/provider/v2/c;

    .line 1085
    const-string/jumbo v0, "MUSIC_CLIP_PLAYER"

    new-instance v1, Lcom/yxcorp/gifshow/music/lyric/c$6;

    invoke-direct {v1, p0, p2}, Lcom/yxcorp/gifshow/music/lyric/c$6;-><init>(Lcom/yxcorp/gifshow/music/lyric/c;Lcom/yxcorp/gifshow/music/lyric/MusicClipActivity;)V

    invoke-virtual {p1, v0, v1}, Lcom/smile/gifshow/annotation/provider/v2/c;->a(Ljava/lang/String;Lcom/smile/gifshow/annotation/provider/v2/Accessor;)Lcom/smile/gifshow/annotation/provider/v2/c;

    .line 1096
    const-string/jumbo v0, "MUSIC_CLIP_PROGRESSBAR_PUBLISHER"

    new-instance v1, Lcom/yxcorp/gifshow/music/lyric/c$7;

    invoke-direct {v1, p0, p2}, Lcom/yxcorp/gifshow/music/lyric/c$7;-><init>(Lcom/yxcorp/gifshow/music/lyric/c;Lcom/yxcorp/gifshow/music/lyric/MusicClipActivity;)V

    invoke-virtual {p1, v0, v1}, Lcom/smile/gifshow/annotation/provider/v2/c;->a(Ljava/lang/String;Lcom/smile/gifshow/annotation/provider/v2/Accessor;)Lcom/smile/gifshow/annotation/provider/v2/c;

    .line 1107
    const-string/jumbo v0, "MUSIC_CLIP_VIDEO_PLAYER_REPLAY_PUBLISHER"

    new-instance v1, Lcom/yxcorp/gifshow/music/lyric/c$8;

    invoke-direct {v1, p0, p2}, Lcom/yxcorp/gifshow/music/lyric/c$8;-><init>(Lcom/yxcorp/gifshow/music/lyric/c;Lcom/yxcorp/gifshow/music/lyric/MusicClipActivity;)V

    invoke-virtual {p1, v0, v1}, Lcom/smile/gifshow/annotation/provider/v2/c;->a(Ljava/lang/String;Lcom/smile/gifshow/annotation/provider/v2/Accessor;)Lcom/smile/gifshow/annotation/provider/v2/c;

    .line 1119
    :try_start_0
    const-class v0, Lcom/yxcorp/gifshow/music/lyric/MusicClipActivity;

    new-instance v1, Lcom/yxcorp/gifshow/music/lyric/c$9;

    invoke-direct {v1, p0, p2}, Lcom/yxcorp/gifshow/music/lyric/c$9;-><init>(Lcom/yxcorp/gifshow/music/lyric/c;Lcom/yxcorp/gifshow/music/lyric/MusicClipActivity;)V

    invoke-virtual {p1, v0, v1}, Lcom/smile/gifshow/annotation/provider/v2/c;->a(Ljava/lang/Class;Lcom/smile/gifshow/annotation/provider/v2/Accessor;)Lcom/smile/gifshow/annotation/provider/v2/c;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1126
    :goto_0
    return-void

    .line 14
    :catch_0
    move-exception v0

    goto :goto_0
.end method
