.class final Lcom/yxcorp/gifshow/webview/bridge/a$25$1;
.super Ljava/lang/Object;
.source "JsInjectKwai.java"

# interfaces
.implements Lio/reactivex/c/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/webview/bridge/a$25;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/c/g",
        "<",
        "Lcom/yxcorp/gifshow/model/response/KcardActiveState;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/yxcorp/gifshow/webview/bridge/a$25;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/webview/bridge/a$25;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1396
    iput-object p1, p0, Lcom/yxcorp/gifshow/webview/bridge/a$25$1;->b:Lcom/yxcorp/gifshow/webview/bridge/a$25;

    iput-object p2, p0, Lcom/yxcorp/gifshow/webview/bridge/a$25$1;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic accept(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 1396
    check-cast p1, Lcom/yxcorp/gifshow/model/response/KcardActiveState;

    .line 2399
    iget-object v0, p0, Lcom/yxcorp/gifshow/webview/bridge/a$25$1;->b:Lcom/yxcorp/gifshow/webview/bridge/a$25;

    iget-object v1, p0, Lcom/yxcorp/gifshow/webview/bridge/a$25$1;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lcom/yxcorp/gifshow/webview/bridge/a$25;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1396
    return-void
.end method
