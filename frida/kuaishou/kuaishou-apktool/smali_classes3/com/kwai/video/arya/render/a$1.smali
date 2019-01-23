.class Lcom/kwai/video/arya/render/a$1;
.super Ljava/lang/Object;
.source "GLRenderer.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwai/video/arya/render/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/kwai/video/arya/GL/a$a;

.field final synthetic b:[I

.field final synthetic c:Lcom/kwai/video/arya/render/a;


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 85
    iget-object v0, p0, Lcom/kwai/video/arya/render/a$1;->a:Lcom/kwai/video/arya/GL/a$a;

    if-nez v0, :cond_1

    .line 86
    invoke-static {}, Lcom/kwai/video/arya/GL/EglBase14;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 87
    iget-object v0, p0, Lcom/kwai/video/arya/render/a$1;->c:Lcom/kwai/video/arya/render/a;

    iget-object v1, p0, Lcom/kwai/video/arya/render/a$1;->b:[I

    invoke-static {v1}, Lcom/kwai/video/arya/GL/a;->b([I)Lcom/kwai/video/arya/GL/a;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/kwai/video/arya/render/a;->a(Lcom/kwai/video/arya/render/a;Lcom/kwai/video/arya/GL/a;)Lcom/kwai/video/arya/GL/a;

    .line 94
    :goto_0
    return-void

    .line 89
    :cond_0
    iget-object v0, p0, Lcom/kwai/video/arya/render/a$1;->c:Lcom/kwai/video/arya/render/a;

    iget-object v1, p0, Lcom/kwai/video/arya/render/a$1;->b:[I

    invoke-static {v1}, Lcom/kwai/video/arya/GL/a;->a([I)Lcom/kwai/video/arya/GL/a;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/kwai/video/arya/render/a;->a(Lcom/kwai/video/arya/render/a;Lcom/kwai/video/arya/GL/a;)Lcom/kwai/video/arya/GL/a;

    goto :goto_0

    .line 92
    :cond_1
    iget-object v0, p0, Lcom/kwai/video/arya/render/a$1;->c:Lcom/kwai/video/arya/render/a;

    iget-object v1, p0, Lcom/kwai/video/arya/render/a$1;->a:Lcom/kwai/video/arya/GL/a$a;

    iget-object v2, p0, Lcom/kwai/video/arya/render/a$1;->b:[I

    invoke-static {v1, v2}, Lcom/kwai/video/arya/GL/a;->a(Lcom/kwai/video/arya/GL/a$a;[I)Lcom/kwai/video/arya/GL/a;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/kwai/video/arya/render/a;->a(Lcom/kwai/video/arya/render/a;Lcom/kwai/video/arya/GL/a;)Lcom/kwai/video/arya/GL/a;

    goto :goto_0
.end method
