.class public final Lcom/yxcorp/gifshow/account/p;
.super Ljava/lang/Object;
.source "ShareOperationUtils.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/gifshow/account/p$a;
    }
.end annotation


# static fields
.field private static a:J


# direct methods
.method public static a([Lcom/facebook/imagepipeline/request/ImageRequest;)Landroid/graphics/Bitmap;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 207
    array-length v3, p0

    const/4 v0, 0x0

    move v2, v0

    :goto_0
    if-ge v2, v3, :cond_1

    aget-object v0, p0, v2

    .line 210
    :try_start_0
    invoke-static {}, Lcom/yxcorp/image/e;->a()Lcom/yxcorp/image/e;

    move-result-object v4

    .line 211
    invoke-static {v0, v4}, Lcom/yxcorp/image/b;->a(Lcom/facebook/imagepipeline/request/ImageRequest;Lcom/yxcorp/image/d;)V

    .line 212
    invoke-virtual {v4}, Lcom/yxcorp/image/e;->b()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 213
    instance-of v4, v0, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v4, :cond_0

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 214
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 215
    :goto_1
    if-nez v0, :cond_2

    .line 207
    :goto_2
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 214
    goto :goto_1

    .line 220
    :catch_0
    move-exception v0

    .line 221
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_1
    move-object v0, v1

    .line 224
    :cond_2
    return-object v0
.end method

.method public static a(Ljava/util/List;Ljava/lang/String;IIZ)Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "IIZ)",
            "Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;"
        }
    .end annotation

    .prologue
    .line 788
    new-instance v2, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;

    invoke-direct {v2}, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;-><init>()V

    .line 789
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v3

    .line 790
    new-array v0, v3, [Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$TrackAsset;

    iput-object v0, v2, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;->trackAssets:[Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$TrackAsset;

    .line 791
    const/4 v0, 0x1

    iput-boolean v0, v2, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;->isKwaiPhotoMovie:Z

    .line 792
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_0

    .line 793
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v5, 0x2

    .line 6803
    new-instance v6, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$InputFileOptions;

    invoke-direct {v6}, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$InputFileOptions;-><init>()V

    .line 6804
    const/4 v7, 0x1

    const/4 v8, 0x2

    invoke-static {v7, v8}, Lcom/kwai/video/editorsdk2/EditorSdk2Utils;->createRational(II)Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$Rational;

    move-result-object v7

    iput-object v7, v6, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$InputFileOptions;->frameRate:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$Rational;

    .line 6806
    const/4 v7, 0x0

    .line 6807
    :try_start_0
    invoke-static {v0, v7, v6}, Lcom/kwai/video/editorsdk2/EditorSdk2Utils;->openTrackAsset(Ljava/lang/String;Ljava/lang/String;Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$InputFileOptions;)Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$TrackAsset;

    move-result-object v0

    .line 6808
    int-to-double v6, v4

    int-to-double v4, v5

    invoke-static {v6, v7, v4, v5}, Lcom/kwai/video/editorsdk2/EditorSdk2Utils;->createTimeRange(DD)Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$TimeRange;

    move-result-object v4

    iput-object v4, v0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$TrackAsset;->clippedRange:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$TimeRange;

    .line 6809
    iget-object v4, v2, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;->trackAssets:[Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$TrackAsset;

    aput-object v0, v4, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 792
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 6810
    :catch_0
    move-exception v0

    .line 6811
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto :goto_1

    .line 795
    :cond_0
    invoke-static {p1}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 6817
    const/4 v0, 0x1

    new-array v0, v0, [Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$AudioAsset;

    iput-object v0, v2, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;->audioAssets:[Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$AudioAsset;

    .line 6819
    :try_start_1
    iget-object v0, v2, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;->audioAssets:[Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$AudioAsset;

    const/4 v1, 0x0

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    const/4 v3, 0x1

    invoke-static {p1, v4, v5, v3}, Lcom/kwai/video/editorsdk2/EditorSdk2Utils;->openAudioAsset(Ljava/lang/String;DZ)Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$AudioAsset;

    move-result-object v3

    aput-object v3, v0, v1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lcom/kwai/video/editorsdk2/EditorSdk2InternalErrorException; {:try_start_1 .. :try_end_1} :catch_2

    .line 798
    :cond_1
    :goto_2
    return-object v2

    .line 6820
    :catch_1
    move-exception v0

    .line 6821
    :goto_3
    const-string/jumbo v1, "processPhotoAudio"

    const-string/jumbo v3, "\u6253\u5f00\u97f3\u9891\u7d20\u6750\u5931\u8d25"

    invoke-static {v1, v3, v0}, Lcom/yxcorp/utility/Log;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    .line 6820
    :catch_2
    move-exception v0

    goto :goto_3
.end method

.method static a(Lcom/yxcorp/gifshow/entity/QPhoto;)Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;
    .locals 8

    .prologue
    .line 177
    new-instance v0, Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;-><init>()V

    .line 178
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/entity/QPhoto;->getUserId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;->a(Ljava/lang/String;)Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;

    move-result-object v0

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/entity/QPhoto;->getPhotoId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;->d(Ljava/lang/String;)Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;

    move-result-object v7

    .line 179
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/entity/QPhoto;->getMagicFaces()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/entity/QPhoto;->getMagicFaces()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 180
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/entity/QPhoto;->getMagicFaces()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/gifshow/camerasdk/util/d;->a(Ljava/util/List;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;->b(Lorg/json/JSONArray;)Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;

    .line 182
    :cond_0
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/entity/QPhoto;->getMusic()Lcom/yxcorp/gifshow/model/Music;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 184
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 186
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/entity/QPhoto;->getMusic()Lcom/yxcorp/gifshow/model/Music;

    move-result-object v1

    const-wide/16 v2, 0x0

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/entity/QPhoto;->getMusic()Lcom/yxcorp/gifshow/model/Music;

    move-result-object v4

    iget v4, v4, Lcom/yxcorp/gifshow/model/Music;->mDuration:I

    int-to-long v4, v4

    const/4 v6, 0x1

    invoke-static/range {v1 .. v6}, Lcom/yxcorp/gifshow/music/utils/d;->a(Lcom/yxcorp/gifshow/model/Music;JJZ)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 185
    invoke-virtual {v7, v0}, Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;->b(Lorg/json/JSONObject;)Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 192
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/entity/QPhoto;->getSameFrameInfo()Lcom/yxcorp/gifshow/entity/feed/SameFrameInfo;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 193
    iget-boolean v1, v0, Lcom/yxcorp/gifshow/entity/feed/SameFrameInfo;->mAllowSameFrame:Z

    if-nez v1, :cond_3

    .line 194
    const-string/jumbo v1, "0"

    invoke-virtual {v7, v1}, Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;->v(Ljava/lang/String;)Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;

    .line 198
    :goto_1
    invoke-virtual {v0, p0}, Lcom/yxcorp/gifshow/entity/feed/SameFrameInfo;->getOriginPhotoId(Lcom/yxcorp/gifshow/entity/QPhoto;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 199
    invoke-virtual {v0, p0}, Lcom/yxcorp/gifshow/entity/feed/SameFrameInfo;->getOriginPhotoId(Lcom/yxcorp/gifshow/entity/QPhoto;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;->u(Ljava/lang/String;)Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;

    .line 202
    :cond_2
    return-object v7

    .line 187
    :catch_0
    move-exception v0

    .line 188
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 196
    :cond_3
    iget v1, v0, Lcom/yxcorp/gifshow/entity/feed/SameFrameInfo;->mAvailableDepth:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;->v(Ljava/lang/String;)Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;

    goto :goto_1
.end method

.method static a(Lcom/yxcorp/gifshow/activity/GifshowActivity;Landroid/view/View$OnClickListener;)Lcom/yxcorp/gifshow/fragment/ProgressFragment;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 683
    new-instance v0, Lcom/yxcorp/gifshow/fragment/ProgressFragment;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/fragment/ProgressFragment;-><init>()V

    .line 684
    const/16 v1, 0x64

    invoke-virtual {v0, v2, v1}, Lcom/yxcorp/gifshow/fragment/ProgressFragment;->b(II)Lcom/yxcorp/gifshow/fragment/ProgressFragment;

    .line 685
    invoke-virtual {v0, v2}, Lcom/yxcorp/gifshow/fragment/ProgressFragment;->c_(Z)V

    .line 687
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v1

    sget v2, Lcom/yxcorp/gifshow/n$k;->feed_resource_dowloading:I

    invoke-virtual {v1, v2}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/fragment/ProgressFragment;->a(Ljava/lang/CharSequence;)Lcom/yxcorp/gifshow/fragment/ProgressFragment;

    .line 688
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v1

    sget v2, Lcom/yxcorp/gifshow/n$k;->cancel:I

    invoke-virtual {v1, v2}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/fragment/ProgressFragment;->b(Ljava/lang/CharSequence;)Lcom/yxcorp/gifshow/fragment/ProgressFragment;

    .line 6085
    iput-object p1, v0, Lcom/yxcorp/gifshow/fragment/ProgressFragment;->t:Landroid/view/View$OnClickListener;

    .line 690
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->getSupportFragmentManager()Landroid/support/v4/app/m;

    move-result-object v1

    const-string/jumbo v2, "runner"

    invoke-virtual {v0, v1, v2}, Lcom/yxcorp/gifshow/fragment/ProgressFragment;->a(Landroid/support/v4/app/m;Ljava/lang/String;)V

    .line 691
    return-object v0
.end method

.method static a()Ljava/io/File;
    .locals 3

    .prologue
    .line 760
    new-instance v0, Ljava/io/File;

    sget-object v1, Landroid/os/Environment;->DIRECTORY_DCIM:Ljava/lang/String;

    .line 761
    invoke-static {v1}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    const-string/jumbo v2, "Camera"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 763
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 766
    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Landroid/os/Environment;->DIRECTORY_DCIM:Ljava/lang/String;

    invoke-static {v0}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Lcom/yxcorp/gifshow/entity/QUser;)Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 132
    if-nez p0, :cond_0

    .line 133
    const-string/jumbo v0, ""

    .line 143
    :goto_0
    return-object v0

    .line 136
    :cond_0
    sget-object v0, Lcom/yxcorp/gifshow/KwaiApp;->ME:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->isLogined()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/entity/QUser;->getId()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/yxcorp/gifshow/KwaiApp;->ME:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 137
    sget-object p0, Lcom/yxcorp/gifshow/KwaiApp;->ME:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    .line 139
    :cond_1
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/entity/QUser;->getKwaiId()Ljava/lang/String;

    move-result-object v0

    .line 140
    invoke-static {v0}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 141
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v1

    sget v2, Lcom/yxcorp/gifshow/n$k;->water_mark_text:I

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v4

    invoke-virtual {v1, v2, v3}, Landroid/app/Application;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 143
    :cond_2
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v0

    sget v1, Lcom/yxcorp/gifshow/n$k;->water_mark_text:I

    new-array v2, v3, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/entity/QUser;->getId()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Landroid/app/Application;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Lcom/yxcorp/gifshow/entity/QPhoto;ZLcom/yxcorp/gifshow/account/p$a;)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yxcorp/gifshow/entity/QPhoto;",
            "Z",
            "Lcom/yxcorp/gifshow/account/p$a;",
            ")",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v5, 0x1

    const/4 v7, 0x0

    .line 229
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 230
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/entity/QPhoto;->getAtlasList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v9

    move v6, v7

    .line 231
    :goto_0
    if-ge v6, v9, :cond_3

    .line 232
    invoke-virtual {p0, v6}, Lcom/yxcorp/gifshow/entity/QPhoto;->getAtlasPhotosCdn(I)Ljava/util/List;

    move-result-object v0

    .line 234
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Lcom/yxcorp/gifshow/model/CDNUrl;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yxcorp/gifshow/model/CDNUrl;

    invoke-static {v0}, Lcom/yxcorp/gifshow/image/tools/b;->a([Lcom/yxcorp/gifshow/model/CDNUrl;)[Lcom/facebook/imagepipeline/request/ImageRequest;

    move-result-object v0

    .line 235
    array-length v1, v0

    if-gtz v1, :cond_1

    .line 231
    :cond_0
    :goto_1
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto :goto_0

    .line 239
    :cond_1
    invoke-static {v0}, Lcom/yxcorp/gifshow/account/p;->a([Lcom/facebook/imagepipeline/request/ImageRequest;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 240
    if-eqz v0, :cond_0

    .line 243
    add-int/lit8 v1, v9, -0x1

    if-ne v6, v1, :cond_2

    if-eqz p1, :cond_2

    .line 245
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/entity/QPhoto;->getUser()Lcom/yxcorp/gifshow/entity/QUser;

    move-result-object v1

    invoke-static {v1}, Lcom/yxcorp/gifshow/account/p;->a(Lcom/yxcorp/gifshow/entity/QUser;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/yxcorp/gifshow/media/watermark/WatermarkFilter$BitmapAlignType;->RIGHT:Lcom/yxcorp/gifshow/media/watermark/WatermarkFilter$BitmapAlignType;

    .line 244
    invoke-static {v0, v1, v7, v5, v2}, Lcom/yxcorp/gifshow/account/n;->a(Landroid/graphics/Bitmap;Ljava/lang/String;ZZLcom/yxcorp/gifshow/media/watermark/WatermarkFilter$BitmapAlignType;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 248
    :cond_2
    new-instance v1, Ljava/io/File;

    sget-object v2, Lcom/yxcorp/gifshow/KwaiApp;->TMP_DIR:Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 249
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/entity/QPhoto;->getPhotoId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ".jpg"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    .line 250
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    const/16 v3, 0x64

    invoke-static/range {v0 .. v5}, Lcom/yxcorp/gifshow/media/util/MediaUtility;->a(Landroid/graphics/Bitmap;IIILjava/lang/String;Z)V

    .line 253
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 254
    invoke-interface {v8, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 255
    if-eqz p2, :cond_0

    .line 257
    int-to-double v0, v6

    const-wide/high16 v2, 0x4034000000000000L    # 20.0

    mul-double/2addr v0, v2

    int-to-double v2, v9

    div-double/2addr v0, v2

    invoke-interface {p2, v0, v1}, Lcom/yxcorp/gifshow/account/p$a;->a(D)V

    goto :goto_1

    .line 260
    :cond_3
    return-object v8
.end method

.method public static a(Landroid/content/Context;Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/gifshow/model/ForwardResult;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/yxcorp/gifshow/account/ForwardException;
        }
    .end annotation

    .prologue
    .line 104
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 128
    :cond_0
    return-void

    .line 107
    :cond_1
    const/4 v0, 0x0

    .line 108
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move-object v1, v0

    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/model/ForwardResult;

    .line 109
    if-eqz v0, :cond_2

    .line 112
    iget v3, v0, Lcom/yxcorp/gifshow/model/ForwardResult;->mResult:I

    if-eqz v3, :cond_2

    .line 115
    if-nez v1, :cond_3

    const-string/jumbo v1, ""

    .line 116
    :goto_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, v0, Lcom/yxcorp/gifshow/model/ForwardResult;->mResponse:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 117
    iget v3, v0, Lcom/yxcorp/gifshow/model/ForwardResult;->mResultCode:I

    const/16 v4, 0x5b

    if-ne v3, v4, :cond_2

    .line 118
    iget-object v0, v0, Lcom/yxcorp/gifshow/model/ForwardResult;->mPlatform:Ljava/lang/String;

    .line 119
    invoke-static {v0}, Lcom/yxcorp/gifshow/account/k;->a(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0, p0}, Lcom/yxcorp/gifshow/account/k;->a(ILandroid/content/Context;)Lcom/yxcorp/gifshow/account/login/a;

    move-result-object v0

    .line 120
    if-eqz v0, :cond_2

    .line 121
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/account/login/a;->logout()V

    goto :goto_0

    .line 115
    :cond_3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, "\n"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 125
    :cond_4
    if-eqz v1, :cond_0

    .line 126
    new-instance v0, Lcom/yxcorp/gifshow/account/ForwardException;

    invoke-direct {v0, v1}, Lcom/yxcorp/gifshow/account/ForwardException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/activity/GifshowActivity;Lcom/yxcorp/gifshow/entity/QPhoto;Ljava/io/File;IZLjava/lang/String;Ljava/lang/String;)V
    .locals 9

    .prologue
    const/4 v8, 0x0

    .line 88
    .line 7706
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-wide v2, Lcom/yxcorp/gifshow/account/p;->a:J

    sub-long v2, v0, v2

    move-object v0, p1

    move-object v1, p2

    move v4, p3

    move v5, p4

    move-object v6, p5

    move-object v7, p6

    .line 7705
    invoke-static/range {v0 .. v7}, Lcom/yxcorp/gifshow/account/j;->a(Lcom/yxcorp/gifshow/entity/QPhoto;Ljava/io/File;JIZLjava/lang/String;Ljava/lang/String;)V

    .line 7708
    const/4 v0, 0x7

    if-ne p3, v0, :cond_0

    .line 7709
    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/yxcorp/gifshow/account/p;->a(Lcom/yxcorp/gifshow/entity/QPhoto;Z)V

    .line 7710
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->j_()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "save"

    new-array v2, v8, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/yxcorp/gifshow/log/u;->onEvent(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void

    .line 7712
    :cond_0
    invoke-static {p1, v8}, Lcom/yxcorp/gifshow/account/p;->a(Lcom/yxcorp/gifshow/entity/QPhoto;Z)V

    goto :goto_0
.end method

.method static a(Lcom/yxcorp/gifshow/activity/GifshowActivity;Lcom/yxcorp/gifshow/entity/QPhoto;Ljava/io/File;Ljava/io/File;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 424
    invoke-static {p0, p1}, Lcom/yxcorp/gifshow/media/watermark/a;->a(Lcom/yxcorp/gifshow/activity/GifshowActivity;Lcom/yxcorp/gifshow/entity/QPhoto;)Lcom/yxcorp/gifshow/media/watermark/a$a;

    move-result-object v0

    .line 1479
    iput-object p2, v0, Lcom/yxcorp/gifshow/media/watermark/a$a;->c:Ljava/io/File;

    .line 1484
    iput-object p3, v0, Lcom/yxcorp/gifshow/media/watermark/a$a;->b:Ljava/io/File;

    .line 1504
    iput-boolean v2, v0, Lcom/yxcorp/gifshow/media/watermark/a$a;->e:Z

    .line 428
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/entity/QPhoto;->getKwaiId()Ljava/lang/String;

    move-result-object v1

    .line 2499
    iput-object v1, v0, Lcom/yxcorp/gifshow/media/watermark/a$a;->g:Ljava/lang/String;

    .line 429
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/entity/QPhoto;->getUser()Lcom/yxcorp/gifshow/entity/QUser;

    move-result-object v1

    .line 3494
    iput-object v1, v0, Lcom/yxcorp/gifshow/media/watermark/a$a;->h:Lcom/yxcorp/gifshow/entity/QUser;

    .line 430
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/media/watermark/a$a;->a()Lcom/yxcorp/gifshow/media/watermark/a;

    move-result-object v0

    .line 431
    new-instance v1, Lcom/yxcorp/gifshow/account/p$2;

    invoke-direct {v1, p0, p3, p1, p2}, Lcom/yxcorp/gifshow/account/p$2;-><init>(Lcom/yxcorp/gifshow/activity/GifshowActivity;Ljava/io/File;Lcom/yxcorp/gifshow/entity/QPhoto;Ljava/io/File;)V

    .line 4325
    iput-object v1, v0, Lcom/yxcorp/gifshow/media/watermark/a;->k:Lcom/kwai/video/editorsdk2/ExportEventListener;

    .line 5137
    invoke-virtual {v0, v2}, Lcom/yxcorp/gifshow/media/watermark/a;->a(Z)Lcom/kwai/video/editorsdk2/ExportTask;

    .line 463
    return-void
.end method

.method static a(Lcom/yxcorp/gifshow/activity/GifshowActivity;Lcom/yxcorp/gifshow/entity/QPhoto;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 623
    new-instance v0, Lcom/yxcorp/download/DownloadTask$DownloadRequest;

    invoke-direct {v0, p2}, Lcom/yxcorp/download/DownloadTask$DownloadRequest;-><init>(Ljava/lang/String;)V

    .line 625
    invoke-static {}, Lcom/yxcorp/gifshow/account/p;->a()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yxcorp/download/DownloadTask$DownloadRequest;->setDestinationDir(Ljava/lang/String;)Lcom/yxcorp/download/DownloadTask$DownloadRequest;

    move-result-object v0

    .line 626
    invoke-virtual {v0, p3}, Lcom/yxcorp/download/DownloadTask$DownloadRequest;->setDestinationFileName(Ljava/lang/String;)Lcom/yxcorp/download/DownloadTask$DownloadRequest;

    move-result-object v0

    .line 627
    new-instance v1, Lcom/yxcorp/gifshow/account/u;

    invoke-direct {v1, p2}, Lcom/yxcorp/gifshow/account/u;-><init>(Ljava/lang/String;)V

    invoke-static {p0, v1}, Lcom/yxcorp/gifshow/account/p;->a(Lcom/yxcorp/gifshow/activity/GifshowActivity;Landroid/view/View$OnClickListener;)Lcom/yxcorp/gifshow/fragment/ProgressFragment;

    move-result-object v1

    .line 6069
    invoke-static {}, Lcom/yxcorp/download/DownloadManager$a;->a()Lcom/yxcorp/download/DownloadManager;

    move-result-object v2

    .line 634
    const/4 v3, 0x1

    new-array v3, v3, [Lcom/yxcorp/download/c;

    const/4 v4, 0x0

    new-instance v5, Lcom/yxcorp/gifshow/account/p$5;

    invoke-direct {v5, v1, p0, p1, p2}, Lcom/yxcorp/gifshow/account/p$5;-><init>(Lcom/yxcorp/gifshow/fragment/ProgressFragment;Lcom/yxcorp/gifshow/activity/GifshowActivity;Lcom/yxcorp/gifshow/entity/QPhoto;Ljava/lang/String;)V

    .line 678
    invoke-virtual {v5, p0}, Lcom/yxcorp/gifshow/account/p$5;->a(Lcom/trello/rxlifecycle2/a/a/c;)Lcom/yxcorp/download/c;

    move-result-object v1

    aput-object v1, v3, v4

    .line 635
    invoke-virtual {v2, v0, v3}, Lcom/yxcorp/download/DownloadManager;->a(Lcom/yxcorp/download/DownloadTask$DownloadRequest;[Lcom/yxcorp/download/c;)I

    .line 679
    return-void
.end method

.method public static a(Lcom/yxcorp/gifshow/entity/QPhoto;Lcom/yxcorp/gifshow/activity/GifshowActivity;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 155
    const/4 v0, 0x2

    const-string/jumbo v1, "video_download"

    invoke-static {p0, v0, v1}, Lcom/yxcorp/gifshow/account/j;->a(Lcom/yxcorp/gifshow/entity/QPhoto;ILjava/lang/String;)V

    .line 157
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/entity/QPhoto;->isAllowPhotoDownload()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Lcom/yxcorp/gifshow/account/p;->b(Lcom/yxcorp/gifshow/entity/QPhoto;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 158
    sget v0, Lcom/yxcorp/gifshow/n$k;->feed_deny_download_prompt:I

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/util/ToastUtil;->info(I[Ljava/lang/Object;)V

    .line 174
    :goto_0
    return-void

    .line 161
    :cond_0
    const-string/jumbo v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-static {p1, v0}, Lcom/yxcorp/gifshow/util/de;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 162
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const-string/jumbo v1, "android.permission.WRITE_EXTERNAL_STORAGE"

    aput-object v1, v0, v2

    invoke-static {p1, v0}, Lcom/yxcorp/gifshow/util/de;->a(Lcom/yxcorp/gifshow/activity/GifshowActivity;[Ljava/lang/String;)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/account/q;

    invoke-direct {v1, p1, p0}, Lcom/yxcorp/gifshow/account/q;-><init>(Lcom/yxcorp/gifshow/activity/GifshowActivity;Lcom/yxcorp/gifshow/entity/QPhoto;)V

    .line 170
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->b()Lio/reactivex/c/g;

    move-result-object v2

    .line 163
    invoke-virtual {v0, v1, v2}, Lio/reactivex/l;->subscribe(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    goto :goto_0

    .line 172
    :cond_1
    invoke-static {p0, p1}, Lcom/yxcorp/gifshow/account/p;->b(Lcom/yxcorp/gifshow/entity/QPhoto;Lcom/yxcorp/gifshow/activity/GifshowActivity;)V

    goto :goto_0
.end method

.method static a(Lcom/yxcorp/gifshow/entity/QPhoto;Z)V
    .locals 3

    .prologue
    .line 696
    invoke-static {p0}, Lcom/yxcorp/gifshow/account/p;->b(Lcom/yxcorp/gifshow/entity/QPhoto;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 697
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getApiService()Lcom/yxcorp/gifshow/retrofit/service/KwaiApiService;

    move-result-object v0

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/entity/QPhoto;->getPhotoId()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/yxcorp/gifshow/KwaiApp;->ME:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    invoke-virtual {v2}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2, p1}, Lcom/yxcorp/gifshow/retrofit/service/KwaiApiService;->downloadPhotoFinish(Ljava/lang/String;Ljava/lang/String;Z)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/retrofit/c/e;

    invoke-direct {v1}, Lcom/yxcorp/retrofit/c/e;-><init>()V

    .line 698
    invoke-virtual {v0, v1}, Lio/reactivex/l;->map(Lio/reactivex/c/h;)Lio/reactivex/l;

    move-result-object v0

    .line 699
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->b()Lio/reactivex/c/g;

    move-result-object v1

    invoke-static {}, Lio/reactivex/internal/functions/Functions;->b()Lio/reactivex/c/g;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lio/reactivex/l;->subscribe(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    .line 701
    :cond_0
    return-void
.end method

.method static synthetic a(Ljava/util/List;)V
    .locals 1

    .prologue
    .line 88
    .line 8264
    invoke-static {p0}, Lcom/yxcorp/utility/g;->a(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 8267
    new-instance v0, Lcom/yxcorp/gifshow/account/r;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/account/r;-><init>(Ljava/util/List;)V

    invoke-static {v0}, Lcom/kwai/b/a;->b(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 88
    :cond_0
    return-void
.end method

.method public static a(Lcom/yxcorp/gifshow/entity/QPhoto;ZZ)Z
    .locals 1

    .prologue
    .line 99
    if-nez p1, :cond_0

    if-eqz p2, :cond_1

    invoke-static {p0}, Lcom/yxcorp/gifshow/media/watermark/n;->a(Lcom/yxcorp/gifshow/entity/QPhoto;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static b(Lcom/yxcorp/gifshow/entity/QPhoto;Lcom/yxcorp/gifshow/activity/GifshowActivity;)V
    .locals 3

    .prologue
    .line 275
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/yxcorp/gifshow/account/p;->a:J

    .line 276
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getApiService()Lcom/yxcorp/gifshow/retrofit/service/KwaiApiService;

    move-result-object v0

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/entity/QPhoto;->getPhotoId()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/yxcorp/gifshow/KwaiApp;->ME:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    invoke-virtual {v2}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/yxcorp/gifshow/retrofit/service/KwaiApiService;->downloadPhoto(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/retrofit/c/e;

    invoke-direct {v1}, Lcom/yxcorp/retrofit/c/e;-><init>()V

    .line 277
    invoke-virtual {v0, v1}, Lio/reactivex/l;->map(Lio/reactivex/c/h;)Lio/reactivex/l;

    move-result-object v0

    sget-object v1, Lcom/yxcorp/gifshow/util/ao;->b:Lio/reactivex/t;

    .line 278
    invoke-virtual {v0, v1}, Lio/reactivex/l;->observeOn(Lio/reactivex/t;)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/account/s;

    invoke-direct {v1, p0, p1}, Lcom/yxcorp/gifshow/account/s;-><init>(Lcom/yxcorp/gifshow/entity/QPhoto;Lcom/yxcorp/gifshow/activity/GifshowActivity;)V

    .line 279
    invoke-virtual {v0, v1}, Lio/reactivex/l;->doOnNext(Lio/reactivex/c/g;)Lio/reactivex/l;

    move-result-object v0

    sget-object v1, Lcom/kwai/b/d;->a:Lio/reactivex/t;

    .line 286
    invoke-virtual {v0, v1}, Lio/reactivex/l;->observeOn(Lio/reactivex/t;)Lio/reactivex/l;

    move-result-object v0

    .line 287
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->b()Lio/reactivex/c/g;

    move-result-object v1

    new-instance v2, Lcom/yxcorp/gifshow/retrofit/a/f;

    invoke-direct {v2}, Lcom/yxcorp/gifshow/retrofit/a/f;-><init>()V

    invoke-virtual {v0, v1, v2}, Lio/reactivex/l;->subscribe(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    .line 288
    return-void
.end method

.method public static b(Lcom/yxcorp/gifshow/entity/QPhoto;)Z
    .locals 1

    .prologue
    .line 756
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/entity/QPhoto;->isMine()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static c(Lcom/yxcorp/gifshow/entity/QPhoto;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 771
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/entity/QPhoto;->getPhotoId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ".mp4"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static c(Lcom/yxcorp/gifshow/entity/QPhoto;Lcom/yxcorp/gifshow/activity/GifshowActivity;)V
    .locals 3

    .prologue
    .line 291
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/detail/event/c;

    .line 292
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-direct {v1, v2, p0}, Lcom/yxcorp/gifshow/detail/event/c;-><init>(ILcom/yxcorp/gifshow/entity/QPhoto;)V

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/c;->d(Ljava/lang/Object;)V

    .line 293
    return-void
.end method

.method static synthetic d(Lcom/yxcorp/gifshow/entity/QPhoto;Lcom/yxcorp/gifshow/activity/GifshowActivity;)V
    .locals 0

    .prologue
    .line 88
    invoke-static {p0, p1}, Lcom/yxcorp/gifshow/account/p;->c(Lcom/yxcorp/gifshow/entity/QPhoto;Lcom/yxcorp/gifshow/activity/GifshowActivity;)V

    return-void
.end method
