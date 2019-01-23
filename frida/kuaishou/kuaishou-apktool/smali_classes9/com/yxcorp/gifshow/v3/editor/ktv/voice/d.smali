.class public final Lcom/yxcorp/gifshow/v3/editor/ktv/voice/d;
.super Ljava/lang/Object;
.source "KtvEffect.java"


# static fields
.field private static g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/gifshow/v3/editor/ktv/voice/d;",
            ">;"
        }
    .end annotation
.end field

.field private static h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/gifshow/v3/editor/ktv/voice/d;",
            ">;"
        }
    .end annotation
.end field

.field private static i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/yxcorp/gifshow/v3/editor/ktv/voice/d;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:Z

.field public final f:Lcom/kuaishou/edit/draft/InternalFeatureId;


# direct methods
.method private constructor <init>(IIIIZLcom/kuaishou/edit/draft/InternalFeatureId;)V
    .locals 0

    .prologue
    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    iput p3, p0, Lcom/yxcorp/gifshow/v3/editor/ktv/voice/d;->a:I

    .line 58
    iput p2, p0, Lcom/yxcorp/gifshow/v3/editor/ktv/voice/d;->c:I

    .line 59
    iput p4, p0, Lcom/yxcorp/gifshow/v3/editor/ktv/voice/d;->b:I

    .line 60
    iput p1, p0, Lcom/yxcorp/gifshow/v3/editor/ktv/voice/d;->d:I

    .line 61
    iput-boolean p5, p0, Lcom/yxcorp/gifshow/v3/editor/ktv/voice/d;->e:Z

    .line 62
    iput-object p6, p0, Lcom/yxcorp/gifshow/v3/editor/ktv/voice/d;->f:Lcom/kuaishou/edit/draft/InternalFeatureId;

    .line 63
    return-void
.end method

