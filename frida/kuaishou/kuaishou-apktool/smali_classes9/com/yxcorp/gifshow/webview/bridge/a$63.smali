.class final Lcom/yxcorp/gifshow/webview/bridge/a$63;
.super Lcom/yxcorp/gifshow/webview/bridge/dy;
.source "JsInjectKwai.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/webview/bridge/a;->postVideo(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yxcorp/gifshow/webview/bridge/dy",
        "<",
        "Lcom/yxcorp/gifshow/webview/jsmodel/component/JsCameraCallbackParams;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/webview/bridge/a;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/webview/bridge/a;Landroid/app/Activity;Landroid/webkit/WebView;)V
    .locals 0

    .prologue
    .line 2908
    iput-object p1, p0, Lcom/yxcorp/gifshow/webview/bridge/a$63;->a:Lcom/yxcorp/gifshow/webview/bridge/a;

    invoke-direct {p0, p2, p3}, Lcom/yxcorp/gifshow/webview/bridge/dy;-><init>(Landroid/app/Activity;Landroid/webkit/WebView;)V

    return-void
.end method

.method static a(I)I
    .locals 3

    .prologue
    const/4 v0, 0x2

    const/4 v1, 0x1

    .line 3018
    const/4 v2, 0x0

    .line 3019
    if-ne p0, v0, :cond_0

    .line 3024
    :goto_0
    return v0

    .line 3021
    :cond_0
    if-ne p0, v1, :cond_1

    move v0, v1

    .line 3022
    goto :goto_0

    :cond_1
    move v0, v2

    goto :goto_0
.end method

.method static a(Lcom/yxcorp/gifshow/webview/jsmodel/component/JsCameraCallbackParams;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 3012
    iget-object v0, p0, Lcom/yxcorp/gifshow/webview/jsmodel/component/JsCameraCallbackParams;->mParam:Lcom/yxcorp/gifshow/webview/jsmodel/component/JsCameraCallbackParams$Param;

    iget-object v0, v0, Lcom/yxcorp/gifshow/webview/jsmodel/component/JsCameraCallbackParams$Param;->mTopic:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/webview/jsmodel/component/JsCameraCallbackParams;->mParam:Lcom/yxcorp/gifshow/webview/jsmodel/component/JsCameraCallbackParams$Param;

    iget-object v0, v0, Lcom/yxcorp/gifshow/webview/jsmodel/component/JsCameraCallbackParams$Param;->mTag:Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/webview/jsmodel/component/JsCameraCallbackParams;->mParam:Lcom/yxcorp/gifshow/webview/jsmodel/component/JsCameraCallbackParams$Param;

    iget-object v0, v0, Lcom/yxcorp/gifshow/webview/jsmodel/component/JsCameraCallbackParams$Param;->mTopic:Ljava/lang/String;

    goto :goto_0
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/webview/bridge/a$63;Lcom/yxcorp/gifshow/webview/jsmodel/component/JsCameraCallbackParams;ILcom/yxcorp/gifshow/postwork/PostWorkInfo;)V
    .locals 0

    .prologue
    .line 2908
    invoke-virtual {p0, p1, p2, p3}, Lcom/yxcorp/gifshow/webview/bridge/a$63;->a(Lcom/yxcorp/gifshow/webview/jsmodel/component/JsCameraCallbackParams;ILcom/yxcorp/gifshow/postwork/PostWorkInfo;)V

    return-void
.end method

