.class public Lcom/yxcorp/gifshow/model/MusicClipInfo;
.super Ljava/lang/Object;
.source "MusicClipInfo.java"


# annotations
.annotation build Lcom/vimeo/stag/UseStag;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/gifshow/model/MusicClipInfo$MusicScenes;
    }
.end annotation


# instance fields
.field public a:Lcom/yxcorp/gifshow/model/MusicSource;
    .annotation runtime Lcom/google/gson/a/c;
        a = "musicSource"
    .end annotation
.end field

.field public b:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "musicTypeName"
    .end annotation
.end field

.field public c:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "musicMeta"
    .end annotation
.end field

.field public d:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "originFilePath"
    .end annotation
.end field

.field public e:J
    .annotation runtime Lcom/google/gson/a/c;
        a = "originLength"
    .end annotation
.end field

.field public f:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "mClippedFilePath"
    .end annotation
.end field

.field public g:J
    .annotation runtime Lcom/google/gson/a/c;
        a = "clipStartPos"
    .end annotation
.end field

.field public h:J
    .annotation runtime Lcom/google/gson/a/c;
        a = "clipResultDuration"
    .end annotation
.end field

.field public i:Z
    .annotation runtime Lcom/google/gson/a/c;
        a = "allowLoopPlay"
    .end annotation
.end field

.field public j:F
    .annotation runtime Lcom/google/gson/a/c;
        a = "voiceVolume"
    .end annotation
.end field

.field public k:F
    .annotation runtime Lcom/google/gson/a/c;
        a = "musicVolume"
    .end annotation
.end field

.field public l:Lcom/yxcorp/gifshow/model/MusicClipInfo$MusicScenes;
    .annotation runtime Lcom/google/gson/a/c;
        a = "musicUsedScenes"
    .end annotation
.end field

.field public m:Z
    .annotation runtime Lcom/google/gson/a/c;
        a = "presetMusix"
    .end annotation
.end field


# direct methods
.method protected constructor <init>()V
    .locals 1

    .prologue
    const/high16 v0, 0x3f800000    # 1.0f

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput v0, p0, Lcom/yxcorp/gifshow/model/MusicClipInfo;->j:F

    .line 49
    iput v0, p0, Lcom/yxcorp/gifshow/model/MusicClipInfo;->k:F

    .line 52
    sget-object v0, Lcom/yxcorp/gifshow/model/MusicClipInfo$MusicScenes;->EDITPAGE:Lcom/yxcorp/gifshow/model/MusicClipInfo$MusicScenes;

    iput-object v0, p0, Lcom/yxcorp/gifshow/model/MusicClipInfo;->l:Lcom/yxcorp/gifshow/model/MusicClipInfo$MusicScenes;

    .line 55
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/model/MusicClipInfo;->m:Z

    .line 59
    return-void
.end method

