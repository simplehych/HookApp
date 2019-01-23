.class final Lcom/yxcorp/gifshow/webview/bridge/a$60;
.super Lcom/yxcorp/gifshow/webview/bridge/dy;
.source "JsInjectKwai.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/webview/bridge/a;->uploadIntownVideo(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yxcorp/gifshow/webview/bridge/dy",
        "<",
        "Lcom/yxcorp/gifshow/webview/bridge/JsCallbackParams;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/webview/bridge/a;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/webview/bridge/a;Landroid/app/Activity;Landroid/webkit/WebView;)V
    .locals 0

    .prologue
    .line 2716
    iput-object p1, p0, Lcom/yxcorp/gifshow/webview/bridge/a$60;->a:Lcom/yxcorp/gifshow/webview/bridge/a;

    invoke-direct {p0, p2, p3}, Lcom/yxcorp/gifshow/webview/bridge/dy;-><init>(Landroid/app/Activity;Landroid/webkit/WebView;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/io/Serializable;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x1

    .line 2716
    check-cast p1, Lcom/yxcorp/gifshow/webview/bridge/JsCallbackParams;

    .line 3719
    iget-object v0, p0, Lcom/yxcorp/gifshow/webview/bridge/a$60;->a:Lcom/yxcorp/gifshow/webview/bridge/a;

    iget-object v1, v0, Lcom/yxcorp/gifshow/webview/bridge/a;->b:Lcom/yxcorp/gifshow/activity/GifshowActivity;

    const-class v0, Lcom/yxcorp/gifshow/plugin/impl/record/RecordPlugin;

    .line 4025
    invoke-static {v0}, Lcom/yxcorp/utility/impl/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/utility/j/a;

    .line 3721
    check-cast v0, Lcom/yxcorp/gifshow/plugin/impl/record/RecordPlugin;

    new-instance v2, Lcom/yxcorp/gifshow/plugin/impl/record/b$a;

    iget-object v3, p0, Lcom/yxcorp/gifshow/webview/bridge/a$60;->a:Lcom/yxcorp/gifshow/webview/bridge/a;

    iget-object v3, v3, Lcom/yxcorp/gifshow/webview/bridge/a;->b:Lcom/yxcorp/gifshow/activity/GifshowActivity;

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lcom/yxcorp/gifshow/plugin/impl/record/b$a;-><init>(Landroid/app/Activity;I)V

    .line 4172
    iput-boolean v5, v2, Lcom/yxcorp/gifshow/plugin/impl/record/b$a;->e:Z

    .line 4250
    iput-boolean v5, v2, Lcom/yxcorp/gifshow/plugin/impl/record/b$a;->j:Z

    .line 4255
    iput-boolean v5, v2, Lcom/yxcorp/gifshow/plugin/impl/record/b$a;->k:Z

    .line 4260
    iput-boolean v6, v2, Lcom/yxcorp/gifshow/plugin/impl/record/b$a;->l:Z

    .line 4305
    iput-boolean v6, v2, Lcom/yxcorp/gifshow/plugin/impl/record/b$a;->p:Z

    .line 3729
    invoke-virtual {v2}, Lcom/yxcorp/gifshow/plugin/impl/record/b$a;->a()Lcom/yxcorp/gifshow/plugin/impl/record/b;

    move-result-object v2

    .line 3721
    invoke-interface {v0, v2}, Lcom/yxcorp/gifshow/plugin/impl/record/RecordPlugin;->buildCameraActivityIntent(Lcom/yxcorp/gifshow/plugin/impl/record/b;)Landroid/content/Intent;

    move-result-object v0

    const/16 v2, 0x13

    new-instance v3, Lcom/yxcorp/gifshow/webview/bridge/ac;

    invoke-direct {v3, p0, p1}, Lcom/yxcorp/gifshow/webview/bridge/ac;-><init>(Lcom/yxcorp/gifshow/webview/bridge/a$60;Lcom/yxcorp/gifshow/webview/bridge/JsCallbackParams;)V

    .line 3720
    invoke-virtual {v1, v0, v2, v3}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->a(Landroid/content/Intent;ILcom/yxcorp/e/a/a;)V

    .line 2716
    return-void
.end method
