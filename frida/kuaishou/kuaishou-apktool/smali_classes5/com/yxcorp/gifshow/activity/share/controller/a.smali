.class public final Lcom/yxcorp/gifshow/activity/share/controller/a;
.super Ljava/lang/Object;
.source "ShareIntentParseUtils.java"


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/yxcorp/gifshow/activity/GifshowActivity;Landroid/content/Intent;)Lcom/yxcorp/gifshow/activity/share/model/a;
    .locals 12

    .prologue
    const/4 v11, -0x1

    const/4 v1, 0x0

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 80
    new-instance v7, Lcom/yxcorp/gifshow/activity/share/model/a;

    invoke-direct {v7}, Lcom/yxcorp/gifshow/activity/share/model/a;-><init>()V

    .line 81
    const-string/jumbo v0, "android.intent.extra.STREAM"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    .line 82
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    invoke-static {v4, v0}, Lcom/facebook/common/util/d;->a(Landroid/content/ContentResolver;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v8

    .line 83
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 288
    :goto_0
    return-object v1

    .line 87
    :cond_0
    const-string/jumbo v0, "wont_start_homepage_when_finished_as_last_activity"

    .line 88
    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v7, Lcom/yxcorp/gifshow/activity/share/model/a;->u:Z

    .line 91
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    if-nez v0, :cond_4

    move-object v0, v1

    :goto_1
    iput-object v0, v7, Lcom/yxcorp/gifshow/activity/share/model/a;->a:Ljava/lang/String;

    .line 92
    const-string/jumbo v0, "tag"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, Lcom/yxcorp/gifshow/activity/share/model/a;->b:Ljava/lang/String;

    .line 93
    const-string/jumbo v0, "music"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/model/Music;

    iput-object v0, v7, Lcom/yxcorp/gifshow/activity/share/model/a;->c:Lcom/yxcorp/gifshow/model/Music;

    .line 94
    const-string/jumbo v0, "location"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 95
    iget-object v4, v7, Lcom/yxcorp/gifshow/activity/share/model/a;->i:Lcom/yxcorp/gifshow/activity/share/model/d;

    const-string/jumbo v0, "location"

    .line 96
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/model/response/LocationResponse$Location;

    .line 1101
    iput-object v0, v4, Lcom/yxcorp/gifshow/activity/share/model/d;->t:Lcom/yxcorp/gifshow/model/response/LocationResponse$Location;

    .line 99
    :cond_1
    const-string/jumbo v0, "VIDEO_CONTEXT_HUBKEY"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 100
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 101
    invoke-static {}, Lcom/yxcorp/gifshow/util/db;->a()Lcom/yxcorp/gifshow/util/db;

    invoke-static {v0}, Lcom/yxcorp/gifshow/util/db;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;

    iput-object v0, v7, Lcom/yxcorp/gifshow/activity/share/model/a;->e:Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;

    if-nez v0, :cond_3

    .line 104
    :cond_2
    :try_start_0
    const-string/jumbo v0, "VIDEO_CONTEXT"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 105
    if-eqz v0, :cond_3

    .line 106
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 107
    invoke-static {v4}, Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;->e(Lorg/json/JSONObject;)Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;

    move-result-object v0

    iput-object v0, v7, Lcom/yxcorp/gifshow/activity/share/model/a;->e:Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 114
    :cond_3
    :goto_2
    const-string/jumbo v0, "WORKSPACE_KEY"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 115
    invoke-static {v0}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_6

    .line 117
    invoke-static {}, Lcom/yxcorp/gifshow/util/db;->a()Lcom/yxcorp/gifshow/util/db;

    invoke-static {v0}, Lcom/yxcorp/gifshow/util/db;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/edit/draft/model/q/b;

    iput-object v0, v7, Lcom/yxcorp/gifshow/activity/share/model/a;->f:Lcom/yxcorp/gifshow/edit/draft/model/q/b;

    .line 119
    iget-object v0, v7, Lcom/yxcorp/gifshow/activity/share/model/a;->f:Lcom/yxcorp/gifshow/edit/draft/model/q/b;

    if-nez v0, :cond_5

    .line 120
    const-string/jumbo v0, "ShareIntentParseUtils"

    const-string/jumbo v2, "Workspace key found in intent but WorkspaceDraftEditor is not found."

    invoke-static {v0, v2}, Lcom/yxcorp/utility/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 91
    :cond_4
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 109
    :catch_0
    move-exception v0

    .line 110
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto :goto_2

    .line 124
    :cond_5
    iget-object v0, v7, Lcom/yxcorp/gifshow/activity/share/model/a;->f:Lcom/yxcorp/gifshow/edit/draft/model/q/b;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/edit/draft/model/q/b;->j()Lcom/yxcorp/gifshow/edit/draft/model/g;

    move-result-object v0

    if-nez v0, :cond_6

    .line 125
    new-instance v0, Lcom/yxcorp/gifshow/edit/draft/model/DraftEditException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Workspace is editing "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v7, Lcom/yxcorp/gifshow/activity/share/model/a;->f:Lcom/yxcorp/gifshow/edit/draft/model/q/b;

    .line 126
    invoke-virtual {v3}, Lcom/yxcorp/gifshow/edit/draft/model/q/b;->b()Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", from "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "from_page"

    .line 127
    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", last path "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v7, Lcom/yxcorp/gifshow/activity/share/model/a;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/yxcorp/gifshow/edit/draft/model/DraftEditException;-><init>(Ljava/lang/String;)V

    .line 125
    invoke-static {v0}, Lcom/yxcorp/bugly/Bugly;->postCatchedException(Ljava/lang/Throwable;)V

    goto/16 :goto_0

    .line 133
    :cond_6
    iget-object v0, v7, Lcom/yxcorp/gifshow/activity/share/model/a;->f:Lcom/yxcorp/gifshow/edit/draft/model/q/b;

    if-nez v0, :cond_8

    .line 134
    invoke-static {v8}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 135
    const-string/jumbo v0, "ShareIntentParseUtils"

    const-string/jumbo v2, "No workspace or file to share."

    invoke-static {v0, v2}, Lcom/yxcorp/utility/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 138
    :cond_7
    iput-object v8, v7, Lcom/yxcorp/gifshow/activity/share/model/a;->t:Ljava/lang/String;

    .line 139
    const-string/jumbo v0, "ShareIntentParseUtils"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "Direct share "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/yxcorp/utility/Log;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 1293
    :cond_8
    const-class v0, Lcom/yxcorp/gifshow/activity/share/controller/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v4, "fillSameFrameInfoToSharePageModel"

    invoke-static {v0, v4}, Lcom/yxcorp/utility/Log;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1295
    iget-object v0, v7, Lcom/yxcorp/gifshow/activity/share/model/a;->f:Lcom/yxcorp/gifshow/edit/draft/model/q/b;

    if-eqz v0, :cond_d

    iget-object v0, v7, Lcom/yxcorp/gifshow/activity/share/model/a;->f:Lcom/yxcorp/gifshow/edit/draft/model/q/b;

    .line 1296
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/edit/draft/model/q/b;->n()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/kuaishou/edit/draft/Workspace;

    invoke-virtual {v0}, Lcom/kuaishou/edit/draft/Workspace;->d()Lcom/kuaishou/edit/draft/Workspace$Type;

    move-result-object v0

    .line 1300
    :goto_3
    const-string/jumbo v4, "same_frame_available_depth"

    invoke-virtual {p1, v4, v11}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v6

    .line 1301
    const-string/jumbo v4, "disable_sameframe_switch"

    .line 1302
    invoke-virtual {p1, v4, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v4

    if-nez v4, :cond_a

    sget-object v4, Lcom/kuaishou/edit/draft/Workspace$Type;->VIDEO:Lcom/kuaishou/edit/draft/Workspace$Type;

    if-eq v0, v4, :cond_9

    sget-object v4, Lcom/kuaishou/edit/draft/Workspace$Type;->KTV_MV:Lcom/kuaishou/edit/draft/Workspace$Type;

    if-ne v0, v4, :cond_a

    :cond_9
    if-nez v6, :cond_e

    :cond_a
    move v0, v3

    .line 1305
    :goto_4
    const-string/jumbo v4, "same_frame_photo_id"

    invoke-virtual {p1, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 1306
    const-string/jumbo v4, "same_frame_allow_lrc"

    invoke-virtual {p1, v4, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v4

    .line 1307
    iget-object v9, v7, Lcom/yxcorp/gifshow/activity/share/model/a;->e:Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;

    if-eqz v9, :cond_b

    .line 1309
    if-nez v0, :cond_b

    invoke-static {v5}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_b

    if-ne v6, v11, :cond_b

    .line 1311
    iget-object v5, v7, Lcom/yxcorp/gifshow/activity/share/model/a;->e:Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;

    .line 1312
    invoke-static {v5}, Lcom/yxcorp/gifshow/util/fw;->d(Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;)Ljava/lang/String;

    move-result-object v5

    .line 1313
    iget-object v6, v7, Lcom/yxcorp/gifshow/activity/share/model/a;->e:Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;

    .line 1314
    invoke-static {v6}, Lcom/yxcorp/gifshow/util/fw;->c(Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;)Ljava/lang/String;

    move-result-object v6

    .line 1313
    invoke-static {v6, v11}, Lcom/yxcorp/gifshow/util/aa;->a(Ljava/lang/String;I)I

    move-result v6

    .line 1315
    const-string/jumbo v9, "same_frame_allow_lrc"

    invoke-virtual {p1, v9}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_b

    .line 1316
    iget-object v4, v7, Lcom/yxcorp/gifshow/activity/share/model/a;->e:Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;

    .line 1317
    invoke-static {v4}, Lcom/yxcorp/gifshow/record/util/SameFrameUtils;->a(Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;)Z

    move-result v4

    .line 1321
    :cond_b
    iget-object v9, v7, Lcom/yxcorp/gifshow/activity/share/model/a;->i:Lcom/yxcorp/gifshow/activity/share/model/d;

    .line 2057
    new-instance v10, Lcom/yxcorp/gifshow/upload/UploadParamUtils$SameFrameShareConfig;

    if-nez v0, :cond_f

    move v0, v3

    :goto_5
    invoke-direct {v10, v5, v0, v4, v6}, Lcom/yxcorp/gifshow/upload/UploadParamUtils$SameFrameShareConfig;-><init>(Ljava/lang/String;ZZI)V

    iput-object v10, v9, Lcom/yxcorp/gifshow/activity/share/model/d;->b:Lcom/yxcorp/gifshow/upload/UploadParamUtils$SameFrameShareConfig;

    .line 144
    iget-object v0, v7, Lcom/yxcorp/gifshow/activity/share/model/a;->e:Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;

    if-eqz v0, :cond_11

    .line 145
    iget-object v0, v7, Lcom/yxcorp/gifshow/activity/share/model/a;->e:Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;

    .line 147
    invoke-static {v0}, Lcom/yxcorp/gifshow/util/fw;->b(Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;)Ljava/util/List;

    move-result-object v0

    .line 146
    invoke-static {v0}, Lcom/yxcorp/gifshow/camerasdk/util/d;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 149
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_c
    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;

    .line 150
    iget-object v5, v7, Lcom/yxcorp/gifshow/activity/share/model/a;->d:Ljava/util/List;

    invoke-interface {v5, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_c

    .line 151
    iget-object v5, v7, Lcom/yxcorp/gifshow/activity/share/model/a;->d:Ljava/util/List;

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 1296
    :cond_d
    sget-object v0, Lcom/kuaishou/edit/draft/Workspace$Type;->UNKNOWN:Lcom/kuaishou/edit/draft/Workspace$Type;

    goto/16 :goto_3

    :cond_e
    move v0, v2

    .line 1302
    goto :goto_4

    :cond_f
    move v0, v2

    .line 2057
    goto :goto_5

    .line 155
    :cond_10
    iget-object v0, v7, Lcom/yxcorp/gifshow/activity/share/model/a;->c:Lcom/yxcorp/gifshow/model/Music;

    if-eqz v0, :cond_23

    iget-object v0, v7, Lcom/yxcorp/gifshow/activity/share/model/a;->c:Lcom/yxcorp/gifshow/model/Music;

    .line 157
    :goto_7
    iput-object v0, v7, Lcom/yxcorp/gifshow/activity/share/model/a;->c:Lcom/yxcorp/gifshow/model/Music;

    .line 161
    :cond_11
    iget-object v0, v7, Lcom/yxcorp/gifshow/activity/share/model/a;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_12

    const-string/jumbo v0, "magic_emoji"

    .line 162
    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 163
    iget-object v4, v7, Lcom/yxcorp/gifshow/activity/share/model/a;->d:Ljava/util/List;

    const-string/jumbo v0, "magic_emoji"

    .line 164
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 167
    :cond_12
    const-string/jumbo v0, "encode_config_id"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 168
    const-string/jumbo v0, "encode_config_id"

    const-wide/16 v4, 0x0

    invoke-virtual {p1, v0, v4, v5}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v4

    iput-wide v4, v7, Lcom/yxcorp/gifshow/activity/share/model/a;->q:J

    .line 170
    :cond_13
    const-string/jumbo v0, "share_video_duration"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 171
    const-string/jumbo v0, "share_video_duration"

    const-wide/16 v4, -0x1

    .line 172
    invoke-virtual {p1, v0, v4, v5}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v4

    iput-wide v4, v7, Lcom/yxcorp/gifshow/activity/share/model/a;->s:J

    .line 175
    :cond_14
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 178
    iget-object v0, v7, Lcom/yxcorp/gifshow/activity/share/model/a;->f:Lcom/yxcorp/gifshow/edit/draft/model/q/b;

    if-eqz v0, :cond_24

    .line 179
    iget-object v0, v7, Lcom/yxcorp/gifshow/activity/share/model/a;->f:Lcom/yxcorp/gifshow/edit/draft/model/q/b;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/edit/draft/model/q/b;->n()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/kuaishou/edit/draft/Workspace;

    invoke-virtual {v0}, Lcom/kuaishou/edit/draft/Workspace;->d()Lcom/kuaishou/edit/draft/Workspace$Type;

    move-result-object v0

    .line 186
    :goto_8
    sget-object v5, Lcom/kuaishou/edit/draft/Workspace$Type;->ATLAS:Lcom/kuaishou/edit/draft/Workspace$Type;

    if-eq v0, v5, :cond_15

    sget-object v5, Lcom/kuaishou/edit/draft/Workspace$Type;->LONG_PICTURE:Lcom/kuaishou/edit/draft/Workspace$Type;

    if-ne v0, v5, :cond_26

    .line 187
    :cond_15
    sget-object v0, Lcom/yxcorp/gifshow/share/ag;->a:Lcom/yxcorp/gifshow/share/ag;

    const-string/jumbo v0, ""

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/share/ag;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/yxcorp/gifshow/entity/QPhoto;

    move-result-object v0

    .line 188
    sget-object v5, Lcom/yxcorp/gifshow/share/ag;->a:Lcom/yxcorp/gifshow/share/ag;

    invoke-static {v0, v3}, Lcom/yxcorp/gifshow/share/ag;->a(Lcom/yxcorp/gifshow/entity/QPhoto;Z)Lcom/yxcorp/gifshow/share/OperationModel;

    move-result-object v5

    .line 189
    const-class v0, Lcom/yxcorp/gifshow/plugin/impl/SharePlugin/SharePlugin;

    .line 3025
    invoke-static {v0}, Lcom/yxcorp/utility/impl/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/utility/j/a;

    .line 189
    check-cast v0, Lcom/yxcorp/gifshow/plugin/impl/SharePlugin/SharePlugin;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/plugin/impl/SharePlugin/SharePlugin;->livePlayNowForwardOpFactory()Lcom/yxcorp/gifshow/share/ad;

    move-result-object v0

    .line 190
    if-eqz v0, :cond_29

    .line 191
    invoke-interface {v0, v5}, Lcom/yxcorp/gifshow/share/ad;->b(Lcom/yxcorp/gifshow/share/OperationModel;)Ljava/util/List;

    move-result-object v0

    :goto_9
    move-object v4, v0

    .line 205
    :cond_16
    :goto_a
    iput-object v4, v7, Lcom/yxcorp/gifshow/activity/share/model/a;->j:Ljava/util/List;

    .line 207
    const-string/jumbo v0, "encode_request_key"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 208
    invoke-static {v4}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_17

    .line 210
    invoke-static {}, Lcom/yxcorp/gifshow/util/db;->a()Lcom/yxcorp/gifshow/util/db;

    const-class v0, Lcom/yxcorp/gifshow/encode/EncodeRequest;

    invoke-static {v4, v0}, Lcom/yxcorp/gifshow/util/db;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/encode/EncodeRequest;

    iput-object v0, v7, Lcom/yxcorp/gifshow/activity/share/model/a;->p:Lcom/yxcorp/gifshow/encode/EncodeRequest;

    .line 211
    invoke-static {}, Lcom/yxcorp/gifshow/util/db;->a()Lcom/yxcorp/gifshow/util/db;

    invoke-static {v4}, Lcom/yxcorp/gifshow/util/db;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 213
    :cond_17
    iget-object v0, v7, Lcom/yxcorp/gifshow/activity/share/model/a;->p:Lcom/yxcorp/gifshow/encode/EncodeRequest;

    if-nez v0, :cond_18

    .line 214
    const-string/jumbo v0, "encode_request"

    .line 215
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/gifshow/encode/EncodeRequest;->fromJson(Ljava/lang/String;)Lcom/yxcorp/gifshow/encode/EncodeRequest;

    move-result-object v0

    iput-object v0, v7, Lcom/yxcorp/gifshow/activity/share/model/a;->p:Lcom/yxcorp/gifshow/encode/EncodeRequest;

    .line 218
    :cond_18
    iget-object v0, v7, Lcom/yxcorp/gifshow/activity/share/model/a;->f:Lcom/yxcorp/gifshow/edit/draft/model/q/b;

    if-eqz v0, :cond_19

    iget-object v0, v7, Lcom/yxcorp/gifshow/activity/share/model/a;->p:Lcom/yxcorp/gifshow/encode/EncodeRequest;

    if-eqz v0, :cond_19

    iget-object v0, v7, Lcom/yxcorp/gifshow/activity/share/model/a;->p:Lcom/yxcorp/gifshow/encode/EncodeRequest;

    iget-object v0, v0, Lcom/yxcorp/gifshow/encode/EncodeRequest;->mWorkspaceId:Ljava/lang/String;

    if-eqz v0, :cond_19

    iget-object v0, v7, Lcom/yxcorp/gifshow/activity/share/model/a;->p:Lcom/yxcorp/gifshow/encode/EncodeRequest;

    iget-object v0, v0, Lcom/yxcorp/gifshow/encode/EncodeRequest;->mWorkspaceId:Ljava/lang/String;

    iget-object v4, v7, Lcom/yxcorp/gifshow/activity/share/model/a;->f:Lcom/yxcorp/gifshow/edit/draft/model/q/b;

    .line 222
    invoke-virtual {v4}, Lcom/yxcorp/gifshow/edit/draft/model/q/b;->r()Ljava/lang/String;

    move-result-object v4

    .line 221
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 223
    iget-object v4, v7, Lcom/yxcorp/gifshow/activity/share/model/a;->p:Lcom/yxcorp/gifshow/encode/EncodeRequest;

    iget-object v0, v7, Lcom/yxcorp/gifshow/activity/share/model/a;->f:Lcom/yxcorp/gifshow/edit/draft/model/q/b;

    .line 224
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/edit/draft/model/q/b;->n()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/kuaishou/edit/draft/Workspace;

    iput-object v0, v4, Lcom/yxcorp/gifshow/encode/EncodeRequest;->mWorkspace:Lcom/kuaishou/edit/draft/Workspace;

    .line 227
    :cond_19
    const-string/jumbo v0, "cover_path"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 228
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1a

    .line 231
    :try_start_1
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v4, v7, Lcom/yxcorp/gifshow/activity/share/model/a;->h:Ljava/io/File;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 239
    :cond_1a
    :goto_b
    const-string/jumbo v0, "cover_need_upload"

    invoke-virtual {p1, v0, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v7, Lcom/yxcorp/gifshow/activity/share/model/a;->n:Z

    .line 240
    const-string/jumbo v0, "pre_encode_id"

    invoke-virtual {p1, v0, v11}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, v7, Lcom/yxcorp/gifshow/activity/share/model/a;->m:I

    .line 241
    const-string/jumbo v0, "from_page"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, Lcom/yxcorp/gifshow/activity/share/model/a;->k:Ljava/lang/String;

    .line 242
    const-string/jumbo v0, "from_third_app"

    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v7, Lcom/yxcorp/gifshow/activity/share/model/a;->l:Z

    .line 245
    :try_start_2
    const-string/jumbo v0, "ktv_info"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 246
    invoke-static {v0}, Lcom/yxcorp/gifshow/plugin/impl/record/KtvInfo;->fromJson(Ljava/lang/String;)Lcom/yxcorp/gifshow/plugin/impl/record/KtvInfo;

    move-result-object v0

    iput-object v0, v7, Lcom/yxcorp/gifshow/activity/share/model/a;->g:Lcom/yxcorp/gifshow/plugin/impl/record/KtvInfo;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 248
    :goto_c
    const-string/jumbo v0, "share_app_package"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, Lcom/yxcorp/gifshow/activity/share/model/a;->o:Ljava/lang/String;

    .line 249
    iget-object v0, v7, Lcom/yxcorp/gifshow/activity/share/model/a;->c:Lcom/yxcorp/gifshow/model/Music;

    if-nez v0, :cond_1b

    iget-object v0, v7, Lcom/yxcorp/gifshow/activity/share/model/a;->g:Lcom/yxcorp/gifshow/plugin/impl/record/KtvInfo;

    if-eqz v0, :cond_1b

    .line 250
    iget-object v0, v7, Lcom/yxcorp/gifshow/activity/share/model/a;->g:Lcom/yxcorp/gifshow/plugin/impl/record/KtvInfo;

    iget-object v0, v0, Lcom/yxcorp/gifshow/plugin/impl/record/KtvInfo;->mMusic:Lcom/yxcorp/gifshow/model/Music;

    iput-object v0, v7, Lcom/yxcorp/gifshow/activity/share/model/a;->c:Lcom/yxcorp/gifshow/model/Music;

    .line 253
    :cond_1b
    iget-object v0, v7, Lcom/yxcorp/gifshow/activity/share/model/a;->c:Lcom/yxcorp/gifshow/model/Music;

    if-eqz v0, :cond_1c

    iget-object v0, v7, Lcom/yxcorp/gifshow/activity/share/model/a;->c:Lcom/yxcorp/gifshow/model/Music;

    iget-object v0, v0, Lcom/yxcorp/gifshow/model/Music;->mId:Ljava/lang/String;

    const-string/jumbo v2, "default_music"

    .line 254
    invoke-static {v0, v2}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 255
    iput-object v1, v7, Lcom/yxcorp/gifshow/activity/share/model/a;->c:Lcom/yxcorp/gifshow/model/Music;

    .line 258
    :cond_1c
    const-string/jumbo v0, "photo_task_id"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1d

    .line 259
    const-string/jumbo v0, "photo_task_id"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, Lcom/yxcorp/gifshow/activity/share/model/a;->r:Ljava/lang/String;

    .line 261
    :cond_1d
    iget-object v0, v7, Lcom/yxcorp/gifshow/activity/share/model/a;->r:Ljava/lang/String;

    invoke-static {v0}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1e

    .line 4044
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    .line 262
    iput-object v0, v7, Lcom/yxcorp/gifshow/activity/share/model/a;->r:Ljava/lang/String;

    .line 265
    :cond_1e
    const-string/jumbo v0, "PUBLISH_PRODUCTS_PARAMETER"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1f

    .line 266
    const-string/jumbo v0, "PUBLISH_PRODUCTS_PARAMETER"

    .line 267
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, Lcom/yxcorp/gifshow/activity/share/model/a;->w:Ljava/lang/String;

    .line 270
    :cond_1f
    const-string/jumbo v0, "VOTE_INFO"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_20

    .line 271
    const-string/jumbo v0, "VOTE_INFO"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    invoke-static {v0}, Lorg/parceler/e;->a(Landroid/os/Parcelable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/model/VoteInfo;

    iput-object v0, v7, Lcom/yxcorp/gifshow/activity/share/model/a;->x:Lcom/yxcorp/gifshow/model/VoteInfo;

    .line 275
    :cond_20
    const-string/jumbo v0, "editSessionId"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_21

    .line 276
    const-string/jumbo v0, "editSessionId"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 277
    const-string/jumbo v1, "ShareIntentParseUtils"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "ShareIntentParseUtil editJSessionId: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/yxcorp/utility/Log;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 278
    iput-object v0, v7, Lcom/yxcorp/gifshow/activity/share/model/a;->z:Ljava/lang/String;

    .line 281
    :cond_21
    const-string/jumbo v0, "INTENT_DATA_SHARED_PLAYER_KEY"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 282
    invoke-static {v1}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_22

    .line 284
    invoke-static {}, Lcom/yxcorp/gifshow/util/db;->a()Lcom/yxcorp/gifshow/util/db;

    const-class v0, Lcom/kwai/video/editorsdk2/PreviewPlayer;

    invoke-static {v1, v0}, Lcom/yxcorp/gifshow/util/db;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kwai/video/editorsdk2/PreviewPlayer;

    iput-object v0, v7, Lcom/yxcorp/gifshow/activity/share/model/a;->y:Lcom/kwai/video/editorsdk2/PreviewPlayer;

    .line 285
    invoke-static {}, Lcom/yxcorp/gifshow/util/db;->a()Lcom/yxcorp/gifshow/util/db;

    invoke-static {v1}, Lcom/yxcorp/gifshow/util/db;->a(Ljava/lang/String;)Ljava/lang/Object;

    :cond_22
    move-object v1, v7

    .line 288
    goto/16 :goto_0

    .line 155
    :cond_23
    iget-object v0, v7, Lcom/yxcorp/gifshow/activity/share/model/a;->e:Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;

    .line 157
    invoke-static {v0, v3, v3}, Lcom/yxcorp/gifshow/util/fw;->a(Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;ZZ)Lcom/yxcorp/gifshow/model/Music;

    move-result-object v0

    goto/16 :goto_7

    .line 180
    :cond_24
    invoke-static {}, Lcom/yxcorp/gifshow/media/buffer/d;->d()Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_25

    .line 181
    sget-object v0, Lcom/kuaishou/edit/draft/Workspace$Type;->VIDEO:Lcom/kuaishou/edit/draft/Workspace$Type;

    goto/16 :goto_8

    .line 183
    :cond_25
    sget-object v0, Lcom/kuaishou/edit/draft/Workspace$Type;->SINGLE_PICTURE:Lcom/kuaishou/edit/draft/Workspace$Type;

    goto/16 :goto_8

    .line 194
    :cond_26
    sget-object v5, Lcom/kuaishou/edit/draft/Workspace$Type;->SINGLE_PICTURE:Lcom/kuaishou/edit/draft/Workspace$Type;

    if-ne v0, v5, :cond_27

    move v0, v3

    .line 195
    :goto_d
    if-eqz v0, :cond_28

    sget-object v0, Lcom/yxcorp/gifshow/share/ag;->a:Lcom/yxcorp/gifshow/share/ag;

    .line 196
    invoke-static {}, Lcom/yxcorp/gifshow/share/ag;->a()Lcom/yxcorp/gifshow/entity/QPhoto;

    move-result-object v0

    .line 198
    :goto_e
    sget-object v5, Lcom/yxcorp/gifshow/share/ag;->a:Lcom/yxcorp/gifshow/share/ag;

    invoke-virtual {v5, v0, v2, v3}, Lcom/yxcorp/gifshow/share/ag;->a(Lcom/yxcorp/gifshow/entity/QPhoto;IZ)Lcom/yxcorp/gifshow/share/OperationModel;

    move-result-object v5

    .line 200
    const-class v0, Lcom/yxcorp/gifshow/plugin/impl/SharePlugin/SharePlugin;

    .line 4025
    invoke-static {v0}, Lcom/yxcorp/utility/impl/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/utility/j/a;

    .line 200
    check-cast v0, Lcom/yxcorp/gifshow/plugin/impl/SharePlugin/SharePlugin;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/plugin/impl/SharePlugin/SharePlugin;->photoNowForwardOpFactory()Lcom/yxcorp/gifshow/share/ad;

    move-result-object v0

    .line 201
    if-eqz v0, :cond_16

    .line 202
    invoke-interface {v0, v5}, Lcom/yxcorp/gifshow/share/ad;->b(Lcom/yxcorp/gifshow/share/OperationModel;)Ljava/util/List;

    move-result-object v4

    goto/16 :goto_a

    :cond_27
    move v0, v2

    .line 194
    goto :goto_d

    .line 196
    :cond_28
    sget-object v0, Lcom/yxcorp/gifshow/share/ag;->a:Lcom/yxcorp/gifshow/share/ag;

    .line 197
    invoke-static {}, Lcom/yxcorp/gifshow/share/ag;->b()Lcom/yxcorp/gifshow/entity/QPhoto;

    move-result-object v0

    goto :goto_e

    .line 232
    :catch_1
    move-exception v0

    .line 234
    const-string/jumbo v4, "SharePageIntentDataError"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "coverFileError "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5, v0}, Lcom/yxcorp/utility/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 235
    const-string/jumbo v4, "SharePageIntentDataError"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const-string/jumbo v6, "where"

    aput-object v6, v5, v2

    const-string/jumbo v6, "coverFileError"

    aput-object v6, v5, v3

    invoke-static {v4, v0, v5}, Lcom/yxcorp/gifshow/log/u;->a(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    goto/16 :goto_b

    :catch_2
    move-exception v0

    goto/16 :goto_c

    :cond_29
    move-object v0, v4

    goto/16 :goto_9
.end method
