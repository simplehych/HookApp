.class final Lcom/kwai/video/arya/GL/SurfaceTextureHelper$1;
.super Ljava/lang/Object;
.source "SurfaceTextureHelper.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwai/video/arya/GL/SurfaceTextureHelper;->create(Ljava/lang/String;Lcom/kwai/video/arya/GL/a$a;)Lcom/kwai/video/arya/GL/SurfaceTextureHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable",
        "<",
        "Lcom/kwai/video/arya/GL/SurfaceTextureHelper;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic val$handler:Landroid/os/Handler;

.field final synthetic val$sharedContext:Lcom/kwai/video/arya/GL/a$a;

.field final synthetic val$threadName:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/kwai/video/arya/GL/a$a;Landroid/os/Handler;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 70
    iput-object p1, p0, Lcom/kwai/video/arya/GL/SurfaceTextureHelper$1;->val$sharedContext:Lcom/kwai/video/arya/GL/a$a;

    iput-object p2, p0, Lcom/kwai/video/arya/GL/SurfaceTextureHelper$1;->val$handler:Landroid/os/Handler;

    iput-object p3, p0, Lcom/kwai/video/arya/GL/SurfaceTextureHelper$1;->val$threadName:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Lcom/kwai/video/arya/GL/SurfaceTextureHelper;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 75
    :try_start_0
    new-instance v0, Lcom/kwai/video/arya/GL/SurfaceTextureHelper;

    iget-object v2, p0, Lcom/kwai/video/arya/GL/SurfaceTextureHelper$1;->val$sharedContext:Lcom/kwai/video/arya/GL/a$a;

    iget-object v3, p0, Lcom/kwai/video/arya/GL/SurfaceTextureHelper$1;->val$handler:Landroid/os/Handler;

    const/4 v4, 0x0

    invoke-direct {v0, v2, v3, v4}, Lcom/kwai/video/arya/GL/SurfaceTextureHelper;-><init>(Lcom/kwai/video/arya/GL/a$a;Landroid/os/Handler;Lcom/kwai/video/arya/GL/SurfaceTextureHelper$1;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 78
    :goto_0
    return-object v0

    .line 76
    :catch_0
    move-exception v0

    .line 77
    const-string/jumbo v2, "SurfaceTextureHelper"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/kwai/video/arya/GL/SurfaceTextureHelper$1;->val$threadName:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " create failure"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v0}, Lcom/kwai/video/arya/utils/Log;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v0, v1

    .line 78
    goto :goto_0
.end method

.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 70
    invoke-virtual {p0}, Lcom/kwai/video/arya/GL/SurfaceTextureHelper$1;->call()Lcom/kwai/video/arya/GL/SurfaceTextureHelper;

    move-result-object v0

    return-object v0
.end method