.method private static declared-synchronized a()Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/gifshow/v3/editor/ktv/voice/d;",
            ">;"
        }
    .end annotation

    .prologue
    .line 84
    const-class v7, Lcom/yxcorp/gifshow/v3/editor/ktv/voice/d;

    monitor-enter v7

    :try_start_0
    sget-object v0, Lcom/yxcorp/gifshow/v3/editor/ktv/voice/d;->g:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 85
    sget-object v0, Lcom/yxcorp/gifshow/v3/editor/ktv/voice/d;->g:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 115
    :goto_0
    monitor-exit v7

    return-object v0

    .line 87
    :cond_0
    :try_start_1
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 89
    sput-object v8, Lcom/yxcorp/gifshow/v3/editor/ktv/voice/d;->g:Ljava/util/List;

    new-instance v0, Lcom/yxcorp/gifshow/v3/editor/ktv/voice/d;

    const/4 v1, 0x0

    const/4 v2, 0x0

    sget v3, Lcom/yxcorp/gifshow/edit/a$h;->none:I

    sget v4, Lcom/yxcorp/gifshow/edit/a$e;->ktv_icon_edit_none:I

    const/4 v5, 0x0

    sget-object v6, Lcom/kuaishou/edit/draft/InternalFeatureId;->UNKNOWN:Lcom/kuaishou/edit/draft/InternalFeatureId;

    invoke-direct/range {v0 .. v6}, Lcom/yxcorp/gifshow/v3/editor/ktv/voice/d;-><init>(IIIIZLcom/kuaishou/edit/draft/InternalFeatureId;)V

    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 92
    sget-object v8, Lcom/yxcorp/gifshow/v3/editor/ktv/voice/d;->g:Ljava/util/List;

    new-instance v0, Lcom/yxcorp/gifshow/v3/editor/ktv/voice/d;

    const/16 v1, 0x8

    const/4 v2, 0x0

    sget v3, Lcom/yxcorp/gifshow/edit/a$h;->ktv_editor_effect_banana:I

    sget v4, Lcom/yxcorp/gifshow/edit/a$e;->ktv_icon_edit_minions:I

    const/4 v5, 0x0

    sget-object v6, Lcom/kuaishou/edit/draft/InternalFeatureId;->VOICE_CHANGE_MINIONS:Lcom/kuaishou/edit/draft/InternalFeatureId;

    invoke-direct/range {v0 .. v6}, Lcom/yxcorp/gifshow/v3/editor/ktv/voice/d;-><init>(IIIIZLcom/kuaishou/edit/draft/InternalFeatureId;)V

    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 96
    sget-object v8, Lcom/yxcorp/gifshow/v3/editor/ktv/voice/d;->g:Ljava/util/List;

    new-instance v0, Lcom/yxcorp/gifshow/v3/editor/ktv/voice/d;

    const/4 v1, 0x4

    const/4 v2, 0x0

    sget v3, Lcom/yxcorp/gifshow/edit/a$h;->ktv_editor_effect_loli:I

    sget v4, Lcom/yxcorp/gifshow/edit/a$e;->ktv_icon_edit_lolita:I

    const/4 v5, 0x0

    sget-object v6, Lcom/kuaishou/edit/draft/InternalFeatureId;->VOICE_CHANGE_LOLITA:Lcom/kuaishou/edit/draft/InternalFeatureId;

    invoke-direct/range {v0 .. v6}, Lcom/yxcorp/gifshow/v3/editor/ktv/voice/d;-><init>(IIIIZLcom/kuaishou/edit/draft/InternalFeatureId;)V

    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 100
    sget-object v8, Lcom/yxcorp/gifshow/v3/editor/ktv/voice/d;->g:Ljava/util/List;

    new-instance v0, Lcom/yxcorp/gifshow/v3/editor/ktv/voice/d;

    const/4 v1, 0x5

    const/4 v2, 0x0

    sget v3, Lcom/yxcorp/gifshow/edit/a$h;->ktv_editor_effect_uncle:I

    sget v4, Lcom/yxcorp/gifshow/edit/a$e;->ktv_icon_edit_oldman:I

    const/4 v5, 0x0

    sget-object v6, Lcom/kuaishou/edit/draft/InternalFeatureId;->VOICE_CHANGE_UNCLE:Lcom/kuaishou/edit/draft/InternalFeatureId;

    invoke-direct/range {v0 .. v6}, Lcom/yxcorp/gifshow/v3/editor/ktv/voice/d;-><init>(IIIIZLcom/kuaishou/edit/draft/InternalFeatureId;)V

    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 104
    sget-object v8, Lcom/yxcorp/gifshow/v3/editor/ktv/voice/d;->g:Ljava/util/List;

    new-instance v0, Lcom/yxcorp/gifshow/v3/editor/ktv/voice/d;

    const/4 v1, 0x3

    const/4 v2, 0x0

    sget v3, Lcom/yxcorp/gifshow/edit/a$h;->ktv_editor_effect_robet:I

    sget v4, Lcom/yxcorp/gifshow/edit/a$e;->ktv_icon_edit_robot:I

    const/4 v5, 0x0

    sget-object v6, Lcom/kuaishou/edit/draft/InternalFeatureId;->VOICE_CHANGE_ROBOT:Lcom/kuaishou/edit/draft/InternalFeatureId;

    invoke-direct/range {v0 .. v6}, Lcom/yxcorp/gifshow/v3/editor/ktv/voice/d;-><init>(IIIIZLcom/kuaishou/edit/draft/InternalFeatureId;)V

    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 108
    sget-object v8, Lcom/yxcorp/gifshow/v3/editor/ktv/voice/d;->g:Ljava/util/List;

    new-instance v0, Lcom/yxcorp/gifshow/v3/editor/ktv/voice/d;

    const/16 v1, 0xa

    const/4 v2, 0x0

    sget v3, Lcom/yxcorp/gifshow/edit/a$h;->ktv_editor_effect_electronic:I

    sget v4, Lcom/yxcorp/gifshow/edit/a$e;->ktv_icon_edit_denon:I

    const/4 v5, 0x0

    sget-object v6, Lcom/kuaishou/edit/draft/InternalFeatureId;->VOICE_CHANGE_ELECTRONICS:Lcom/kuaishou/edit/draft/InternalFeatureId;

    invoke-direct/range {v0 .. v6}, Lcom/yxcorp/gifshow/v3/editor/ktv/voice/d;-><init>(IIIIZLcom/kuaishou/edit/draft/InternalFeatureId;)V

    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 112
    sget-object v8, Lcom/yxcorp/gifshow/v3/editor/ktv/voice/d;->g:Ljava/util/List;

    new-instance v0, Lcom/yxcorp/gifshow/v3/editor/ktv/voice/d;

    const/4 v1, 0x1

    const/4 v2, 0x0

    sget v3, Lcom/yxcorp/gifshow/edit/a$h;->ktv_editor_effect_echo:I

    sget v4, Lcom/yxcorp/gifshow/edit/a$e;->ktv_icon_edit_echo:I

    const/4 v5, 0x0

    sget-object v6, Lcom/kuaishou/edit/draft/InternalFeatureId;->VOICE_CHANGE_ECHO:Lcom/kuaishou/edit/draft/InternalFeatureId;

    invoke-direct/range {v0 .. v6}, Lcom/yxcorp/gifshow/v3/editor/ktv/voice/d;-><init>(IIIIZLcom/kuaishou/edit/draft/InternalFeatureId;)V

    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 115
    sget-object v0, Lcom/yxcorp/gifshow/v3/editor/ktv/voice/d;->g:Ljava/util/List;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    .line 84
    :catchall_0
    move-exception v0

    monitor-exit v7

    throw v0
