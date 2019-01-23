.class public Lcom/yxcorp/gifshow/v3/constructor/a;
.super Lcom/yxcorp/gifshow/v3/constructor/d;
.source "AudioAssetConstructor.java"


# instance fields
.field a:Lcom/yxcorp/gifshow/edit/draft/model/q/c;

.field b:Lcom/yxcorp/gifshow/edit/draft/model/p/a;

.field c:Landroid/content/Intent;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Lcom/yxcorp/gifshow/v3/constructor/d;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 9

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 31
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/constructor/a;->b:Lcom/yxcorp/gifshow/edit/draft/model/p/a;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/edit/draft/model/p/a;->c()V

    .line 32
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/constructor/a;->b:Lcom/yxcorp/gifshow/edit/draft/model/p/a;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/edit/draft/model/p/a;->j()Lcom/yxcorp/gifshow/edit/draft/model/g;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/edit/draft/model/p/b;

    .line 33
    if-nez v0, :cond_5

    .line 34
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/constructor/a;->b:Lcom/yxcorp/gifshow/edit/draft/model/p/a;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/edit/draft/model/p/a;->p()Lcom/yxcorp/gifshow/edit/draft/model/g;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/edit/draft/model/p/b;

    move-object v1, v0

    .line 1044
    :goto_0
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/edit/draft/model/p/b;->d()Lcom/google/protobuf/GeneratedMessageLite$a;

    move-result-object v0

    check-cast v0, Lcom/kuaishou/edit/draft/ap$a;

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-virtual {v0, v4}, Lcom/kuaishou/edit/draft/ap$a;->a(F)Lcom/kuaishou/edit/draft/ap$a;

    .line 1046
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/constructor/a;->a:Lcom/yxcorp/gifshow/edit/draft/model/q/c;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/edit/draft/model/q/c;->g()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/kuaishou/edit/draft/Workspace;

    invoke-virtual {v0}, Lcom/kuaishou/edit/draft/Workspace;->d()Lcom/kuaishou/edit/draft/Workspace$Type;

    move-result-object v0

    .line 1047
    sget-object v4, Lcom/kuaishou/edit/draft/Workspace$Type;->KTV_SONG:Lcom/kuaishou/edit/draft/Workspace$Type;

    if-eq v0, v4, :cond_0

    sget-object v4, Lcom/kuaishou/edit/draft/Workspace$Type;->KTV_MV:Lcom/kuaishou/edit/draft/Workspace$Type;

    if-ne v0, v4, :cond_1

    .line 39
    :cond_0
    :goto_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/constructor/a;->b:Lcom/yxcorp/gifshow/edit/draft/model/p/a;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/edit/draft/model/p/a;->a(Lcom/yxcorp/gifshow/edit/draft/model/g;)V

    .line 40
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/constructor/a;->b:Lcom/yxcorp/gifshow/edit/draft/model/p/a;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/edit/draft/model/p/a;->f()V

    .line 41
    return-void

    .line 1051
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/constructor/a;->c:Landroid/content/Intent;

    const-string/jumbo v4, "INTENT_EXTRA_RAW_AUDIO_ENABLED"

    .line 1052
    invoke-virtual {v0, v4, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v4

    .line 1053
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/constructor/a;->c:Landroid/content/Intent;

    const-string/jumbo v5, "INTENT_EXTRA_MIX_AUDIO_FILE"

    .line 1054
    invoke-virtual {v0, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 1055
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/constructor/a;->c:Landroid/content/Intent;

    const-string/jumbo v6, "INTENT_EXTRA_MAGIC_AUDIO_FILE"

    .line 1056
    invoke-virtual {v0, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 1058
    iget-object v0, p0, Lcom/yxcorp/gifshow/v3/constructor/a;->c:Landroid/content/Intent;

    const-string/jumbo v7, "INTENT_EXTRA_BGM_AUDIO_FILE"

    invoke-virtual {v0, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 1060
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/edit/draft/model/p/b;->d()Lcom/google/protobuf/GeneratedMessageLite$a;

    move-result-object v0

    check-cast v0, Lcom/kuaishou/edit/draft/ap$a;

    if-nez v4, :cond_4

    :goto_2
    invoke-virtual {v0, v2}, Lcom/kuaishou/edit/draft/ap$a;->a(Z)Lcom/kuaishou/edit/draft/ap$a;

    .line 1062
    const-string/jumbo v0, "ks://AudioAssetConstructor"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "construct rwaAudioFileEnabled:"

    invoke-direct {v2, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v4, ",mixAudioFile:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v4, ",magicAudio:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v4, ",bgmAudioFile:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, v4}, Lcom/yxcorp/gifshow/debug/d;->onEvent(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1066
    if-nez v5, :cond_2

    if-eqz v6, :cond_0

    .line 1070
    :cond_2
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 1071
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/edit/draft/model/p/b;->d()Lcom/google/protobuf/GeneratedMessageLite$a;

    move-result-object v0

    check-cast v0, Lcom/kuaishou/edit/draft/ap$a;

    .line 1127
    invoke-virtual {v1, v5, v3}, Lcom/yxcorp/gifshow/edit/draft/model/g;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    .line 1072
    invoke-virtual {v0, v2}, Lcom/kuaishou/edit/draft/ap$a;->a(Ljava/lang/String;)Lcom/kuaishou/edit/draft/ap$a;

    .line 1075
    :cond_3
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1076
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/edit/draft/model/p/b;->d()Lcom/google/protobuf/GeneratedMessageLite$a;

    move-result-object v0

    check-cast v0, Lcom/kuaishou/edit/draft/ap$a;

    .line 2127
    invoke-virtual {v1, v6, v3}, Lcom/yxcorp/gifshow/edit/draft/model/g;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    .line 1077
    invoke-virtual {v0, v2}, Lcom/kuaishou/edit/draft/ap$a;->a(Ljava/lang/String;)Lcom/kuaishou/edit/draft/ap$a;

    goto/16 :goto_1

    :cond_4
    move v2, v3

    .line 1060
    goto :goto_2

    :cond_5
    move-object v1, v0

    goto/16 :goto_0
.end method
