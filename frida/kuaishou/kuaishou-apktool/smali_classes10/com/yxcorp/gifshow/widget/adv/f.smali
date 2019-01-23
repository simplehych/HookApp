.class public final Lcom/yxcorp/gifshow/widget/adv/f;
.super Lcom/yxcorp/gifshow/widget/adv/Action;
.source "EffectAction.java"


# instance fields
.field public final a:Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter$AdvEffect$AdvEffectType;

.field public f:Z

.field private g:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VisualEffectParam;

.field private h:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$TimeEffectParam;

.field private i:D

.field private j:D


# direct methods
.method public constructor <init>(Lcom/yxcorp/gifshow/widget/adv/Action$Type;IDDLcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VisualEffectParam;Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$TimeEffectParam;Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter$AdvEffect$AdvEffectType;)V
    .locals 11

    .prologue
    .line 22
    const/4 v5, 0x0

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move-wide v6, p3

    move-wide/from16 v8, p5

    invoke-direct/range {v2 .. v9}, Lcom/yxcorp/gifshow/widget/adv/Action;-><init>(Lcom/yxcorp/gifshow/widget/adv/Action$Type;ILcom/yxcorp/gifshow/widget/adv/i;DD)V

    .line 23
    move-object/from16 v0, p7

    iput-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/f;->g:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VisualEffectParam;

    .line 24
    move-object/from16 v0, p8

    iput-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/f;->h:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$TimeEffectParam;

    .line 25
    move-object/from16 v0, p9

    iput-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/f;->a:Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter$AdvEffect$AdvEffectType;

    .line 26
    return-void
.end method

