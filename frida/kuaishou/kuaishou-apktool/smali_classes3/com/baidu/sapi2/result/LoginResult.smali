.class public Lcom/baidu/sapi2/result/LoginResult;
.super Lcom/baidu/sapi2/result/SapiResult;
.source "LoginResult.java"


# static fields
.field public static final ERROR_CODE_EMPTY_ACCOUNT:I = -0x65

.field public static final ERROR_CODE_EMPTY_PASSWORD:I = -0x66

.field public static final ERROR_MSG_EMPTY_ACCOUNT:Ljava/lang/String; = "\u8bf7\u8f93\u5165\u5e10\u53f7"

.field public static final ERROR_MSG_EMPTY_PASSWORD:Ljava/lang/String; = "\u8bf7\u8f93\u5165\u5bc6\u7801"

.field public static final RESULT_CODE_LOGIN_TYPE_CONFLICT:I = 0x12

.field public static final RESULT_MSG_SUCCESS:Ljava/lang/String; = "\u767b\u5f55\u6210\u529f"


# instance fields
.field public action:Lcom/baidu/sapi2/result/SapiResult$Action;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    .line 23
    invoke-direct {p0}, Lcom/baidu/sapi2/result/SapiResult;-><init>()V

    .line 24
    iget-object v0, p0, Lcom/baidu/sapi2/result/LoginResult;->msgMap:Landroid/util/SparseArray;

    const/4 v1, 0x0

    const-string/jumbo v2, "\u767b\u5f55\u6210\u529f"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 26
    iget-object v0, p0, Lcom/baidu/sapi2/result/LoginResult;->msgMap:Landroid/util/SparseArray;

    const/16 v1, -0x65

    const-string/jumbo v2, "\u8bf7\u8f93\u5165\u5e10\u53f7"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 27
    iget-object v0, p0, Lcom/baidu/sapi2/result/LoginResult;->msgMap:Landroid/util/SparseArray;

    const/16 v1, -0x66

    const-string/jumbo v2, "\u8bf7\u8f93\u5165\u5bc6\u7801"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 28
    new-instance v0, Lcom/baidu/sapi2/result/SapiResult$Action;

    invoke-direct {v0}, Lcom/baidu/sapi2/result/SapiResult$Action;-><init>()V

    iput-object v0, p0, Lcom/baidu/sapi2/result/LoginResult;->action:Lcom/baidu/sapi2/result/SapiResult$Action;

    .line 29
    return-void
.end method
