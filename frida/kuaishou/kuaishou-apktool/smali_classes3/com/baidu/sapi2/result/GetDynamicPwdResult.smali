.class public Lcom/baidu/sapi2/result/GetDynamicPwdResult;
.super Lcom/baidu/sapi2/result/SapiResult;
.source "GetDynamicPwdResult.java"


# static fields
.field public static final ERROR_CODE_EMPTY_PHONE_NUMBER:I = -0x65

.field public static final ERROR_MSG_EMPTY_PHONE_NUMBER:Ljava/lang/String; = "\u8bf7\u8f93\u5165\u624b\u673a\u53f7"

.field public static final RESULT_MSG_SUCCESS:Ljava/lang/String; = "\u52a8\u6001\u5bc6\u7801\u53d1\u9001\u6210\u529f"


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    .line 17
    invoke-direct {p0}, Lcom/baidu/sapi2/result/SapiResult;-><init>()V

    .line 18
    iget-object v0, p0, Lcom/baidu/sapi2/result/GetDynamicPwdResult;->msgMap:Landroid/util/SparseArray;

    const/4 v1, 0x0

    const-string/jumbo v2, "\u52a8\u6001\u5bc6\u7801\u53d1\u9001\u6210\u529f"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 20
    iget-object v0, p0, Lcom/baidu/sapi2/result/GetDynamicPwdResult;->msgMap:Landroid/util/SparseArray;

    const/16 v1, -0x65

    const-string/jumbo v2, "\u8bf7\u8f93\u5165\u624b\u673a\u53f7"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 21
    return-void
.end method
