.class final Lcom/webank/mbank/wecamera/c$4;
.super Ljava/lang/Object;
.source "WeCamera.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/webank/mbank/wecamera/c;->a(Lcom/webank/mbank/wecamera/config/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/webank/mbank/wecamera/config/g;

.field final synthetic b:Lcom/webank/mbank/wecamera/c;


# direct methods
.method constructor <init>(Lcom/webank/mbank/wecamera/c;Lcom/webank/mbank/wecamera/config/g;)V
    .locals 0

    .prologue
    .line 286
    iput-object p1, p0, Lcom/webank/mbank/wecamera/c$4;->b:Lcom/webank/mbank/wecamera/c;

    iput-object p2, p0, Lcom/webank/mbank/wecamera/c$4;->a:Lcom/webank/mbank/wecamera/config/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 289
    const-string/jumbo v0, "WeCamera"

    const-string/jumbo v1, "execute update parameter task."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/webank/mbank/wecamera/c/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 290
    iget-object v0, p0, Lcom/webank/mbank/wecamera/c$4;->b:Lcom/webank/mbank/wecamera/c;

    invoke-static {v0}, Lcom/webank/mbank/wecamera/c;->b(Lcom/webank/mbank/wecamera/c;)Lcom/webank/mbank/wecamera/b/a;

    move-result-object v0

    iget-object v1, p0, Lcom/webank/mbank/wecamera/c$4;->a:Lcom/webank/mbank/wecamera/config/g;

    .line 1031
    new-instance v2, Lcom/webank/mbank/wecamera/config/b;

    invoke-direct {v2}, Lcom/webank/mbank/wecamera/config/b;-><init>()V

    iget-object v3, v1, Lcom/webank/mbank/wecamera/config/g;->a:Lcom/webank/mbank/wecamera/config/f;

    invoke-virtual {v2, v3}, Lcom/webank/mbank/wecamera/config/b;->a(Lcom/webank/mbank/wecamera/config/f;)Lcom/webank/mbank/wecamera/config/b;

    move-result-object v2

    iget-object v3, v1, Lcom/webank/mbank/wecamera/config/g;->b:Lcom/webank/mbank/wecamera/config/f;

    invoke-virtual {v2, v3}, Lcom/webank/mbank/wecamera/config/b;->b(Lcom/webank/mbank/wecamera/config/f;)Lcom/webank/mbank/wecamera/config/b;

    move-result-object v2

    iget-object v1, v1, Lcom/webank/mbank/wecamera/config/g;->c:Ljava/util/List;

    .line 1043
    iput-object v1, v2, Lcom/webank/mbank/wecamera/config/b;->a:Ljava/util/List;

    .line 290
    invoke-interface {v0, v2}, Lcom/webank/mbank/wecamera/b/a;->a(Lcom/webank/mbank/wecamera/config/b;)Lcom/webank/mbank/wecamera/config/CameraConfig;

    move-result-object v0

    .line 292
    iget-object v1, p0, Lcom/webank/mbank/wecamera/c$4;->b:Lcom/webank/mbank/wecamera/c;

    invoke-static {v1}, Lcom/webank/mbank/wecamera/c;->d(Lcom/webank/mbank/wecamera/c;)Lcom/webank/mbank/wecamera/e;

    move-result-object v1

    iget-object v2, p0, Lcom/webank/mbank/wecamera/c$4;->b:Lcom/webank/mbank/wecamera/c;

    invoke-static {v2}, Lcom/webank/mbank/wecamera/c;->b(Lcom/webank/mbank/wecamera/c;)Lcom/webank/mbank/wecamera/b/a;

    move-result-object v2

    invoke-interface {v2}, Lcom/webank/mbank/wecamera/b/a;->d()Lcom/webank/mbank/wecamera/d/b;

    move-result-object v2

    iget-object v3, p0, Lcom/webank/mbank/wecamera/c$4;->b:Lcom/webank/mbank/wecamera/c;

    invoke-static {v3}, Lcom/webank/mbank/wecamera/c;->c(Lcom/webank/mbank/wecamera/c;)Lcom/webank/mbank/wecamera/b/c;

    move-result-object v3

    invoke-virtual {v1, v2, v3, v0}, Lcom/webank/mbank/wecamera/e;->a(Lcom/webank/mbank/wecamera/d/b;Lcom/webank/mbank/wecamera/b/c;Lcom/webank/mbank/wecamera/config/CameraConfig;)V

    .line 293
    return-void
.end method
