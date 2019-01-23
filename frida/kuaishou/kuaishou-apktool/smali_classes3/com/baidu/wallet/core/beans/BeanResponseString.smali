.class public Lcom/baidu/wallet/core/beans/BeanResponseString;
.super Lcom/baidu/wallet/core/beans/BeanResponseBase;


# instance fields
.field public content:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/baidu/wallet/core/beans/BeanResponseBase;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/wallet/core/beans/BeanResponseString;->content:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getRealResponseConstent()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/baidu/wallet/core/beans/BeanResponseString;->content:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/baidu/wallet/core/beans/BeanResponseString;->content:Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v0, ""

    goto :goto_0
.end method

.method public getToken()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/baidu/wallet/core/beans/BeanResponseString;->token:Ljava/lang/String;

    return-object v0
.end method
