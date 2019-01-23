.class final synthetic Lcom/yxcorp/gateway/pay/webview/j;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/yxcorp/gateway/pay/b/a;


# instance fields
.field private final a:Landroid/webkit/ValueCallback;

.field private final b:Landroid/webkit/ValueCallback;


# direct methods
.method constructor <init>(Landroid/webkit/ValueCallback;Landroid/webkit/ValueCallback;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gateway/pay/webview/j;->a:Landroid/webkit/ValueCallback;

    iput-object p2, p0, Lcom/yxcorp/gateway/pay/webview/j;->b:Landroid/webkit/ValueCallback;

    return-void
.end method


# virtual methods
.method public final a(IILandroid/content/Intent;)V
    .locals 2

    iget-object v0, p0, Lcom/yxcorp/gateway/pay/webview/j;->a:Landroid/webkit/ValueCallback;

    iget-object v1, p0, Lcom/yxcorp/gateway/pay/webview/j;->b:Landroid/webkit/ValueCallback;

    invoke-static {v0, v1, p1, p2, p3}, Lcom/yxcorp/gateway/pay/webview/i;->a(Landroid/webkit/ValueCallback;Landroid/webkit/ValueCallback;IILandroid/content/Intent;)V

    return-void
.end method
