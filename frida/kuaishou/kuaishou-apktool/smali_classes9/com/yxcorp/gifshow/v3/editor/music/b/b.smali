.class public final Lcom/yxcorp/gifshow/v3/editor/music/b/b;
.super Ljava/lang/Object;
.source "ChangeVoiceEffect.java"


# static fields
.field public static final f:Lcom/google/common/collect/ImmutableMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableMap",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/yxcorp/gifshow/v3/editor/music/b/b;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:Ljava/lang/String;

.field public final e:Lcom/kuaishou/edit/draft/InternalFeatureId;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .prologue
    const/4 v11, 0x5

    const/4 v10, 0x4

    const/4 v9, 0x3

    const/4 v8, 0x1

    const/4 v1, 0x0

    .line 34
    invoke-static {}, Lcom/google/common/collect/ImmutableMap;->builder()Lcom/google/common/collect/ImmutableMap$a;

    move-result-object v6

    .line 35
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    new-instance v0, Lcom/yxcorp/gifshow/v3/editor/music/b/b;

    sget v2, Lcom/yxcorp/gifshow/edit/a$h;->edit_music_voice_change_none:I

    sget v3, Lcom/yxcorp/gifshow/edit/a$e;->ktv_icon_edit_none:I

    const-string/jumbo v4, "none"

    sget-object v5, Lcom/kuaishou/edit/draft/InternalFeatureId;->UNKNOWN:Lcom/kuaishou/edit/draft/InternalFeatureId;

    invoke-direct/range {v0 .. v5}, Lcom/yxcorp/gifshow/v3/editor/music/b/b;-><init>(IIILjava/lang/String;Lcom/kuaishou/edit/draft/InternalFeatureId;)V

    invoke-virtual {v6, v7, v0}, Lcom/google/common/collect/ImmutableMap$a;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$a;

    move-result-object v6

    const/16 v0, 0x8

    .line 39
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    new-instance v0, Lcom/yxcorp/gifshow/v3/editor/music/b/b;

    const/16 v1, 0x8

    sget v2, Lcom/yxcorp/gifshow/edit/a$h;->edit_music_voice_change_banana:I

    sget v3, Lcom/yxcorp/gifshow/edit/a$e;->ktv_icon_edit_minions:I

    const-string/jumbo v4, "minions"

    sget-object v5, Lcom/kuaishou/edit/draft/InternalFeatureId;->VOICE_CHANGE_MINIONS:Lcom/kuaishou/edit/draft/InternalFeatureId;

    invoke-direct/range {v0 .. v5}, Lcom/yxcorp/gifshow/v3/editor/music/b/b;-><init>(IIILjava/lang/String;Lcom/kuaishou/edit/draft/InternalFeatureId;)V

    invoke-virtual {v6, v7, v0}, Lcom/google/common/collect/ImmutableMap$a;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$a;

    move-result-object v6

    .line 43
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    new-instance v0, Lcom/yxcorp/gifshow/v3/editor/music/b/b;

    sget v2, Lcom/yxcorp/gifshow/edit/a$h;->edit_music_voice_change_robot:I

    sget v3, Lcom/yxcorp/gifshow/edit/a$e;->ktv_icon_edit_robot:I

    const-string/jumbo v4, "robot"

    sget-object v5, Lcom/kuaishou/edit/draft/InternalFeatureId;->VOICE_CHANGE_ROBOT:Lcom/kuaishou/edit/draft/InternalFeatureId;

    move v1, v9

    invoke-direct/range {v0 .. v5}, Lcom/yxcorp/gifshow/v3/editor/music/b/b;-><init>(IIILjava/lang/String;Lcom/kuaishou/edit/draft/InternalFeatureId;)V

    invoke-virtual {v6, v7, v0}, Lcom/google/common/collect/ImmutableMap$a;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$a;

    move-result-object v6

    .line 47
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    new-instance v0, Lcom/yxcorp/gifshow/v3/editor/music/b/b;

    sget v2, Lcom/yxcorp/gifshow/edit/a$h;->edit_music_voice_change_loli:I

    sget v3, Lcom/yxcorp/gifshow/edit/a$e;->ktv_icon_edit_lolita:I

    const-string/jumbo v4, "lorie"

    sget-object v5, Lcom/kuaishou/edit/draft/InternalFeatureId;->VOICE_CHANGE_LOLITA:Lcom/kuaishou/edit/draft/InternalFeatureId;

    move v1, v10

    invoke-direct/range {v0 .. v5}, Lcom/yxcorp/gifshow/v3/editor/music/b/b;-><init>(IIILjava/lang/String;Lcom/kuaishou/edit/draft/InternalFeatureId;)V

    invoke-virtual {v6, v7, v0}, Lcom/google/common/collect/ImmutableMap$a;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$a;

    move-result-object v6

    .line 51
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    new-instance v0, Lcom/yxcorp/gifshow/v3/editor/music/b/b;

    sget v2, Lcom/yxcorp/gifshow/edit/a$h;->edit_music_voice_change_uncle:I

    sget v3, Lcom/yxcorp/gifshow/edit/a$e;->ktv_icon_edit_oldman:I

    const-string/jumbo v4, "uncle"

    sget-object v5, Lcom/kuaishou/edit/draft/InternalFeatureId;->VOICE_CHANGE_UNCLE:Lcom/kuaishou/edit/draft/InternalFeatureId;

    move v1, v11

    invoke-direct/range {v0 .. v5}, Lcom/yxcorp/gifshow/v3/editor/music/b/b;-><init>(IIILjava/lang/String;Lcom/kuaishou/edit/draft/InternalFeatureId;)V

    invoke-virtual {v6, v7, v0}, Lcom/google/common/collect/ImmutableMap$a;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$a;

    move-result-object v6

    const/16 v0, 0xd

    .line 55
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    new-instance v0, Lcom/yxcorp/gifshow/v3/editor/music/b/b;

    const/16 v1, 0xd

    sget v2, Lcom/yxcorp/gifshow/edit/a$h;->edit_music_voice_change_female:I

    sget v3, Lcom/yxcorp/gifshow/edit/a$e;->voice_icon_femalevoice_normal:I

    const-string/jumbo v4, "cute"

    sget-object v5, Lcom/kuaishou/edit/draft/InternalFeatureId;->VOICE_CHANGE_FEMALE:Lcom/kuaishou/edit/draft/InternalFeatureId;

    invoke-direct/range {v0 .. v5}, Lcom/yxcorp/gifshow/v3/editor/music/b/b;-><init>(IIILjava/lang/String;Lcom/kuaishou/edit/draft/InternalFeatureId;)V

    invoke-virtual {v6, v7, v0}, Lcom/google/common/collect/ImmutableMap$a;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$a;

    move-result-object v6

    .line 59
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    new-instance v0, Lcom/yxcorp/gifshow/v3/editor/music/b/b;

    sget v2, Lcom/yxcorp/gifshow/edit/a$h;->edit_music_voice_change_echo:I

    sget v3, Lcom/yxcorp/gifshow/edit/a$e;->ktv_icon_edit_echo:I

    const-string/jumbo v4, "echo"

    sget-object v5, Lcom/kuaishou/edit/draft/InternalFeatureId;->VOICE_CHANGE_ECHO:Lcom/kuaishou/edit/draft/InternalFeatureId;

    move v1, v8

    invoke-direct/range {v0 .. v5}, Lcom/yxcorp/gifshow/v3/editor/music/b/b;-><init>(IIILjava/lang/String;Lcom/kuaishou/edit/draft/InternalFeatureId;)V

    invoke-virtual {v6, v7, v0}, Lcom/google/common/collect/ImmutableMap$a;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$a;

    move-result-object v6

    const/16 v0, 0xa

    .line 63
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    new-instance v0, Lcom/yxcorp/gifshow/v3/editor/music/b/b;

    const/16 v1, 0xa

    sget v2, Lcom/yxcorp/gifshow/edit/a$h;->edit_music_voice_change_electronic:I

    sget v3, Lcom/yxcorp/gifshow/edit/a$e;->ktv_icon_edit_denon:I

    const-string/jumbo v4, "demon"

    sget-object v5, Lcom/kuaishou/edit/draft/InternalFeatureId;->VOICE_CHANGE_ELECTRONICS:Lcom/kuaishou/edit/draft/InternalFeatureId;

    invoke-direct/range {v0 .. v5}, Lcom/yxcorp/gifshow/v3/editor/music/b/b;-><init>(IIILjava/lang/String;Lcom/kuaishou/edit/draft/InternalFeatureId;)V

    invoke-virtual {v6, v7, v0}, Lcom/google/common/collect/ImmutableMap$a;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$a;

    move-result-object v0

    .line 67
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableMap$a;->b()Lcom/google/common/collect/ImmutableMap;

    move-result-object v0

    sput-object v0, Lcom/yxcorp/gifshow/v3/editor/music/b/b;->f:Lcom/google/common/collect/ImmutableMap;

    .line 33
    return-void
