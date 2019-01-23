.class Lcom/baidu/wallet/d;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/baidu/wallet/api/ILoginBackListener;


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/baidu/wallet/a;


# direct methods
.method constructor <init>(Lcom/baidu/wallet/a;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/wallet/d;->c:Lcom/baidu/wallet/a;

    iput-object p2, p0, Lcom/baidu/wallet/d;->a:Landroid/content/Context;

    iput-object p3, p0, Lcom/baidu/wallet/d;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFail(ILjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onSuccess(ILjava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/baidu/wallet/d;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/baidu/wallet/base/datamodel/AccountManager;->getInstance(Landroid/content/Context;)Lcom/baidu/wallet/base/datamodel/AccountManager;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/baidu/wallet/base/datamodel/AccountManager;->saveBdussOrToken(ILjava/lang/String;)V

    iget-object v0, p0, Lcom/baidu/wallet/d;->c:Lcom/baidu/wallet/a;

    iget-object v1, p0, Lcom/baidu/wallet/d;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/baidu/wallet/d;->b:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/baidu/wallet/a;->a(Lcom/baidu/wallet/a;Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
