.class Lcom/kwai/video/arya/render/a$2;
.super Ljava/lang/Object;
.source "GLRenderer.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwai/video/arya/render/a;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/concurrent/CountDownLatch;

.field final synthetic b:Lcom/kwai/video/arya/render/a;


# direct methods
.method constructor <init>(Lcom/kwai/video/arya/render/a;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    .prologue
    .line 184
    iput-object p1, p0, Lcom/kwai/video/arya/render/a$2;->b:Lcom/kwai/video/arya/render/a;

    iput-object p2, p0, Lcom/kwai/video/arya/render/a$2;->a:Ljava/util/concurrent/CountDownLatch;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 187
    iget-object v0, p0, Lcom/kwai/video/arya/render/a$2;->b:Lcom/kwai/video/arya/render/a;

    invoke-static {v0}, Lcom/kwai/video/arya/render/a;->b(Lcom/kwai/video/arya/render/a;)Lcom/kwai/video/arya/render/GLDrawer;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 188
    iget-object v0, p0, Lcom/kwai/video/arya/render/a$2;->b:Lcom/kwai/video/arya/render/a;

    invoke-static {v0}, Lcom/kwai/video/arya/render/a;->b(Lcom/kwai/video/arya/render/a;)Lcom/kwai/video/arya/render/GLDrawer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kwai/video/arya/render/GLDrawer;->a()V

    .line 189
    iget-object v0, p0, Lcom/kwai/video/arya/render/a$2;->b:Lcom/kwai/video/arya/render/a;

    invoke-static {v0, v1}, Lcom/kwai/video/arya/render/a;->a(Lcom/kwai/video/arya/render/a;Lcom/kwai/video/arya/render/GLDrawer;)Lcom/kwai/video/arya/render/GLDrawer;

    .line 191
    :cond_0
    iget-object v0, p0, Lcom/kwai/video/arya/render/a$2;->b:Lcom/kwai/video/arya/render/a;

    invoke-static {v0}, Lcom/kwai/video/arya/render/a;->a(Lcom/kwai/video/arya/render/a;)Lcom/kwai/video/arya/GL/a;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 192
    iget-object v0, p0, Lcom/kwai/video/arya/render/a$2;->b:Lcom/kwai/video/arya/render/a;

    invoke-static {v0}, Lcom/kwai/video/arya/render/a;->a(Lcom/kwai/video/arya/render/a;)Lcom/kwai/video/arya/GL/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kwai/video/arya/GL/a;->h()V

    .line 193
    iget-object v0, p0, Lcom/kwai/video/arya/render/a$2;->b:Lcom/kwai/video/arya/render/a;

    invoke-static {v0}, Lcom/kwai/video/arya/render/a;->a(Lcom/kwai/video/arya/render/a;)Lcom/kwai/video/arya/GL/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kwai/video/arya/GL/a;->f()V

    .line 194
    iget-object v0, p0, Lcom/kwai/video/arya/render/a$2;->b:Lcom/kwai/video/arya/render/a;

    invoke-static {v0, v1}, Lcom/kwai/video/arya/render/a;->a(Lcom/kwai/video/arya/render/a;Lcom/kwai/video/arya/GL/a;)Lcom/kwai/video/arya/GL/a;

    .line 196
    :cond_1
    iget-object v0, p0, Lcom/kwai/video/arya/render/a$2;->a:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 197
    return-void
.end method
