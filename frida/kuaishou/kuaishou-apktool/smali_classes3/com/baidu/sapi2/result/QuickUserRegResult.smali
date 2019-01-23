.class public Lcom/baidu/sapi2/result/QuickUserRegResult;
.super Lcom/baidu/sapi2/result/SapiResult;
.source "QuickUserRegResult.java"


# static fields
.field public static final ERROR_CODE_EMPTY_PASSWORD:I = -0x66

.field public static final ERROR_CODE_EMPTY_USERNAME:I = -0x65

.field public static final ERROR_MSG_EMPTY_PASSWORD:Ljava/lang/String; = "\u8bf7\u8f93\u5165\u5bc6\u7801"

.field public static final ERROR_MSG_EMPTY_USERNAME:Ljava/lang/String; = "\u8bf7\u8f93\u5165\u7528\u6237\u540d"

.field public static final RESULT_CODE_USERNAME_EXIST:I = 0x5

.field public static final RESULT_MSG_SUCCESS:Ljava/lang/String; = "\u6ce8\u518c\u6210\u529f"


# instance fields
.field public sugUsernameList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    .line 29
    invoke-direct {p0}, Lcom/baidu/sapi2/result/SapiResult;-><init>()V

    .line 26
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/baidu/sapi2/result/QuickUserRegResult;->sugUsernameList:Ljava/util/List;

    .line 31
    iget-object v0, p0, Lcom/baidu/sapi2/result/QuickUserRegResult;->msgMap:Landroid/util/SparseArray;

    const/4 v1, 0x0

    const-string/jumbo v2, "\u6ce8\u518c\u6210\u529f"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 33
    iget-object v0, p0, Lcom/baidu/sapi2/result/QuickUserRegResult;->msgMap:Landroid/util/SparseArray;

    const/16 v1, -0x65

    const-string/jumbo v2, "\u8bf7\u8f93\u5165\u7528\u6237\u540d"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 34
    iget-object v0, p0, Lcom/baidu/sapi2/result/QuickUserRegResult;->msgMap:Landroid/util/SparseArray;

    const/16 v1, -0x66

    const-string/jumbo v2, "\u8bf7\u8f93\u5165\u5bc6\u7801"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 35
    return-void
.end method
