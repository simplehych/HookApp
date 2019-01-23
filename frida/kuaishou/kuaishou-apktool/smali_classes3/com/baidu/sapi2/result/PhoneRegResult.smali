.class public Lcom/baidu/sapi2/result/PhoneRegResult;
.super Lcom/baidu/sapi2/result/SapiResult;
.source "PhoneRegResult.java"


# static fields
.field public static final ERROR_CODE_EMPTY_PASSWORD:I = -0x66

.field public static final ERROR_CODE_EMPTY_PHONE_NUMBER:I = -0x65

.field public static final ERROR_CODE_EMPTY_REG_CODE:I = -0x67

.field public static final ERROR_MSG_EMPTY_PASSWORD:Ljava/lang/String; = "\u8bf7\u8f93\u5165\u5bc6\u7801"

.field public static final ERROR_MSG_EMPTY_PHONE_NUMBER:Ljava/lang/String; = "\u8bf7\u8f93\u5165\u624b\u673a\u53f7"

.field public static final ERROR_MSG_EMPTY_REG_CODE:Ljava/lang/String; = "\u8bf7\u8f93\u5165\u6fc0\u6d3b\u7801"

.field public static final RESULT_MSG_SUCCESS:Ljava/lang/String; = "\u6ce8\u518c\u6210\u529f"


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    .line 21
    invoke-direct {p0}, Lcom/baidu/sapi2/result/SapiResult;-><init>()V

    .line 22
    iget-object v0, p0, Lcom/baidu/sapi2/result/PhoneRegResult;->msgMap:Landroid/util/SparseArray;

    const/4 v1, 0x0

    const-string/jumbo v2, "\u6ce8\u518c\u6210\u529f"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 24
    iget-object v0, p0, Lcom/baidu/sapi2/result/PhoneRegResult;->msgMap:Landroid/util/SparseArray;

    const/16 v1, -0x65

    const-string/jumbo v2, "\u8bf7\u8f93\u5165\u624b\u673a\u53f7"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 25
    iget-object v0, p0, Lcom/baidu/sapi2/result/PhoneRegResult;->msgMap:Landroid/util/SparseArray;

    const/16 v1, -0x66

    const-string/jumbo v2, "\u8bf7\u8f93\u5165\u5bc6\u7801"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 26
    iget-object v0, p0, Lcom/baidu/sapi2/result/PhoneRegResult;->msgMap:Landroid/util/SparseArray;

    const/16 v1, -0x67

    const-string/jumbo v2, "\u8bf7\u8f93\u5165\u6fc0\u6d3b\u7801"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 27
    return-void
.end method
