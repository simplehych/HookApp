.class final synthetic Lcom/yxcorp/gifshow/encode/t;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/postwork/PostWorkInfo;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/postwork/PostWorkInfo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/encode/t;->a:Lcom/yxcorp/gifshow/postwork/PostWorkInfo;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 0
    iget-object v2, p0, Lcom/yxcorp/gifshow/encode/t;->a:Lcom/yxcorp/gifshow/postwork/PostWorkInfo;

    .line 1161
    invoke-virtual {v2}, Lcom/yxcorp/gifshow/postwork/PostWorkInfo;->getUploadInfo()Lcom/yxcorp/gifshow/upload/UploadInfo;

    move-result-object v3

    .line 1162
    invoke-virtual {v3}, Lcom/yxcorp/gifshow/upload/UploadInfo;->getAtlasInfo()Lcom/yxcorp/gifshow/encode/AtlasInfo;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 1164
    invoke-virtual {v2}, Lcom/yxcorp/gifshow/postwork/PostWorkInfo;->getUploadInfo()Lcom/yxcorp/gifshow/upload/UploadInfo;

    move-result-object v4

    invoke-virtual {v4}, Lcom/yxcorp/gifshow/upload/UploadInfo;->getAtlasInfo()Lcom/yxcorp/gifshow/encode/AtlasInfo;

    move-result-object v4

    .line 1165
    iget v5, v4, Lcom/yxcorp/gifshow/encode/AtlasInfo;->mMixedType:I

    packed-switch v5, :pswitch_data_0

    .line 1212
    invoke-virtual {v2}, Lcom/yxcorp/gifshow/postwork/PostWorkInfo;->getSessionId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3}, Lcom/yxcorp/gifshow/upload/UploadInfo;->getFilePath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, v1}, Lcom/yxcorp/gifshow/encode/p;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1226
    :cond_0
    :goto_0
    return-void

    .line 1168
    :pswitch_0
    iget-object v3, v4, Lcom/yxcorp/gifshow/encode/AtlasInfo;->mDonePictures:Ljava/util/List;

    iget-object v4, v4, Lcom/yxcorp/gifshow/encode/AtlasInfo;->mMusicFilePath:Ljava/lang/String;

    const/4 v5, 0x2

    .line 1169
    invoke-static {v3, v4, v1, v5, v0}, Lcom/yxcorp/gifshow/account/p;->a(Ljava/util/List;Ljava/lang/String;IIZ)Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;

    move-result-object v0

    .line 1171
    invoke-virtual {v2}, Lcom/yxcorp/gifshow/postwork/PostWorkInfo;->getSessionId()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, ".mp4"

    .line 1172
    invoke-static {v2}, Lcom/yxcorp/gifshow/util/av;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    .line 1173
    invoke-static {v0}, Lcom/yxcorp/gifshow/media/watermark/n;->a(Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;)Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$ExportOptions;

    move-result-object v3

    .line 1171
    invoke-static {v1, v0, v2, v3}, Lcom/yxcorp/gifshow/encode/p;->a(Ljava/lang/String;Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;Ljava/lang/String;Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$ExportOptions;)V

    goto :goto_0

    .line 1178
    :pswitch_1
    new-instance v1, Lcom/kwai/video/editorsdk2/JpegBuilder;

    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/kwai/video/editorsdk2/JpegBuilder;-><init>(Landroid/content/Context;)V

    .line 1179
    const-string/jumbo v0, ".jpg"

    invoke-static {v0}, Lcom/yxcorp/gifshow/util/av;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    .line 1180
    iget-object v0, v4, Lcom/yxcorp/gifshow/encode/AtlasInfo;->mDonePictures:Ljava/util/List;

    iget-object v4, v4, Lcom/yxcorp/gifshow/encode/AtlasInfo;->mDonePictures:Ljava/util/List;

    .line 1181
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    new-array v4, v4, [Ljava/lang/String;

    invoke-interface {v0, v4}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    .line 1182
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    .line 1183
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getCurrentContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Lcom/yxcorp/utility/ai;->e(Landroid/content/Context;)I

    move-result v5

    new-instance v6, Lcom/yxcorp/gifshow/encode/p$2;

    invoke-direct {v6, v2, v3}, Lcom/yxcorp/gifshow/encode/p$2;-><init>(Lcom/yxcorp/gifshow/postwork/PostWorkInfo;Ljava/io/File;)V

    .line 1180
    invoke-virtual {v1, v0, v4, v5, v6}, Lcom/kwai/video/editorsdk2/JpegBuilder;->startBuild([Ljava/lang/String;Ljava/lang/String;ILcom/kwai/video/editorsdk2/JpegBuilderEventListener;)V

    goto :goto_0

    .line 1216
    :cond_1
    invoke-virtual {v3}, Lcom/yxcorp/gifshow/upload/UploadInfo;->getKtvInfo()Lcom/yxcorp/gifshow/plugin/impl/record/KtvInfo;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v3}, Lcom/yxcorp/gifshow/upload/UploadInfo;->getKtvInfo()Lcom/yxcorp/gifshow/plugin/impl/record/KtvInfo;

    move-result-object v4

    invoke-virtual {v4}, Lcom/yxcorp/gifshow/plugin/impl/record/KtvInfo;->isSinglePicSongMode()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 1218
    invoke-virtual {v3}, Lcom/yxcorp/gifshow/upload/UploadInfo;->getKtvInfo()Lcom/yxcorp/gifshow/plugin/impl/record/KtvInfo;

    move-result-object v0

    .line 1219
    iget-object v1, v0, Lcom/yxcorp/gifshow/plugin/impl/record/KtvInfo;->mOutputCoverPath:Ljava/lang/String;

    iget-object v3, v0, Lcom/yxcorp/gifshow/plugin/impl/record/KtvInfo;->mOutputAudioPath:Ljava/lang/String;

    .line 1221
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/plugin/impl/record/KtvInfo;->getRealDuration()I

    move-result v0

    int-to-long v4, v0

    .line 1220
    invoke-static {v1, v3, v4, v5}, Lcom/yxcorp/gifshow/encode/p;->a(Ljava/lang/String;Ljava/lang/String;J)Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;

    move-result-object v0

    .line 1222
    invoke-virtual {v2}, Lcom/yxcorp/gifshow/postwork/PostWorkInfo;->getSessionId()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, ".mp4"

    .line 1223
    invoke-static {v2}, Lcom/yxcorp/gifshow/util/av;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    .line 1224
    invoke-static {v0}, Lcom/yxcorp/gifshow/encode/p;->a(Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;)Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$ExportOptions;

    move-result-object v3

    .line 1222
    invoke-static {v1, v0, v2, v3}, Lcom/yxcorp/gifshow/encode/p;->a(Ljava/lang/String;Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;Ljava/lang/String;Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$ExportOptions;)V

    goto/16 :goto_0

    .line 1229
    :cond_2
    invoke-virtual {v3}, Lcom/yxcorp/gifshow/upload/UploadInfo;->getFilePath()Ljava/lang/String;

    move-result-object v3

    .line 1230
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1231
    invoke-static {v3}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    invoke-virtual {v4}, Ljava/io/File;->isFile()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 1232
    const-string/jumbo v4, ".jpg"

    invoke-virtual {v3, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 1233
    :goto_1
    invoke-virtual {v2}, Lcom/yxcorp/gifshow/postwork/PostWorkInfo;->getSessionId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v3, v0}, Lcom/yxcorp/gifshow/encode/p;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_0

    :cond_3
    move v0, v1

    .line 1232
    goto :goto_1

    .line 1165
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
