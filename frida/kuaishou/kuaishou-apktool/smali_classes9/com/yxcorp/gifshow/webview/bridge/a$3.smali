.class final Lcom/yxcorp/gifshow/webview/bridge/a$3;
.super Lcom/yxcorp/gifshow/webview/bridge/dy;
.source "JsInjectKwai.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/webview/bridge/a;->showToast(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yxcorp/gifshow/webview/bridge/dy",
        "<",
        "Lcom/yxcorp/gifshow/webview/jsmodel/ui/JsToastParams;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/webview/bridge/a;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/webview/bridge/a;Landroid/app/Activity;Landroid/webkit/WebView;)V
    .locals 0

    .prologue
    .line 552
    iput-object p1, p0, Lcom/yxcorp/gifshow/webview/bridge/a$3;->a:Lcom/yxcorp/gifshow/webview/bridge/a;

    invoke-direct {p0, p2, p3}, Lcom/yxcorp/gifshow/webview/bridge/dy;-><init>(Landroid/app/Activity;Landroid/webkit/WebView;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/io/Serializable;)V
    .locals 2

    .prologue
    .line 552
    check-cast p1, Lcom/yxcorp/gifshow/webview/jsmodel/ui/JsToastParams;

    .line 1556
    iget-object v0, p1, Lcom/yxcorp/gifshow/webview/jsmodel/ui/JsToastParams;->mType:Lcom/yxcorp/gifshow/webview/jsmodel/ui/JsToastParams$Type;

    if-eqz v0, :cond_0

    .line 1560
    sget-object v0, Lcom/yxcorp/gifshow/webview/bridge/a$84;->a:[I

    iget-object v1, p1, Lcom/yxcorp/gifshow/webview/jsmodel/ui/JsToastParams;->mType:Lcom/yxcorp/gifshow/webview/jsmodel/ui/JsToastParams$Type;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/webview/jsmodel/ui/JsToastParams$Type;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 1569
    iget-object v0, p1, Lcom/yxcorp/gifshow/webview/jsmodel/ui/JsToastParams;->mText:Ljava/lang/String;

    invoke-static {v0}, Lcom/yxcorp/gifshow/util/ToastUtil;->info(Ljava/lang/CharSequence;)V

    .line 1566
    :cond_0
    :goto_0
    return-void

    .line 1562
    :pswitch_0
    iget-object v0, p1, Lcom/yxcorp/gifshow/webview/jsmodel/ui/JsToastParams;->mText:Ljava/lang/String;

    invoke-static {v0}, Lcom/yxcorp/gifshow/util/ToastUtil;->notify(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 1565
    :pswitch_1
    iget-object v0, p1, Lcom/yxcorp/gifshow/webview/jsmodel/ui/JsToastParams;->mText:Ljava/lang/String;

    invoke-static {v0}, Lcom/yxcorp/gifshow/util/ToastUtil;->alert(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 1560
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
