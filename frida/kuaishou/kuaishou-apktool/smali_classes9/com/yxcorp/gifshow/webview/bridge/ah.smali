.class final synthetic Lcom/yxcorp/gifshow/webview/bridge/ah;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/g;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/webview/bridge/a$63;

.field private final b:Lcom/yxcorp/gifshow/webview/jsmodel/component/JsCameraCallbackParams;

.field private final c:Lcom/yxcorp/e/a/a;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/webview/bridge/a$63;Lcom/yxcorp/gifshow/webview/jsmodel/component/JsCameraCallbackParams;Lcom/yxcorp/e/a/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/webview/bridge/ah;->a:Lcom/yxcorp/gifshow/webview/bridge/a$63;

    iput-object p2, p0, Lcom/yxcorp/gifshow/webview/bridge/ah;->b:Lcom/yxcorp/gifshow/webview/jsmodel/component/JsCameraCallbackParams;

    iput-object p3, p0, Lcom/yxcorp/gifshow/webview/bridge/ah;->c:Lcom/yxcorp/e/a/a;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    .prologue
    .line 0
    iget-object v1, p0, Lcom/yxcorp/gifshow/webview/bridge/ah;->a:Lcom/yxcorp/gifshow/webview/bridge/a$63;

    iget-object v2, p0, Lcom/yxcorp/gifshow/webview/bridge/ah;->b:Lcom/yxcorp/gifshow/webview/jsmodel/component/JsCameraCallbackParams;

    iget-object v3, p0, Lcom/yxcorp/gifshow/webview/bridge/ah;->c:Lcom/yxcorp/e/a/a;

    check-cast p1, Ljava/lang/Throwable;

    .line 4060
    instance-of v0, p1, Lcom/yxcorp/gifshow/exception/MissingMagicEmojiException;

    if-eqz v0, :cond_0

    .line 4062
    new-instance v4, Lcom/yxcorp/gifshow/plugin/impl/record/b$a;

    iget-object v0, v1, Lcom/yxcorp/gifshow/webview/bridge/a$63;->a:Lcom/yxcorp/gifshow/webview/bridge/a;

    iget-object v0, v0, Lcom/yxcorp/gifshow/webview/bridge/a;->b:Lcom/yxcorp/gifshow/activity/GifshowActivity;

    iget-object v5, v2, Lcom/yxcorp/gifshow/webview/jsmodel/component/JsCameraCallbackParams;->mParam:Lcom/yxcorp/gifshow/webview/jsmodel/component/JsCameraCallbackParams$Param;

    iget v5, v5, Lcom/yxcorp/gifshow/webview/jsmodel/component/JsCameraCallbackParams$Param;->mVideoLengthType:I

    .line 4063
    invoke-static {v5}, Lcom/yxcorp/gifshow/webview/bridge/a$63;->a(I)I

    move-result v5

    invoke-direct {v4, v0, v5}, Lcom/yxcorp/gifshow/plugin/impl/record/b$a;-><init>(Landroid/app/Activity;I)V

    iget-object v0, v2, Lcom/yxcorp/gifshow/webview/jsmodel/component/JsCameraCallbackParams;->mParam:Lcom/yxcorp/gifshow/webview/jsmodel/component/JsCameraCallbackParams$Param;

    iget-object v0, v0, Lcom/yxcorp/gifshow/webview/jsmodel/component/JsCameraCallbackParams$Param;->mActivityId:Ljava/lang/String;

    .line 4142
    iput-object v0, v4, Lcom/yxcorp/gifshow/plugin/impl/record/b$a;->r:Ljava/lang/String;

    .line 4065
    invoke-static {v2}, Lcom/yxcorp/gifshow/webview/bridge/a$63;->a(Lcom/yxcorp/gifshow/webview/jsmodel/component/JsCameraCallbackParams;)Ljava/lang/String;

    move-result-object v0

    .line 4152
    iput-object v0, v4, Lcom/yxcorp/gifshow/plugin/impl/record/b$a;->a:Ljava/lang/String;

    .line 4066
    invoke-static {v2, v4}, Lcom/yxcorp/gifshow/webview/bridge/a$63;->a(Lcom/yxcorp/gifshow/webview/jsmodel/component/JsCameraCallbackParams;Lcom/yxcorp/gifshow/plugin/impl/record/b$a;)V

    .line 4067
    const-class v0, Lcom/yxcorp/gifshow/plugin/impl/record/RecordPlugin;

    .line 5025
    invoke-static {v0}, Lcom/yxcorp/utility/impl/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/utility/j/a;

    .line 4067
    check-cast v0, Lcom/yxcorp/gifshow/plugin/impl/record/RecordPlugin;

    .line 4068
    invoke-virtual {v4}, Lcom/yxcorp/gifshow/plugin/impl/record/b$a;->a()Lcom/yxcorp/gifshow/plugin/impl/record/b;

    move-result-object v4

    invoke-interface {v0, v4}, Lcom/yxcorp/gifshow/plugin/impl/record/RecordPlugin;->buildCameraActivityIntent(Lcom/yxcorp/gifshow/plugin/impl/record/b;)Landroid/content/Intent;

    move-result-object v0

    .line 4069
    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "kwai://post?magicFaceId="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, v2, Lcom/yxcorp/gifshow/webview/jsmodel/component/JsCameraCallbackParams;->mParam:Lcom/yxcorp/gifshow/webview/jsmodel/component/JsCameraCallbackParams$Param;

    iget-object v5, v5, Lcom/yxcorp/gifshow/webview/jsmodel/component/JsCameraCallbackParams$Param;->mMagicFaceId:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "&magicName="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v2, v2, Lcom/yxcorp/gifshow/webview/jsmodel/component/JsCameraCallbackParams;->mParam:Lcom/yxcorp/gifshow/webview/jsmodel/component/JsCameraCallbackParams$Param;

    iget-object v2, v2, Lcom/yxcorp/gifshow/webview/jsmodel/component/JsCameraCallbackParams$Param;->mMagicName:Ljava/lang/String;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 4071
    iget-object v1, v1, Lcom/yxcorp/gifshow/webview/bridge/a$63;->a:Lcom/yxcorp/gifshow/webview/bridge/a;

    iget-object v1, v1, Lcom/yxcorp/gifshow/webview/bridge/a;->b:Lcom/yxcorp/gifshow/activity/GifshowActivity;

    const/16 v2, 0x13

    invoke-virtual {v1, v0, v2, v3}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->a(Landroid/content/Intent;ILcom/yxcorp/e/a/a;)V

    .line 4072
    :goto_0
    return-void

    .line 4073
    :cond_0
    sget v0, Lcom/yxcorp/gifshow/webview/e$e;->network_unavailable:I

    invoke-static {v0}, Lcom/yxcorp/gifshow/util/aa;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/gifshow/util/ToastUtil;->alert(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method
