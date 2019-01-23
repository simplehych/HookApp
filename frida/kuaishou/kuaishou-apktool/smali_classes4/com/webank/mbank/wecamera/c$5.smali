.class public final Lcom/webank/mbank/wecamera/c$5;
.super Ljava/lang/Object;
.source "WeCamera.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/webank/mbank/wecamera/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/webank/mbank/wecamera/c;


# direct methods
.method public constructor <init>(Lcom/webank/mbank/wecamera/c;)V
    .locals 0

    .prologue
    .line 363
    iput-object p1, p0, Lcom/webank/mbank/wecamera/c$5;->a:Lcom/webank/mbank/wecamera/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 366
    const-string/jumbo v0, "WeCamera"

    const-string/jumbo v1, "execute stop preview callback task."

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/webank/mbank/wecamera/c/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 367
    iget-object v0, p0, Lcom/webank/mbank/wecamera/c$5;->a:Lcom/webank/mbank/wecamera/c;

    .line 1142
    iget-boolean v0, v0, Lcom/webank/mbank/wecamera/c;->a:Z

    .line 367
    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/webank/mbank/wecamera/c$5;->a:Lcom/webank/mbank/wecamera/c;

    invoke-static {v0}, Lcom/webank/mbank/wecamera/c;->m(Lcom/webank/mbank/wecamera/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/webank/mbank/wecamera/c$5;->a:Lcom/webank/mbank/wecamera/c;

    invoke-static {v0}, Lcom/webank/mbank/wecamera/c;->k(Lcom/webank/mbank/wecamera/c;)Lcom/webank/mbank/wecamera/d/c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 368
    iget-object v0, p0, Lcom/webank/mbank/wecamera/c$5;->a:Lcom/webank/mbank/wecamera/c;

    invoke-static {v0, v3}, Lcom/webank/mbank/wecamera/c;->b(Lcom/webank/mbank/wecamera/c;Z)Z

    .line 372
    iget-object v0, p0, Lcom/webank/mbank/wecamera/c$5;->a:Lcom/webank/mbank/wecamera/c;

    invoke-static {v0}, Lcom/webank/mbank/wecamera/c;->k(Lcom/webank/mbank/wecamera/c;)Lcom/webank/mbank/wecamera/d/c;

    move-result-object v0

    invoke-interface {v0}, Lcom/webank/mbank/wecamera/d/c;->b()V

    .line 374
    :cond_0
    return-void
.end method
