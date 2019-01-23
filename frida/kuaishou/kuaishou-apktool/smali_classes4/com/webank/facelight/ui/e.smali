.class final Lcom/webank/facelight/ui/e;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/webank/facelight/ui/component/a$a;


# instance fields
.field final synthetic a:Lcom/webank/mbank/permission_request/a$b;

.field final synthetic b:Lcom/webank/facelight/ui/FaceVerifyActivity;


# direct methods
.method constructor <init>(Lcom/webank/facelight/ui/FaceVerifyActivity;Lcom/webank/mbank/permission_request/a$b;)V
    .locals 0

    iput-object p1, p0, Lcom/webank/facelight/ui/e;->b:Lcom/webank/facelight/ui/FaceVerifyActivity;

    iput-object p2, p0, Lcom/webank/facelight/ui/e;->a:Lcom/webank/mbank/permission_request/a$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lcom/webank/facelight/ui/e;->b:Lcom/webank/facelight/ui/FaceVerifyActivity;

    invoke-static {v0}, Lcom/webank/facelight/ui/FaceVerifyActivity;->a(Lcom/webank/facelight/ui/FaceVerifyActivity;)Lcom/webank/facelight/ui/component/a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/webank/facelight/ui/e;->b:Lcom/webank/facelight/ui/FaceVerifyActivity;

    invoke-static {v0}, Lcom/webank/facelight/ui/FaceVerifyActivity;->a(Lcom/webank/facelight/ui/FaceVerifyActivity;)Lcom/webank/facelight/ui/component/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/webank/facelight/ui/component/a;->dismiss()V

    :cond_0
    iget-object v0, p0, Lcom/webank/facelight/ui/e;->a:Lcom/webank/mbank/permission_request/a$b;

    invoke-interface {v0}, Lcom/webank/mbank/permission_request/a$b;->b()V

    return-void
.end method

.method public final b()V
    .locals 2

    const-string/jumbo v0, "FaceVerifyActivity"

    const-string/jumbo v1, "user didnt open permissions!"

    invoke-static {v0, v1}, Lcom/webank/normal/tools/WLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "\u7528\u6237\u62d2\u7edd\u6253\u5f00\u6743\u9650"

    iget-object v1, p0, Lcom/webank/facelight/ui/e;->b:Lcom/webank/facelight/ui/FaceVerifyActivity;

    invoke-static {v1, v0}, Lcom/webank/facelight/ui/FaceVerifyActivity;->a(Lcom/webank/facelight/ui/FaceVerifyActivity;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/webank/facelight/ui/e;->b:Lcom/webank/facelight/ui/FaceVerifyActivity;

    invoke-static {v0}, Lcom/webank/facelight/ui/FaceVerifyActivity;->a(Lcom/webank/facelight/ui/FaceVerifyActivity;)Lcom/webank/facelight/ui/component/a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/webank/facelight/ui/e;->b:Lcom/webank/facelight/ui/FaceVerifyActivity;

    invoke-static {v0}, Lcom/webank/facelight/ui/FaceVerifyActivity;->a(Lcom/webank/facelight/ui/FaceVerifyActivity;)Lcom/webank/facelight/ui/component/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/webank/facelight/ui/component/a;->dismiss()V

    :cond_0
    iget-object v0, p0, Lcom/webank/facelight/ui/e;->a:Lcom/webank/mbank/permission_request/a$b;

    invoke-interface {v0}, Lcom/webank/mbank/permission_request/a$b;->a()V

    return-void
.end method
