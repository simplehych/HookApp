.class public Lcom/baidu/sapi2/result/VoiceCheckResult;
.super Lcom/baidu/sapi2/result/SapiResult;
.source "VoiceCheckResult.java"


# static fields
.field public static final ERROR_CODE_EMPTY_ACCOUNT:I = -0x65

.field public static final ERROR_MSG_EMPTY_ACCOUNT:Ljava/lang/String; = "\u8bf7\u8f93\u5165\u5e10\u53f7"

.field public static final RESULT_CODE_ACCOUNT_NOT_EXIST:I = 0x2

.field public static final RESULT_CODE_ACCOUNT_TYPE_CONFLICT:I = 0x61c11

.field public static final RESULT_CODE_BDUSS_EXPIRED:I = 0x61a95

.field public static final RESULT_CODE_INCOMPLETE_USER:I = 0x3

.field public static final RESULT_CODE_USER_FORBIDDEN:I = 0x4

.field public static final RESULT_MSG_ACCOUNT_NOT_EXIST:Ljava/lang/String; = "\u60a8\u8f93\u5165\u7684\u5e10\u53f7\u4e0d\u5b58\u5728"

.field public static final RESULT_MSG_ACCOUNT_TYPE_CONFLICT:Ljava/lang/String; = "\u8bf7\u786e\u8ba4\u60a8\u8f93\u5165\u7684\u662f\u5e10\u53f7\u662f\u7528\u6237\u540d\u8fd8\u662f\u624b\u673a\u53f7"

.field public static final RESULT_MSG_BDUSS_EXPIRED:Ljava/lang/String; = "\u7528\u6237\u767b\u5f55\u72b6\u6001\u5931\u6548\uff0c\u8bf7\u91cd\u65b0\u767b\u5f55"

.field public static final RESULT_MSG_INCOMPLETE_USER:Ljava/lang/String; = "\u7528\u6237\u5c1a\u672a\u6b63\u5e38\u5316\uff0c\u65e0\u6cd5\u4f7f\u7528\u6b64\u529f\u80fd"

.field public static final RESULT_MSG_USER_FORBIDDEN:Ljava/lang/String; = "\u7528\u6237\u88ab\u5c01\u7981\uff0c\u65e0\u6cd5\u4f7f\u7528\u6b64\u529f\u80fd"


# instance fields
.field public authSid:Ljava/lang/String;

.field public authToken:Ljava/lang/String;

.field public displayname:Ljava/lang/String;

.field public needVerify:Z

.field public signUp:Z

.field public uid:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    .line 58
    invoke-direct {p0}, Lcom/baidu/sapi2/result/SapiResult;-><init>()V

    .line 59
    iget-object v0, p0, Lcom/baidu/sapi2/result/VoiceCheckResult;->msgMap:Landroid/util/SparseArray;

    const/4 v1, 0x2

    const-string/jumbo v2, "\u60a8\u8f93\u5165\u7684\u5e10\u53f7\u4e0d\u5b58\u5728"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 60
    iget-object v0, p0, Lcom/baidu/sapi2/result/VoiceCheckResult;->msgMap:Landroid/util/SparseArray;

    const/4 v1, 0x3

    const-string/jumbo v2, "\u7528\u6237\u5c1a\u672a\u6b63\u5e38\u5316\uff0c\u65e0\u6cd5\u4f7f\u7528\u6b64\u529f\u80fd"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 61
    iget-object v0, p0, Lcom/baidu/sapi2/result/VoiceCheckResult;->msgMap:Landroid/util/SparseArray;

    const/4 v1, 0x4

    const-string/jumbo v2, "\u7528\u6237\u88ab\u5c01\u7981\uff0c\u65e0\u6cd5\u4f7f\u7528\u6b64\u529f\u80fd"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 62
    iget-object v0, p0, Lcom/baidu/sapi2/result/VoiceCheckResult;->msgMap:Landroid/util/SparseArray;

    const v1, 0x61a95

    const-string/jumbo v2, "\u7528\u6237\u767b\u5f55\u72b6\u6001\u5931\u6548\uff0c\u8bf7\u91cd\u65b0\u767b\u5f55"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 63
    iget-object v0, p0, Lcom/baidu/sapi2/result/VoiceCheckResult;->msgMap:Landroid/util/SparseArray;

    const v1, 0x61c11

    const-string/jumbo v2, "\u8bf7\u786e\u8ba4\u60a8\u8f93\u5165\u7684\u662f\u5e10\u53f7\u662f\u7528\u6237\u540d\u8fd8\u662f\u624b\u673a\u53f7"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 65
    iget-object v0, p0, Lcom/baidu/sapi2/result/VoiceCheckResult;->msgMap:Landroid/util/SparseArray;

    const/16 v1, -0x65

    const-string/jumbo v2, "\u8bf7\u8f93\u5165\u5e10\u53f7"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 66
    return-void
.end method
