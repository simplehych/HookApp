.class public Lcom/yxcorp/gifshow/webview/helper/event/JsEventParameter;
.super Ljava/lang/Object;
.source "JsEventParameter.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = -0x6cc41338750e2d95L


# instance fields
.field public mCallback:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "callback"
    .end annotation
.end field

.field public mHandler:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "handler"
    .end annotation
.end field

.field public mType:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "type"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 22
    instance-of v0, p1, Lcom/yxcorp/gifshow/webview/helper/event/JsEventParameter;

    if-eqz v0, :cond_1

    .line 23
    iget-object v1, p0, Lcom/yxcorp/gifshow/webview/helper/event/JsEventParameter;->mType:Ljava/lang/String;

    move-object v0, p1

    check-cast v0, Lcom/yxcorp/gifshow/webview/helper/event/JsEventParameter;

    iget-object v0, v0, Lcom/yxcorp/gifshow/webview/helper/event/JsEventParameter;->mType:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/webview/helper/event/JsEventParameter;->mHandler:Ljava/lang/String;

    check-cast p1, Lcom/yxcorp/gifshow/webview/helper/event/JsEventParameter;

    iget-object v1, p1, Lcom/yxcorp/gifshow/webview/helper/event/JsEventParameter;->mHandler:Ljava/lang/String;

    .line 24
    invoke-static {v0, v1}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 26
    :goto_0
    return v0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 23
    goto :goto_0

    .line 26
    :cond_1
    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method
