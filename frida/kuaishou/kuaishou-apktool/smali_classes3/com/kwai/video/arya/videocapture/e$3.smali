.class Lcom/kwai/video/arya/videocapture/e$3;
.super Ljava/lang/Object;
.source "KwaiVideoCapturer.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwai/video/arya/videocapture/e;->a(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/kwai/video/arya/videocapture/e;


# direct methods
.method constructor <init>(Lcom/kwai/video/arya/videocapture/e;)V
    .locals 0

    .prologue
    .line 132
    iput-object p1, p0, Lcom/kwai/video/arya/videocapture/e$3;->a:Lcom/kwai/video/arya/videocapture/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .prologue
    .line 136
    iget-object v0, p0, Lcom/kwai/video/arya/videocapture/e$3;->a:Lcom/kwai/video/arya/videocapture/e;

    invoke-static {v0}, Lcom/kwai/video/arya/videocapture/e;->g(Lcom/kwai/video/arya/videocapture/e;)I

    move-result v6

    .line 137
    iget-object v0, p0, Lcom/kwai/video/arya/videocapture/e$3;->a:Lcom/kwai/video/arya/videocapture/e;

    invoke-static {v0}, Lcom/kwai/video/arya/videocapture/e;->h(Lcom/kwai/video/arya/videocapture/e;)I

    move-result v7

    .line 138
    iget-object v0, p0, Lcom/kwai/video/arya/videocapture/e$3;->a:Lcom/kwai/video/arya/videocapture/e;

    .line 139
    invoke-static {v0}, Lcom/kwai/video/arya/videocapture/e;->i(Lcom/kwai/video/arya/videocapture/e;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/kwai/video/arya/videocapture/e$3;->a:Lcom/kwai/video/arya/videocapture/e;

    invoke-static {v1}, Lcom/kwai/video/arya/videocapture/e;->j(Lcom/kwai/video/arya/videocapture/e;)Z

    move-result v1

    iget-object v2, p0, Lcom/kwai/video/arya/videocapture/e$3;->a:Lcom/kwai/video/arya/videocapture/e;

    invoke-static {v2}, Lcom/kwai/video/arya/videocapture/e;->k(Lcom/kwai/video/arya/videocapture/e;)Lcom/kwai/video/arya/GL/SurfaceTextureHelper;

    move-result-object v2

    iget-object v3, p0, Lcom/kwai/video/arya/videocapture/e$3;->a:Lcom/kwai/video/arya/videocapture/e;

    invoke-static {v3}, Lcom/kwai/video/arya/videocapture/e;->l(Lcom/kwai/video/arya/videocapture/e;)Lcom/kwai/video/arya/videocapture/c$b;

    move-result-object v3

    iget-object v4, p0, Lcom/kwai/video/arya/videocapture/e$3;->a:Lcom/kwai/video/arya/videocapture/e;

    invoke-static {v4}, Lcom/kwai/video/arya/videocapture/e;->m(Lcom/kwai/video/arya/videocapture/e;)Lcom/kwai/video/arya/videocapture/c$a;

    move-result-object v4

    iget-object v5, p0, Lcom/kwai/video/arya/videocapture/e$3;->a:Lcom/kwai/video/arya/videocapture/e;

    invoke-static {v5}, Lcom/kwai/video/arya/videocapture/e;->n(Lcom/kwai/video/arya/videocapture/e;)Z

    move-result v5

    iget-object v8, p0, Lcom/kwai/video/arya/videocapture/e$3;->a:Lcom/kwai/video/arya/videocapture/e;

    invoke-static {v8}, Lcom/kwai/video/arya/videocapture/e;->o(Lcom/kwai/video/arya/videocapture/e;)I

    move-result v8

    .line 138
    invoke-static/range {v0 .. v8}, Lcom/kwai/video/arya/videocapture/d;->a(Landroid/content/Context;ZLcom/kwai/video/arya/GL/SurfaceTextureHelper;Lcom/kwai/video/arya/videocapture/c$b;Lcom/kwai/video/arya/videocapture/c$a;ZIII)Lcom/kwai/video/arya/videocapture/c;

    .line 140
    return-void
.end method
