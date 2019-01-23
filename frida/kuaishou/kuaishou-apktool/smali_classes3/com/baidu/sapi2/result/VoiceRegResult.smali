.class public Lcom/baidu/sapi2/result/VoiceRegResult;
.super Lcom/baidu/sapi2/result/SapiResult;
.source "VoiceRegResult.java"


# static fields
.field public static final ERROR_MSG_UNKNOWN:Ljava/lang/String; = "\u5f88\u9057\u61be\uff0c\u8bed\u97f3\u5bc6\u7801\u521b\u5efa\u5931\u8d25"

.field public static final RESULT_CODE_AUTH_EXPIRED:I = 0xf234

.field public static final RESULT_MSG_AUTH_EXPIRED:Ljava/lang/String; = "\u9a8c\u8bc1\u4fe1\u606f\u5df2\u8fc7\u671f"


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    .line 17
    invoke-direct {p0}, Lcom/baidu/sapi2/result/SapiResult;-><init>()V

    .line 19
    iget-object v0, p0, Lcom/baidu/sapi2/result/VoiceRegResult;->msgMap:Landroid/util/SparseArray;

    const v1, 0xf234

    const-string/jumbo v2, "\u9a8c\u8bc1\u4fe1\u606f\u5df2\u8fc7\u671f"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 21
    iget-object v0, p0, Lcom/baidu/sapi2/result/VoiceRegResult;->msgMap:Landroid/util/SparseArray;

    const/16 v1, -0xca

    const-string/jumbo v2, "\u5f88\u9057\u61be\uff0c\u8bed\u97f3\u5bc6\u7801\u521b\u5efa\u5931\u8d25"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 22
    return-void
.end method
