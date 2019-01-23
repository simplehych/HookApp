.class final synthetic Lcom/yxcorp/plugin/activity/record/b;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/o;


# instance fields
.field private final a:Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity$7;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity$7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/plugin/activity/record/b;->a:Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity$7;

    return-void
.end method


# virtual methods
.method public final a(Lio/reactivex/n;)V
    .locals 4

    .prologue
    .line 0
    iget-object v1, p0, Lcom/yxcorp/plugin/activity/record/b;->a:Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity$7;

    .line 2045
    iget-object v0, v1, Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity$7;->a:Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;

    iget-object v0, v0, Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;->mPlayer:Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    if-eqz v0, :cond_1

    .line 2047
    :try_start_0
    iget-object v0, v1, Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity$7;->a:Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;

    iget-object v0, v0, Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;->mPlayer:Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/adv/VideoSDKPlayerView;->getFirstFrame()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 2048
    if-eqz v0, :cond_0

    .line 2049
    sget-object v2, Lcom/yxcorp/gifshow/KwaiApp;->TMP_DIR:Ljava/io/File;

    invoke-static {v2}, Lcom/yxcorp/utility/h/b;->k(Ljava/io/File;)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    .line 2050
    const/16 v3, 0x64

    invoke-static {v0, v2, v3}, Lcom/yxcorp/gifshow/util/BitmapUtil;->b(Landroid/graphics/Bitmap;Ljava/lang/String;I)V

    .line 2051
    iget-object v0, v1, Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity$7;->a:Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;

    iput-object v2, v0, Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;->h:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2060
    :cond_0
    :goto_0
    iget-object v0, v1, Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity$7;->a:Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;->a(Lcom/yxcorp/plugin/activity/record/VideoClipV2Activity;Lio/reactivex/disposables/b;)Lio/reactivex/disposables/b;

    .line 0
    return-void

    .line 2053
    :catch_0
    move-exception v0

    .line 2054
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    .line 2058
    :cond_1
    const-string/jumbo v0, ""

    invoke-interface {p1, v0}, Lio/reactivex/n;->onNext(Ljava/lang/Object;)V

    goto :goto_0
.end method
