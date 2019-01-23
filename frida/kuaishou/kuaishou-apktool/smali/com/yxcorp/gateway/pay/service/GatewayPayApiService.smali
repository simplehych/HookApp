.class public interface abstract Lcom/yxcorp/gateway/pay/service/GatewayPayApiService;
.super Ljava/lang/Object;
.source "GatewayPayApiService.java"


# virtual methods
.method public abstract authParams(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/l;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/b/s;
            a = "type"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/b/c;
            a = "ticket"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lretrofit2/b/c;
            a = "account_group_key"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/l",
            "<",
            "Lcom/yxcorp/gateway/pay/response/c",
            "<",
            "Lcom/yxcorp/gateway/pay/response/PayAuthParamResponse;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/b/e;
    .end annotation

    .annotation runtime Lretrofit2/b/o;
        a = "/pay/account/app/provider/{type}/auth"
    .end annotation
.end method

.method public abstract bind(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/l;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/b/s;
            a = "type"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/b/c;
            a = "ticket"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lretrofit2/b/c;
            a = "auth_code"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lretrofit2/b/c;
            a = "account_group_key"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/l",
            "<",
            "Lcom/yxcorp/gateway/pay/response/c",
            "<",
            "Lcom/yxcorp/gateway/pay/response/BindResult;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/b/e;
    .end annotation

    .annotation runtime Lretrofit2/b/o;
        a = "/pay/account/app/provider/{type}/bind"
    .end annotation
.end method

.method public abstract gatewayPayConfig(Ljava/lang/String;ZZZZ)Lio/reactivex/l;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/b/c;
            a = "merchant_id"
        .end annotation
    .end param
    .param p2    # Z
        .annotation runtime Lretrofit2/b/c;
            a = "is_install_wechat_sdk"
        .end annotation
    .end param
    .param p3    # Z
        .annotation runtime Lretrofit2/b/c;
            a = "is_install_alipay_sdk"
        .end annotation
    .end param
    .param p4    # Z
        .annotation runtime Lretrofit2/b/c;
            a = "is_install_wechat"
        .end annotation
    .end param
    .param p5    # Z
        .annotation runtime Lretrofit2/b/c;
            a = "is_install_alipay"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "ZZZZ)",
            "Lio/reactivex/l",
            "<",
            "Lcom/yxcorp/gateway/pay/response/c",
            "<",
            "Lcom/yxcorp/gateway/pay/response/GatewayPayConfigResponse;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/b/e;
    .end annotation

    .annotation runtime Lretrofit2/b/o;
        a = "pay/trade/config"
    .end annotation
.end method

.method public abstract gatewayPayPrepay(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/l;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/b/s;
            a = "provider"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/b/s;
            a = "type"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lretrofit2/b/c;
            a = "merchant_id"
        .end annotation
    .end param
    .param p4    # J
        .annotation runtime Lretrofit2/b/c;
            a = "timestamp"
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime Lretrofit2/b/c;
            a = "version"
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation runtime Lretrofit2/b/c;
            a = "format"
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation runtime Lretrofit2/b/c;
            a = "sign"
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation runtime Lretrofit2/b/c;
            a = "biz_content"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/l",
            "<",
            "Lcom/yxcorp/gateway/pay/response/c",
            "<",
            "Lcom/yxcorp/gateway/pay/response/GatewayPayPrepayResponse;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/b/e;
    .end annotation

    .annotation runtime Lretrofit2/b/o;
        a = "pay/trade/prepay/{provider}/{type}"
    .end annotation
.end method
