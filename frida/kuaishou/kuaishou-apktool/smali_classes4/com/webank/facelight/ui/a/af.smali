.class final Lcom/webank/facelight/ui/a/af;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/webank/facelight/ui/a/z;


# direct methods
.method constructor <init>(Lcom/webank/facelight/ui/a/z;)V
    .locals 0

    iput-object p1, p0, Lcom/webank/facelight/ui/a/af;->a:Lcom/webank/facelight/ui/a/z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    .line 0
    iget-object v0, p0, Lcom/webank/facelight/ui/a/af;->a:Lcom/webank/facelight/ui/a/z;

    invoke-static {v0}, Lcom/webank/facelight/ui/a/z;->b(Lcom/webank/facelight/ui/a/z;)Lcom/webank/facelight/ui/component/PreviewFrameLayout;

    move-result-object v0

    iget-object v1, p0, Lcom/webank/facelight/ui/a/af;->a:Lcom/webank/facelight/ui/a/z;

    invoke-static {v1}, Lcom/webank/facelight/ui/a/z;->g(Lcom/webank/facelight/ui/a/z;)I

    move-result v1

    iget-object v2, p0, Lcom/webank/facelight/ui/a/af;->a:Lcom/webank/facelight/ui/a/z;

    invoke-static {v2}, Lcom/webank/facelight/ui/a/z;->h(Lcom/webank/facelight/ui/a/z;)I

    move-result v2

    .line 1000
    iput v1, v0, Lcom/webank/facelight/ui/component/PreviewFrameLayout;->c:I

    iput v2, v0, Lcom/webank/facelight/ui/component/PreviewFrameLayout;->d:I

    iget v1, v0, Lcom/webank/facelight/ui/component/PreviewFrameLayout;->c:I

    int-to-double v2, v1

    iget v1, v0, Lcom/webank/facelight/ui/component/PreviewFrameLayout;->d:I

    int-to-double v4, v1

    div-double/2addr v2, v4

    const-string/jumbo v1, "PreviewFrameLayout"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "setPreviewSize ratio="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/webank/normal/tools/WLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v2, v3}, Lcom/webank/facelight/ui/component/PreviewFrameLayout;->setAspectRatio(D)V

    .line 0
    return-void
.end method
