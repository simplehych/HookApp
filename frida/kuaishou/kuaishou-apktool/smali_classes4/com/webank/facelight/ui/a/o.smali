.class final Lcom/webank/facelight/ui/a/o;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/webank/facelight/ui/a/n;


# direct methods
.method constructor <init>(Lcom/webank/facelight/ui/a/n;)V
    .locals 0

    iput-object p1, p0, Lcom/webank/facelight/ui/a/o;->a:Lcom/webank/facelight/ui/a/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    invoke-static {}, Lcom/webank/facelight/ui/a/z;->k()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "FaceLiveFragment onDetectNoFaceInFaceLive"

    invoke-static {v0, v1}, Lcom/webank/normal/tools/WLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/webank/facelight/ui/a/o;->a:Lcom/webank/facelight/ui/a/n;

    iget-object v0, v0, Lcom/webank/facelight/ui/a/n;->a:Lcom/webank/facelight/ui/a/z;

    invoke-static {v0}, Lcom/webank/facelight/ui/a/z;->c(Lcom/webank/facelight/ui/a/z;)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/webank/facelight/ui/a/o;->a:Lcom/webank/facelight/ui/a/n;

    iget-object v0, v0, Lcom/webank/facelight/ui/a/n;->a:Lcom/webank/facelight/ui/a/z;

    invoke-static {v0}, Lcom/webank/facelight/ui/a/z;->d(Lcom/webank/facelight/ui/a/z;)Lcom/tencent/youtufacelive/YTPreviewMask;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/tencent/youtufacelive/YTPreviewMask;->setVisibility(I)V

    iget-object v0, p0, Lcom/webank/facelight/ui/a/o;->a:Lcom/webank/facelight/ui/a/n;

    iget-object v0, v0, Lcom/webank/facelight/ui/a/n;->a:Lcom/webank/facelight/ui/a/z;

    const/4 v1, -0x1

    invoke-static {v0, v1}, Lcom/webank/facelight/ui/a/z;->a(Lcom/webank/facelight/ui/a/z;I)I

    iget-object v0, p0, Lcom/webank/facelight/ui/a/o;->a:Lcom/webank/facelight/ui/a/n;

    iget-object v0, v0, Lcom/webank/facelight/ui/a/n;->a:Lcom/webank/facelight/ui/a/z;

    iget-object v1, p0, Lcom/webank/facelight/ui/a/o;->a:Lcom/webank/facelight/ui/a/n;

    iget-object v1, v1, Lcom/webank/facelight/ui/a/n;->a:Lcom/webank/facelight/ui/a/z;

    invoke-static {v1}, Lcom/webank/facelight/ui/a/z;->c(Lcom/webank/facelight/ui/a/z;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/webank/facelight/ui/a/z;->b(Lcom/webank/facelight/ui/a/z;I)V

    iget-object v0, p0, Lcom/webank/facelight/ui/a/o;->a:Lcom/webank/facelight/ui/a/n;

    iget-object v0, v0, Lcom/webank/facelight/ui/a/n;->a:Lcom/webank/facelight/ui/a/z;

    invoke-static {v0}, Lcom/webank/facelight/ui/a/z;->e(Lcom/webank/facelight/ui/a/z;)Lcom/tencent/youtufacelive/YTPreviewHandlerThread;

    move-result-object v0

    iget-object v1, p0, Lcom/webank/facelight/ui/a/o;->a:Lcom/webank/facelight/ui/a/n;

    iget-object v1, v1, Lcom/webank/facelight/ui/a/n;->a:Lcom/webank/facelight/ui/a/z;

    invoke-static {v1}, Lcom/webank/facelight/ui/a/z;->c(Lcom/webank/facelight/ui/a/z;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/youtufacelive/YTPreviewHandlerThread;->setState(I)V

    iget-object v0, p0, Lcom/webank/facelight/ui/a/o;->a:Lcom/webank/facelight/ui/a/n;

    iget-object v0, v0, Lcom/webank/facelight/ui/a/n;->a:Lcom/webank/facelight/ui/a/z;

    invoke-static {v0}, Lcom/webank/facelight/ui/a/z;->d(Lcom/webank/facelight/ui/a/z;)Lcom/tencent/youtufacelive/YTPreviewMask;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/youtufacelive/YTPreviewMask;->cancel()V

    iget-object v0, p0, Lcom/webank/facelight/ui/a/o;->a:Lcom/webank/facelight/ui/a/n;

    iget-object v0, v0, Lcom/webank/facelight/ui/a/n;->a:Lcom/webank/facelight/ui/a/z;

    invoke-static {v0}, Lcom/webank/facelight/ui/a/z;->d(Lcom/webank/facelight/ui/a/z;)Lcom/tencent/youtufacelive/YTPreviewMask;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/youtufacelive/YTPreviewMask;->setVisibility(I)V

    iget-object v0, p0, Lcom/webank/facelight/ui/a/o;->a:Lcom/webank/facelight/ui/a/n;

    iget-object v0, v0, Lcom/webank/facelight/ui/a/n;->a:Lcom/webank/facelight/ui/a/z;

    invoke-virtual {v0}, Lcom/webank/facelight/ui/a/z;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const/16 v1, 0xff

    invoke-static {v0, v1}, Lcom/tencent/youtufacelive/tools/YTUtils;->setAppBrightness(Landroid/app/Activity;I)V

    iget-object v0, p0, Lcom/webank/facelight/ui/a/o;->a:Lcom/webank/facelight/ui/a/n;

    iget-object v0, v0, Lcom/webank/facelight/ui/a/n;->a:Lcom/webank/facelight/ui/a/z;

    invoke-static {v0}, Lcom/webank/facelight/ui/a/z;->f(Lcom/webank/facelight/ui/a/z;)Lcom/webank/facelight/ui/FaceVerifyStatus;

    move-result-object v0

    sget-object v1, Lcom/webank/facelight/ui/FaceVerifyStatus$a;->b:Lcom/webank/facelight/ui/FaceVerifyStatus$a;

    invoke-virtual {v0, v1}, Lcom/webank/facelight/ui/FaceVerifyStatus;->a(Lcom/webank/facelight/ui/FaceVerifyStatus$a;)V

    goto :goto_0
.end method
