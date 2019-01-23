.class public final Lcom/yxcorp/gifshow/gamecenter/bridge/a/e;
.super Lcom/yxcorp/gifshow/webview/bridge/dy;
.source "GameCenterShowToastJsInvoker.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yxcorp/gifshow/webview/bridge/dy",
        "<",
        "Lcom/yxcorp/gifshow/webview/jsmodel/ui/JsToastParams;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/webkit/WebView;)V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0, p1, p2}, Lcom/yxcorp/gifshow/webview/bridge/dy;-><init>(Landroid/app/Activity;Landroid/webkit/WebView;)V

    .line 19
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/io/Serializable;)V
    .locals 2

    .prologue
    .line 15
    check-cast p1, Lcom/yxcorp/gifshow/webview/jsmodel/ui/JsToastParams;

    .line 1023
    iget-object v0, p1, Lcom/yxcorp/gifshow/webview/jsmodel/ui/JsToastParams;->mType:Lcom/yxcorp/gifshow/webview/jsmodel/ui/JsToastParams$Type;

    if-eqz v0, :cond_0

    .line 1027
    sget-object v0, Lcom/yxcorp/gifshow/gamecenter/bridge/a/e$1;->a:[I

    iget-object v1, p1, Lcom/yxcorp/gifshow/webview/jsmodel/ui/JsToastParams;->mType:Lcom/yxcorp/gifshow/webview/jsmodel/ui/JsToastParams$Type;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/webview/jsmodel/ui/JsToastParams$Type;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 1036
    iget-object v0, p1, Lcom/yxcorp/gifshow/webview/jsmodel/ui/JsToastParams;->mText:Ljava/lang/String;

    invoke-static {v0}, Lcom/yxcorp/gifshow/util/ToastUtil;->info(Ljava/lang/CharSequence;)V

    .line 1033
    :cond_0
    :goto_0
    return-void

    .line 1029
    :pswitch_0
    iget-object v0, p1, Lcom/yxcorp/gifshow/webview/jsmodel/ui/JsToastParams;->mText:Ljava/lang/String;

    invoke-static {v0}, Lcom/yxcorp/gifshow/util/ToastUtil;->notify(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 1032
    :pswitch_1
    iget-object v0, p1, Lcom/yxcorp/gifshow/webview/jsmodel/ui/JsToastParams;->mText:Ljava/lang/String;

    invoke-static {v0}, Lcom/yxcorp/gifshow/util/ToastUtil;->alert(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 1027
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