.end method

.method public static declared-synchronized a(I)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/gifshow/v3/editor/ktv/voice/d;",
            ">;"
        }
    .end annotation

    .prologue
    .line 66
    const-class v1, Lcom/yxcorp/gifshow/v3/editor/ktv/voice/d;

    monitor-enter v1

    if-nez p0, :cond_0

    :try_start_0
    invoke-static {}, Lcom/yxcorp/gifshow/v3/editor/ktv/voice/d;->a()Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    :goto_0
    monitor-exit v1

    return-object v0

    :cond_0
    :try_start_1
    invoke-static {}, Lcom/yxcorp/gifshow/v3/editor/ktv/voice/d;->b()Ljava/util/List;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static declared-synchronized b(I)Lcom/yxcorp/gifshow/v3/editor/ktv/voice/d;
    .locals 5

    .prologue
    .line 70
    const-class v1, Lcom/yxcorp/gifshow/v3/editor/ktv/voice/d;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/yxcorp/gifshow/v3/editor/ktv/voice/d;->i:Ljava/util/Map;

    if-eqz v0, :cond_0

    .line 71
    sget-object v0, Lcom/yxcorp/gifshow/v3/editor/ktv/voice/d;->i:Ljava/util/Map;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/v3/editor/ktv/voice/d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    :goto_0
    monitor-exit v1

    return-object v0

    .line 73
    :cond_0
    :try_start_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 74
    const/4 v2, 0x0

    invoke-static {v2}, Lcom/yxcorp/gifshow/v3/editor/ktv/voice/d;->a(I)Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 75
    const/4 v2, 0x1

    invoke-static {v2}, Lcom/yxcorp/gifshow/v3/editor/ktv/voice/d;->a(I)Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 76
    new-instance v2, Ljava/util/HashMap;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/HashMap;-><init>(I)V

    sput-object v2, Lcom/yxcorp/gifshow/v3/editor/ktv/voice/d;->i:Ljava/util/Map;

    .line 77
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/v3/editor/ktv/voice/d;

    .line 78
    sget-object v3, Lcom/yxcorp/gifshow/v3/editor/ktv/voice/d;->i:Ljava/util/Map;

    iget v4, v0, Lcom/yxcorp/gifshow/v3/editor/ktv/voice/d;->d:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 70
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    .line 80
    :cond_1
    :try_start_2
    sget-object v0, Lcom/yxcorp/gifshow/v3/editor/ktv/voice/d;->i:Ljava/util/Map;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/v3/editor/ktv/voice/d;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method

