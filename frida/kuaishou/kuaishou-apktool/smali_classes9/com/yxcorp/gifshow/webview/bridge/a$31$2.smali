.class final Lcom/yxcorp/gifshow/webview/bridge/a$31$2;
.super Ljava/lang/Object;
.source "JsInjectKwai.java"

# interfaces
.implements Lcom/yxcorp/e/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/webview/bridge/a$31;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/webview/jsmodel/component/JsSelectAndUploadMediaParams;

.field final synthetic b:Lcom/yxcorp/gifshow/webview/bridge/a$31;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/webview/bridge/a$31;Lcom/yxcorp/gifshow/webview/jsmodel/component/JsSelectAndUploadMediaParams;)V
    .locals 0

    .prologue
    .line 1612
    iput-object p1, p0, Lcom/yxcorp/gifshow/webview/bridge/a$31$2;->b:Lcom/yxcorp/gifshow/webview/bridge/a$31;

    iput-object p2, p0, Lcom/yxcorp/gifshow/webview/bridge/a$31$2;->a:Lcom/yxcorp/gifshow/webview/jsmodel/component/JsSelectAndUploadMediaParams;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(IILandroid/content/Intent;)V
    .locals 7

    .prologue
    const v3, 0x7fffffff

    .line 1615
    const/4 v0, -0x1

    if-ne p2, v0, :cond_2

    const/4 v0, 0x6

    if-ne p1, v0, :cond_2

    if-eqz p3, :cond_2

    .line 1618
    invoke-virtual {p3}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 1620
    invoke-virtual {p3}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    move-result-object v0

    .line 1621
    invoke-static {v0}, Lcom/yxcorp/utility/TextUtils;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1622
    const-string/jumbo v2, "jpeg"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string/jumbo v2, "png"

    .line 1623
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2021
    :cond_0
    invoke-static {}, Lcom/yxcorp/utility/r$b;->a()Lcom/yxcorp/utility/r;

    .line 1624
    iget-object v0, p0, Lcom/yxcorp/gifshow/webview/bridge/a$31$2;->b:Lcom/yxcorp/gifshow/webview/bridge/a$31;

    iget-object v0, v0, Lcom/yxcorp/gifshow/webview/bridge/a$31;->a:Lcom/yxcorp/gifshow/webview/bridge/a;

    iget-object v0, v0, Lcom/yxcorp/gifshow/webview/bridge/a;->b:Lcom/yxcorp/gifshow/activity/GifshowActivity;

    sget-object v1, Lcom/yxcorp/gifshow/KwaiApp;->TMP_DIR:Ljava/io/File;

    .line 1625
    invoke-virtual {p3}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    move-result-object v2

    iget-object v4, p0, Lcom/yxcorp/gifshow/webview/bridge/a$31$2;->a:Lcom/yxcorp/gifshow/webview/jsmodel/component/JsSelectAndUploadMediaParams;

    iget v5, v4, Lcom/yxcorp/gifshow/webview/jsmodel/component/JsSelectAndUploadMediaParams;->mMaxFileSize:I

    new-instance v6, Lcom/yxcorp/gifshow/webview/bridge/a$31$2$1;

    invoke-direct {v6, p0}, Lcom/yxcorp/gifshow/webview/bridge/a$31$2$1;-><init>(Lcom/yxcorp/gifshow/webview/bridge/a$31$2;)V

    move v4, v3

    .line 1624
    invoke-static/range {v0 .. v6}, Lcom/yxcorp/utility/r;->a(Landroid/app/Activity;Ljava/io/File;Ljava/lang/String;IIILcom/yxcorp/utility/r$c;)V

    .line 1656
    :goto_0
    return-void

    .line 1649
    :cond_1
    iget-object v1, p0, Lcom/yxcorp/gifshow/webview/bridge/a$31$2;->b:Lcom/yxcorp/gifshow/webview/bridge/a$31;

    iget-object v2, p0, Lcom/yxcorp/gifshow/webview/bridge/a$31$2;->a:Lcom/yxcorp/gifshow/webview/jsmodel/component/JsSelectAndUploadMediaParams;

    invoke-virtual {v1, v2, v0}, Lcom/yxcorp/gifshow/webview/bridge/a$31;->a(Lcom/yxcorp/gifshow/webview/jsmodel/component/JsSelectAndUploadMediaParams;Ljava/lang/String;)V

    goto :goto_0

    .line 1652
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/gifshow/webview/bridge/a$31$2;->b:Lcom/yxcorp/gifshow/webview/bridge/a$31;

    iget-object v1, p0, Lcom/yxcorp/gifshow/webview/bridge/a$31$2;->a:Lcom/yxcorp/gifshow/webview/jsmodel/component/JsSelectAndUploadMediaParams;

    iget-object v1, v1, Lcom/yxcorp/gifshow/webview/jsmodel/component/JsSelectAndUploadMediaParams;->mCallback:Ljava/lang/String;

    new-instance v2, Lcom/yxcorp/gifshow/webview/bridge/JsErrorResult;

    const/4 v3, 0x0

    sget v4, Lcom/yxcorp/gifshow/n$k;->user_canceled:I

    invoke-direct {v2, v3, v4}, Lcom/yxcorp/gifshow/webview/bridge/JsErrorResult;-><init>(II)V

    invoke-virtual {v0, v1, v2}, Lcom/yxcorp/gifshow/webview/bridge/a$31;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0
.end method
