.class Lcom/baidu/wallet/core/plugins/pluginfake/b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic b:I

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/baidu/wallet/core/plugins/pluginfake/PluginBeanActivity;


# direct methods
.method constructor <init>(Lcom/baidu/wallet/core/plugins/pluginfake/PluginBeanActivity;IILjava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/wallet/core/plugins/pluginfake/b;->d:Lcom/baidu/wallet/core/plugins/pluginfake/PluginBeanActivity;

    iput p2, p0, Lcom/baidu/wallet/core/plugins/pluginfake/b;->a:I

    iput p3, p0, Lcom/baidu/wallet/core/plugins/pluginfake/b;->b:I

    iput-object p4, p0, Lcom/baidu/wallet/core/plugins/pluginfake/b;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/baidu/wallet/core/plugins/pluginfake/b;->d:Lcom/baidu/wallet/core/plugins/pluginfake/PluginBeanActivity;

    iget v1, p0, Lcom/baidu/wallet/core/plugins/pluginfake/b;->a:I

    iget v2, p0, Lcom/baidu/wallet/core/plugins/pluginfake/b;->b:I

    iget-object v3, p0, Lcom/baidu/wallet/core/plugins/pluginfake/b;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lcom/baidu/wallet/core/plugins/pluginfake/PluginBeanActivity;->handleFailure(IILjava/lang/String;)V

    return-void
.end method
