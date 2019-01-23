.class final Lcom/webank/facelight/ui/a/as;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/webank/facelight/ui/a/z;


# direct methods
.method constructor <init>(Lcom/webank/facelight/ui/a/z;)V
    .locals 0

    iput-object p1, p0, Lcom/webank/facelight/ui/a/as;->a:Lcom/webank/facelight/ui/a/z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/webank/facelight/ui/a/as;->a:Lcom/webank/facelight/ui/a/z;

    invoke-static {v0}, Lcom/webank/facelight/ui/a/z;->e(Lcom/webank/facelight/ui/a/z;)Lcom/tencent/youtufacelive/YTPreviewHandlerThread;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/webank/facelight/ui/a/as;->a:Lcom/webank/facelight/ui/a/z;

    invoke-static {v0}, Lcom/webank/facelight/ui/a/z;->e(Lcom/webank/facelight/ui/a/z;)Lcom/tencent/youtufacelive/YTPreviewHandlerThread;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/youtufacelive/YTPreviewHandlerThread;->quit()Z

    iget-object v0, p0, Lcom/webank/facelight/ui/a/as;->a:Lcom/webank/facelight/ui/a/z;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/webank/facelight/ui/a/z;->a(Lcom/webank/facelight/ui/a/z;Landroid/os/Handler;)Landroid/os/Handler;

    :cond_0
    return-void
.end method
