.class public Lcom/baidu/wallet/core/beans/BeanResponseBase;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/baidu/wallet/core/NoProguard;


# instance fields
.field public content:Lorg/json/JSONObject;

.field public data:Lorg/json/JSONObject;

.field public errContent:Lorg/json/JSONObject;

.field public err_msg:Ljava/lang/String;

.field public err_no:I

.field public msg:Ljava/lang/String;

.field public result:I

.field public result_info:Ljava/lang/String;

.field public ret:I

.field public token:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v1, p0, Lcom/baidu/wallet/core/beans/BeanResponseBase;->result:I

    iput v1, p0, Lcom/baidu/wallet/core/beans/BeanResponseBase;->err_no:I

    iput v1, p0, Lcom/baidu/wallet/core/beans/BeanResponseBase;->ret:I

    iput-object v0, p0, Lcom/baidu/wallet/core/beans/BeanResponseBase;->result_info:Ljava/lang/String;

    iput-object v0, p0, Lcom/baidu/wallet/core/beans/BeanResponseBase;->err_msg:Ljava/lang/String;

    iput-object v0, p0, Lcom/baidu/wallet/core/beans/BeanResponseBase;->msg:Ljava/lang/String;

    iput-object v0, p0, Lcom/baidu/wallet/core/beans/BeanResponseBase;->content:Lorg/json/JSONObject;

    iput-object v0, p0, Lcom/baidu/wallet/core/beans/BeanResponseBase;->errContent:Lorg/json/JSONObject;

    iput-object v0, p0, Lcom/baidu/wallet/core/beans/BeanResponseBase;->data:Lorg/json/JSONObject;

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/baidu/wallet/core/beans/BeanResponseBase;->token:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getRealResponseConstent()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/baidu/wallet/core/beans/BeanResponseBase;->content:Lorg/json/JSONObject;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/wallet/core/beans/BeanResponseBase;->content:Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/wallet/core/utils/StringUtils;->replaceBom(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/baidu/wallet/core/beans/BeanResponseBase;->data:Lorg/json/JSONObject;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/baidu/wallet/core/beans/BeanResponseBase;->data:Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/wallet/core/utils/StringUtils;->replaceBom(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const-string/jumbo v0, ""

    goto :goto_0
.end method

.method public getRealResponseErrContent()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/baidu/wallet/core/beans/BeanResponseBase;->errContent:Lorg/json/JSONObject;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/wallet/core/beans/BeanResponseBase;->errContent:Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/wallet/core/utils/StringUtils;->replaceBom(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v0, ""

    goto :goto_0
.end method

.method public getRealResponseMsg()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/baidu/wallet/core/beans/BeanResponseBase;->msg:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/baidu/wallet/core/beans/BeanResponseBase;->msg:Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/baidu/wallet/core/beans/BeanResponseBase;->err_msg:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/baidu/wallet/core/beans/BeanResponseBase;->err_msg:Ljava/lang/String;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/baidu/wallet/core/beans/BeanResponseBase;->result_info:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/baidu/wallet/core/beans/BeanResponseBase;->result_info:Ljava/lang/String;

    goto :goto_0

    :cond_2
    const-string/jumbo v0, "\u7cfb\u7edf\u5f00\u5c0f\u5dee\uff0c\u7b49\u4e00\u4f1a\u513f\u518d\u8bd5\u5427"

    goto :goto_0
.end method

.method public getServerReturnValue(Ljava/lang/Class;)I
    .locals 1

    iget v0, p0, Lcom/baidu/wallet/core/beans/BeanResponseBase;->ret:I

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/baidu/wallet/core/beans/BeanResponseBase;->ret:I

    :goto_0
    return v0

    :cond_0
    iget v0, p0, Lcom/baidu/wallet/core/beans/BeanResponseBase;->result:I

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/baidu/wallet/core/beans/BeanResponseBase;->result:I

    goto :goto_0

    :cond_1
    iget v0, p0, Lcom/baidu/wallet/core/beans/BeanResponseBase;->err_no:I

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/baidu/wallet/core/beans/BeanResponseBase;->err_no:I

    goto :goto_0

    :cond_2
    iget v0, p0, Lcom/baidu/wallet/core/beans/BeanResponseBase;->ret:I

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/baidu/wallet/core/beans/BeanResponseBase;->content:Lorg/json/JSONObject;

    if-nez v0, :cond_3

    if-eqz p1, :cond_3

    invoke-static {p1}, Lcom/baidu/wallet/core/utils/JsonUtils$DataType;->isString(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    iget v0, p0, Lcom/baidu/wallet/core/beans/BeanResponseBase;->ret:I

    goto :goto_0

    :cond_4
    iget v0, p0, Lcom/baidu/wallet/core/beans/BeanResponseBase;->result:I

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/baidu/wallet/core/beans/BeanResponseBase;->data:Lorg/json/JSONObject;

    if-nez v0, :cond_5

    if-eqz p1, :cond_5

    invoke-static {p1}, Lcom/baidu/wallet/core/utils/JsonUtils$DataType;->isString(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_5
    iget v0, p0, Lcom/baidu/wallet/core/beans/BeanResponseBase;->result:I

    goto :goto_0

    :cond_6
    iget v0, p0, Lcom/baidu/wallet/core/beans/BeanResponseBase;->err_no:I

    if-nez v0, :cond_7

    iget v0, p0, Lcom/baidu/wallet/core/beans/BeanResponseBase;->err_no:I

    goto :goto_0

    :cond_7
    const/4 v0, -0x3

    goto :goto_0
.end method

.method public getToken()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/baidu/wallet/core/beans/BeanResponseBase;->token:Ljava/lang/String;

    return-object v0
.end method
