.class Lcom/kwai/video/arya/render/a$4;
.super Ljava/lang/Object;
.source "GLRenderer.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwai/video/arya/render/a;->a(Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Runnable;

.field final synthetic b:Lcom/kwai/video/arya/render/a;


# direct methods
.method constructor <init>(Lcom/kwai/video/arya/render/a;Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 218
    iput-object p1, p0, Lcom/kwai/video/arya/render/a$4;->b:Lcom/kwai/video/arya/render/a;

    iput-object p2, p0, Lcom/kwai/video/arya/render/a$4;->a:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 221
    iget-object v0, p0, Lcom/kwai/video/arya/render/a$4;->b:Lcom/kwai/video/arya/render/a;

    invoke-static {v0}, Lcom/kwai/video/arya/render/a;->a(Lcom/kwai/video/arya/render/a;)Lcom/kwai/video/arya/GL/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 222
    iget-object v0, p0, Lcom/kwai/video/arya/render/a$4;->b:Lcom/kwai/video/arya/render/a;

    invoke-static {v0}, Lcom/kwai/video/arya/render/a;->a(Lcom/kwai/video/arya/render/a;)Lcom/kwai/video/arya/GL/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kwai/video/arya/GL/a;->h()V

    .line 223
    iget-object v0, p0, Lcom/kwai/video/arya/render/a$4;->b:Lcom/kwai/video/arya/render/a;

    invoke-static {v0}, Lcom/kwai/video/arya/render/a;->a(Lcom/kwai/video/arya/render/a;)Lcom/kwai/video/arya/GL/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kwai/video/arya/GL/a;->e()V

    .line 225
    :cond_0
    iget-object v0, p0, Lcom/kwai/video/arya/render/a$4;->a:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 226
    return-void
.end method
