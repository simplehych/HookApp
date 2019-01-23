.class final Lcom/yxcorp/cobra/connection/a/b$a$1;
.super Ljava/lang/Object;
.source "BluetoothClient.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/cobra/connection/a/b$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/cobra/connection/a/b$a;


# direct methods
.method constructor <init>(Lcom/yxcorp/cobra/connection/a/b$a;)V
    .locals 0

    .prologue
    .line 191
    iput-object p1, p0, Lcom/yxcorp/cobra/connection/a/b$a$1;->a:Lcom/yxcorp/cobra/connection/a/b$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 1037
    const/4 v0, 0x7

    const/16 v1, 0x507

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/log/d/c$b;->a(II)Lcom/yxcorp/gifshow/log/d/c$b;

    move-result-object v0

    .line 1040
    new-instance v1, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;

    invoke-direct {v1}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;-><init>()V

    .line 1041
    const/16 v2, 0x7e

    iput v2, v1, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;->page:I

    .line 1042
    invoke-static {}, Lcom/yxcorp/cobra/d/c;->c()Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

    move-result-object v2

    .line 1113
    iput-object v2, v0, Lcom/yxcorp/gifshow/log/d/c$b;->d:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

    .line 1124
    iput-object v1, v0, Lcom/yxcorp/gifshow/log/d/c$b;->f:Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;

    .line 1042
    invoke-static {v0}, Lcom/yxcorp/gifshow/log/al;->a(Lcom/yxcorp/gifshow/log/d/c$b;)V

    .line 195
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/cobra/event/BTConnectEvent;

    sget-object v2, Lcom/yxcorp/cobra/event/BTConnectEvent$Status;->SUCCESS:Lcom/yxcorp/cobra/event/BTConnectEvent$Status;

    iget-object v3, p0, Lcom/yxcorp/cobra/connection/a/b$a$1;->a:Lcom/yxcorp/cobra/connection/a/b$a;

    iget-object v3, v3, Lcom/yxcorp/cobra/connection/a/b$a;->a:Lcom/yxcorp/cobra/connection/a/b;

    .line 196
    invoke-static {v3}, Lcom/yxcorp/cobra/connection/a/b;->a(Lcom/yxcorp/cobra/connection/a/b;)Lcom/yxcorp/cobra/connection/manager/GlassesManager;

    move-result-object v3

    iget-object v3, v3, Lcom/yxcorp/cobra/connection/manager/GlassesManager;->b:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Lcom/yxcorp/cobra/event/BTConnectEvent;-><init>(Lcom/yxcorp/cobra/event/BTConnectEvent$Status;Ljava/lang/String;)V

    .line 195
    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/c;->d(Ljava/lang/Object;)V

    .line 197
    iget-object v0, p0, Lcom/yxcorp/cobra/connection/a/b$a$1;->a:Lcom/yxcorp/cobra/connection/a/b$a;

    iget-object v0, v0, Lcom/yxcorp/cobra/connection/a/b$a;->a:Lcom/yxcorp/cobra/connection/a/b;

    invoke-static {v0}, Lcom/yxcorp/cobra/connection/a/b;->a(Lcom/yxcorp/cobra/connection/a/b;)Lcom/yxcorp/cobra/connection/manager/GlassesManager;

    move-result-object v0

    .line 1178
    iget-object v0, v0, Lcom/yxcorp/cobra/connection/manager/GlassesManager;->r:Lcom/yxcorp/gifshow/plugin/impl/cobra/c;

    .line 197
    if-eqz v0, :cond_0

    .line 198
    iget-object v0, p0, Lcom/yxcorp/cobra/connection/a/b$a$1;->a:Lcom/yxcorp/cobra/connection/a/b$a;

    iget-object v0, v0, Lcom/yxcorp/cobra/connection/a/b$a;->a:Lcom/yxcorp/cobra/connection/a/b;

    invoke-static {v0}, Lcom/yxcorp/cobra/connection/a/b;->a(Lcom/yxcorp/cobra/connection/a/b;)Lcom/yxcorp/cobra/connection/manager/GlassesManager;

    move-result-object v0

    .line 2178
    iget-object v0, v0, Lcom/yxcorp/cobra/connection/manager/GlassesManager;->r:Lcom/yxcorp/gifshow/plugin/impl/cobra/c;

    .line 198
    const/16 v1, 0x63

    .line 199
    invoke-interface {v0, v1}, Lcom/yxcorp/gifshow/plugin/impl/cobra/c;->a(I)V

    .line 201
    :cond_0
    return-void
.end method