.method static a(Lcom/yxcorp/gifshow/webview/jsmodel/component/JsCameraCallbackParams;Lcom/yxcorp/gifshow/plugin/impl/record/b$a;)V
    .locals 4

    .prologue
    .line 3081
    iget-object v0, p0, Lcom/yxcorp/gifshow/webview/jsmodel/component/JsCameraCallbackParams;->mParam:Lcom/yxcorp/gifshow/webview/jsmodel/component/JsCameraCallbackParams$Param;

    iget-wide v0, v0, Lcom/yxcorp/gifshow/webview/jsmodel/component/JsCameraCallbackParams$Param;->mPoiId:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 3082
    new-instance v0, Lcom/yxcorp/gifshow/model/response/LocationResponse$Location;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/model/response/LocationResponse$Location;-><init>()V

    .line 3083
    iget-object v1, p0, Lcom/yxcorp/gifshow/webview/jsmodel/component/JsCameraCallbackParams;->mParam:Lcom/yxcorp/gifshow/webview/jsmodel/component/JsCameraCallbackParams$Param;

    iget-wide v2, v1, Lcom/yxcorp/gifshow/webview/jsmodel/component/JsCameraCallbackParams$Param;->mLatitude:D

    iput-wide v2, v0, Lcom/yxcorp/gifshow/model/response/LocationResponse$Location;->latitude:D

    .line 3084
    iget-object v1, p0, Lcom/yxcorp/gifshow/webview/jsmodel/component/JsCameraCallbackParams;->mParam:Lcom/yxcorp/gifshow/webview/jsmodel/component/JsCameraCallbackParams$Param;

    iget-wide v2, v1, Lcom/yxcorp/gifshow/webview/jsmodel/component/JsCameraCallbackParams$Param;->mLongitude:D

    iput-wide v2, v0, Lcom/yxcorp/gifshow/model/response/LocationResponse$Location;->longitude:D

    .line 3085
    iget-object v1, p0, Lcom/yxcorp/gifshow/webview/jsmodel/component/JsCameraCallbackParams;->mParam:Lcom/yxcorp/gifshow/webview/jsmodel/component/JsCameraCallbackParams$Param;

    iget-object v1, v1, Lcom/yxcorp/gifshow/webview/jsmodel/component/JsCameraCallbackParams$Param;->mAddress:Ljava/lang/String;

    iput-object v1, v0, Lcom/yxcorp/gifshow/model/response/LocationResponse$Location;->mAddress:Ljava/lang/String;

    .line 3086
    iget-object v1, p0, Lcom/yxcorp/gifshow/webview/jsmodel/component/JsCameraCallbackParams;->mParam:Lcom/yxcorp/gifshow/webview/jsmodel/component/JsCameraCallbackParams$Param;

    iget-wide v2, v1, Lcom/yxcorp/gifshow/webview/jsmodel/component/JsCameraCallbackParams$Param;->mId:J

    iput-wide v2, v0, Lcom/yxcorp/gifshow/model/response/LocationResponse$Location;->mId:J

    .line 3087
    iget-object v1, p0, Lcom/yxcorp/gifshow/webview/jsmodel/component/JsCameraCallbackParams;->mParam:Lcom/yxcorp/gifshow/webview/jsmodel/component/JsCameraCallbackParams$Param;

    iget-object v1, v1, Lcom/yxcorp/gifshow/webview/jsmodel/component/JsCameraCallbackParams$Param;->mTitle:Ljava/lang/String;

    iput-object v1, v0, Lcom/yxcorp/gifshow/model/response/LocationResponse$Location;->mTitle:Ljava/lang/String;

    .line 3162
    iput-object v0, p1, Lcom/yxcorp/gifshow/plugin/impl/record/b$a;->c:Lcom/yxcorp/gifshow/model/response/LocationResponse$Location;

    .line 3090
    :cond_0
    return-void
.end method