.method private e()Lcom/yxcorp/gifshow/widget/adv/f;
    .locals 11

    .prologue
    const/4 v0, 0x0

    .line 102
    invoke-super {p0}, Lcom/yxcorp/gifshow/widget/adv/Action;->a()Lcom/yxcorp/gifshow/widget/adv/Action;

    move-result-object v6

    .line 104
    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/adv/f;->g:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VisualEffectParam;

    if-eqz v1, :cond_0

    .line 106
    :try_start_0
    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/adv/f;->g:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VisualEffectParam;

    .line 107
    invoke-static {v1}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    move-result-object v1

    invoke-static {v1}, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VisualEffectParam;->parseFrom([B)Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VisualEffectParam;
    :try_end_0
    .catch Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v8

    .line 114
    :goto_0
    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/adv/f;->h:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$TimeEffectParam;

    if-eqz v1, :cond_1

    .line 116
    :try_start_1
    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/adv/f;->h:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$TimeEffectParam;

    .line 117
    invoke-static {v1}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    move-result-object v1

    invoke-static {v1}, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$TimeEffectParam;->parseFrom([B)Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$TimeEffectParam;
    :try_end_1
    .catch Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    move-object v9, v0

    .line 122
    :goto_1
    new-instance v1, Lcom/yxcorp/gifshow/widget/adv/f;

    .line 1039
    iget-object v2, v6, Lcom/yxcorp/gifshow/widget/adv/Action;->b:Lcom/yxcorp/gifshow/widget/adv/Action$Type;

    .line 1075
    iget v3, v6, Lcom/yxcorp/gifshow/widget/adv/Action;->d:I

    .line 123
    invoke-virtual {v6}, Lcom/yxcorp/gifshow/widget/adv/Action;->b()D

    move-result-wide v4

    invoke-virtual {v6}, Lcom/yxcorp/gifshow/widget/adv/Action;->c()D

    move-result-wide v6

    iget-object v10, p0, Lcom/yxcorp/gifshow/widget/adv/f;->a:Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter$AdvEffect$AdvEffectType;

    invoke-direct/range {v1 .. v10}, Lcom/yxcorp/gifshow/widget/adv/f;-><init>(Lcom/yxcorp/gifshow/widget/adv/Action$Type;IDDLcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VisualEffectParam;Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$TimeEffectParam;Lcom/yxcorp/gifshow/adapter/AdvEffectAdapter$AdvEffect$AdvEffectType;)V

    .line 122
    return-object v1

    .line 108
    :catch_0
    move-exception v1

    .line 109
    invoke-static {v1}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    :cond_0
    move-object v8, v0

    goto :goto_0

    .line 118
    :catch_1
    move-exception v1

    .line 119
    invoke-static {v1}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    :cond_1
    move-object v9, v0

    goto :goto_1
.end method


# virtual methods
.method public final synthetic a()Lcom/yxcorp/gifshow/widget/adv/Action;
    .locals 1

    .prologue
    .line 9
    invoke-direct {p0}, Lcom/yxcorp/gifshow/widget/adv/f;->e()Lcom/yxcorp/gifshow/widget/adv/f;

    move-result-object v0

    return-object v0
.end method

.method public final b()D
    .locals 2

    .prologue
    .line 56
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/widget/adv/f;->f:Z

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/yxcorp/gifshow/widget/adv/f;->i:D

    :goto_0
    return-wide v0

    :cond_0
    invoke-super {p0}, Lcom/yxcorp/gifshow/widget/adv/Action;->b()D

    move-result-wide v0

    goto :goto_0
.end method

.method public final b(Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;)Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VisualEffectParam;
    .locals 8

    .prologue
    .line 30
    if-eqz p1, :cond_1

    iget-object v0, p1, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;->visualEffects:[Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VisualEffectParam;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/f;->g:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VisualEffectParam;

    if-eqz v0, :cond_1

    .line 32
    iget-object v1, p1, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;->visualEffects:[Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VisualEffectParam;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_1

    aget-object v3, v1, v0

    .line 33
    iget-object v4, p0, Lcom/yxcorp/gifshow/widget/adv/f;->g:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VisualEffectParam;

    if-eq v3, v4, :cond_0

    iget-wide v4, v3, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VisualEffectParam;->id:J

    iget-object v6, p0, Lcom/yxcorp/gifshow/widget/adv/f;->g:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VisualEffectParam;

    iget-wide v6, v6, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VisualEffectParam;->id:J

    cmp-long v4, v4, v6

    if-nez v4, :cond_2

    .line 35
    :cond_0
    iput-object v3, p0, Lcom/yxcorp/gifshow/widget/adv/f;->g:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VisualEffectParam;

    .line 40
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/f;->g:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VisualEffectParam;

    return-object v0

    .line 32
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public final b(D)V
    .locals 1

    .prologue
    .line 74
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/widget/adv/f;->f:Z

    if-eqz v0, :cond_1

    .line 75
    iput-wide p1, p0, Lcom/yxcorp/gifshow/widget/adv/f;->i:D

    .line 85
    :cond_0
    :goto_0
    return-void

    .line 78
    :cond_1
    invoke-super {p0, p1, p2}, Lcom/yxcorp/gifshow/widget/adv/Action;->b(D)V

    .line 79
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/f;->g:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VisualEffectParam;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/f;->g:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VisualEffectParam;

    iget-object v0, v0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VisualEffectParam;->range:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$TimeRange;

    if-eqz v0, :cond_2

    .line 80
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/f;->g:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VisualEffectParam;

    iget-object v0, v0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VisualEffectParam;->range:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$TimeRange;

    iput-wide p1, v0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$TimeRange;->start:D

    .line 82
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/f;->h:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$TimeEffectParam;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/f;->h:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$TimeEffectParam;

    iget-object v0, v0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$TimeEffectParam;->range:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$TimeRange;

    if-eqz v0, :cond_0

    .line 83
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/f;->h:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$TimeEffectParam;

    iget-object v0, v0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$TimeEffectParam;->range:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$TimeRange;

    iput-wide p1, v0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$TimeRange;->start:D

    goto :goto_0
.end method

.method public final c()D
    .locals 2

    .prologue
    .line 66
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/widget/adv/f;->f:Z

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/yxcorp/gifshow/widget/adv/f;->j:D

    :goto_0
    return-wide v0

    :cond_0
    invoke-super {p0}, Lcom/yxcorp/gifshow/widget/adv/Action;->c()D

    move-result-wide v0

    goto :goto_0
.end method

.method public final c(Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;)Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$TimeEffectParam;
    .locals 4

    .prologue
    .line 45
    if-eqz p1, :cond_1

    iget-object v0, p1, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;->timeEffect:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$TimeEffectParam;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/f;->g:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VisualEffectParam;

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;->timeEffect:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$TimeEffectParam;

    iget-object v1, p0, Lcom/yxcorp/gifshow/widget/adv/f;->h:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$TimeEffectParam;

    if-eq v0, v1, :cond_0

    iget-object v0, p1, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;->timeEffect:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$TimeEffectParam;

    iget-wide v0, v0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$TimeEffectParam;->id:J

    iget-object v2, p0, Lcom/yxcorp/gifshow/widget/adv/f;->h:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$TimeEffectParam;

    iget-wide v2, v2, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$TimeEffectParam;->id:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    .line 49
    :cond_0
    iget-object v0, p1, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;->timeEffect:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$TimeEffectParam;

    iput-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/f;->h:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$TimeEffectParam;

    .line 51
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/f;->h:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$TimeEffectParam;

    return-object v0
.end method

.method public final c(D)V
    .locals 1

    .prologue
    .line 88
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/widget/adv/f;->f:Z

    if-eqz v0, :cond_1

    .line 89
    iput-wide p1, p0, Lcom/yxcorp/gifshow/widget/adv/f;->j:D

    .line 99
    :cond_0
    :goto_0
    return-void

    .line 92
    :cond_1
    invoke-super {p0, p1, p2}, Lcom/yxcorp/gifshow/widget/adv/Action;->c(D)V

    .line 93
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/f;->g:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VisualEffectParam;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/f;->g:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VisualEffectParam;

    iget-object v0, v0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VisualEffectParam;->range:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$TimeRange;

    if-eqz v0, :cond_2

    .line 94
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/f;->g:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VisualEffectParam;

    iget-object v0, v0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VisualEffectParam;->range:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$TimeRange;

    iput-wide p1, v0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$TimeRange;->duration:D

    .line 96
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/f;->h:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$TimeEffectParam;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/f;->h:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$TimeEffectParam;

    iget-object v0, v0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$TimeEffectParam;->range:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$TimeRange;

    if-eqz v0, :cond_0

    .line 97
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/adv/f;->h:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$TimeEffectParam;

    iget-object v0, v0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$TimeEffectParam;->range:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$TimeRange;

    iput-wide p1, v0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$TimeRange;->duration:D

    goto :goto_0
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .prologue
    .line 9
    invoke-direct {p0}, Lcom/yxcorp/gifshow/widget/adv/f;->e()Lcom/yxcorp/gifshow/widget/adv/f;

    move-result-object v0

    return-object v0
.end method

.method public final d()D
    .locals 4

    .prologue
    .line 61
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/widget/adv/f;->f:Z

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/yxcorp/gifshow/widget/adv/f;->i:D

    iget-wide v2, p0, Lcom/yxcorp/gifshow/widget/adv/f;->j:D

    add-double/2addr v0, v2

    :goto_0
    return-wide v0

    :cond_0
    invoke-super {p0}, Lcom/yxcorp/gifshow/widget/adv/Action;->d()D

    move-result-wide v0

    goto :goto_0
.end method
