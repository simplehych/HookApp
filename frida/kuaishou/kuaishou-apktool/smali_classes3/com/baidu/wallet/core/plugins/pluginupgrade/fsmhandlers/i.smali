.class public Lcom/baidu/wallet/core/plugins/pluginupgrade/fsmhandlers/i;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/baidu/wallet/core/b/a$a;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/baidu/wallet/core/b/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/baidu/wallet/core/plugins/pluginupgrade/fsmhandlers/i;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/baidu/wallet/core/plugins/pluginupgrade/fsmhandlers/i;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public execute()V
    .locals 4

    const/4 v3, 0x0

    invoke-static {}, Lcom/baidu/wallet/core/plugins/pluginmanager/a;->a()Lcom/baidu/wallet/core/plugins/pluginmanager/a;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/wallet/core/plugins/pluginupgrade/fsmhandlers/i;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/baidu/wallet/core/plugins/pluginupgrade/fsmhandlers/i;->b:Ljava/lang/String;

    invoke-virtual {v0, v3, v1, v2, v3}, Lcom/baidu/wallet/core/plugins/pluginmanager/a;->a(ZLandroid/content/Context;Ljava/lang/String;Z)V

    return-void
.end method
