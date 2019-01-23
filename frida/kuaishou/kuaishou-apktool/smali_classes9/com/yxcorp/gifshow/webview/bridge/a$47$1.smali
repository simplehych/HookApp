.class final Lcom/yxcorp/gifshow/webview/bridge/a$47$1;
.super Ljava/lang/Object;
.source "JsInjectKwai.java"

# interfaces
.implements Lcom/yxcorp/gifshow/fragment/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/webview/bridge/a$47;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/webview/jsmodel/component/JsSelectCityParams;

.field final synthetic b:Lcom/yxcorp/gifshow/webview/bridge/a$47;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/webview/bridge/a$47;Lcom/yxcorp/gifshow/webview/jsmodel/component/JsSelectCityParams;)V
    .locals 0

    .prologue
    .line 2203
    iput-object p1, p0, Lcom/yxcorp/gifshow/webview/bridge/a$47$1;->b:Lcom/yxcorp/gifshow/webview/bridge/a$47;

    iput-object p2, p0, Lcom/yxcorp/gifshow/webview/bridge/a$47$1;->a:Lcom/yxcorp/gifshow/webview/jsmodel/component/JsSelectCityParams;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .prologue
    .line 2206
    iget-object v0, p0, Lcom/yxcorp/gifshow/webview/bridge/a$47$1;->b:Lcom/yxcorp/gifshow/webview/bridge/a$47;

    iget-object v1, p0, Lcom/yxcorp/gifshow/webview/bridge/a$47$1;->a:Lcom/yxcorp/gifshow/webview/jsmodel/component/JsSelectCityParams;

    iget-object v1, v1, Lcom/yxcorp/gifshow/webview/jsmodel/component/JsSelectCityParams;->mCallback:Ljava/lang/String;

    new-instance v2, Lcom/yxcorp/gifshow/webview/bridge/JsErrorResult;

    const/4 v3, 0x0

    const-string/jumbo v4, ""

    invoke-direct {v2, v3, v4}, Lcom/yxcorp/gifshow/webview/bridge/JsErrorResult;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Lcom/yxcorp/gifshow/webview/bridge/a$47;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2207
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 2213
    new-instance v0, Lcom/yxcorp/gifshow/webview/jsmodel/component/JsSelectCityResult$SelectCityData;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/webview/jsmodel/component/JsSelectCityResult$SelectCityData;-><init>()V

    .line 2215
    iput-object p1, v0, Lcom/yxcorp/gifshow/webview/jsmodel/component/JsSelectCityResult$SelectCityData;->mCityCode:Ljava/lang/String;

    .line 2216
    iput-object p2, v0, Lcom/yxcorp/gifshow/webview/jsmodel/component/JsSelectCityResult$SelectCityData;->mProvinceName:Ljava/lang/String;

    .line 2217
    iput-object p3, v0, Lcom/yxcorp/gifshow/webview/jsmodel/component/JsSelectCityResult$SelectCityData;->mCityName:Ljava/lang/String;

    .line 2218
    iget-object v1, p0, Lcom/yxcorp/gifshow/webview/bridge/a$47$1;->b:Lcom/yxcorp/gifshow/webview/bridge/a$47;

    iget-object v2, p0, Lcom/yxcorp/gifshow/webview/bridge/a$47$1;->a:Lcom/yxcorp/gifshow/webview/jsmodel/component/JsSelectCityParams;

    iget-object v2, v2, Lcom/yxcorp/gifshow/webview/jsmodel/component/JsSelectCityParams;->mCallback:Ljava/lang/String;

    new-instance v3, Lcom/yxcorp/gifshow/webview/jsmodel/component/JsSelectCityResult;

    invoke-direct {v3, v0}, Lcom/yxcorp/gifshow/webview/jsmodel/component/JsSelectCityResult;-><init>(Lcom/yxcorp/gifshow/webview/jsmodel/component/JsSelectCityResult$SelectCityData;)V

    invoke-virtual {v1, v2, v3}, Lcom/yxcorp/gifshow/webview/bridge/a$47;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2219
    return-void
.end method
