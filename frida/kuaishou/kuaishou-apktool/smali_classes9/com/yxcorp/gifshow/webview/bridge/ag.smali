.class final synthetic Lcom/yxcorp/gifshow/webview/bridge/ag;
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

    iput-object p1, p0, Lcom/yxcorp/gifshow/webview/bridge/ag;->a:Lcom/yxcorp/gifshow/webview/bridge/a$63;

    iput-object p2, p0, Lcom/yxcorp/gifshow/webview/bridge/ag;->b:Lcom/yxcorp/gifshow/webview/jsmodel/component/JsCameraCallbackParams;

    iput-object p3, p0, Lcom/yxcorp/gifshow/webview/bridge/ag;->c:Lcom/yxcorp/e/a/a;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/gifshow/webview/bridge/ag;->a:Lcom/yxcorp/gifshow/webview/bridge/a$63;

    iget-object v1, p0, Lcom/yxcorp/gifshow/webview/bridge/ag;->b:Lcom/yxcorp/gifshow/webview/jsmodel/component/JsCameraCallbackParams;

    iget-object v2, p0, Lcom/yxcorp/gifshow/webview/bridge/ag;->c:Lcom/yxcorp/e/a/a;

    check-cast p1, Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;

    .line 4051
    new-instance v3, Lcom/yxcorp/gifshow/plugin/impl/record/b$a;

    iget-object v4, v0, Lcom/yxcorp/gifshow/webview/bridge/a$63;->a:Lcom/yxcorp/gifshow/webview/bridge/a;

    iget-object v4, v4, Lcom/yxcorp/gifshow/webview/bridge/a;->b:Lcom/yxcorp/gifshow/activity/GifshowActivity;

    iget-object v5, v1, Lcom/yxcorp/gifshow/webview/jsmodel/component/JsCameraCallbackParams;->mParam:Lcom/yxcorp/gifshow/webview/jsmodel/component/JsCameraCallbackParams$Param;

    iget v5, v5, Lcom/yxcorp/gifshow/webview/jsmodel/component/JsCameraCallbackParams$Param;->mVideoLengthType:I

    .line 4052
    invoke-static {v5}, Lcom/yxcorp/gifshow/webview/bridge/a$63;->a(I)I

    move-result v5

    invoke-direct {v3, v4, v5}, Lcom/yxcorp/gifshow/plugin/impl/record/b$a;-><init>(Landroid/app/Activity;I)V

    iget-object v4, v1, Lcom/yxcorp/gifshow/webview/jsmodel/component/JsCameraCallbackParams;->mParam:Lcom/yxcorp/gifshow/webview/jsmodel/component/JsCameraCallbackParams$Param;

    iget-object v4, v4, Lcom/yxcorp/gifshow/webview/jsmodel/component/JsCameraCallbackParams$Param;->mActivityId:Ljava/lang/String;

    .line 4142
    iput-object v4, v3, Lcom/yxcorp/gifshow/plugin/impl/record/b$a;->r:Ljava/lang/String;

    .line 4054
    invoke-static {v1}, Lcom/yxcorp/gifshow/webview/bridge/a$63;->a(Lcom/yxcorp/gifshow/webview/jsmodel/component/JsCameraCallbackParams;)Ljava/lang/String;

    move-result-object v4

    .line 4152
    iput-object v4, v3, Lcom/yxcorp/gifshow/plugin/impl/record/b$a;->a:Ljava/lang/String;

    .line 4182
    iput-object p1, v3, Lcom/yxcorp/gifshow/plugin/impl/record/b$a;->f:Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;

    .line 4056
    invoke-static {v1, v3}, Lcom/yxcorp/gifshow/webview/bridge/a$63;->a(Lcom/yxcorp/gifshow/webview/jsmodel/component/JsCameraCallbackParams;Lcom/yxcorp/gifshow/plugin/impl/record/b$a;)V

    .line 4057
    iget-object v0, v0, Lcom/yxcorp/gifshow/webview/bridge/a$63;->a:Lcom/yxcorp/gifshow/webview/bridge/a;

    iget-object v1, v0, Lcom/yxcorp/gifshow/webview/bridge/a;->b:Lcom/yxcorp/gifshow/activity/GifshowActivity;

    const-class v0, Lcom/yxcorp/gifshow/plugin/impl/record/RecordPlugin;

    .line 5025
    invoke-static {v0}, Lcom/yxcorp/utility/impl/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/utility/j/a;

    .line 4057
    check-cast v0, Lcom/yxcorp/gifshow/plugin/impl/record/RecordPlugin;

    .line 4058
    invoke-virtual {v3}, Lcom/yxcorp/gifshow/plugin/impl/record/b$a;->a()Lcom/yxcorp/gifshow/plugin/impl/record/b;

    move-result-object v3

    invoke-interface {v0, v3}, Lcom/yxcorp/gifshow/plugin/impl/record/RecordPlugin;->buildCameraActivityIntent(Lcom/yxcorp/gifshow/plugin/impl/record/b;)Landroid/content/Intent;

    move-result-object v0

    const/16 v3, 0x13

    .line 4057
    invoke-virtual {v1, v0, v3, v2}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->a(Landroid/content/Intent;ILcom/yxcorp/e/a/a;)V

    .line 0
    return-void
.end method
