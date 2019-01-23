.class public Lcom/yxcorp/gifshow/v3/constructor/l;
.super Lcom/yxcorp/gifshow/v3/constructor/d;
.source "MusicConstructor.java"


# instance fields
.field a:Lcom/yxcorp/gifshow/edit/draft/model/q/c;

.field b:Lcom/yxcorp/gifshow/edit/draft/model/h/a;

.field c:Landroid/content/Intent;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0}, Lcom/yxcorp/gifshow/v3/constructor/d;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 26

    .prologue
    .line 47
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/yxcorp/gifshow/v3/constructor/l;->a:Lcom/yxcorp/gifshow/edit/draft/model/q/c;

    invoke-virtual {v4}, Lcom/yxcorp/gifshow/edit/draft/model/q/c;->g()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v4

    check-cast v4, Lcom/kuaishou/edit/draft/Workspace;

    invoke-virtual {v4}, Lcom/kuaishou/edit/draft/Workspace;->d()Lcom/kuaishou/edit/draft/Workspace$Type;

    move-result-object v4

    .line 48
    sget-object v5, Lcom/kuaishou/edit/draft/Workspace$Type;->KTV_SONG:Lcom/kuaishou/edit/draft/Workspace$Type;

    if-eq v4, v5, :cond_0

    sget-object v5, Lcom/kuaishou/edit/draft/Workspace$Type;->KTV_MV:Lcom/kuaishou/edit/draft/Workspace$Type;

    if-ne v4, v5, :cond_1

    .line 210
    :cond_0
    :goto_0
    return-void

    .line 52
    :cond_1
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/yxcorp/gifshow/v3/constructor/l;->c:Landroid/content/Intent;

    const-string/jumbo v5, "INTENT_EXTRA_IS_BGM_NOT_ALLOWED_CUT"

    const/4 v6, 0x0

    .line 53
    invoke-virtual {v4, v5, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v12

    .line 56
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/yxcorp/gifshow/v3/constructor/l;->c:Landroid/content/Intent;

    const-string/jumbo v5, "INTENT_EXTRA_BGM_AUDIO_FILE"

    invoke-virtual {v4, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 57
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/yxcorp/gifshow/v3/constructor/l;->c:Landroid/content/Intent;

    const-string/jumbo v5, "INTENT_EXTRA_BGM_AUDIO_DURATION"

    const/4 v6, 0x0

    .line 58
    invoke-virtual {v4, v5, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v14

    .line 59
    invoke-static {v13}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 63
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/yxcorp/gifshow/v3/constructor/l;->c:Landroid/content/Intent;

    const-string/jumbo v5, "RECORD_MUSIC_META"

    invoke-virtual {v4, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 64
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/yxcorp/gifshow/v3/constructor/l;->c:Landroid/content/Intent;

    const-string/jumbo v5, "MUSIC_INFO_MUSIC_PHOTO_ID"

    invoke-virtual {v4, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    .line 65
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/yxcorp/gifshow/v3/constructor/l;->c:Landroid/content/Intent;

    const-string/jumbo v5, "music"

    invoke-virtual {v4, v5}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v4

    check-cast v4, Lcom/yxcorp/gifshow/model/Music;

    .line 66
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/yxcorp/gifshow/v3/constructor/l;->c:Landroid/content/Intent;

    const-string/jumbo v6, "INTENT_EXTRA_BGM_AUDIO_START_MILLS"

    const-wide/16 v8, 0x0

    .line 67
    invoke-virtual {v5, v6, v8, v9}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v18

    .line 68
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/yxcorp/gifshow/v3/constructor/l;->c:Landroid/content/Intent;

    const-string/jumbo v6, "INTENT_EXTRA_MAGIC_AUDIO_BE_BGM"

    const/4 v7, 0x0

    .line 69
    invoke-virtual {v5, v6, v7}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v17

    .line 71
    const/4 v6, 0x0

    .line 72
    invoke-static {v15}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 74
    :try_start_0
    new-instance v5, Lcom/google/gson/e;

    invoke-direct {v5}, Lcom/google/gson/e;-><init>()V

    const-class v7, Lcom/yxcorp/gifshow/model/Music;

    invoke-virtual {v5, v15, v7}, Lcom/google/gson/e;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/yxcorp/gifshow/model/Music;
    :try_end_0
    .catch Lcom/google/gson/JsonSyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v7, v5

    .line 80
    :goto_1
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/yxcorp/gifshow/v3/constructor/l;->b:Lcom/yxcorp/gifshow/edit/draft/model/h/a;

    invoke-virtual {v5}, Lcom/yxcorp/gifshow/edit/draft/model/h/a;->c()V

    .line 82
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/yxcorp/gifshow/v3/constructor/l;->b:Lcom/yxcorp/gifshow/edit/draft/model/h/a;

    invoke-virtual {v5}, Lcom/yxcorp/gifshow/edit/draft/model/h/a;->p()Lcom/yxcorp/gifshow/edit/draft/model/g;

    move-result-object v5

    check-cast v5, Lcom/yxcorp/gifshow/edit/draft/model/h/b;

    .line 83
    invoke-virtual {v5}, Lcom/yxcorp/gifshow/edit/draft/model/h/b;->d()Lcom/google/protobuf/GeneratedMessageLite$a;

    move-result-object v6

    check-cast v6, Lcom/kuaishou/edit/draft/Music$a;

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-virtual {v6, v8}, Lcom/kuaishou/edit/draft/Music$a;->a(F)Lcom/kuaishou/edit/draft/Music$a;

    move-result-object v6

    .line 1127
    const/4 v8, 0x0

    invoke-virtual {v5, v13, v8}, Lcom/yxcorp/gifshow/edit/draft/model/g;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v8

    .line 84
    invoke-virtual {v6, v8}, Lcom/kuaishou/edit/draft/Music$a;->a(Ljava/lang/String;)Lcom/kuaishou/edit/draft/Music$a;

    move-result-object v6

    sget-object v8, Lcom/kuaishou/edit/draft/Music$Source;->CAPTURE:Lcom/kuaishou/edit/draft/Music$Source;

    .line 85
    invoke-virtual {v6, v8}, Lcom/kuaishou/edit/draft/Music$a;->a(Lcom/kuaishou/edit/draft/Music$Source;)Lcom/kuaishou/edit/draft/Music$a;

    move-result-object v6

    sget-object v8, Lcom/kuaishou/edit/draft/Music$Type;->ONLINE:Lcom/kuaishou/edit/draft/Music$Type;

    .line 86
    invoke-virtual {v6, v8}, Lcom/kuaishou/edit/draft/Music$a;->a(Lcom/kuaishou/edit/draft/Music$Type;)Lcom/kuaishou/edit/draft/Music$a;

    .line 88
    const/4 v6, 0x0

    .line 89
    invoke-static {}, Lcom/kuaishou/edit/draft/bf;->d()Lcom/kuaishou/edit/draft/bf$a;

    move-result-object v20

    .line 91
    if-eqz v17, :cond_3

    .line 93
    invoke-virtual {v5}, Lcom/yxcorp/gifshow/edit/draft/model/h/b;->d()Lcom/google/protobuf/GeneratedMessageLite$a;

    move-result-object v4

    check-cast v4, Lcom/kuaishou/edit/draft/Music$a;

    sget-object v7, Lcom/kuaishou/edit/draft/Music$Type;->MAGIC_EMOJI:Lcom/kuaishou/edit/draft/Music$Type;

    .line 94
    invoke-virtual {v4, v7}, Lcom/kuaishou/edit/draft/Music$a;->a(Lcom/kuaishou/edit/draft/Music$Type;)Lcom/kuaishou/edit/draft/Music$a;

    move-object v4, v6

    .line 204
    :goto_2
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/yxcorp/gifshow/v3/constructor/l;->b:Lcom/yxcorp/gifshow/edit/draft/model/h/a;

    invoke-virtual {v6, v5}, Lcom/yxcorp/gifshow/edit/draft/model/h/a;->a(Lcom/yxcorp/gifshow/edit/draft/model/g;)V

    .line 205
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/yxcorp/gifshow/v3/constructor/l;->b:Lcom/yxcorp/gifshow/edit/draft/model/h/a;

    invoke-virtual {v5}, Lcom/yxcorp/gifshow/edit/draft/model/h/a;->f()V

    .line 206
    const-string/jumbo v5, "ks://MusicConstructor"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "construct photoId:"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, v16

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, ",selectRange:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v6, ",song:"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, v20

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v6, ",bgmFile:"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v6, ",duration:"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v6, ",magicMusicCanBeBgm:"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move/from16 v0, v17

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v6, ",isBgmAllowedCut:"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v6, ",recordMusicMeat:"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v6, "<----------end!"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v5, v4, v6}, Lcom/yxcorp/gifshow/debug/d;->onEvent(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 75
    :catch_0
    move-exception v5

    .line 76
    invoke-static {v5}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    :cond_2
    move-object v7, v6

    goto/16 :goto_1

    .line 95
    :cond_3
    if-eqz v12, :cond_4

    .line 97
    invoke-virtual {v5}, Lcom/yxcorp/gifshow/edit/draft/model/h/b;->d()Lcom/google/protobuf/GeneratedMessageLite$a;

    move-result-object v4

    check-cast v4, Lcom/kuaishou/edit/draft/Music$a;

    sget-object v7, Lcom/kuaishou/edit/draft/Music$Type;->UNKNOWN:Lcom/kuaishou/edit/draft/Music$Type;

    .line 98
    invoke-virtual {v4, v7}, Lcom/kuaishou/edit/draft/Music$a;->a(Lcom/kuaishou/edit/draft/Music$Type;)Lcom/kuaishou/edit/draft/Music$a;

    move-object v4, v6

    goto/16 :goto_2

    .line 99
    :cond_4
    if-eqz v7, :cond_1a

    .line 102
    if-eqz v4, :cond_f

    move-object v11, v4

    .line 1213
    :goto_3
    if-eqz v11, :cond_12

    .line 1217
    iget-object v4, v11, Lcom/yxcorp/gifshow/model/Music;->mUrl:Ljava/lang/String;

    invoke-static {v4}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_10

    .line 1218
    iget-object v4, v11, Lcom/yxcorp/gifshow/model/Music;->mUrl:Ljava/lang/String;

    move-object v10, v4

    .line 109
    :goto_4
    if-eqz v10, :cond_5

    .line 110
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v10}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_13

    .line 2127
    const/4 v4, 0x0

    invoke-virtual {v5, v10, v4}, Lcom/yxcorp/gifshow/edit/draft/model/g;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v4

    .line 112
    move-object/from16 v0, v20

    invoke-virtual {v0, v4}, Lcom/kuaishou/edit/draft/bf$a;->a(Ljava/lang/String;)Lcom/kuaishou/edit/draft/bf$a;

    .line 119
    :cond_5
    :goto_5
    iget-object v4, v11, Lcom/yxcorp/gifshow/model/Music;->mType:Lcom/yxcorp/gifshow/model/MusicType;

    sget-object v6, Lcom/yxcorp/gifshow/model/MusicType;->LOCAL:Lcom/yxcorp/gifshow/model/MusicType;

    if-ne v4, v6, :cond_14

    sget-object v4, Lcom/kuaishou/edit/draft/Music$Type;->IMPORT:Lcom/kuaishou/edit/draft/Music$Type;

    .line 122
    :goto_6
    invoke-static {v11, v4}, Lcom/yxcorp/gifshow/v3/editor/music/q;->a(Lcom/yxcorp/gifshow/model/Music;Lcom/kuaishou/edit/draft/Music$Type;)Ljava/io/File;

    move-result-object v21

    .line 124
    if-eqz v21, :cond_6

    invoke-virtual/range {v21 .. v21}, Ljava/io/File;->exists()Z

    move-result v4

    if-nez v4, :cond_15

    .line 126
    :cond_6
    invoke-static {v11}, Lcom/yxcorp/gifshow/v3/editor/music/q;->a(Lcom/yxcorp/gifshow/model/Music;)Ljava/lang/String;

    move-result-object v4

    move-object v8, v4

    .line 131
    :goto_7
    invoke-static {v8}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_7

    .line 132
    move-object/from16 v0, v20

    invoke-virtual {v0, v8}, Lcom/kuaishou/edit/draft/bf$a;->b(Ljava/lang/String;)Lcom/kuaishou/edit/draft/bf$a;

    .line 135
    :cond_7
    iget-object v4, v11, Lcom/yxcorp/gifshow/model/Music;->mImageUrl:Ljava/lang/String;

    invoke-static {v4}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_16

    const-string/jumbo v4, ""

    move-object v9, v4

    .line 138
    :goto_8
    invoke-static {v9}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_17

    .line 139
    move-object/from16 v0, v20

    invoke-virtual {v0, v9}, Lcom/kuaishou/edit/draft/bf$a;->c(Ljava/lang/String;)Lcom/kuaishou/edit/draft/bf$a;

    .line 144
    :cond_8
    :goto_9
    invoke-virtual {v7}, Lcom/yxcorp/gifshow/model/Music;->getArtist()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_9

    .line 145
    invoke-virtual {v7}, Lcom/yxcorp/gifshow/model/Music;->getArtist()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, v20

    invoke-virtual {v0, v4}, Lcom/kuaishou/edit/draft/bf$a;->d(Ljava/lang/String;)Lcom/kuaishou/edit/draft/bf$a;

    .line 148
    :cond_9
    invoke-virtual {v7}, Lcom/yxcorp/gifshow/model/Music;->getArtistId()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_a

    .line 149
    invoke-virtual {v7}, Lcom/yxcorp/gifshow/model/Music;->getArtistId()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, v20

    invoke-virtual {v0, v4}, Lcom/kuaishou/edit/draft/bf$a;->e(Ljava/lang/String;)Lcom/kuaishou/edit/draft/bf$a;

    .line 152
    :cond_a
    iget-object v4, v7, Lcom/yxcorp/gifshow/model/Music;->mName:Ljava/lang/String;

    if-eqz v4, :cond_b

    .line 153
    iget-object v4, v7, Lcom/yxcorp/gifshow/model/Music;->mName:Ljava/lang/String;

    move-object/from16 v0, v20

    invoke-virtual {v0, v4}, Lcom/kuaishou/edit/draft/bf$a;->f(Ljava/lang/String;)Lcom/kuaishou/edit/draft/bf$a;

    .line 156
    :cond_b
    iget-object v4, v7, Lcom/yxcorp/gifshow/model/Music;->mPlayscript:Lcom/yxcorp/gifshow/model/Playscript;

    if-eqz v4, :cond_c

    .line 157
    sget-object v4, Lcom/yxcorp/gifshow/retrofit/a;->b:Lcom/google/gson/e;

    iget-object v6, v7, Lcom/yxcorp/gifshow/model/Music;->mPlayscript:Lcom/yxcorp/gifshow/model/Playscript;

    .line 158
    invoke-virtual {v4, v6}, Lcom/google/gson/e;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v6, "json"

    invoke-virtual {v5, v4, v6}, Lcom/yxcorp/gifshow/edit/draft/model/h/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 157
    move-object/from16 v0, v20

    invoke-virtual {v0, v4}, Lcom/kuaishou/edit/draft/bf$a;->h(Ljava/lang/String;)Lcom/kuaishou/edit/draft/bf$a;

    .line 161
    :cond_c
    invoke-static/range {v16 .. v16}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_d

    .line 162
    move-object/from16 v0, v20

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Lcom/kuaishou/edit/draft/bf$a;->g(Ljava/lang/String;)Lcom/kuaishou/edit/draft/bf$a;

    .line 165
    :cond_d
    invoke-static {}, Lcom/kuaishou/edit/draft/bp;->d()Lcom/kuaishou/edit/draft/bp$a;

    move-result-object v4

    iget-wide v0, v7, Lcom/yxcorp/gifshow/model/Music;->mUsedStart:J

    move-wide/from16 v22, v0

    move-wide/from16 v0, v22

    long-to-double v0, v0

    move-wide/from16 v22, v0

    .line 166
    move-wide/from16 v0, v22

    invoke-virtual {v4, v0, v1}, Lcom/kuaishou/edit/draft/bp$a;->a(D)Lcom/kuaishou/edit/draft/bp$a;

    move-result-object v4

    int-to-double v0, v14

    move-wide/from16 v22, v0

    .line 167
    move-wide/from16 v0, v22

    invoke-virtual {v4, v0, v1}, Lcom/kuaishou/edit/draft/bp$a;->b(D)Lcom/kuaishou/edit/draft/bp$a;

    move-result-object v4

    invoke-virtual {v4}, Lcom/kuaishou/edit/draft/bp$a;->e()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v4

    check-cast v4, Lcom/kuaishou/edit/draft/bp;

    .line 169
    iget-object v6, v7, Lcom/yxcorp/gifshow/model/Music;->mType:Lcom/yxcorp/gifshow/model/MusicType;

    sget-object v22, Lcom/yxcorp/gifshow/model/MusicType;->LOCAL:Lcom/yxcorp/gifshow/model/MusicType;

    move-object/from16 v0, v22

    if-ne v6, v0, :cond_18

    .line 170
    invoke-static {}, Lcom/kuaishou/edit/draft/s;->h()Lcom/kuaishou/edit/draft/s$a;

    move-result-object v6

    move-object/from16 v0, v20

    invoke-virtual {v6, v0}, Lcom/kuaishou/edit/draft/s$a;->a(Lcom/kuaishou/edit/draft/bf$a;)Lcom/kuaishou/edit/draft/s$a;

    move-result-object v22

    .line 171
    if-eqz v4, :cond_e

    .line 172
    move-object/from16 v0, v22

    invoke-virtual {v0, v4}, Lcom/kuaishou/edit/draft/s$a;->a(Lcom/kuaishou/edit/draft/bp;)Lcom/kuaishou/edit/draft/s$a;

    .line 175
    :cond_e
    invoke-virtual {v5}, Lcom/yxcorp/gifshow/edit/draft/model/h/b;->d()Lcom/google/protobuf/GeneratedMessageLite$a;

    move-result-object v6

    check-cast v6, Lcom/kuaishou/edit/draft/Music$a;

    invoke-static {}, Lcom/kuaishou/edit/draft/o;->e()Lcom/kuaishou/edit/draft/o$a;

    move-result-object v23

    sget-object v24, Lcom/kuaishou/edit/draft/InternalFeatureId;->MUSIC_IMPORT:Lcom/kuaishou/edit/draft/InternalFeatureId;

    .line 176
    invoke-virtual/range {v23 .. v24}, Lcom/kuaishou/edit/draft/o$a;->a(Lcom/kuaishou/edit/draft/InternalFeatureId;)Lcom/kuaishou/edit/draft/o$a;

    move-result-object v23

    .line 175
    move-object/from16 v0, v23

    invoke-virtual {v6, v0}, Lcom/kuaishou/edit/draft/Music$a;->a(Lcom/kuaishou/edit/draft/o$a;)Lcom/kuaishou/edit/draft/Music$a;

    move-result-object v6

    sget-object v23, Lcom/kuaishou/edit/draft/Music$Type;->IMPORT:Lcom/kuaishou/edit/draft/Music$Type;

    .line 177
    move-object/from16 v0, v23

    invoke-virtual {v6, v0}, Lcom/kuaishou/edit/draft/Music$a;->a(Lcom/kuaishou/edit/draft/Music$Type;)Lcom/kuaishou/edit/draft/Music$a;

    move-result-object v6

    .line 178
    move-object/from16 v0, v22

    invoke-virtual {v6, v0}, Lcom/kuaishou/edit/draft/Music$a;->a(Lcom/kuaishou/edit/draft/s$a;)Lcom/kuaishou/edit/draft/Music$a;

    .line 191
    :goto_a
    const-string/jumbo v6, "ks://MusicConstructor"

    new-instance v22, Ljava/lang/StringBuilder;

    const-string/jumbo v23, "music startMill:"

    invoke-direct/range {v22 .. v23}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v0, v7, Lcom/yxcorp/gifshow/model/Music;->mUsedStart:J

    move-wide/from16 v24, v0

    move-object/from16 v0, v22

    move-wide/from16 v1, v24

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v22

    const-string/jumbo v23, ",imageUrl:"

    invoke-virtual/range {v22 .. v23}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v22

    iget-object v0, v11, Lcom/yxcorp/gifshow/model/Music;->mImageUrl:Ljava/lang/String;

    move-object/from16 v23, v0

    invoke-virtual/range {v22 .. v23}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v22

    const-string/jumbo v23, ",artist:"

    invoke-virtual/range {v22 .. v23}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v22

    .line 193
    invoke-virtual {v7}, Lcom/yxcorp/gifshow/model/Music;->getArtist()Ljava/lang/String;

    move-result-object v23

    invoke-virtual/range {v22 .. v23}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v22

    const-string/jumbo v23, ",musicUrl:"

    invoke-virtual/range {v22 .. v23}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v22

    iget-object v0, v7, Lcom/yxcorp/gifshow/model/Music;->mUrl:Ljava/lang/String;

    move-object/from16 v23, v0

    invoke-virtual/range {v22 .. v23}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v22

    const-string/jumbo v23, ",artistId:"

    invoke-virtual/range {v22 .. v23}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v22

    .line 194
    invoke-virtual {v7}, Lcom/yxcorp/gifshow/model/Music;->getArtist()Ljava/lang/String;

    move-result-object v23

    invoke-virtual/range {v22 .. v23}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v22

    const-string/jumbo v23, ",musicName:"

    invoke-virtual/range {v22 .. v23}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v22

    iget-object v7, v7, Lcom/yxcorp/gifshow/model/Music;->mName:Ljava/lang/String;

    move-object/from16 v0, v22

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v22, "\uff0csongUrl:"

    move-object/from16 v0, v22

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v10, ",completeMusicLrcUrl:"

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-object v10, v11, Lcom/yxcorp/gifshow/model/Music;->mLrcUrl:Ljava/lang/String;

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v10, ",lyricsFileName:"

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v8, ",lyricsFile:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    move-object/from16 v0, v21

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v8, ",avatarUrl:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-object v8, v11, Lcom/yxcorp/gifshow/model/Music;->mAvatarUrl:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v8, "musicStart:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    move-wide/from16 v0, v18

    invoke-virtual {v7, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v8, ",coverFileName:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    new-array v8, v8, [Ljava/lang/Object;

    .line 191
    invoke-static {v6, v7, v8}, Lcom/yxcorp/gifshow/debug/d;->onEvent(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_f
    move-object v11, v7

    .line 105
    goto/16 :goto_3

    .line 1221
    :cond_10
    iget-object v4, v11, Lcom/yxcorp/gifshow/model/Music;->mUrls:[Lcom/yxcorp/gifshow/model/CDNUrl;

    if-eqz v4, :cond_12

    .line 1222
    iget-object v6, v11, Lcom/yxcorp/gifshow/model/Music;->mUrls:[Lcom/yxcorp/gifshow/model/CDNUrl;

    array-length v8, v6

    const/4 v4, 0x0

    :goto_b
    if-ge v4, v8, :cond_12

    aget-object v9, v6, v4

    .line 1223
    if-eqz v9, :cond_11

    invoke-virtual {v9}, Lcom/yxcorp/gifshow/model/CDNUrl;->getUrl()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_11

    .line 1224
    invoke-virtual {v9}, Lcom/yxcorp/gifshow/model/CDNUrl;->getUrl()Ljava/lang/String;

    move-result-object v4

    move-object v10, v4

    goto/16 :goto_4

    .line 1222
    :cond_11
    add-int/lit8 v4, v4, 0x1

    goto :goto_b

    .line 1228
    :cond_12
    const-string/jumbo v4, ""

    move-object v10, v4

    goto/16 :goto_4

    .line 115
    :cond_13
    move-object/from16 v0, v20

    invoke-virtual {v0, v10}, Lcom/kuaishou/edit/draft/bf$a;->a(Ljava/lang/String;)Lcom/kuaishou/edit/draft/bf$a;

    goto/16 :goto_5

    .line 119
    :cond_14
    sget-object v4, Lcom/kuaishou/edit/draft/Music$Type;->ONLINE:Lcom/kuaishou/edit/draft/Music$Type;

    goto/16 :goto_6

    .line 128
    :cond_15
    invoke-virtual/range {v21 .. v21}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    .line 3127
    const/4 v6, 0x0

    invoke-virtual {v5, v4, v6}, Lcom/yxcorp/gifshow/edit/draft/model/g;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v4

    move-object v8, v4

    .line 128
    goto/16 :goto_7

    .line 135
    :cond_16
    iget-object v4, v11, Lcom/yxcorp/gifshow/model/Music;->mImageUrl:Ljava/lang/String;

    .line 4127
    const/4 v6, 0x0

    invoke-virtual {v5, v4, v6}, Lcom/yxcorp/gifshow/edit/draft/model/g;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v4

    move-object v9, v4

    goto/16 :goto_8

    .line 140
    :cond_17
    iget-object v4, v11, Lcom/yxcorp/gifshow/model/Music;->mAvatarUrl:Ljava/lang/String;

    if-eqz v4, :cond_8

    .line 141
    iget-object v4, v11, Lcom/yxcorp/gifshow/model/Music;->mAvatarUrl:Ljava/lang/String;

    move-object/from16 v0, v20

    invoke-virtual {v0, v4}, Lcom/kuaishou/edit/draft/bf$a;->c(Ljava/lang/String;)Lcom/kuaishou/edit/draft/bf$a;

    goto/16 :goto_9

    .line 180
    :cond_18
    invoke-static {}, Lcom/kuaishou/edit/draft/al;->h()Lcom/kuaishou/edit/draft/al$a;

    move-result-object v6

    move-object/from16 v0, v20

    invoke-virtual {v6, v0}, Lcom/kuaishou/edit/draft/al$a;->a(Lcom/kuaishou/edit/draft/bf$a;)Lcom/kuaishou/edit/draft/al$a;

    move-result-object v22

    .line 181
    if-eqz v4, :cond_19

    .line 182
    move-object/from16 v0, v22

    invoke-virtual {v0, v4}, Lcom/kuaishou/edit/draft/al$a;->a(Lcom/kuaishou/edit/draft/bp;)Lcom/kuaishou/edit/draft/al$a;

    .line 185
    :cond_19
    invoke-virtual {v5}, Lcom/yxcorp/gifshow/edit/draft/model/h/b;->d()Lcom/google/protobuf/GeneratedMessageLite$a;

    move-result-object v6

    check-cast v6, Lcom/kuaishou/edit/draft/Music$a;

    invoke-static {}, Lcom/kuaishou/edit/draft/o;->e()Lcom/kuaishou/edit/draft/o$a;

    move-result-object v23

    sget-object v24, Lcom/kuaishou/edit/draft/InternalFeatureId;->MUSIC_ONLINE:Lcom/kuaishou/edit/draft/InternalFeatureId;

    .line 186
    invoke-virtual/range {v23 .. v24}, Lcom/kuaishou/edit/draft/o$a;->a(Lcom/kuaishou/edit/draft/InternalFeatureId;)Lcom/kuaishou/edit/draft/o$a;

    move-result-object v23

    .line 185
    move-object/from16 v0, v23

    invoke-virtual {v6, v0}, Lcom/kuaishou/edit/draft/Music$a;->a(Lcom/kuaishou/edit/draft/o$a;)Lcom/kuaishou/edit/draft/Music$a;

    move-result-object v6

    sget-object v23, Lcom/kuaishou/edit/draft/Music$Type;->ONLINE:Lcom/kuaishou/edit/draft/Music$Type;

    .line 187
    move-object/from16 v0, v23

    invoke-virtual {v6, v0}, Lcom/kuaishou/edit/draft/Music$a;->a(Lcom/kuaishou/edit/draft/Music$Type;)Lcom/kuaishou/edit/draft/Music$a;

    move-result-object v6

    .line 188
    move-object/from16 v0, v22

    invoke-virtual {v6, v0}, Lcom/kuaishou/edit/draft/Music$a;->a(Lcom/kuaishou/edit/draft/al$a;)Lcom/kuaishou/edit/draft/Music$a;

    goto/16 :goto_a

    .line 200
    :cond_1a
    invoke-virtual {v5}, Lcom/yxcorp/gifshow/edit/draft/model/h/b;->d()Lcom/google/protobuf/GeneratedMessageLite$a;

    move-result-object v4

    check-cast v4, Lcom/kuaishou/edit/draft/Music$a;

    sget-object v7, Lcom/kuaishou/edit/draft/Music$Type;->UNKNOWN:Lcom/kuaishou/edit/draft/Music$Type;

    .line 201
    invoke-virtual {v4, v7}, Lcom/kuaishou/edit/draft/Music$a;->a(Lcom/kuaishou/edit/draft/Music$Type;)Lcom/kuaishou/edit/draft/Music$a;

    move-object v4, v6

    goto/16 :goto_2
.end method
