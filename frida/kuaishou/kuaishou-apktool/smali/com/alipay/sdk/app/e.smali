.class final Lcom/alipay/sdk/app/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/alipay/sdk/app/d;


# direct methods
.method constructor <init>(Lcom/alipay/sdk/app/d;)V
    .locals 0

    .prologue
    .line 55
    iput-object p1, p0, Lcom/alipay/sdk/app/e;->a:Lcom/alipay/sdk/app/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 59
    iget-object v0, p0, Lcom/alipay/sdk/app/e;->a:Lcom/alipay/sdk/app/d;

    iget-object v0, v0, Lcom/alipay/sdk/app/d;->b:Lcom/alipay/sdk/app/c;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/alipay/sdk/app/c;->a(Lcom/alipay/sdk/app/c;Z)Z

    .line 60
    iget-object v0, p0, Lcom/alipay/sdk/app/e;->a:Lcom/alipay/sdk/app/d;

    iget-object v0, v0, Lcom/alipay/sdk/app/d;->a:Landroid/webkit/SslErrorHandler;

    invoke-virtual {v0}, Landroid/webkit/SslErrorHandler;->proceed()V

    .line 61
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 62
    return-void
.end method
