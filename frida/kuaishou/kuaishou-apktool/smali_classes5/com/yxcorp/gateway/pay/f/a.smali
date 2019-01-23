.class public final Lcom/yxcorp/gateway/pay/f/a;
.super Lcom/yxcorp/retrofit/a;
.source "PayRetrofitConfig.java"


# static fields
.field private static b:Lokhttp3/u;


# direct methods
.method public constructor <init>(Lio/reactivex/t;)V
    .locals 1

    .prologue
    .line 19
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/yxcorp/retrofit/a;-><init>(Lio/reactivex/t;I)V

    .line 20
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/gson/e;
    .locals 3

    .prologue
    .line 24
    new-instance v0, Lcom/google/gson/f;

    invoke-direct {v0}, Lcom/google/gson/f;-><init>()V

    const-class v1, Lcom/yxcorp/gateway/pay/response/c;

    new-instance v2, Lcom/yxcorp/gateway/pay/f/c;

    invoke-direct {v2}, Lcom/yxcorp/gateway/pay/f/c;-><init>()V

    .line 25
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/f;->a(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/f;->a()Lcom/google/gson/e;

    move-result-object v0

    .line 24
    return-object v0
.end method

.method protected final a(I)Lokhttp3/u$a;
    .locals 2

    .prologue
    .line 47
    invoke-super {p0, p1}, Lcom/yxcorp/retrofit/a;->a(I)Lokhttp3/u$a;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gateway/pay/e/a;

    invoke-direct {v1}, Lcom/yxcorp/gateway/pay/e/a;-><init>()V

    .line 48
    invoke-virtual {v0, v1}, Lokhttp3/u$a;->a(Lokhttp3/r;)Lokhttp3/u$a;

    move-result-object v0

    .line 47
    return-object v0
.end method

.method public final b()Lcom/yxcorp/retrofit/f$a;
    .locals 1

    .prologue
    .line 30
    invoke-static {}, Lcom/yxcorp/gateway/pay/a/c;->a()Lcom/yxcorp/gateway/pay/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yxcorp/gateway/pay/a/c;->b()Lcom/yxcorp/gateway/pay/a/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/yxcorp/gateway/pay/a/d;->a()Lcom/yxcorp/retrofit/k;

    move-result-object v0

    return-object v0
.end method

.method public final c()Lokhttp3/u;
    .locals 1

    .prologue
    .line 35
    sget-object v0, Lcom/yxcorp/gateway/pay/f/a;->b:Lokhttp3/u;

    if-nez v0, :cond_0

    .line 36
    const/16 v0, 0xf

    invoke-virtual {p0, v0}, Lcom/yxcorp/gateway/pay/f/a;->a(I)Lokhttp3/u$a;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/u$a;->a()Lokhttp3/u;

    move-result-object v0

    sput-object v0, Lcom/yxcorp/gateway/pay/f/a;->b:Lokhttp3/u;

    .line 38
    :cond_0
    sget-object v0, Lcom/yxcorp/gateway/pay/f/a;->b:Lokhttp3/u;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 43
    const-string/jumbo v0, "https://www.kuaishoupay.com/"

    return-object v0
.end method

.method protected final e()Lokhttp3/r;
    .locals 1

    .prologue
    .line 53
    const/4 v0, 0x0

    return-object v0
.end method
