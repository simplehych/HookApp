.class public Lcom/baidu/sapi2/result/SapiResult;
.super Ljava/lang/Object;
.source "SapiResult.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/sapi2/result/SapiResult$ActionType;,
        Lcom/baidu/sapi2/result/SapiResult$ActionMode;,
        Lcom/baidu/sapi2/result/SapiResult$Action;
    }
.end annotation


# static fields
.field public static final ERROR_CODE_NETWORK_UNAVAILABLE:I = -0xc9

.field public static final ERROR_CODE_UNKNOWN:I = -0xca

.field public static final ERROR_MSG_NETWORK_UNAVAILABLE:Ljava/lang/String; = "\u7f51\u7edc\u8fde\u63a5\u4e0d\u53ef\u7528\uff0c\u8bf7\u68c0\u67e5\u7f51\u7edc\u8bbe\u7f6e"

.field public static final ERROR_MSG_UNKNOWN:Ljava/lang/String; = "\u7f51\u7edc\u8fde\u63a5\u5931\u8d25\uff0c\u8bf7\u68c0\u67e5\u7f51\u7edc\u8bbe\u7f6e"

.field public static final RESULT_CODE_SUCCESS:I = 0x0

.field public static final RESULT_MSG_SUCCESS:Ljava/lang/String; = "\u6210\u529f"


# instance fields
.field protected msgMap:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected resultCode:I

.field protected resultMsg:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const/16 v3, -0xca

    .line 133
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/baidu/sapi2/result/SapiResult;->msgMap:Landroid/util/SparseArray;

    .line 134
    iput v3, p0, Lcom/baidu/sapi2/result/SapiResult;->resultCode:I

    .line 136
    iget-object v0, p0, Lcom/baidu/sapi2/result/SapiResult;->msgMap:Landroid/util/SparseArray;

    const/4 v1, 0x0

    const-string/jumbo v2, "\u6210\u529f"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 137
    iget-object v0, p0, Lcom/baidu/sapi2/result/SapiResult;->msgMap:Landroid/util/SparseArray;

    const/16 v1, -0xc9

    const-string/jumbo v2, "\u7f51\u7edc\u8fde\u63a5\u4e0d\u53ef\u7528\uff0c\u8bf7\u68c0\u67e5\u7f51\u7edc\u8bbe\u7f6e"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 138
    iget-object v0, p0, Lcom/baidu/sapi2/result/SapiResult;->msgMap:Landroid/util/SparseArray;

    const-string/jumbo v1, "\u7f51\u7edc\u8fde\u63a5\u5931\u8d25\uff0c\u8bf7\u68c0\u67e5\u7f51\u7edc\u8bbe\u7f6e"

    invoke-virtual {v0, v3, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 139
    return-void
.end method


# virtual methods
.method public getResultCode()I
    .locals 1

    .prologue
    .line 142
    iget v0, p0, Lcom/baidu/sapi2/result/SapiResult;->resultCode:I

    return v0
.end method

.method public getResultMsg()Ljava/lang/String;
    .locals 2

    .prologue
    .line 155
    iget-object v0, p0, Lcom/baidu/sapi2/result/SapiResult;->resultMsg:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 156
    iget-object v0, p0, Lcom/baidu/sapi2/result/SapiResult;->resultMsg:Ljava/lang/String;

    .line 158
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/baidu/sapi2/result/SapiResult;->msgMap:Landroid/util/SparseArray;

    iget v1, p0, Lcom/baidu/sapi2/result/SapiResult;->resultCode:I

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/baidu/sapi2/result/SapiResult;->msgMap:Landroid/util/SparseArray;

    iget v1, p0, Lcom/baidu/sapi2/result/SapiResult;->resultCode:I

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    :cond_1
    const-string/jumbo v0, "\u7f51\u7edc\u8fde\u63a5\u5931\u8d25\uff0c\u8bf7\u68c0\u67e5\u7f51\u7edc\u8bbe\u7f6e"

    goto :goto_0
.end method

.method public setResultCode(I)V
    .locals 0

    .prologue
    .line 146
    iput p1, p0, Lcom/baidu/sapi2/result/SapiResult;->resultCode:I

    .line 147
    return-void
.end method

.method public setResultMsg(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 150
    iput-object p1, p0, Lcom/baidu/sapi2/result/SapiResult;->resultMsg:Ljava/lang/String;

    .line 151
    return-void
.end method
