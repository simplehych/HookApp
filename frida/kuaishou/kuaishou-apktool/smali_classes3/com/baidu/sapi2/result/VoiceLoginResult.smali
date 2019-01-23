.class public Lcom/baidu/sapi2/result/VoiceLoginResult;
.super Lcom/baidu/sapi2/result/SapiResult;
.source "VoiceLoginResult.java"


# static fields
.field public static final ERROR_MSG_UNKNOWN:Ljava/lang/String; = "\u767b\u5f55\u5931\u8d25"

.field public static final RESULT_CODE_PWD_VERIFY_FAILURE:I = 0x11582

.field public static final RESULT_MSG_PWD_VERIFY_FAILURE:Ljava/lang/String; = "\u518d\u8bd5\u4e00\u6b21"


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    .line 16
    invoke-direct {p0}, Lcom/baidu/sapi2/result/SapiResult;-><init>()V

    .line 18
    iget-object v0, p0, Lcom/baidu/sapi2/result/VoiceLoginResult;->msgMap:Landroid/util/SparseArray;

    const v1, 0x11582

    const-string/jumbo v2, "\u518d\u8bd5\u4e00\u6b21"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 20
    iget-object v0, p0, Lcom/baidu/sapi2/result/VoiceLoginResult;->msgMap:Landroid/util/SparseArray;

    const/16 v1, -0xca

    const-string/jumbo v2, "\u767b\u5f55\u5931\u8d25"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 21
    return-void
.end method
