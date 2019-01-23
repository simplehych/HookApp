.class final Lcom/webank/facelight/ui/a/g;
.super Lcom/webank/facelight/tools/b;


# instance fields
.field final synthetic d:Lcom/webank/facelight/ui/a/z;


# direct methods
.method constructor <init>(Lcom/webank/facelight/ui/a/z;JJ)V
    .locals 4

    iput-object p1, p0, Lcom/webank/facelight/ui/a/g;->d:Lcom/webank/facelight/ui/a/z;

    const-wide/16 v0, 0x5dc

    const-wide/16 v2, 0x1f4

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/webank/facelight/tools/b;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 0

    return-void
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Lcom/webank/facelight/ui/a/g;->d:Lcom/webank/facelight/ui/a/z;

    invoke-static {v0}, Lcom/webank/facelight/ui/a/z;->a(Lcom/webank/facelight/ui/a/z;)Landroid/widget/TextView;

    move-result-object v0

    sget v1, Lcom/webank/facelight/a$f;->wbcf_in_verify:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    invoke-static {}, Lcom/webank/facelight/ui/a/z;->k()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "countDown FINISH, goning to facelive"

    invoke-static {v0, v1}, Lcom/webank/normal/tools/WLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/webank/facelight/ui/a/g;->d:Lcom/webank/facelight/ui/a/z;

    invoke-static {v0}, Lcom/webank/facelight/ui/a/z;->f(Lcom/webank/facelight/ui/a/z;)Lcom/webank/facelight/ui/FaceVerifyStatus;

    move-result-object v0

    sget-object v1, Lcom/webank/facelight/ui/FaceVerifyStatus$a;->d:Lcom/webank/facelight/ui/FaceVerifyStatus$a;

    invoke-virtual {v0, v1}, Lcom/webank/facelight/ui/FaceVerifyStatus;->a(Lcom/webank/facelight/ui/FaceVerifyStatus$a;)V

    return-void
.end method
