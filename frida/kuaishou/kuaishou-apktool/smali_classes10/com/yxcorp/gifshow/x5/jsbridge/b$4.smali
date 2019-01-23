.class final Lcom/yxcorp/gifshow/x5/jsbridge/b$4;
.super Lcom/yxcorp/gifshow/x5/jsbridge/g;
.source "X5JsInjectKwai.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/x5/jsbridge/b;->on(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yxcorp/gifshow/x5/jsbridge/g",
        "<",
        "Lcom/yxcorp/gifshow/x5/jsbridge/X5JsEventParameter;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/x5/jsbridge/b;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/x5/jsbridge/b;Lcom/yxcorp/gifshow/splash/X5WebViewActivity;)V
    .locals 0

    .prologue
    .line 158
    iput-object p1, p0, Lcom/yxcorp/gifshow/x5/jsbridge/b$4;->a:Lcom/yxcorp/gifshow/x5/jsbridge/b;

    invoke-direct {p0, p2}, Lcom/yxcorp/gifshow/x5/jsbridge/g;-><init>(Lcom/yxcorp/gifshow/splash/X5WebViewActivity;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/io/Serializable;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    const/4 v3, -0x1

    .line 158
    check-cast p1, Lcom/yxcorp/gifshow/x5/jsbridge/X5JsEventParameter;

    .line 1162
    iget-object v0, p1, Lcom/yxcorp/gifshow/x5/jsbridge/X5JsEventParameter;->mType:Ljava/lang/String;

    invoke-static {v0}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, Lcom/yxcorp/gifshow/x5/jsbridge/X5JsEventParameter;->mHandler:Ljava/lang/String;

    invoke-static {v0}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1163
    :cond_0
    iget-object v0, p1, Lcom/yxcorp/gifshow/x5/jsbridge/X5JsEventParameter;->mCallback:Ljava/lang/String;

    new-instance v1, Lcom/yxcorp/gifshow/x5/jsbridge/X5JsErrorResult;

    const-string/jumbo v2, ""

    invoke-direct {v1, v3, v2}, Lcom/yxcorp/gifshow/x5/jsbridge/X5JsErrorResult;-><init>(ILjava/lang/String;)V

    invoke-virtual {p0, v0, v1}, Lcom/yxcorp/gifshow/x5/jsbridge/b$4;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1164
    :goto_0
    return-void

    .line 1166
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/x5/jsbridge/b$4;->a:Lcom/yxcorp/gifshow/x5/jsbridge/b;

    iget-object v0, v0, Lcom/yxcorp/gifshow/x5/jsbridge/b;->a:Lcom/yxcorp/gifshow/splash/X5WebViewActivity;

    .line 1177
    iget-object v0, v0, Lcom/yxcorp/gifshow/splash/X5WebViewActivity;->a:Lcom/yxcorp/gifshow/x5/jsbridge/X5JsNativeEventCommunication;

    .line 2134
    iget-object v1, v0, Lcom/yxcorp/gifshow/x5/jsbridge/X5JsNativeEventCommunication;->a:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    if-ne v1, v3, :cond_2

    .line 2135
    iget-object v0, v0, Lcom/yxcorp/gifshow/x5/jsbridge/X5JsNativeEventCommunication;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1167
    :cond_2
    iget-object v0, p1, Lcom/yxcorp/gifshow/x5/jsbridge/X5JsEventParameter;->mCallback:Ljava/lang/String;

    new-instance v1, Lcom/yxcorp/gifshow/x5/jsbridge/X5JsSuccessResult;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/x5/jsbridge/X5JsSuccessResult;-><init>()V

    invoke-virtual {p0, v0, v1}, Lcom/yxcorp/gifshow/x5/jsbridge/b$4;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0
.end method
