.class public Lcom/baidu/sapi2/result/FastRegResult;
.super Lcom/baidu/sapi2/result/SapiResult;
.source "FastRegResult.java"


# static fields
.field public static final ERROR_CODE_REG_TIMEOUT:I = -0x67

.field public static final ERROR_CODE_SEND_SMS_FAILED:I = -0x66

.field public static final ERROR_CODE_SIM_UNAVAILABLE:I = -0x65

.field public static final ERROR_MSG_REG_TIMEOUT:Ljava/lang/String; = "\u6ce8\u518c\u5931\u8d25"

.field public static final ERROR_MSG_SEND_SMS_FAILED:Ljava/lang/String; = "\u9a8c\u8bc1\u77ed\u4fe1\u53d1\u9001\u5931\u8d25"

.field public static final ERROR_MSG_SIM_UNAVAILABLE:Ljava/lang/String; = "SIM\u5361\u4e0d\u53ef\u7528"

.field public static final RESULT_CODE_SMS_UNDELIVERED:I = 0x7

.field public static final RESULT_MSG_SUCCESS:Ljava/lang/String; = "\u6ce8\u518c\u6210\u529f"


# instance fields
.field public authSid:Ljava/lang/String;

.field public newReg:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    .line 33
    invoke-direct {p0}, Lcom/baidu/sapi2/result/SapiResult;-><init>()V

    .line 35
    iget-object v0, p0, Lcom/baidu/sapi2/result/FastRegResult;->msgMap:Landroid/util/SparseArray;

    const/4 v1, 0x0

    const-string/jumbo v2, "\u6ce8\u518c\u6210\u529f"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 36
    iget-object v0, p0, Lcom/baidu/sapi2/result/FastRegResult;->msgMap:Landroid/util/SparseArray;

    const/16 v1, -0x65

    const-string/jumbo v2, "SIM\u5361\u4e0d\u53ef\u7528"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 37
    iget-object v0, p0, Lcom/baidu/sapi2/result/FastRegResult;->msgMap:Landroid/util/SparseArray;

    const/16 v1, -0x66

    const-string/jumbo v2, "\u9a8c\u8bc1\u77ed\u4fe1\u53d1\u9001\u5931\u8d25"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 38
    iget-object v0, p0, Lcom/baidu/sapi2/result/FastRegResult;->msgMap:Landroid/util/SparseArray;

    const/16 v1, -0x67

    const-string/jumbo v2, "\u6ce8\u518c\u5931\u8d25"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 39
    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 43
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "FastRegResult{authSid=\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/baidu/sapi2/result/FastRegResult;->authSid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", newReg="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/baidu/sapi2/result/FastRegResult;->newReg:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
