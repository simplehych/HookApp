.class public final synthetic Lcom/yxcorp/gifshow/activity/preview/b;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/h;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;

.field private final b:Lcom/yxcorp/gifshow/edit/previewer/loader/av$b;

.field private final c:Lcom/yxcorp/gifshow/activity/GifshowActivity;

.field private final d:Landroid/content/Intent;


# direct methods
.method public constructor <init>(Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;Lcom/yxcorp/gifshow/edit/previewer/loader/av$b;Lcom/yxcorp/gifshow/activity/GifshowActivity;Landroid/content/Intent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/activity/preview/b;->a:Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;

    iput-object p2, p0, Lcom/yxcorp/gifshow/activity/preview/b;->b:Lcom/yxcorp/gifshow/edit/previewer/loader/av$b;

    iput-object p3, p0, Lcom/yxcorp/gifshow/activity/preview/b;->c:Lcom/yxcorp/gifshow/activity/GifshowActivity;

    iput-object p4, p0, Lcom/yxcorp/gifshow/activity/preview/b;->d:Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .prologue
    const/4 v2, 0x0

    const/4 v13, 0x1

    const/4 v12, 0x0

    .line 0
    iget-object v6, p0, Lcom/yxcorp/gifshow/activity/preview/b;->a:Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;

    iget-object v4, p0, Lcom/yxcorp/gifshow/activity/preview/b;->b:Lcom/yxcorp/gifshow/edit/previewer/loader/av$b;

    iget-object v7, p0, Lcom/yxcorp/gifshow/activity/preview/b;->c:Lcom/yxcorp/gifshow/activity/GifshowActivity;

    iget-object v8, p0, Lcom/yxcorp/gifshow/activity/preview/b;->d:Landroid/content/Intent;

    check-cast p1, Lcom/yxcorp/gifshow/edit/draft/model/q/b;

    .line 1070
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/edit/draft/model/q/b;->n()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/kuaishou/edit/draft/Workspace;

    .line 1071
    if-nez v0, :cond_0

    .line 1072
    new-instance v0, Lcom/yxcorp/gifshow/edit/draft/model/DraftEditException;

    const-string/jumbo v1, "Workspace data error."

    invoke-direct {v0, v1}, Lcom/yxcorp/gifshow/edit/draft/model/DraftEditException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1075
    :cond_0
    invoke-virtual {v0}, Lcom/kuaishou/edit/draft/Workspace;->d()Lcom/kuaishou/edit/draft/Workspace$Type;

    move-result-object v5

    .line 1076
    invoke-static {}, Lcom/yxcorp/gifshow/edit/draft/model/DraftFileManager;->a()Lcom/yxcorp/gifshow/edit/draft/model/DraftFileManager;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/yxcorp/gifshow/edit/draft/model/DraftFileManager;->d(Lcom/yxcorp/gifshow/edit/draft/model/q/b;)Ljava/io/File;

    move-result-object v9

    .line 1780
    iget-object v1, v0, Lcom/kuaishou/edit/draft/Workspace;->f:Ljava/lang/String;

    .line 1079
    invoke-static {v1}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_b

    .line 2044
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    move-object v3, v1

    .line 1083
    :goto_0
    if-eqz v4, :cond_1

    iget-object v1, v4, Lcom/yxcorp/gifshow/edit/previewer/loader/av$b;->a:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;

    .line 1084
    :goto_1
    invoke-static {p1, v6, v1, v13, v3}, Lcom/yxcorp/gifshow/activity/preview/a;->a(Lcom/yxcorp/gifshow/edit/draft/model/q/b;Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;ZLjava/lang/String;)Lcom/yxcorp/gifshow/encode/EncodeRequest$a;

    move-result-object v1

    .line 1087
    if-nez v1, :cond_2

    .line 1088
    new-instance v0, Lcom/yxcorp/gifshow/edit/draft/model/DraftEditException;

    const-string/jumbo v1, "WorkspaceLoader failed."

    invoke-direct {v0, v1}, Lcom/yxcorp/gifshow/edit/draft/model/DraftEditException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    move-object v1, v2

    .line 1083
    goto :goto_1

    .line 1091
    :cond_2
    sget-object v4, Lcom/kuaishou/edit/draft/Workspace$Type;->ATLAS:Lcom/kuaishou/edit/draft/Workspace$Type;

    if-eq v5, v4, :cond_9

    sget-object v4, Lcom/kuaishou/edit/draft/Workspace$Type;->LONG_PICTURE:Lcom/kuaishou/edit/draft/Workspace$Type;

    if-eq v5, v4, :cond_9

    .line 1092
    const-string/jumbo v4, "Share video workspace"

    invoke-static {v4}, Lcom/yxcorp/gifshow/debug/d;->onEvent(Ljava/lang/String;)V

    .line 1094
    invoke-static {}, Lcom/yxcorp/gifshow/edit/draft/model/DraftFileManager;->a()Lcom/yxcorp/gifshow/edit/draft/model/DraftFileManager;

    move-result-object v4

    invoke-virtual {v4, v0}, Lcom/yxcorp/gifshow/edit/draft/model/DraftFileManager;->c(Lcom/kuaishou/edit/draft/Workspace;)Ljava/io/File;

    move-result-object v10

    .line 1095
    invoke-virtual {v7}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    .line 2227
    iput-object v4, v1, Lcom/yxcorp/gifshow/encode/EncodeRequest$a;->s:Landroid/content/Intent;

    .line 2252
    iget-object v4, v1, Lcom/yxcorp/gifshow/encode/EncodeRequest$a;->z:Lcom/yxcorp/gifshow/plugin/impl/record/KtvInfo;

    .line 1097
    if-eqz v4, :cond_3

    .line 3252
    iget-object v4, v1, Lcom/yxcorp/gifshow/encode/EncodeRequest$a;->z:Lcom/yxcorp/gifshow/plugin/impl/record/KtvInfo;

    .line 1098
    invoke-virtual {v4}, Lcom/yxcorp/gifshow/plugin/impl/record/KtvInfo;->toFullJson()Ljava/lang/String;

    move-result-object v4

    .line 1099
    const-string/jumbo v11, "ktv_info"

    invoke-virtual {v8, v11, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1102
    :cond_3
    sget-object v4, Lcom/kuaishou/edit/draft/Workspace$Type;->PHOTO_MOVIE:Lcom/kuaishou/edit/draft/Workspace$Type;

    if-eq v5, v4, :cond_4

    sget-object v4, Lcom/kuaishou/edit/draft/Workspace$Type;->KTV_SONG:Lcom/kuaishou/edit/draft/Workspace$Type;

    if-ne v5, v4, :cond_7

    .line 1103
    :cond_4
    invoke-static {}, Lcom/yxcorp/gifshow/util/dt;->q()Lcom/yxcorp/gifshow/media/model/PhotoMovieEncodeConfig;

    move-result-object v4

    invoke-virtual {v4}, Lcom/yxcorp/gifshow/media/model/PhotoMovieEncodeConfig;->getId()J

    move-result-wide v4

    .line 1105
    :goto_2
    invoke-virtual {v6, v4, v5}, Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;->c(J)Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;

    .line 1106
    const-string/jumbo v11, "encode_config_id"

    invoke-virtual {v8, v11, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 1108
    const-string/jumbo v4, "android.intent.extra.STREAM"

    invoke-static {v10}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v5

    invoke-virtual {v8, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 3256
    iget v4, v1, Lcom/yxcorp/gifshow/encode/EncodeRequest$a;->n:I

    .line 3260
    iget v5, v1, Lcom/yxcorp/gifshow/encode/EncodeRequest$a;->o:I

    .line 1110
    invoke-static {p1, v4, v5}, Lcom/yxcorp/gifshow/activity/preview/a;->a(Lcom/yxcorp/gifshow/edit/draft/model/q/b;II)Ljava/util/List;

    move-result-object v4

    .line 1112
    if-eqz v4, :cond_5

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_8

    .line 1113
    :cond_5
    const-string/jumbo v4, "VOTE_INFO"

    invoke-virtual {v8, v4}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 1118
    :goto_3
    const-string/jumbo v4, "cover_need_upload"

    .line 1119
    invoke-static {v0}, Lcom/yxcorp/gifshow/activity/preview/a;->a(Lcom/kuaishou/edit/draft/Workspace;)Z

    move-result v0

    .line 1118
    invoke-virtual {v8, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1121
    const-string/jumbo v0, "share_video_duration"

    const-wide v4, 0x408f400000000000L    # 1000.0

    .line 4145
    iget-object v10, v1, Lcom/yxcorp/gifshow/encode/EncodeRequest$a;->l:Lcom/yxcorp/gifshow/encode/VideoEncodeSDKInfo;

    .line 1123
    iget-object v10, v10, Lcom/yxcorp/gifshow/encode/VideoEncodeSDKInfo;->mProject:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;

    invoke-static {v10}, Lcom/kwai/video/editorsdk2/EditorSdk2Utils;->getDisplayDuration(Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;)D

    move-result-wide v10

    mul-double/2addr v4, v10

    double-to-long v4, v4

    .line 1121
    invoke-virtual {v8, v0, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 1133
    :cond_6
    :goto_4
    const-string/jumbo v0, "cover_path"

    if-nez v9, :cond_a

    :goto_5
    invoke-virtual {v8, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1136
    const-string/jumbo v0, "photo_task_id"

    invoke-virtual {v8, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1137
    const-string/jumbo v0, "WORKSPACE_KEY"

    .line 1138
    invoke-static {}, Lcom/yxcorp/gifshow/util/db;->a()Lcom/yxcorp/gifshow/util/db;

    invoke-static {p1}, Lcom/yxcorp/gifshow/util/db;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 1137
    invoke-virtual {v8, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1139
    const-string/jumbo v0, "VIDEO_CONTEXT_HUBKEY"

    .line 1140
    invoke-static {}, Lcom/yxcorp/gifshow/util/db;->a()Lcom/yxcorp/gifshow/util/db;

    invoke-static {v6}, Lcom/yxcorp/gifshow/util/db;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 1139
    invoke-virtual {v8, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1142
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/encode/EncodeRequest$a;->a()Lcom/yxcorp/gifshow/encode/EncodeRequest;

    move-result-object v0

    .line 1143
    invoke-virtual {v7}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->j_()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "encodeRequest"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const-string/jumbo v4, "encodeRequest"

    aput-object v4, v3, v12

    .line 1144
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/encode/EncodeRequest;->toJson()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v13

    .line 1143
    invoke-static {v1, v2, v3}, Lcom/yxcorp/gifshow/debug/d;->onEvent(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1146
    const-string/jumbo v1, "encode_request_key"

    .line 1147
    invoke-static {}, Lcom/yxcorp/gifshow/util/db;->a()Lcom/yxcorp/gifshow/util/db;

    invoke-static {v0}, Lcom/yxcorp/gifshow/util/db;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 1146
    invoke-virtual {v8, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1149
    invoke-static {v6}, Lcom/yxcorp/gifshow/util/fw;->b(Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;)Ljava/util/List;

    move-result-object v1

    .line 1150
    const-string/jumbo v2, "tag"

    const-string/jumbo v3, "tag"

    .line 1151
    invoke-virtual {v8, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1}, Lcom/yxcorp/gifshow/activity/share/topic/b;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    .line 1150
    invoke-static {v3, v1}, Lcom/yxcorp/gifshow/activity/share/topic/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 0
    return-object v0

    .line 1104
    :cond_7
    invoke-static {}, Lcom/yxcorp/gifshow/util/dt;->o()Lcom/yxcorp/gifshow/media/model/EncodeConfig;

    move-result-object v4

    invoke-virtual {v4}, Lcom/yxcorp/gifshow/media/model/EncodeConfig;->getId()J

    move-result-wide v4

    goto/16 :goto_2

    .line 1115
    :cond_8
    const-string/jumbo v5, "VOTE_INFO"

    invoke-interface {v4, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Lorg/parceler/e;->a(Ljava/lang/Object;)Landroid/os/Parcelable;

    move-result-object v4

    invoke-virtual {v8, v5, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    goto/16 :goto_3

    .line 1126
    :cond_9
    const-string/jumbo v0, "Share atlas workspace"

    invoke-static {v0}, Lcom/yxcorp/gifshow/debug/d;->onEvent(Ljava/lang/String;)V

    .line 1128
    if-eqz v9, :cond_6

    .line 1129
    const-string/jumbo v0, "android.intent.extra.STREAM"

    invoke-static {v9}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v8, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    goto/16 :goto_4

    .line 1134
    :cond_a
    invoke-virtual {v9}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_5

    :cond_b
    move-object v3, v1

    goto/16 :goto_0
.end method