.method public constructor <init>(Lcom/yxcorp/gifshow/model/MusicSource;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    .prologue
    const/high16 v0, 0x3f800000    # 1.0f

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput v0, p0, Lcom/yxcorp/gifshow/model/MusicClipInfo;->j:F

    .line 49
    iput v0, p0, Lcom/yxcorp/gifshow/model/MusicClipInfo;->k:F

    .line 52
    sget-object v0, Lcom/yxcorp/gifshow/model/MusicClipInfo$MusicScenes;->EDITPAGE:Lcom/yxcorp/gifshow/model/MusicClipInfo$MusicScenes;

    iput-object v0, p0, Lcom/yxcorp/gifshow/model/MusicClipInfo;->l:Lcom/yxcorp/gifshow/model/MusicClipInfo$MusicScenes;

    .line 55
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/model/MusicClipInfo;->m:Z

    .line 63
    iput-object p1, p0, Lcom/yxcorp/gifshow/model/MusicClipInfo;->a:Lcom/yxcorp/gifshow/model/MusicSource;

    .line 64
    iput-object p2, p0, Lcom/yxcorp/gifshow/model/MusicClipInfo;->b:Ljava/lang/String;

    .line 65
    iput-object p3, p0, Lcom/yxcorp/gifshow/model/MusicClipInfo;->c:Ljava/lang/String;

    .line 66
    iput-boolean p4, p0, Lcom/yxcorp/gifshow/model/MusicClipInfo;->i:Z

    .line 67
    return-void
.end method

.method public constructor <init>(Lcom/yxcorp/gifshow/model/MusicSource;Ljava/lang/String;Ljava/lang/String;ZLcom/yxcorp/gifshow/model/MusicClipInfo$MusicScenes;)V
    .locals 1

    .prologue
    const/high16 v0, 0x3f800000    # 1.0f

    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput v0, p0, Lcom/yxcorp/gifshow/model/MusicClipInfo;->j:F

    .line 49
    iput v0, p0, Lcom/yxcorp/gifshow/model/MusicClipInfo;->k:F

    .line 52
    sget-object v0, Lcom/yxcorp/gifshow/model/MusicClipInfo$MusicScenes;->EDITPAGE:Lcom/yxcorp/gifshow/model/MusicClipInfo$MusicScenes;

    iput-object v0, p0, Lcom/yxcorp/gifshow/model/MusicClipInfo;->l:Lcom/yxcorp/gifshow/model/MusicClipInfo$MusicScenes;

    .line 55
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/model/MusicClipInfo;->m:Z

    .line 80
    iput-object p1, p0, Lcom/yxcorp/gifshow/model/MusicClipInfo;->a:Lcom/yxcorp/gifshow/model/MusicSource;

    .line 81
    iput-object p2, p0, Lcom/yxcorp/gifshow/model/MusicClipInfo;->b:Ljava/lang/String;

    .line 82
    iput-object p3, p0, Lcom/yxcorp/gifshow/model/MusicClipInfo;->c:Ljava/lang/String;

    .line 83
    iput-boolean p4, p0, Lcom/yxcorp/gifshow/model/MusicClipInfo;->i:Z

    .line 84
    iput-object p5, p0, Lcom/yxcorp/gifshow/model/MusicClipInfo;->l:Lcom/yxcorp/gifshow/model/MusicClipInfo$MusicScenes;

    .line 85
    return-void
.end method

.method public constructor <init>(Lcom/yxcorp/gifshow/model/MusicSource;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 1

    .prologue
    const/high16 v0, 0x3f800000    # 1.0f

    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput v0, p0, Lcom/yxcorp/gifshow/model/MusicClipInfo;->j:F

    .line 49
    iput v0, p0, Lcom/yxcorp/gifshow/model/MusicClipInfo;->k:F

    .line 52
    sget-object v0, Lcom/yxcorp/gifshow/model/MusicClipInfo$MusicScenes;->EDITPAGE:Lcom/yxcorp/gifshow/model/MusicClipInfo$MusicScenes;

    iput-object v0, p0, Lcom/yxcorp/gifshow/model/MusicClipInfo;->l:Lcom/yxcorp/gifshow/model/MusicClipInfo$MusicScenes;

    .line 55
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/model/MusicClipInfo;->m:Z

    .line 71
    iput-object p1, p0, Lcom/yxcorp/gifshow/model/MusicClipInfo;->a:Lcom/yxcorp/gifshow/model/MusicSource;

    .line 72
    iput-object p2, p0, Lcom/yxcorp/gifshow/model/MusicClipInfo;->b:Ljava/lang/String;

    .line 73
    iput-object p3, p0, Lcom/yxcorp/gifshow/model/MusicClipInfo;->c:Ljava/lang/String;

    .line 74
    iput-boolean p4, p0, Lcom/yxcorp/gifshow/model/MusicClipInfo;->i:Z

    .line 75
    iput-boolean p5, p0, Lcom/yxcorp/gifshow/model/MusicClipInfo;->m:Z

    .line 76
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;J)Lcom/yxcorp/gifshow/model/MusicClipInfo;
    .locals 0

    .prologue
    .line 88
    iput-object p1, p0, Lcom/yxcorp/gifshow/model/MusicClipInfo;->d:Ljava/lang/String;

    .line 89
    iput-wide p2, p0, Lcom/yxcorp/gifshow/model/MusicClipInfo;->e:J

    .line 90
    return-object p0
.end method

.method public final a(Ljava/lang/String;JJ)Lcom/yxcorp/gifshow/model/MusicClipInfo;
    .locals 0

    .prologue
    .line 95
    iput-object p1, p0, Lcom/yxcorp/gifshow/model/MusicClipInfo;->f:Ljava/lang/String;

    .line 96
    iput-wide p2, p0, Lcom/yxcorp/gifshow/model/MusicClipInfo;->g:J

    .line 97
    iput-wide p4, p0, Lcom/yxcorp/gifshow/model/MusicClipInfo;->h:J

    .line 98
    return-object p0
.end method

.method public final a(Lcom/yxcorp/gifshow/model/MusicClipInfo;)V
    .locals 2

    .prologue
    .line 102
    if-nez p1, :cond_0

    .line 118
    :goto_0
    return-void

    .line 105
    :cond_0
    iget-object v0, p1, Lcom/yxcorp/gifshow/model/MusicClipInfo;->a:Lcom/yxcorp/gifshow/model/MusicSource;

    iput-object v0, p0, Lcom/yxcorp/gifshow/model/MusicClipInfo;->a:Lcom/yxcorp/gifshow/model/MusicSource;

    .line 106
    iget-object v0, p1, Lcom/yxcorp/gifshow/model/MusicClipInfo;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/yxcorp/gifshow/model/MusicClipInfo;->b:Ljava/lang/String;

    .line 107
    iget-object v0, p1, Lcom/yxcorp/gifshow/model/MusicClipInfo;->c:Ljava/lang/String;

    iput-object v0, p0, Lcom/yxcorp/gifshow/model/MusicClipInfo;->c:Ljava/lang/String;

    .line 108
    iget-object v0, p1, Lcom/yxcorp/gifshow/model/MusicClipInfo;->d:Ljava/lang/String;

    iput-object v0, p0, Lcom/yxcorp/gifshow/model/MusicClipInfo;->d:Ljava/lang/String;

    .line 109
    iget-wide v0, p1, Lcom/yxcorp/gifshow/model/MusicClipInfo;->e:J

    iput-wide v0, p0, Lcom/yxcorp/gifshow/model/MusicClipInfo;->e:J

    .line 110
    iget-object v0, p1, Lcom/yxcorp/gifshow/model/MusicClipInfo;->f:Ljava/lang/String;

    iput-object v0, p0, Lcom/yxcorp/gifshow/model/MusicClipInfo;->f:Ljava/lang/String;

    .line 111
    iget-wide v0, p1, Lcom/yxcorp/gifshow/model/MusicClipInfo;->g:J

    iput-wide v0, p0, Lcom/yxcorp/gifshow/model/MusicClipInfo;->g:J

    .line 112
    iget-wide v0, p1, Lcom/yxcorp/gifshow/model/MusicClipInfo;->h:J

    iput-wide v0, p0, Lcom/yxcorp/gifshow/model/MusicClipInfo;->h:J

    .line 113
    iget-boolean v0, p1, Lcom/yxcorp/gifshow/model/MusicClipInfo;->i:Z

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/model/MusicClipInfo;->i:Z

    .line 114
    iget v0, p1, Lcom/yxcorp/gifshow/model/MusicClipInfo;->j:F

    iput v0, p0, Lcom/yxcorp/gifshow/model/MusicClipInfo;->j:F

    .line 115
    iget v0, p1, Lcom/yxcorp/gifshow/model/MusicClipInfo;->k:F

    iput v0, p0, Lcom/yxcorp/gifshow/model/MusicClipInfo;->k:F

    .line 116
    iget-object v0, p1, Lcom/yxcorp/gifshow/model/MusicClipInfo;->l:Lcom/yxcorp/gifshow/model/MusicClipInfo$MusicScenes;

    iput-object v0, p0, Lcom/yxcorp/gifshow/model/MusicClipInfo;->l:Lcom/yxcorp/gifshow/model/MusicClipInfo$MusicScenes;

    .line 117
    iget-boolean v0, p1, Lcom/yxcorp/gifshow/model/MusicClipInfo;->m:Z

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/model/MusicClipInfo;->m:Z

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .prologue
    const/16 v4, 0x27

    .line 130
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "MusicClipInfo{mMusicSource="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/yxcorp/gifshow/model/MusicClipInfo;->a:Lcom/yxcorp/gifshow/model/MusicSource;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", mMusicTypeName=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/model/MusicClipInfo;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", mMusicMeta=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/model/MusicClipInfo;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", mOriginFilePath=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/model/MusicClipInfo;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", mOriginLength="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/yxcorp/gifshow/model/MusicClipInfo;->e:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", mClippedResultPath=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/model/MusicClipInfo;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", mClipStartPos="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/yxcorp/gifshow/model/MusicClipInfo;->g:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", mClipResultDuration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/yxcorp/gifshow/model/MusicClipInfo;->h:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", mAllowLoopPlay="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/yxcorp/gifshow/model/MusicClipInfo;->i:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", mVoiceVolume="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/yxcorp/gifshow/model/MusicClipInfo;->j:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", mMusicVolume="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/yxcorp/gifshow/model/MusicClipInfo;->k:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", mMusicScenes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/model/MusicClipInfo;->l:Lcom/yxcorp/gifshow/model/MusicClipInfo$MusicScenes;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", mPresetMusix="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/yxcorp/gifshow/model/MusicClipInfo;->m:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