# virtual methods
.method a(Lcom/yxcorp/gifshow/webview/jsmodel/component/JsCameraCallbackParams;ILcom/yxcorp/gifshow/postwork/PostWorkInfo;)V
    .locals 3

    .prologue
    .line 2913
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2914
    if-eqz p3, :cond_1

    .line 2915
    invoke-virtual {p3}, Lcom/yxcorp/gifshow/postwork/PostWorkInfo;->getUploadInfo()Lcom/yxcorp/gifshow/upload/UploadInfo;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 2916
    const-string/jumbo v1, "filePath"

    invoke-virtual {p3}, Lcom/yxcorp/gifshow/postwork/PostWorkInfo;->getUploadInfo()Lcom/yxcorp/gifshow/upload/UploadInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/yxcorp/gifshow/upload/UploadInfo;->getFilePath()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2918
    :cond_0
    const-string/jumbo v1, "photoId"

    .line 2919
    invoke-virtual {p3}, Lcom/yxcorp/gifshow/postwork/PostWorkInfo;->getUploadInfo()Lcom/yxcorp/gifshow/upload/UploadInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/yxcorp/gifshow/upload/UploadInfo;->getUploadResult()Lcom/yxcorp/gifshow/upload/UploadResult;

    move-result-object v2

    invoke-virtual {v2}, Lcom/yxcorp/gifshow/upload/UploadResult;->getPhotoId()Ljava/lang/String;

    move-result-object v2

    .line 2918
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2920
    const-string/jumbo v1, "coverUrl"

    .line 2921
    invoke-virtual {p3}, Lcom/yxcorp/gifshow/postwork/PostWorkInfo;->getUploadInfo()Lcom/yxcorp/gifshow/upload/UploadInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/yxcorp/gifshow/upload/UploadInfo;->getUploadResult()Lcom/yxcorp/gifshow/upload/UploadResult;

    move-result-object v2

    invoke-virtual {v2}, Lcom/yxcorp/gifshow/upload/UploadResult;->getThumbUrl()Ljava/lang/String;

    move-result-object v2

    .line 2920
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2922
    const-string/jumbo v1, "videoUrl"

    .line 2923
    invoke-virtual {p3}, Lcom/yxcorp/gifshow/postwork/PostWorkInfo;->getUploadInfo()Lcom/yxcorp/gifshow/upload/UploadInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/yxcorp/gifshow/upload/UploadInfo;->getUploadResult()Lcom/yxcorp/gifshow/upload/UploadResult;

    move-result-object v2

    invoke-virtual {v2}, Lcom/yxcorp/gifshow/upload/UploadResult;->getVideoUrl()Ljava/lang/String;

    move-result-object v2

    .line 2922
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2924
    const-string/jumbo v1, "coverKey"

    invoke-virtual {p3}, Lcom/yxcorp/gifshow/postwork/PostWorkInfo;->getUploadInfo()Lcom/yxcorp/gifshow/upload/UploadInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/yxcorp/gifshow/upload/UploadInfo;->getCoverKey()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2926
    :cond_1
    const-string/jumbo v1, "uploadId"

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2927
    const-string/jumbo v1, "progress"

    const-string/jumbo v2, "100"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2928
    iget-object v1, p1, Lcom/yxcorp/gifshow/webview/jsmodel/component/JsCameraCallbackParams;->mCallback:Ljava/lang/String;

    new-instance v2, Lcom/yxcorp/gifshow/webview/jsmodel/component/JsUploadVideoResult;

    invoke-direct {v2, v0}, Lcom/yxcorp/gifshow/webview/jsmodel/component/JsUploadVideoResult;-><init>(Ljava/util/Map;)V

    invoke-virtual {p0, v1, v2}, Lcom/yxcorp/gifshow/webview/bridge/a$63;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2929
    return-void
.end method