.end method

.method private constructor <init>(IIILjava/lang/String;Lcom/kuaishou/edit/draft/InternalFeatureId;)V
    .locals 0

    .prologue
    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 71
    iput p2, p0, Lcom/yxcorp/gifshow/v3/editor/music/b/b;->a:I

    .line 72
    iput p3, p0, Lcom/yxcorp/gifshow/v3/editor/music/b/b;->b:I

    .line 73
    iput p1, p0, Lcom/yxcorp/gifshow/v3/editor/music/b/b;->c:I

    .line 74
    iput-object p4, p0, Lcom/yxcorp/gifshow/v3/editor/music/b/b;->d:Ljava/lang/String;

    .line 75
    iput-object p5, p0, Lcom/yxcorp/gifshow/v3/editor/music/b/b;->e:Lcom/kuaishou/edit/draft/InternalFeatureId;

    .line 76
    return-void
.end method

.method public static a(I)Ljava/lang/String;
    .locals 2

    .prologue
    .line 79
    sget-object v0, Lcom/yxcorp/gifshow/v3/editor/music/b/b;->f:Lcom/google/common/collect/ImmutableMap;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/v3/editor/music/b/b;

    iget-object v0, v0, Lcom/yxcorp/gifshow/v3/editor/music/b/b;->d:Ljava/lang/String;

    return-object v0
.end method
