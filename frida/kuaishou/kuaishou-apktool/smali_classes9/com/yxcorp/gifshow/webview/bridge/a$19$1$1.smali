.class final Lcom/yxcorp/gifshow/webview/bridge/a$19$1$1;
.super Ljava/lang/Object;
.source "JsInjectKwai.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/webview/bridge/a$19$1;->a(ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/yxcorp/gifshow/webview/bridge/a$19$1;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/webview/bridge/a$19$1;ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 1206
    iput-object p1, p0, Lcom/yxcorp/gifshow/webview/bridge/a$19$1$1;->c:Lcom/yxcorp/gifshow/webview/bridge/a$19$1;

    iput p2, p0, Lcom/yxcorp/gifshow/webview/bridge/a$19$1$1;->a:I

    iput-object p3, p0, Lcom/yxcorp/gifshow/webview/bridge/a$19$1$1;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    .line 1209
    iget-object v0, p0, Lcom/yxcorp/gifshow/webview/bridge/a$19$1$1;->c:Lcom/yxcorp/gifshow/webview/bridge/a$19$1;

    iget-object v0, v0, Lcom/yxcorp/gifshow/webview/bridge/a$19$1;->b:Lcom/yxcorp/gifshow/webview/bridge/a$19;

    iget-object v1, p0, Lcom/yxcorp/gifshow/webview/bridge/a$19$1$1;->c:Lcom/yxcorp/gifshow/webview/bridge/a$19$1;

    iget-object v1, v1, Lcom/yxcorp/gifshow/webview/bridge/a$19$1;->a:Lcom/yxcorp/gifshow/webview/bridge/JsVerifyRealNameInfoParams;

    iget-object v1, v1, Lcom/yxcorp/gifshow/webview/bridge/JsVerifyRealNameInfoParams;->mCallback:Ljava/lang/String;

    new-instance v2, Lcom/yxcorp/gifshow/webview/bridge/JsErrorResult;

    iget v3, p0, Lcom/yxcorp/gifshow/webview/bridge/a$19$1$1;->a:I

    iget-object v4, p0, Lcom/yxcorp/gifshow/webview/bridge/a$19$1$1;->b:Ljava/lang/String;

    invoke-direct {v2, v3, v4}, Lcom/yxcorp/gifshow/webview/bridge/JsErrorResult;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Lcom/yxcorp/gifshow/webview/bridge/a$19;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1211
    return-void
.end method
