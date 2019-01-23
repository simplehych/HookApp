.class final Lcom/yxcorp/gateway/pay/webview/d$7$1;
.super Ljava/lang/Object;
.source "PayJsInject.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gateway/pay/webview/d$7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gateway/pay/params/webview/JsPageButtonParams;

.field final synthetic b:Lcom/yxcorp/gateway/pay/webview/d$7;


# direct methods
.method constructor <init>(Lcom/yxcorp/gateway/pay/webview/d$7;Lcom/yxcorp/gateway/pay/params/webview/JsPageButtonParams;)V
    .locals 0

    .prologue
    .line 184
    iput-object p1, p0, Lcom/yxcorp/gateway/pay/webview/d$7$1;->b:Lcom/yxcorp/gateway/pay/webview/d$7;

    iput-object p2, p0, Lcom/yxcorp/gateway/pay/webview/d$7$1;->a:Lcom/yxcorp/gateway/pay/params/webview/JsPageButtonParams;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 187
    iget-object v0, p0, Lcom/yxcorp/gateway/pay/webview/d$7$1;->b:Lcom/yxcorp/gateway/pay/webview/d$7;

    iget-object v1, p0, Lcom/yxcorp/gateway/pay/webview/d$7$1;->a:Lcom/yxcorp/gateway/pay/params/webview/JsPageButtonParams;

    iget-object v1, v1, Lcom/yxcorp/gateway/pay/params/webview/JsPageButtonParams;->mOnClick:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/yxcorp/gateway/pay/webview/d$7;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 188
    return-void
.end method
