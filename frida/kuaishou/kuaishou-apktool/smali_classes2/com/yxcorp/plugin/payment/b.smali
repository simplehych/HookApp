.class public final Lcom/yxcorp/plugin/payment/b;
.super Ljava/lang/Object;
.source "EncryptHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/plugin/payment/b$a;
    }
.end annotation


# instance fields
.field final a:Lcom/yxcorp/plugin/payment/b$a;

.field b:Lio/reactivex/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/l",
            "<",
            "Lcom/yxcorp/plugin/payment/b$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    new-instance v0, Lcom/yxcorp/plugin/payment/b$a;

    invoke-direct {v0}, Lcom/yxcorp/plugin/payment/b$a;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/plugin/payment/b;->a:Lcom/yxcorp/plugin/payment/b$a;

    .line 36
    return-void
.end method

.method static a(Lcom/yxcorp/plugin/payment/b$a;Ljava/lang/String;)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yxcorp/plugin/payment/b$a;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 97
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 98
    invoke-static {}, Lcom/kuaishou/common/encryption/a;->a()Ljava/lang/String;

    move-result-object v1

    .line 99
    invoke-static {}, Lcom/kuaishou/common/encryption/b;->c()Lcom/kuaishou/common/encryption/b$a;

    move-result-object v2

    iget-object v3, p0, Lcom/yxcorp/plugin/payment/b$a;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/kuaishou/common/encryption/b$a;->a(Ljava/lang/String;)[B

    move-result-object v2

    .line 100
    invoke-static {}, Lcom/kuaishou/common/encryption/b;->c()Lcom/kuaishou/common/encryption/b$a;

    move-result-object v3

    iget-object v4, p0, Lcom/yxcorp/plugin/payment/b$a;->b:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/kuaishou/common/encryption/b$a;->a(Ljava/lang/String;)[B

    move-result-object v3

    .line 101
    const-string/jumbo v4, "iv"

    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    const-string/jumbo v4, "e"

    .line 103
    invoke-static {v2, v1, p1}, Lcom/kuaishou/common/encryption/c;->a([BLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 102
    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    invoke-static {}, Lcom/kuaishou/common/encryption/a;->a()Ljava/lang/String;

    move-result-object v1

    .line 105
    const-string/jumbo v4, "iv2"

    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    const-string/jumbo v4, "e2"

    .line 107
    invoke-static {v3, v1, p1}, Lcom/kuaishou/common/encryption/c;->a([BLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 106
    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    const-string/jumbo v1, "kh"

    .line 1419
    invoke-static {v2}, Lorg/apache/internal/commons/codec/b/a;->a([B)[B

    move-result-object v2

    invoke-static {v2}, Lorg/apache/internal/commons/codec/a/d;->a([B)Ljava/lang/String;

    move-result-object v2

    .line 108
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    const-string/jumbo v1, "kh2"

    .line 2419
    invoke-static {v3}, Lorg/apache/internal/commons/codec/b/a;->a([B)[B

    move-result-object v2

    invoke-static {v2}, Lorg/apache/internal/commons/codec/a/d;->a([B)Ljava/lang/String;

    move-result-object v2

    .line 109
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lio/reactivex/l;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/l",
            "<",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 83
    invoke-virtual {p0}, Lcom/yxcorp/plugin/payment/b;->d()Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/plugin/payment/b$3;

    invoke-direct {v1, p0, p1}, Lcom/yxcorp/plugin/payment/b$3;-><init>(Lcom/yxcorp/plugin/payment/b;Ljava/lang/String;)V

    .line 84
    invoke-virtual {v0, v1}, Lio/reactivex/l;->flatMap(Lio/reactivex/c/h;)Lio/reactivex/l;

    move-result-object v0

    .line 83
    return-object v0
.end method

.method public final a()V
    .locals 3

    .prologue
    .line 63
    invoke-virtual {p0}, Lcom/yxcorp/plugin/payment/b;->d()Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/plugin/payment/b$2;

    invoke-direct {v1, p0}, Lcom/yxcorp/plugin/payment/b$2;-><init>(Lcom/yxcorp/plugin/payment/b;)V

    .line 69
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->b()Lio/reactivex/c/g;

    move-result-object v2

    .line 63
    invoke-virtual {v0, v1, v2}, Lio/reactivex/l;->subscribe(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    .line 70
    return-void
.end method

.method b()V
    .locals 2

    .prologue
    .line 73
    iget-object v0, p0, Lcom/yxcorp/plugin/payment/b;->a:Lcom/yxcorp/plugin/payment/b$a;

    const-string/jumbo v1, ""

    iput-object v1, v0, Lcom/yxcorp/plugin/payment/b$a;->b:Ljava/lang/String;

    .line 74
    iget-object v0, p0, Lcom/yxcorp/plugin/payment/b;->a:Lcom/yxcorp/plugin/payment/b$a;

    const-string/jumbo v1, ""

    iput-object v1, v0, Lcom/yxcorp/plugin/payment/b$a;->a:Ljava/lang/String;

    .line 75
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yxcorp/plugin/payment/b;->b:Lio/reactivex/l;

    .line 76
    return-void
.end method

.method c()Z
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lcom/yxcorp/plugin/payment/b;->a:Lcom/yxcorp/plugin/payment/b$a;

    iget-object v0, v0, Lcom/yxcorp/plugin/payment/b$a;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/plugin/payment/b;->a:Lcom/yxcorp/plugin/payment/b$a;

    iget-object v0, v0, Lcom/yxcorp/plugin/payment/b$a;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method d()Lio/reactivex/l;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/l",
            "<",
            "Lcom/yxcorp/plugin/payment/b$a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 116
    iget-object v0, p0, Lcom/yxcorp/plugin/payment/b;->b:Lio/reactivex/l;

    if-eqz v0, :cond_1

    .line 117
    invoke-virtual {p0}, Lcom/yxcorp/plugin/payment/b;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 118
    iget-object v0, p0, Lcom/yxcorp/plugin/payment/b;->a:Lcom/yxcorp/plugin/payment/b$a;

    invoke-static {v0}, Lio/reactivex/l;->just(Ljava/lang/Object;)Lio/reactivex/l;

    move-result-object v0

    .line 147
    :goto_0
    return-object v0

    .line 120
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/plugin/payment/b;->b:Lio/reactivex/l;

    invoke-virtual {v0}, Lio/reactivex/l;->share()Lio/reactivex/l;

    move-result-object v0

    goto :goto_0

    .line 123
    :cond_1
    invoke-virtual {p0}, Lcom/yxcorp/plugin/payment/b;->b()V

    .line 125
    new-instance v0, Lcom/yxcorp/plugin/payment/b$a;

    invoke-direct {v0}, Lcom/yxcorp/plugin/payment/b$a;-><init>()V

    .line 127
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getPayService()Lcom/yxcorp/gifshow/retrofit/service/KwaiPayService;

    move-result-object v1

    sget-object v2, Lcom/yxcorp/gifshow/KwaiApp;->ME:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    .line 128
    invoke-virtual {v2}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->getSecurityToken()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/yxcorp/gifshow/retrofit/service/KwaiPayService;->refreshPayKey(Ljava/lang/String;)Lio/reactivex/l;

    move-result-object v1

    sget-object v2, Lcom/yxcorp/plugin/payment/c;->a:Lio/reactivex/c/g;

    .line 129
    invoke-virtual {v1, v2}, Lio/reactivex/l;->doOnError(Lio/reactivex/c/g;)Lio/reactivex/l;

    move-result-object v1

    .line 131
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getRouter()Lcom/yxcorp/router/b;

    move-result-object v2

    sget-object v3, Lcom/yxcorp/router/RouteType;->PAY:Lcom/yxcorp/router/RouteType;

    invoke-interface {v2, v3}, Lcom/yxcorp/router/b;->b(Lcom/yxcorp/router/RouteType;)I

    move-result v2

    int-to-long v2, v2

    sget-object v4, Lcom/yxcorp/plugin/payment/d;->a:Lio/reactivex/c/q;

    invoke-virtual {v1, v2, v3, v4}, Lio/reactivex/l;->retry(JLio/reactivex/c/q;)Lio/reactivex/l;

    move-result-object v1

    new-instance v2, Lcom/yxcorp/plugin/payment/e;

    invoke-direct {v2, v0}, Lcom/yxcorp/plugin/payment/e;-><init>(Lcom/yxcorp/plugin/payment/b$a;)V

    .line 133
    invoke-virtual {v1, v2}, Lio/reactivex/l;->doOnNext(Lio/reactivex/c/g;)Lio/reactivex/l;

    move-result-object v1

    .line 134
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getPayCheckService()Lcom/yxcorp/gifshow/retrofit/service/KwaiPayCheckService;

    move-result-object v2

    invoke-interface {v2}, Lcom/yxcorp/gifshow/retrofit/service/KwaiPayCheckService;->refreshPayKey()Lio/reactivex/l;

    move-result-object v2

    sget-object v3, Lcom/yxcorp/plugin/payment/f;->a:Lio/reactivex/c/g;

    .line 135
    invoke-virtual {v2, v3}, Lio/reactivex/l;->doOnError(Lio/reactivex/c/g;)Lio/reactivex/l;

    move-result-object v2

    .line 137
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getRouter()Lcom/yxcorp/router/b;

    move-result-object v3

    sget-object v4, Lcom/yxcorp/router/RouteType;->PAY_CHECK:Lcom/yxcorp/router/RouteType;

    invoke-interface {v3, v4}, Lcom/yxcorp/router/b;->b(Lcom/yxcorp/router/RouteType;)I

    move-result v3

    int-to-long v4, v3

    sget-object v3, Lcom/yxcorp/plugin/payment/g;->a:Lio/reactivex/c/q;

    invoke-virtual {v2, v4, v5, v3}, Lio/reactivex/l;->retry(JLio/reactivex/c/q;)Lio/reactivex/l;

    move-result-object v2

    new-instance v3, Lcom/yxcorp/plugin/payment/h;

    invoke-direct {v3, v0}, Lcom/yxcorp/plugin/payment/h;-><init>(Lcom/yxcorp/plugin/payment/b$a;)V

    .line 139
    invoke-virtual {v2, v3}, Lio/reactivex/l;->doOnNext(Lio/reactivex/c/g;)Lio/reactivex/l;

    move-result-object v2

    .line 126
    invoke-static {v1, v2}, Lio/reactivex/l;->merge(Lio/reactivex/q;Lio/reactivex/q;)Lio/reactivex/l;

    move-result-object v1

    const/4 v2, 0x2

    .line 140
    invoke-virtual {v1, v2}, Lio/reactivex/l;->buffer(I)Lio/reactivex/l;

    move-result-object v1

    new-instance v2, Lcom/yxcorp/plugin/payment/i;

    invoke-direct {v2, p0, v0}, Lcom/yxcorp/plugin/payment/i;-><init>(Lcom/yxcorp/plugin/payment/b;Lcom/yxcorp/plugin/payment/b$a;)V

    .line 141
    invoke-virtual {v1, v2}, Lio/reactivex/l;->map(Lio/reactivex/c/h;)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/plugin/payment/j;

    invoke-direct {v1, p0}, Lcom/yxcorp/plugin/payment/j;-><init>(Lcom/yxcorp/plugin/payment/b;)V

    .line 145
    invoke-virtual {v0, v1}, Lio/reactivex/l;->doOnError(Lio/reactivex/c/g;)Lio/reactivex/l;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/plugin/payment/b;->b:Lio/reactivex/l;

    .line 147
    iget-object v0, p0, Lcom/yxcorp/plugin/payment/b;->b:Lio/reactivex/l;

    goto/16 :goto_0
.end method
