.class public final Lcom/yxcorp/gifshow/v3/editor/music/ae;
.super Lcom/yxcorp/gifshow/v3/editor/music/q;
.source "PhotoMusicHelper.java"

# interfaces
.implements Lcom/yxcorp/gifshow/v3/editor/music/x;


# instance fields
.field h:Ljava/lang/String;

.field i:Z

.field j:Ljava/lang/String;

.field private k:Lcom/yxcorp/gifshow/widget/MultiplePhotosPlayer;

.field private l:Ljava/lang/String;

.field private m:Ljava/lang/String;

.field private n:Lcom/yxcorp/gifshow/model/MusicSource;

.field private o:Lcom/yxcorp/gifshow/model/MusicClipInfo$MusicScenes;

.field private p:Z

.field private q:F

.field private r:F

.field private s:Lcom/yxcorp/gifshow/v3/editor/audio/a$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 30
    invoke-direct {p0}, Lcom/yxcorp/gifshow/v3/editor/music/q;-><init>()V

    .line 34
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/music/ae;->h:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(FF)V
    .locals 2

    .prologue
    .line 140
    iput p1, p0, Lcom/yxcorp/gifshow/v3/editor/music/ae;->q:F

    .line 141
    iput p2, p0, Lcom/yxcorp/gifshow/v3/editor/music/ae;->r:F

    .line 142
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/music/ae;->s:Lcom/yxcorp/gifshow/v3/editor/audio/a$a;

    if-eqz v0, :cond_0

    .line 143
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/music/ae;->s:Lcom/yxcorp/gifshow/v3/editor/audio/a$a;

    const/high16 v1, 0x42c80000    # 100.0f

    mul-float/2addr v1, p2

    float-to-int v1, v1

    iput v1, v0, Lcom/yxcorp/gifshow/v3/editor/audio/a$a;->b:I

    .line 146
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/music/ae;->k:Lcom/yxcorp/gifshow/widget/MultiplePhotosPlayer;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p2}, Lcom/yxcorp/gifshow/widget/MultiplePhotosPlayer;->a(ZF)V

    .line 147
    return-void
.end method

.method public final a(IZ)V
    .locals 0

    .prologue
    .line 155
    return-void
.end method

