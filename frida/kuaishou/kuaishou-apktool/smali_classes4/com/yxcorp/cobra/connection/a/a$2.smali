.class final Lcom/yxcorp/cobra/connection/a/a$2;
.super Ljava/lang/Object;
.source "BLEMessageProcessor.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/cobra/connection/a/a;->a(Lcom/yxcorp/cobra/connection/command/j;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/cobra/connection/a/a;


# direct methods
.method constructor <init>(Lcom/yxcorp/cobra/connection/a/a;)V
    .locals 0

    .prologue
    .line 1018
    iput-object p1, p0, Lcom/yxcorp/cobra/connection/a/a$2;->a:Lcom/yxcorp/cobra/connection/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 1021
    iget-object v0, p0, Lcom/yxcorp/cobra/connection/a/a$2;->a:Lcom/yxcorp/cobra/connection/a/a;

    invoke-static {v0}, Lcom/yxcorp/cobra/connection/a/a;->o(Lcom/yxcorp/cobra/connection/a/a;)Lcom/yxcorp/cobra/connection/a/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yxcorp/cobra/connection/a/d;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/cobra/connection/a/a$2;->a:Lcom/yxcorp/cobra/connection/a/a;

    invoke-static {v0}, Lcom/yxcorp/cobra/connection/a/a;->o(Lcom/yxcorp/cobra/connection/a/a;)Lcom/yxcorp/cobra/connection/a/d;

    move-result-object v0

    .line 1645
    iget-boolean v0, v0, Lcom/yxcorp/cobra/connection/a/d;->k:Z

    .line 1021
    if-nez v0, :cond_0

    .line 1022
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/cobra/event/UpgradeEvent;

    sget-object v2, Lcom/yxcorp/cobra/event/UpgradeEvent$Status;->UPGRADE_FAILED:Lcom/yxcorp/cobra/event/UpgradeEvent$Status;

    iget-object v3, p0, Lcom/yxcorp/cobra/connection/a/a$2;->a:Lcom/yxcorp/cobra/connection/a/a;

    .line 1023
    invoke-static {v3}, Lcom/yxcorp/cobra/connection/a/a;->d(Lcom/yxcorp/cobra/connection/a/a;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/yxcorp/cobra/event/UpgradeEvent;-><init>(Lcom/yxcorp/cobra/event/UpgradeEvent$Status;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/c;->d(Ljava/lang/Object;)V

    .line 1024
    const-class v0, Lcom/yxcorp/cobra/Cobra;

    .line 2007
    invoke-static {v0}, Lcom/yxcorp/utility/impl/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 1024
    check-cast v0, Lcom/yxcorp/cobra/Cobra;

    iget-object v1, p0, Lcom/yxcorp/cobra/connection/a/a$2;->a:Lcom/yxcorp/cobra/connection/a/a;

    invoke-static {v1}, Lcom/yxcorp/cobra/connection/a/a;->d(Lcom/yxcorp/cobra/connection/a/a;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 1025
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 1024
    invoke-virtual {v0, v1, v2}, Lcom/yxcorp/cobra/Cobra;->a(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1027
    :cond_0
    return-void
.end method
