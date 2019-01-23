.class final Lcom/alipay/sdk/app/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/webkit/SslErrorHandler;

.field final synthetic b:Lcom/alipay/sdk/app/c;


# direct methods
.method constructor <init>(Lcom/alipay/sdk/app/c;Landroid/webkit/SslErrorHandler;)V
    .locals 0

    .prologue
    .line 52
    iput-object p1, p0, Lcom/alipay/sdk/app/d;->b:Lcom/alipay/sdk/app/c;

    iput-object p2, p0, Lcom/alipay/sdk/app/d;->a:Landroid/webkit/SslErrorHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .prologue
    .line 54
    iget-object v0, p0, Lcom/alipay/sdk/app/d;->b:Lcom/alipay/sdk/app/c;

    invoke-static {v0}, Lcom/alipay/sdk/app/c;->a(Lcom/alipay/sdk/app/c;)Landroid/app/Activity;

    move-result-object v0

    const-string/jumbo v1, "\u5b89\u5168\u8b66\u544a"

    const-string/jumbo v2, "\u5b89\u5168\u8fde\u63a5\u8bc1\u4e66\u6821\u9a8c\u65e0\u6548\uff0c\u5c06\u65e0\u6cd5\u4fdd\u8bc1\u8bbf\u95ee\u6570\u636e\u7684\u5b89\u5168\u6027\uff0c\u53ef\u80fd\u5b58\u5728\u98ce\u9669\uff0c\u8bf7\u9009\u62e9\u662f\u5426\u7ee7\u7eed\uff1f"

    const-string/jumbo v3, "\u7ee7\u7eed"

    new-instance v4, Lcom/alipay/sdk/app/e;

    invoke-direct {v4, p0}, Lcom/alipay/sdk/app/e;-><init>(Lcom/alipay/sdk/app/d;)V

    const-string/jumbo v5, "\u9000\u51fa"

    new-instance v6, Lcom/alipay/sdk/app/f;

    invoke-direct {v6, p0}, Lcom/alipay/sdk/app/f;-><init>(Lcom/alipay/sdk/app/d;)V

    invoke-static/range {v0 .. v6}, Lcom/alipay/sdk/h/e;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/Dialog;

    .line 73
    return-void
.end method
