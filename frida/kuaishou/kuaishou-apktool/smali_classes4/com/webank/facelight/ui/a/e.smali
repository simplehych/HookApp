.class final Lcom/webank/facelight/ui/a/e;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/webank/facelight/ui/component/DynamicWave$a;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:I

.field final synthetic c:Lcom/webank/facelight/ui/a/d;


# direct methods
.method constructor <init>(Lcom/webank/facelight/ui/a/d;Ljava/lang/String;I)V
    .locals 0

    iput-object p1, p0, Lcom/webank/facelight/ui/a/e;->c:Lcom/webank/facelight/ui/a/d;

    iput-object p2, p0, Lcom/webank/facelight/ui/a/e;->a:Ljava/lang/String;

    iput p3, p0, Lcom/webank/facelight/ui/a/e;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    invoke-static {}, Lcom/webank/facelight/ui/a/z;->k()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "upload failed\uff01"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/webank/facelight/ui/a/e;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/webank/normal/tools/WLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/webank/facelight/ui/a/e;->c:Lcom/webank/facelight/ui/a/d;

    iget-object v0, v0, Lcom/webank/facelight/ui/a/d;->b:Lcom/webank/facelight/ui/a/z;

    const-string/jumbo v1, "51100"

    invoke-static {v0, v1}, Lcom/webank/facelight/ui/a/z;->c(Lcom/webank/facelight/ui/a/z;Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p0, Lcom/webank/facelight/ui/a/e;->c:Lcom/webank/facelight/ui/a/d;

    iget-object v0, v0, Lcom/webank/facelight/ui/a/d;->b:Lcom/webank/facelight/ui/a/z;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "code="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/webank/facelight/ui/a/e;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "msg="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/webank/facelight/ui/a/e;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/webank/facelight/ui/a/z;->e(Lcom/webank/facelight/ui/a/z;Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p0, Lcom/webank/facelight/ui/a/e;->c:Lcom/webank/facelight/ui/a/d;

    iget-object v0, v0, Lcom/webank/facelight/ui/a/d;->b:Lcom/webank/facelight/ui/a/z;

    const-string/jumbo v1, "WBFaceErrorDomainCompareNetwork"

    invoke-static {v0, v1}, Lcom/webank/facelight/ui/a/z;->f(Lcom/webank/facelight/ui/a/z;Ljava/lang/String;)V

    return-void
.end method