.method public final a(J)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 94
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/music/ae;->h:Ljava/lang/String;

    const-string/jumbo v1, "onMusicRecordingSegmentRemoved"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/yxcorp/gifshow/debug/d;->onEvent(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 95
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/music/ae;->k:Lcom/yxcorp/gifshow/widget/MultiplePhotosPlayer;

    invoke-virtual {v0, v3}, Lcom/yxcorp/gifshow/widget/MultiplePhotosPlayer;->setAudioEnable(Z)V

    .line 96
    return-void
.end method

.method public final a(Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 232
    return-void
.end method

.method public final a(Landroid/support/v4/app/Fragment;Z)V
    .locals 1

    .prologue
    .line 51
    invoke-super {p0, p1, p2}, Lcom/yxcorp/gifshow/v3/editor/music/q;->a(Landroid/support/v4/app/Fragment;Z)V

    .line 52
    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/music/ae;->d:Lcom/yxcorp/gifshow/v3/editor/music/ac;

    if-eqz v0, :cond_0

    .line 53
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/music/ae;->d:Lcom/yxcorp/gifshow/v3/editor/music/ac;

    invoke-virtual {v0, p0}, Lcom/yxcorp/gifshow/v3/editor/music/ac;->a(Lcom/yxcorp/gifshow/v3/editor/music/x;)V

    .line 55
    :cond_0
    return-void
.end method

.method public final a(Lcom/yxcorp/gifshow/model/MusicClipInfo;Z)V
    .locals 6
    .param p1    # Lcom/yxcorp/gifshow/model/MusicClipInfo;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 110
    const-string/jumbo v0, "@PhotoMusicHelper"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onMusicBackgroundUpdated clippedMusicInfo:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/media/util/VPLog;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    iget-object v0, p1, Lcom/yxcorp/gifshow/model/MusicClipInfo;->c:Ljava/lang/String;

    iput-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/music/ae;->l:Ljava/lang/String;

    .line 114
    iget-boolean v0, p1, Lcom/yxcorp/gifshow/model/MusicClipInfo;->i:Z

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/v3/editor/music/ae;->i:Z

    .line 115
    iget-object v0, p1, Lcom/yxcorp/gifshow/model/MusicClipInfo;->f:Ljava/lang/String;

    iput-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/music/ae;->j:Ljava/lang/String;

    .line 116
    iget-object v0, p1, Lcom/yxcorp/gifshow/model/MusicClipInfo;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/music/ae;->m:Ljava/lang/String;

    .line 117
    iget-object v0, p1, Lcom/yxcorp/gifshow/model/MusicClipInfo;->a:Lcom/yxcorp/gifshow/model/MusicSource;

    iput-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/music/ae;->n:Lcom/yxcorp/gifshow/model/MusicSource;

    .line 118
    iget-object v0, p1, Lcom/yxcorp/gifshow/model/MusicClipInfo;->l:Lcom/yxcorp/gifshow/model/MusicClipInfo$MusicScenes;

    iput-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/music/ae;->o:Lcom/yxcorp/gifshow/model/MusicClipInfo$MusicScenes;

    .line 119
    iget-boolean v0, p1, Lcom/yxcorp/gifshow/model/MusicClipInfo;->m:Z

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/v3/editor/music/ae;->p:Z

    .line 120
    iget v0, p1, Lcom/yxcorp/gifshow/model/MusicClipInfo;->k:F

    iput v0, p0, Lcom/yxcorp/gifshow/v3/editor/music/ae;->r:F

    .line 122
    if-nez p2, :cond_0

    .line 1177
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/music/ae;->j:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 1178
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/music/ae;->k:Lcom/yxcorp/gifshow/widget/MultiplePhotosPlayer;

    invoke-virtual {v0, v5}, Lcom/yxcorp/gifshow/widget/MultiplePhotosPlayer;->a(Z)V

    .line 1183
    :goto_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/music/ae;->k:Lcom/yxcorp/gifshow/widget/MultiplePhotosPlayer;

    if-eqz v0, :cond_0

    .line 1184
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/music/ae;->k:Lcom/yxcorp/gifshow/widget/MultiplePhotosPlayer;

    invoke-virtual {v0, v4}, Lcom/yxcorp/gifshow/widget/MultiplePhotosPlayer;->setVisibility(I)V

    .line 125
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/music/ae;->h:Ljava/lang/String;

    const-string/jumbo v1, "music"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const-string/jumbo v3, "name"

    aput-object v3, v2, v4

    iget-object v3, p0, Lcom/yxcorp/gifshow/v3/editor/music/ae;->m:Ljava/lang/String;

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/yxcorp/gifshow/log/u;->onEvent(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 126
    return-void

    .line 1180
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/music/ae;->k:Lcom/yxcorp/gifshow/widget/MultiplePhotosPlayer;

    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lcom/yxcorp/gifshow/v3/editor/music/ae;->j:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/yxcorp/gifshow/v3/editor/music/ae;->r:F

    iget-boolean v3, p0, Lcom/yxcorp/gifshow/v3/editor/music/ae;->i:Z

    invoke-virtual {v0, v1, v2, v3}, Lcom/yxcorp/gifshow/widget/MultiplePhotosPlayer;->a(Ljava/io/File;FZ)V

    goto :goto_0
.end method

.method public final a(Lcom/yxcorp/gifshow/v3/editor/audio/a$a;)V
    .locals 0

    .prologue
    .line 173
    iput-object p1, p0, Lcom/yxcorp/gifshow/v3/editor/music/ae;->s:Lcom/yxcorp/gifshow/v3/editor/audio/a$a;

    .line 174
    return-void
.end method

.method public final a(Lcom/yxcorp/gifshow/v3/editor/c;ZLcom/kuaishou/edit/draft/Workspace$Type;)V
    .locals 2

    .prologue
    .line 59
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/music/ae;->c:Lcom/yxcorp/gifshow/v3/editor/EditorDelegate;

    if-eqz v0, :cond_1

    .line 60
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/music/ae;->c:Lcom/yxcorp/gifshow/v3/editor/EditorDelegate;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/v3/editor/EditorDelegate;->h()Landroid/view/View;

    move-result-object v0

    .line 61
    instance-of v1, v0, Lcom/yxcorp/gifshow/widget/MultiplePhotosPlayer;

    if-eqz v1, :cond_0

    .line 62
    check-cast v0, Lcom/yxcorp/gifshow/widget/MultiplePhotosPlayer;

    iput-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/music/ae;->k:Lcom/yxcorp/gifshow/widget/MultiplePhotosPlayer;

    .line 65
    :cond_0
    check-cast p1, Lcom/yxcorp/gifshow/v3/editor/music/ac;

    .line 66
    const/4 v0, -0x1

    const v1, 0x222e0

    invoke-virtual {p1, v0, v1}, Lcom/yxcorp/gifshow/v3/editor/music/ac;->a(II)V

    .line 68
    :cond_1
    return-void
.end method

.method public final a(Z)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 81
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/music/ae;->h:Ljava/lang/String;

    const-string/jumbo v1, "onMusicRecordingStarted"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/yxcorp/gifshow/debug/d;->onEvent(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 82
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/music/ae;->k:Lcom/yxcorp/gifshow/widget/MultiplePhotosPlayer;

    invoke-virtual {v0, v3}, Lcom/yxcorp/gifshow/widget/MultiplePhotosPlayer;->setAudioEnable(Z)V

    .line 83
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/music/ae;->h:Ljava/lang/String;

    const-string/jumbo v1, "onMusicRecordingStarted"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/yxcorp/gifshow/debug/d;->onEvent(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84
    return-void
.end method

.method final a()Z
    .locals 1

    .prologue
    .line 236
    const/4 v0, 0x0

    return v0
.end method

.method public final a(Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;Lorg/json/JSONObject;)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 191
    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/editor/music/ae;->m:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;->e(Ljava/lang/String;)Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;

    .line 192
    iget-boolean v1, p0, Lcom/yxcorp/gifshow/v3/editor/music/ae;->p:Z

    invoke-virtual {p1, v1}, Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;->p(Z)Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;

    .line 193
    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/editor/music/ae;->l:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 195
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    iget-object v2, p0, Lcom/yxcorp/gifshow/v3/editor/music/ae;->l:Ljava/lang/String;

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 196
    iget-object v2, p0, Lcom/yxcorp/gifshow/v3/editor/music/ae;->o:Lcom/yxcorp/gifshow/model/MusicClipInfo$MusicScenes;

    if-eqz v2, :cond_0

    .line 197
    iget-object v2, p0, Lcom/yxcorp/gifshow/v3/editor/music/ae;->o:Lcom/yxcorp/gifshow/model/MusicClipInfo$MusicScenes;

    sget-object v3, Lcom/yxcorp/gifshow/model/MusicClipInfo$MusicScenes;->EDITPAGE:Lcom/yxcorp/gifshow/model/MusicClipInfo$MusicScenes;

    if-ne v2, v3, :cond_3

    .line 198
    const-string/jumbo v2, "volume"

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/v3/editor/music/ae;->b()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 200
    invoke-virtual {p0, p2, v1}, Lcom/yxcorp/gifshow/v3/editor/music/ae;->a(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;->a(Lorg/json/JSONObject;)Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 209
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/editor/music/ae;->n:Lcom/yxcorp/gifshow/model/MusicSource;

    if-eqz v1, :cond_4

    .line 210
    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/editor/music/ae;->n:Lcom/yxcorp/gifshow/model/MusicSource;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/model/MusicSource;->getValue()I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;->b(I)Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;

    .line 214
    :goto_1
    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/editor/music/ae;->s:Lcom/yxcorp/gifshow/v3/editor/audio/a$a;

    if-eqz v1, :cond_1

    .line 215
    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/editor/music/ae;->s:Lcom/yxcorp/gifshow/v3/editor/audio/a$a;

    iget v1, v1, Lcom/yxcorp/gifshow/v3/editor/audio/a$a;->a:I

    iget-object v2, p0, Lcom/yxcorp/gifshow/v3/editor/music/ae;->s:Lcom/yxcorp/gifshow/v3/editor/audio/a$a;

    iget v2, v2, Lcom/yxcorp/gifshow/v3/editor/audio/a$a;->b:I

    iget-object v3, p0, Lcom/yxcorp/gifshow/v3/editor/music/ae;->s:Lcom/yxcorp/gifshow/v3/editor/audio/a$a;

    iget-object v3, v3, Lcom/yxcorp/gifshow/v3/editor/audio/a$a;->c:[D

    iget-object v4, p0, Lcom/yxcorp/gifshow/v3/editor/music/ae;->s:Lcom/yxcorp/gifshow/v3/editor/audio/a$a;

    iget-object v4, v4, Lcom/yxcorp/gifshow/v3/editor/audio/a$a;->d:[D

    invoke-virtual {p1, v1, v2, v3, v4}, Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;->a(II[D[D)Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;

    .line 219
    :cond_1
    invoke-virtual {p1, v0}, Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;->d(Z)Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;

    .line 221
    iget-object v1, p0, Lcom/yxcorp/gifshow/v3/editor/music/ae;->o:Lcom/yxcorp/gifshow/model/MusicClipInfo$MusicScenes;

    sget-object v2, Lcom/yxcorp/gifshow/model/MusicClipInfo$MusicScenes;->EDITPAGE:Lcom/yxcorp/gifshow/model/MusicClipInfo$MusicScenes;

    if-ne v1, v2, :cond_2

    const/4 v0, 0x1

    :cond_2
    return v0

    .line 201
    :cond_3
    :try_start_1
    iget-object v2, p0, Lcom/yxcorp/gifshow/v3/editor/music/ae;->o:Lcom/yxcorp/gifshow/model/MusicClipInfo$MusicScenes;

    sget-object v3, Lcom/yxcorp/gifshow/model/MusicClipInfo$MusicScenes;->RECORDPAGE:Lcom/yxcorp/gifshow/model/MusicClipInfo$MusicScenes;

    if-ne v2, v3, :cond_0

    .line 202
    invoke-virtual {p1, v1}, Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;->b(Lorg/json/JSONObject;)Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 205
    :catch_0
    move-exception v1

    .line 206
    invoke-static {v1}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 212
    :cond_4
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;->j()Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;

    goto :goto_1
.end method

.method public final a_(Lcom/yxcorp/gifshow/model/Music;)V
    .locals 3

    .prologue
    .line 135
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/music/ae;->h:Ljava/lang/String;

    const-string/jumbo v1, "onMusicBackgroundCompleted"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/yxcorp/gifshow/debug/d;->onEvent(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 136
    return-void
.end method

.method final b()I
    .locals 2

    .prologue
    .line 241
    const/high16 v0, 0x42c80000    # 100.0f

    iget v1, p0, Lcom/yxcorp/gifshow/v3/editor/music/ae;->q:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    return v0
.end method

.method public final b(Z)V
    .locals 0

    .prologue
    .line 105
    return-void
.end method

.method public final c()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 75
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/music/ae;->k:Lcom/yxcorp/gifshow/widget/MultiplePhotosPlayer;

    invoke-virtual {v0, v2}, Lcom/yxcorp/gifshow/widget/MultiplePhotosPlayer;->setAudioEnable(Z)V

    .line 76
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/music/ae;->h:Ljava/lang/String;

    const-string/jumbo v1, "onMusicRecordingPrepared"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/yxcorp/gifshow/debug/d;->onEvent(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 77
    return-void
.end method

.method public final c(Z)V
    .locals 0

    .prologue
    .line 130
    iput-boolean p1, p0, Lcom/yxcorp/gifshow/v3/editor/music/ae;->g:Z

    .line 131
    return-void
.end method

.method public final d()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 88
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/music/ae;->h:Ljava/lang/String;

    const-string/jumbo v1, "onMusicRecordingPaused"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/yxcorp/gifshow/debug/d;->onEvent(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 89
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/music/ae;->k:Lcom/yxcorp/gifshow/widget/MultiplePhotosPlayer;

    invoke-virtual {v0, v3}, Lcom/yxcorp/gifshow/widget/MultiplePhotosPlayer;->setAudioEnable(Z)V

    .line 90
    return-void
.end method

.method public final e()V
    .locals 3

    .prologue
    .line 100
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/music/ae;->k:Lcom/yxcorp/gifshow/widget/MultiplePhotosPlayer;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/MultiplePhotosPlayer;->setAudioEnable(Z)V

    .line 101
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/music/ae;->h:Ljava/lang/String;

    const-string/jumbo v1, "onMusicRecordingFinished"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/yxcorp/gifshow/debug/d;->onEvent(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 102
    return-void
.end method

.method public final f()V
    .locals 2

    .prologue
    .line 159
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/v3/editor/music/ae;->a(I)V

    .line 160
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/editor/music/ae;->k:Lcom/yxcorp/gifshow/widget/MultiplePhotosPlayer;

    .line 2090
    new-instance v1, Lcom/yxcorp/gifshow/widget/aq;

    invoke-direct {v1, v0}, Lcom/yxcorp/gifshow/widget/aq;-><init>(Lcom/yxcorp/gifshow/widget/MultiplePhotosPlayer;)V

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/MultiplePhotosPlayer;->a(Ljava/lang/Runnable;)V

    .line 161
    return-void
.end method

.method public final g()V
    .locals 1

    .prologue
    .line 168
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/v3/editor/music/ae;->a(I)V

    .line 169
    return-void
.end method
