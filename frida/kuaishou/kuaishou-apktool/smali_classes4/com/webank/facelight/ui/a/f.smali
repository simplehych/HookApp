.class final Lcom/webank/facelight/ui/a/f;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/webank/facelight/ui/component/DynamicWave$a;


# instance fields
.field final synthetic a:Lcom/webank/facelight/Request/GetFaceCompareResultReflectMode$GetResultReflectModeResponse;

.field final synthetic b:Lcom/webank/facelight/ui/a/d;


# direct methods
.method constructor <init>(Lcom/webank/facelight/ui/a/d;Lcom/webank/facelight/Request/GetFaceCompareResultReflectMode$GetResultReflectModeResponse;)V
    .locals 0

    iput-object p1, p0, Lcom/webank/facelight/ui/a/f;->b:Lcom/webank/facelight/ui/a/d;

    iput-object p2, p0, Lcom/webank/facelight/ui/a/f;->a:Lcom/webank/facelight/Request/GetFaceCompareResultReflectMode$GetResultReflectModeResponse;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Lcom/webank/facelight/ui/a/f;->a:Lcom/webank/facelight/Request/GetFaceCompareResultReflectMode$GetResultReflectModeResponse;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/webank/facelight/ui/a/f;->a:Lcom/webank/facelight/Request/GetFaceCompareResultReflectMode$GetResultReflectModeResponse;

    iget-object v0, v0, Lcom/webank/facelight/Request/GetFaceCompareResultReflectMode$GetResultReflectModeResponse;->result:Ljava/io/Serializable;

    check-cast v0, Lcom/webank/facelight/Request/GetFaceCompareResultReflectMode$Result;

    iget-object v1, p0, Lcom/webank/facelight/ui/a/f;->b:Lcom/webank/facelight/ui/a/d;

    iget-object v1, v1, Lcom/webank/facelight/ui/a/d;->b:Lcom/webank/facelight/ui/a/z;

    iget-object v2, p0, Lcom/webank/facelight/ui/a/f;->a:Lcom/webank/facelight/Request/GetFaceCompareResultReflectMode$GetResultReflectModeResponse;

    iget-object v2, v2, Lcom/webank/facelight/Request/GetFaceCompareResultReflectMode$GetResultReflectModeResponse;->code:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/webank/facelight/ui/a/z;->c(Lcom/webank/facelight/ui/a/z;Ljava/lang/String;)Ljava/lang/String;

    iget-object v1, p0, Lcom/webank/facelight/ui/a/f;->b:Lcom/webank/facelight/ui/a/d;

    iget-object v1, v1, Lcom/webank/facelight/ui/a/d;->b:Lcom/webank/facelight/ui/a/z;

    iget-object v2, p0, Lcom/webank/facelight/ui/a/f;->a:Lcom/webank/facelight/Request/GetFaceCompareResultReflectMode$GetResultReflectModeResponse;

    iget-object v2, v2, Lcom/webank/facelight/Request/GetFaceCompareResultReflectMode$GetResultReflectModeResponse;->msg:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/webank/facelight/ui/a/z;->e(Lcom/webank/facelight/ui/a/z;Ljava/lang/String;)Ljava/lang/String;

    if-eqz v0, :cond_5

    invoke-static {}, Lcom/webank/facelight/ui/a/z;->k()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Reflect Mode upload success! faceCode:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/webank/facelight/ui/a/f;->b:Lcom/webank/facelight/ui/a/d;

    iget-object v3, v3, Lcom/webank/facelight/ui/a/d;->b:Lcom/webank/facelight/ui/a/z;

    invoke-static {v3}, Lcom/webank/facelight/ui/a/z;->x(Lcom/webank/facelight/ui/a/z;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "; faceMsg:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/webank/facelight/ui/a/f;->b:Lcom/webank/facelight/ui/a/d;

    iget-object v3, v3, Lcom/webank/facelight/ui/a/d;->b:Lcom/webank/facelight/ui/a/z;

    invoke-static {v3}, Lcom/webank/facelight/ui/a/z;->s(Lcom/webank/facelight/ui/a/z;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "; sign="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v0, Lcom/webank/facelight/Request/GetFaceCompareResultReflectMode$Result;->sign:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "; retry="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v0, Lcom/webank/facelight/Request/GetFaceCompareResultReflectMode$Result;->retry:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/webank/normal/tools/WLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/webank/facelight/ui/a/f;->b:Lcom/webank/facelight/ui/a/d;

    iget-object v1, v1, Lcom/webank/facelight/ui/a/d;->b:Lcom/webank/facelight/ui/a/z;

    iget-object v2, v0, Lcom/webank/facelight/Request/GetFaceCompareResultReflectMode$Result;->sign:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/webank/facelight/ui/a/z;->h(Lcom/webank/facelight/ui/a/z;Ljava/lang/String;)Ljava/lang/String;

    iget-object v1, v0, Lcom/webank/facelight/Request/GetFaceCompareResultReflectMode$Result;->retry:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/webank/facelight/ui/a/f;->b:Lcom/webank/facelight/ui/a/d;

    iget-object v1, v1, Lcom/webank/facelight/ui/a/d;->b:Lcom/webank/facelight/ui/a/z;

    iget-object v2, v0, Lcom/webank/facelight/Request/GetFaceCompareResultReflectMode$Result;->retry:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/webank/facelight/ui/a/z;->i(Lcom/webank/facelight/ui/a/z;Ljava/lang/String;)Ljava/lang/String;

    :cond_0
    iget-object v1, p0, Lcom/webank/facelight/ui/a/f;->b:Lcom/webank/facelight/ui/a/d;

    iget-object v1, v1, Lcom/webank/facelight/ui/a/d;->b:Lcom/webank/facelight/ui/a/z;

    iget-object v2, v0, Lcom/webank/facelight/Request/GetFaceCompareResultReflectMode$Result;->liveRate:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/webank/facelight/ui/a/z;->j(Lcom/webank/facelight/ui/a/z;Ljava/lang/String;)Ljava/lang/String;

    iget-object v1, p0, Lcom/webank/facelight/ui/a/f;->b:Lcom/webank/facelight/ui/a/d;

    iget-object v1, v1, Lcom/webank/facelight/ui/a/d;->b:Lcom/webank/facelight/ui/a/z;

    iget-object v0, v0, Lcom/webank/facelight/Request/GetFaceCompareResultReflectMode$Result;->similarity:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/webank/facelight/ui/a/z;->k(Lcom/webank/facelight/ui/a/z;Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p0, Lcom/webank/facelight/ui/a/f;->b:Lcom/webank/facelight/ui/a/d;

    iget-object v0, v0, Lcom/webank/facelight/ui/a/d;->b:Lcom/webank/facelight/ui/a/z;

    invoke-static {v0}, Lcom/webank/facelight/ui/a/z;->y(Lcom/webank/facelight/ui/a/z;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/webank/facelight/ui/a/f;->b:Lcom/webank/facelight/ui/a/d;

    iget-object v0, v0, Lcom/webank/facelight/ui/a/d;->b:Lcom/webank/facelight/ui/a/z;

    const-string/jumbo v1, "\u5206\u6570\u4e3a\u7a7a"

    invoke-static {v0, v1}, Lcom/webank/facelight/ui/a/z;->j(Lcom/webank/facelight/ui/a/z;Ljava/lang/String;)Ljava/lang/String;

    :cond_1
    iget-object v0, p0, Lcom/webank/facelight/ui/a/f;->b:Lcom/webank/facelight/ui/a/d;

    iget-object v0, v0, Lcom/webank/facelight/ui/a/d;->b:Lcom/webank/facelight/ui/a/z;

    invoke-static {v0}, Lcom/webank/facelight/ui/a/z;->z(Lcom/webank/facelight/ui/a/z;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/webank/facelight/ui/a/f;->b:Lcom/webank/facelight/ui/a/d;

    iget-object v0, v0, Lcom/webank/facelight/ui/a/d;->b:Lcom/webank/facelight/ui/a/z;

    const-string/jumbo v1, "\u5206\u6570\u4e3a\u7a7a"

    invoke-static {v0, v1}, Lcom/webank/facelight/ui/a/z;->k(Lcom/webank/facelight/ui/a/z;Ljava/lang/String;)Ljava/lang/String;

    :cond_2
    iget-object v0, p0, Lcom/webank/facelight/ui/a/f;->b:Lcom/webank/facelight/ui/a/d;

    iget-object v0, v0, Lcom/webank/facelight/ui/a/d;->b:Lcom/webank/facelight/ui/a/z;

    invoke-static {v0}, Lcom/webank/facelight/ui/a/z;->x(Lcom/webank/facelight/ui/a/z;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/webank/facelight/ui/a/f;->b:Lcom/webank/facelight/ui/a/d;

    iget-object v0, v0, Lcom/webank/facelight/ui/a/d;->b:Lcom/webank/facelight/ui/a/z;

    invoke-static {v0}, Lcom/webank/facelight/ui/a/z;->x(Lcom/webank/facelight/ui/a/z;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "0"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/webank/facelight/ui/a/z;->k()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "Reflect Mode verify success"

    invoke-static {v0, v1}, Lcom/webank/normal/tools/WLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/webank/facelight/ui/a/f;->b:Lcom/webank/facelight/ui/a/d;

    iget-object v0, v0, Lcom/webank/facelight/ui/a/d;->b:Lcom/webank/facelight/ui/a/z;

    iget-object v1, p0, Lcom/webank/facelight/ui/a/f;->b:Lcom/webank/facelight/ui/a/d;

    iget-object v1, v1, Lcom/webank/facelight/ui/a/d;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/webank/facelight/ui/a/z;->l(Lcom/webank/facelight/ui/a/z;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_3
    invoke-static {}, Lcom/webank/facelight/ui/a/z;->k()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "Reflect Mode verify failed!"

    invoke-static {v0, v1}, Lcom/webank/normal/tools/WLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/webank/facelight/ui/a/f;->b:Lcom/webank/facelight/ui/a/d;

    iget-object v0, v0, Lcom/webank/facelight/ui/a/d;->b:Lcom/webank/facelight/ui/a/z;

    const-string/jumbo v1, "WBFaceErrorDomainCompareServer"

    invoke-static {v0, v1}, Lcom/webank/facelight/ui/a/z;->f(Lcom/webank/facelight/ui/a/z;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    invoke-static {}, Lcom/webank/facelight/ui/a/z;->k()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "Reflect Mode upload failed! faceCode is null!"

    invoke-static {v0, v1}, Lcom/webank/normal/tools/WLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/webank/facelight/ui/a/f;->b:Lcom/webank/facelight/ui/a/d;

    iget-object v0, v0, Lcom/webank/facelight/ui/a/d;->b:Lcom/webank/facelight/ui/a/z;

    const-string/jumbo v1, "51200"

    invoke-static {v0, v1}, Lcom/webank/facelight/ui/a/z;->c(Lcom/webank/facelight/ui/a/z;Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p0, Lcom/webank/facelight/ui/a/f;->b:Lcom/webank/facelight/ui/a/d;

    iget-object v0, v0, Lcom/webank/facelight/ui/a/d;->b:Lcom/webank/facelight/ui/a/z;

    const-string/jumbo v1, "Reflect Mode upload failed! faceCode is null!"

    invoke-static {v0, v1}, Lcom/webank/facelight/ui/a/z;->e(Lcom/webank/facelight/ui/a/z;Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p0, Lcom/webank/facelight/ui/a/f;->b:Lcom/webank/facelight/ui/a/d;

    iget-object v0, v0, Lcom/webank/facelight/ui/a/d;->b:Lcom/webank/facelight/ui/a/z;

    const-string/jumbo v1, "WBFaceErrorDomainCompareNetwork"

    invoke-static {v0, v1}, Lcom/webank/facelight/ui/a/z;->f(Lcom/webank/facelight/ui/a/z;Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    invoke-static {}, Lcom/webank/facelight/ui/a/z;->k()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Reflect Mode upload failed,result is null\uff01 baseResponse.code:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/webank/facelight/ui/a/f;->a:Lcom/webank/facelight/Request/GetFaceCompareResultReflectMode$GetResultReflectModeResponse;

    iget-object v2, v2, Lcom/webank/facelight/Request/GetFaceCompareResultReflectMode$GetResultReflectModeResponse;->code:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "; baseResponse.msg:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/webank/facelight/ui/a/f;->a:Lcom/webank/facelight/Request/GetFaceCompareResultReflectMode$GetResultReflectModeResponse;

    iget-object v2, v2, Lcom/webank/facelight/Request/GetFaceCompareResultReflectMode$GetResultReflectModeResponse;->msg:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/webank/normal/tools/WLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/webank/facelight/ui/a/f;->b:Lcom/webank/facelight/ui/a/d;

    iget-object v0, v0, Lcom/webank/facelight/ui/a/d;->b:Lcom/webank/facelight/ui/a/z;

    const-string/jumbo v1, "51200"

    invoke-static {v0, v1}, Lcom/webank/facelight/ui/a/z;->c(Lcom/webank/facelight/ui/a/z;Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p0, Lcom/webank/facelight/ui/a/f;->b:Lcom/webank/facelight/ui/a/d;

    iget-object v0, v0, Lcom/webank/facelight/ui/a/d;->b:Lcom/webank/facelight/ui/a/z;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Reflect Mode upload failed\uff0cresult is null! baseResponse.code="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/webank/facelight/ui/a/f;->a:Lcom/webank/facelight/Request/GetFaceCompareResultReflectMode$GetResultReflectModeResponse;

    iget-object v2, v2, Lcom/webank/facelight/Request/GetFaceCompareResultReflectMode$GetResultReflectModeResponse;->code:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "; baseResponse.msg="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/webank/facelight/ui/a/f;->a:Lcom/webank/facelight/Request/GetFaceCompareResultReflectMode$GetResultReflectModeResponse;

    iget-object v2, v2, Lcom/webank/facelight/Request/GetFaceCompareResultReflectMode$GetResultReflectModeResponse;->msg:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/webank/facelight/ui/a/z;->e(Lcom/webank/facelight/ui/a/z;Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p0, Lcom/webank/facelight/ui/a/f;->b:Lcom/webank/facelight/ui/a/d;

    iget-object v0, v0, Lcom/webank/facelight/ui/a/d;->b:Lcom/webank/facelight/ui/a/z;

    const-string/jumbo v1, "WBFaceErrorDomainCompareNetwork"

    invoke-static {v0, v1}, Lcom/webank/facelight/ui/a/z;->f(Lcom/webank/facelight/ui/a/z;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_6
    invoke-static {}, Lcom/webank/facelight/ui/a/z;->k()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "Reflect Mode upload failed! baseResponse is null\uff01"

    invoke-static {v0, v1}, Lcom/webank/normal/tools/WLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/webank/facelight/ui/a/f;->b:Lcom/webank/facelight/ui/a/d;

    iget-object v0, v0, Lcom/webank/facelight/ui/a/d;->b:Lcom/webank/facelight/ui/a/z;

    const-string/jumbo v1, "51200"

    invoke-static {v0, v1}, Lcom/webank/facelight/ui/a/z;->c(Lcom/webank/facelight/ui/a/z;Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p0, Lcom/webank/facelight/ui/a/f;->b:Lcom/webank/facelight/ui/a/d;

    iget-object v0, v0, Lcom/webank/facelight/ui/a/d;->b:Lcom/webank/facelight/ui/a/z;

    const-string/jumbo v1, "Reflect Mode upload failed! baseResponse is null\uff01"

    invoke-static {v0, v1}, Lcom/webank/facelight/ui/a/z;->e(Lcom/webank/facelight/ui/a/z;Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p0, Lcom/webank/facelight/ui/a/f;->b:Lcom/webank/facelight/ui/a/d;

    iget-object v0, v0, Lcom/webank/facelight/ui/a/d;->b:Lcom/webank/facelight/ui/a/z;

    const-string/jumbo v1, "WBFaceErrorDomainCompareNetwork"

    invoke-static {v0, v1}, Lcom/webank/facelight/ui/a/z;->f(Lcom/webank/facelight/ui/a/z;Ljava/lang/String;)V

    goto/16 :goto_0
.end method