.method public final synthetic a(Ljava/io/Serializable;)V
    .locals 5

    .prologue
    .line 2908
    check-cast p1, Lcom/yxcorp/gifshow/webview/jsmodel/component/JsCameraCallbackParams;

    .line 4029
    new-instance v1, Lcom/yxcorp/gifshow/webview/bridge/ad;

    invoke-direct {v1, p0, p1}, Lcom/yxcorp/gifshow/webview/bridge/ad;-><init>(Lcom/yxcorp/gifshow/webview/bridge/a$63;Lcom/yxcorp/gifshow/webview/jsmodel/component/JsCameraCallbackParams;)V

    .line 4031
    iget-object v0, p1, Lcom/yxcorp/gifshow/webview/jsmodel/component/JsCameraCallbackParams;->mParam:Lcom/yxcorp/gifshow/webview/jsmodel/component/JsCameraCallbackParams$Param;

    iget-object v0, v0, Lcom/yxcorp/gifshow/webview/jsmodel/component/JsCameraCallbackParams$Param;->mMagicFaceId:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4032
    new-instance v2, Lcom/yxcorp/gifshow/plugin/impl/record/b$a;

    iget-object v0, p0, Lcom/yxcorp/gifshow/webview/bridge/a$63;->a:Lcom/yxcorp/gifshow/webview/bridge/a;

    iget-object v0, v0, Lcom/yxcorp/gifshow/webview/bridge/a;->b:Lcom/yxcorp/gifshow/activity/GifshowActivity;

    iget-object v3, p1, Lcom/yxcorp/gifshow/webview/jsmodel/component/JsCameraCallbackParams;->mParam:Lcom/yxcorp/gifshow/webview/jsmodel/component/JsCameraCallbackParams$Param;

    iget v3, v3, Lcom/yxcorp/gifshow/webview/jsmodel/component/JsCameraCallbackParams$Param;->mVideoLengthType:I

    .line 4033
    invoke-static {v3}, Lcom/yxcorp/gifshow/webview/bridge/a$63;->a(I)I

    move-result v3

    invoke-direct {v2, v0, v3}, Lcom/yxcorp/gifshow/plugin/impl/record/b$a;-><init>(Landroid/app/Activity;I)V

    iget-object v0, p1, Lcom/yxcorp/gifshow/webview/jsmodel/component/JsCameraCallbackParams;->mParam:Lcom/yxcorp/gifshow/webview/jsmodel/component/JsCameraCallbackParams$Param;

    iget-object v0, v0, Lcom/yxcorp/gifshow/webview/jsmodel/component/JsCameraCallbackParams$Param;->mActivityId:Ljava/lang/String;

    .line 4142
    iput-object v0, v2, Lcom/yxcorp/gifshow/plugin/impl/record/b$a;->r:Ljava/lang/String;

    .line 4035
    invoke-static {p1}, Lcom/yxcorp/gifshow/webview/bridge/a$63;->a(Lcom/yxcorp/gifshow/webview/jsmodel/component/JsCameraCallbackParams;)Ljava/lang/String;

    move-result-object v0

    .line 4152
    iput-object v0, v2, Lcom/yxcorp/gifshow/plugin/impl/record/b$a;->a:Ljava/lang/String;

    .line 4036
    invoke-static {p1, v2}, Lcom/yxcorp/gifshow/webview/bridge/a$63;->a(Lcom/yxcorp/gifshow/webview/jsmodel/component/JsCameraCallbackParams;Lcom/yxcorp/gifshow/plugin/impl/record/b$a;)V

    .line 4037
    iget-object v0, p0, Lcom/yxcorp/gifshow/webview/bridge/a$63;->a:Lcom/yxcorp/gifshow/webview/bridge/a;

    iget-object v3, v0, Lcom/yxcorp/gifshow/webview/bridge/a;->b:Lcom/yxcorp/gifshow/activity/GifshowActivity;

    const-class v0, Lcom/yxcorp/gifshow/plugin/impl/record/RecordPlugin;

    .line 5025
    invoke-static {v0}, Lcom/yxcorp/utility/impl/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/utility/j/a;

    .line 4038
    check-cast v0, Lcom/yxcorp/gifshow/plugin/impl/record/RecordPlugin;

    invoke-virtual {v2}, Lcom/yxcorp/gifshow/plugin/impl/record/b$a;->a()Lcom/yxcorp/gifshow/plugin/impl/record/b;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/yxcorp/gifshow/plugin/impl/record/RecordPlugin;->buildCameraActivityIntent(Lcom/yxcorp/gifshow/plugin/impl/record/b;)Landroid/content/Intent;

    move-result-object v0

    const/16 v2, 0x13

    .line 4037
    invoke-virtual {v3, v0, v2, v1}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->a(Landroid/content/Intent;ILcom/yxcorp/e/a/a;)V

    .line 4040
    :goto_0
    return-void

    .line 4041
    :cond_0
    const-class v0, Lcom/yxcorp/gifshow/plugin/impl/magicemoji/MagicEmojiPlugin;

    .line 6025
    invoke-static {v0}, Lcom/yxcorp/utility/impl/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/utility/j/a;

    .line 4041
    check-cast v0, Lcom/yxcorp/gifshow/plugin/impl/magicemoji/MagicEmojiPlugin;

    .line 4042
    new-instance v2, Lcom/yxcorp/gifshow/fragment/ProgressFragment;

    invoke-direct {v2}, Lcom/yxcorp/gifshow/fragment/ProgressFragment;-><init>()V

    .line 4043
    iget-object v3, p0, Lcom/yxcorp/gifshow/webview/bridge/a$63;->a:Lcom/yxcorp/gifshow/webview/bridge/a;

    iget-object v3, v3, Lcom/yxcorp/gifshow/webview/bridge/a;->b:Lcom/yxcorp/gifshow/activity/GifshowActivity;

    sget v4, Lcom/yxcorp/gifshow/webview/e$e;->model_loading:I

    invoke-virtual {v3, v4}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/yxcorp/gifshow/fragment/ProgressFragment;->a(Ljava/lang/CharSequence;)Lcom/yxcorp/gifshow/fragment/ProgressFragment;

    .line 4044
    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/yxcorp/gifshow/fragment/ProgressFragment;->c_(Z)V

    .line 4045
    iget-object v3, p0, Lcom/yxcorp/gifshow/webview/bridge/a$63;->a:Lcom/yxcorp/gifshow/webview/bridge/a;

    iget-object v3, v3, Lcom/yxcorp/gifshow/webview/bridge/a;->b:Lcom/yxcorp/gifshow/activity/GifshowActivity;

    invoke-virtual {v3}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->getSupportFragmentManager()Landroid/support/v4/app/m;

    move-result-object v3

    const-string/jumbo v4, "runner"

    invoke-virtual {v2, v3, v4}, Lcom/yxcorp/gifshow/fragment/ProgressFragment;->a(Landroid/support/v4/app/m;Ljava/lang/String;)V

    .line 4046
    iget-object v3, p1, Lcom/yxcorp/gifshow/webview/jsmodel/component/JsCameraCallbackParams;->mParam:Lcom/yxcorp/gifshow/webview/jsmodel/component/JsCameraCallbackParams$Param;

    iget-object v3, v3, Lcom/yxcorp/gifshow/webview/jsmodel/component/JsCameraCallbackParams$Param;->mMagicFaceId:Ljava/lang/String;

    invoke-interface {v0, v3}, Lcom/yxcorp/gifshow/plugin/impl/magicemoji/MagicEmojiPlugin;->safelyGetMagicFaceFromId(Ljava/lang/String;)Lio/reactivex/l;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7000
    new-instance v4, Lcom/yxcorp/gifshow/webview/bridge/ae;

    invoke-direct {v4, v0}, Lcom/yxcorp/gifshow/webview/bridge/ae;-><init>(Lcom/yxcorp/gifshow/plugin/impl/magicemoji/MagicEmojiPlugin;)V

    .line 4047
    invoke-virtual {v3, v4}, Lio/reactivex/l;->flatMap(Lio/reactivex/c/h;)Lio/reactivex/l;

    move-result-object v0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8000
    new-instance v3, Lcom/yxcorp/gifshow/webview/bridge/af;

    invoke-direct {v3, v2}, Lcom/yxcorp/gifshow/webview/bridge/af;-><init>(Lcom/yxcorp/gifshow/fragment/ProgressFragment;)V

    .line 4049
    invoke-virtual {v0, v3}, Lio/reactivex/l;->doFinally(Lio/reactivex/c/a;)Lio/reactivex/l;

    move-result-object v0

    new-instance v2, Lcom/yxcorp/gifshow/webview/bridge/ag;

    invoke-direct {v2, p0, p1, v1}, Lcom/yxcorp/gifshow/webview/bridge/ag;-><init>(Lcom/yxcorp/gifshow/webview/bridge/a$63;Lcom/yxcorp/gifshow/webview/jsmodel/component/JsCameraCallbackParams;Lcom/yxcorp/e/a/a;)V

    new-instance v3, Lcom/yxcorp/gifshow/webview/bridge/ah;

    invoke-direct {v3, p0, p1, v1}, Lcom/yxcorp/gifshow/webview/bridge/ah;-><init>(Lcom/yxcorp/gifshow/webview/bridge/a$63;Lcom/yxcorp/gifshow/webview/jsmodel/component/JsCameraCallbackParams;Lcom/yxcorp/e/a/a;)V

    .line 4050
    invoke-virtual {v0, v2, v3}, Lio/reactivex/l;->subscribe(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    goto :goto_0
.end method
