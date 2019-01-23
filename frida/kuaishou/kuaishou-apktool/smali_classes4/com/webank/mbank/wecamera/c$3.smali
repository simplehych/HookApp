.class public final Lcom/webank/mbank/wecamera/c$3;
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
    .line 257
    iput-object p1, p0, Lcom/webank/mbank/wecamera/c$3;->a:Lcom/webank/mbank/wecamera/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 260
    const-string/jumbo v0, "WeCamera"

    const-string/jumbo v1, "execute stop camera task."

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/webank/mbank/wecamera/c/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 261
    iget-object v0, p0, Lcom/webank/mbank/wecamera/c$3;->a:Lcom/webank/mbank/wecamera/c;

    invoke-static {v0}, Lcom/webank/mbank/wecamera/c;->d(Lcom/webank/mbank/wecamera/c;)Lcom/webank/mbank/wecamera/e;

    move-result-object v0

    iget-object v1, p0, Lcom/webank/mbank/wecamera/c$3;->a:Lcom/webank/mbank/wecamera/c;

    invoke-static {v1}, Lcom/webank/mbank/wecamera/c;->b(Lcom/webank/mbank/wecamera/c;)Lcom/webank/mbank/wecamera/b/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/webank/mbank/wecamera/e;->b(Lcom/webank/mbank/wecamera/b/a;)V

    .line 263
    iget-object v0, p0, Lcom/webank/mbank/wecamera/c$3;->a:Lcom/webank/mbank/wecamera/c;

    invoke-static {v0}, Lcom/webank/mbank/wecamera/c;->b(Lcom/webank/mbank/wecamera/c;)Lcom/webank/mbank/wecamera/b/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/webank/mbank/wecamera/b/a;->c()V

    .line 264
    iget-object v0, p0, Lcom/webank/mbank/wecamera/c$3;->a:Lcom/webank/mbank/wecamera/c;

    invoke-static {v0, v3}, Lcom/webank/mbank/wecamera/c;->a(Lcom/webank/mbank/wecamera/c;Z)Z

    .line 267
    iget-object v0, p0, Lcom/webank/mbank/wecamera/c$3;->a:Lcom/webank/mbank/wecamera/c;

    invoke-static {v0}, Lcom/webank/mbank/wecamera/c;->b(Lcom/webank/mbank/wecamera/c;)Lcom/webank/mbank/wecamera/b/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/webank/mbank/wecamera/b/a;->a()V

    .line 268
    iget-object v0, p0, Lcom/webank/mbank/wecamera/c$3;->a:Lcom/webank/mbank/wecamera/c;

    invoke-static {v0}, Lcom/webank/mbank/wecamera/c;->d(Lcom/webank/mbank/wecamera/c;)Lcom/webank/mbank/wecamera/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/webank/mbank/wecamera/e;->a()V

    .line 270
    iget-object v0, p0, Lcom/webank/mbank/wecamera/c$3;->a:Lcom/webank/mbank/wecamera/c;

    invoke-static {v0}, Lcom/webank/mbank/wecamera/c;->l(Lcom/webank/mbank/wecamera/c;)Lcom/webank/mbank/wecamera/a/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 271
    iget-object v0, p0, Lcom/webank/mbank/wecamera/c$3;->a:Lcom/webank/mbank/wecamera/c;

    invoke-static {v0}, Lcom/webank/mbank/wecamera/c;->l(Lcom/webank/mbank/wecamera/c;)Lcom/webank/mbank/wecamera/a/a;

    .line 272
    iget-object v0, p0, Lcom/webank/mbank/wecamera/c$3;->a:Lcom/webank/mbank/wecamera/c;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/webank/mbank/wecamera/c;->a(Lcom/webank/mbank/wecamera/c;Lcom/webank/mbank/wecamera/a/a;)Lcom/webank/mbank/wecamera/a/a;

    .line 274
    :cond_0
    return-void
.end method
