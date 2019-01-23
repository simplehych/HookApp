.class final Lcom/yxcorp/gifshow/webview/bridge/a$47;
.super Lcom/yxcorp/gifshow/webview/bridge/dy;
.source "JsInjectKwai.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/webview/bridge/a;->selectCity(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yxcorp/gifshow/webview/bridge/dy",
        "<",
        "Lcom/yxcorp/gifshow/webview/jsmodel/component/JsSelectCityParams;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/webview/bridge/a;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/webview/bridge/a;Landroid/app/Activity;Landroid/webkit/WebView;)V
    .locals 0

    .prologue
    .line 2196
    iput-object p1, p0, Lcom/yxcorp/gifshow/webview/bridge/a$47;->a:Lcom/yxcorp/gifshow/webview/bridge/a;

    invoke-direct {p0, p2, p3}, Lcom/yxcorp/gifshow/webview/bridge/dy;-><init>(Landroid/app/Activity;Landroid/webkit/WebView;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/io/Serializable;)V
    .locals 2

    .prologue
    .line 2196
    check-cast p1, Lcom/yxcorp/gifshow/webview/jsmodel/component/JsSelectCityParams;

    .line 3198
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/webview/bridge/a$47;->c()Landroid/app/Activity;

    move-result-object v0

    .line 3199
    if-eqz v0, :cond_0

    .line 3202
    new-instance v1, Lcom/yxcorp/gifshow/fragment/a;

    invoke-direct {v1, v0}, Lcom/yxcorp/gifshow/fragment/a;-><init>(Landroid/app/Activity;)V

    .line 3203
    new-instance v0, Lcom/yxcorp/gifshow/webview/bridge/a$47$1;

    invoke-direct {v0, p0, p1}, Lcom/yxcorp/gifshow/webview/bridge/a$47$1;-><init>(Lcom/yxcorp/gifshow/webview/bridge/a$47;Lcom/yxcorp/gifshow/webview/jsmodel/component/JsSelectCityParams;)V

    .line 4056
    iput-object v0, v1, Lcom/yxcorp/gifshow/fragment/a;->e:Lcom/yxcorp/gifshow/fragment/a$b;

    .line 3221
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/fragment/a;->a()V

    .line 2196
    :cond_0
    return-void
.end method