.method private static declared-synchronized b()Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/gifshow/v3/editor/ktv/voice/d;",
            ">;"
        }
    .end annotation

    .prologue
    .line 119
    const-class v7, Lcom/yxcorp/gifshow/v3/editor/ktv/voice/d;

    monitor-enter v7

    :try_start_0
    sget-object v0, Lcom/yxcorp/gifshow/v3/editor/ktv/voice/d;->h:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 120
    sget-object v0, Lcom/yxcorp/gifshow/v3/editor/ktv/voice/d;->h:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 158
    :goto_0
    monitor-exit v7

    return-object v0

    .line 122
    :cond_0
    :try_start_1
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 124
    sput-object v8, Lcom/yxcorp/gifshow/v3/editor/ktv/voice/d;->h:Ljava/util/List;

    new-instance v0, Lcom/yxcorp/gifshow/v3/editor/ktv/voice/d;

    const/4 v1, 0x0

    const/4 v2, 0x1

    sget v3, Lcom/yxcorp/gifshow/edit/a$h;->none:I

    sget v4, Lcom/yxcorp/gifshow/edit/a$e;->ktv_icon_edit_none:I

    const/4 v5, 0x1

    sget-object v6, Lcom/kuaishou/edit/draft/InternalFeatureId;->UNKNOWN:Lcom/kuaishou/edit/draft/InternalFeatureId;

    invoke-direct/range {v0 .. v6}, Lcom/yxcorp/gifshow/v3/editor/ktv/voice/d;-><init>(IIIIZLcom/kuaishou/edit/draft/InternalFeatureId;)V

    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 127
    sget-object v8, Lcom/yxcorp/gifshow/v3/editor/ktv/voice/d;->h:Ljava/util/List;

    new-instance v0, Lcom/yxcorp/gifshow/v3/editor/ktv/voice/d;

    const/16 v1, 0xd

    const/4 v2, 0x1

    sget v3, Lcom/yxcorp/gifshow/edit/a$h;->ktv_editor_effect_superstar:I

    sget v4, Lcom/yxcorp/gifshow/edit/a$e;->ktv_icon_edit_superstar:I

    const/4 v5, 0x1

    sget-object v6, Lcom/kuaishou/edit/draft/InternalFeatureId;->KARAOKE_MIXING_SUPER_STAR:Lcom/kuaishou/edit/draft/InternalFeatureId;

    invoke-direct/range {v0 .. v6}, Lcom/yxcorp/gifshow/v3/editor/ktv/voice/d;-><init>(IIIIZLcom/kuaishou/edit/draft/InternalFeatureId;)V

    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 131
    sget-object v8, Lcom/yxcorp/gifshow/v3/editor/ktv/voice/d;->h:Ljava/util/List;

    new-instance v0, Lcom/yxcorp/gifshow/v3/editor/ktv/voice/d;

    const/16 v1, 0xc

    const/4 v2, 0x1

    sget v3, Lcom/yxcorp/gifshow/edit/a$h;->ktv_editor_effect_pleasent:I

    sget v4, Lcom/yxcorp/gifshow/edit/a$e;->ktv_icon_edit_pleasant:I

    const/4 v5, 0x1

    sget-object v6, Lcom/kuaishou/edit/draft/InternalFeatureId;->KARAOKE_MIXING_TUNEFUL:Lcom/kuaishou/edit/draft/InternalFeatureId;

    invoke-direct/range {v0 .. v6}, Lcom/yxcorp/gifshow/v3/editor/ktv/voice/d;-><init>(IIIIZLcom/kuaishou/edit/draft/InternalFeatureId;)V

    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 135
    sget-object v8, Lcom/yxcorp/gifshow/v3/editor/ktv/voice/d;->h:Ljava/util/List;

    new-instance v0, Lcom/yxcorp/gifshow/v3/editor/ktv/voice/d;

    const/4 v1, 0x3

    const/4 v2, 0x1

    sget v3, Lcom/yxcorp/gifshow/edit/a$h;->ktv_editor_effect_popular:I

    sget v4, Lcom/yxcorp/gifshow/edit/a$e;->ktv_icon_edit_pop:I

    const/4 v5, 0x1

    sget-object v6, Lcom/kuaishou/edit/draft/InternalFeatureId;->KARAOKE_MIXING_POP:Lcom/kuaishou/edit/draft/InternalFeatureId;

    invoke-direct/range {v0 .. v6}, Lcom/yxcorp/gifshow/v3/editor/ktv/voice/d;-><init>(IIIIZLcom/kuaishou/edit/draft/InternalFeatureId;)V

    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 139
    sget-object v8, Lcom/yxcorp/gifshow/v3/editor/ktv/voice/d;->h:Ljava/util/List;

    new-instance v0, Lcom/yxcorp/gifshow/v3/editor/ktv/voice/d;

    const/4 v1, 0x2

    const/4 v2, 0x1

    sget v3, Lcom/yxcorp/gifshow/edit/a$h;->ktv_editor_effect_ethereal:I

    sget v4, Lcom/yxcorp/gifshow/edit/a$e;->ktv_icon_edit_classical:I

    const/4 v5, 0x1

    sget-object v6, Lcom/kuaishou/edit/draft/InternalFeatureId;->KARAOKE_MIXING_CLASSIC:Lcom/kuaishou/edit/draft/InternalFeatureId;

    invoke-direct/range {v0 .. v6}, Lcom/yxcorp/gifshow/v3/editor/ktv/voice/d;-><init>(IIIIZLcom/kuaishou/edit/draft/InternalFeatureId;)V

    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 143
    sget-object v8, Lcom/yxcorp/gifshow/v3/editor/ktv/voice/d;->h:Ljava/util/List;

    new-instance v0, Lcom/yxcorp/gifshow/v3/editor/ktv/voice/d;

    const/4 v1, 0x5

    const/4 v2, 0x1

    sget v3, Lcom/yxcorp/gifshow/edit/a$h;->ktv_editor_effect_reverb:I

    sget v4, Lcom/yxcorp/gifshow/edit/a$e;->ktv_icon_edit_rever:I

    const/4 v5, 0x1

    sget-object v6, Lcom/kuaishou/edit/draft/InternalFeatureId;->KARAOKE_MIXING_REVERBERATION:Lcom/kuaishou/edit/draft/InternalFeatureId;

    invoke-direct/range {v0 .. v6}, Lcom/yxcorp/gifshow/v3/editor/ktv/voice/d;-><init>(IIIIZLcom/kuaishou/edit/draft/InternalFeatureId;)V

    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 147
    sget-object v8, Lcom/yxcorp/gifshow/v3/editor/ktv/voice/d;->h:Ljava/util/List;

    new-instance v0, Lcom/yxcorp/gifshow/v3/editor/ktv/voice/d;

    const/4 v1, 0x1

    const/4 v2, 0x1

    sget v3, Lcom/yxcorp/gifshow/edit/a$h;->ktv_editor_effect_chorus:I

    sget v4, Lcom/yxcorp/gifshow/edit/a$e;->ktv_icon_edit_chorus:I

    const/4 v5, 0x1

    sget-object v6, Lcom/kuaishou/edit/draft/InternalFeatureId;->KARAOKE_MIXING_CHORUS:Lcom/kuaishou/edit/draft/InternalFeatureId;

    invoke-direct/range {v0 .. v6}, Lcom/yxcorp/gifshow/v3/editor/ktv/voice/d;-><init>(IIIIZLcom/kuaishou/edit/draft/InternalFeatureId;)V

    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 151
    sget-object v8, Lcom/yxcorp/gifshow/v3/editor/ktv/voice/d;->h:Ljava/util/List;

    new-instance v0, Lcom/yxcorp/gifshow/v3/editor/ktv/voice/d;

    const/4 v1, 0x4

    const/4 v2, 0x1

    sget v3, Lcom/yxcorp/gifshow/edit/a$h;->ktv_editor_effect_thick:I

    sget v4, Lcom/yxcorp/gifshow/edit/a$e;->ktv_icon_edit_heavy:I

    const/4 v5, 0x1

    sget-object v6, Lcom/kuaishou/edit/draft/InternalFeatureId;->KARAOKE_MIXING_THICK:Lcom/kuaishou/edit/draft/InternalFeatureId;

    invoke-direct/range {v0 .. v6}, Lcom/yxcorp/gifshow/v3/editor/ktv/voice/d;-><init>(IIIIZLcom/kuaishou/edit/draft/InternalFeatureId;)V

    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 155
    sget-object v8, Lcom/yxcorp/gifshow/v3/editor/ktv/voice/d;->h:Ljava/util/List;

    new-instance v0, Lcom/yxcorp/gifshow/v3/editor/ktv/voice/d;

    const/16 v1, 0x10

    const/4 v2, 0x1

    sget v3, Lcom/yxcorp/gifshow/edit/a$h;->ktv_editor_effect_oldradio:I

    sget v4, Lcom/yxcorp/gifshow/edit/a$e;->ktv_icon_edit_old_radio:I

    const/4 v5, 0x1

    sget-object v6, Lcom/kuaishou/edit/draft/InternalFeatureId;->KARAOKE_MIXING_OLD_RADIO:Lcom/kuaishou/edit/draft/InternalFeatureId;

    invoke-direct/range {v0 .. v6}, Lcom/yxcorp/gifshow/v3/editor/ktv/voice/d;-><init>(IIIIZLcom/kuaishou/edit/draft/InternalFeatureId;)V

    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 158
    sget-object v0, Lcom/yxcorp/gifshow/v3/editor/ktv/voice/d;->h:Ljava/util/List;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    .line 119
    :catchall_0
    move-exception v0

    monitor-exit v7

    throw v0
.end method
