.class public final Lcom/yxcorp/gateway/pay/f/c;
.super Ljava/lang/Object;
.source "ResponseDeserializer.java"

# interfaces
.implements Lcom/google/gson/j;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/gson/j",
        "<",
        "Lcom/yxcorp/gateway/pay/response/c;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic deserialize(Lcom/google/gson/k;Ljava/lang/reflect/Type;Lcom/google/gson/i;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/gson/JsonParseException;
        }
    .end annotation

    .prologue
    .line 15
    .line 1019
    invoke-virtual {p1}, Lcom/google/gson/k;->i()Lcom/google/gson/m;

    move-result-object v0

    .line 1020
    const-string/jumbo v1, "code"

    const-string/jumbo v2, ""

    invoke-static {v0, v1, v2}, Lcom/yxcorp/gateway/pay/g/b;->a(Lcom/google/gson/m;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1021
    const-string/jumbo v2, "msg"

    const-string/jumbo v3, ""

    invoke-static {v0, v2, v3}, Lcom/yxcorp/gateway/pay/g/b;->a(Lcom/google/gson/m;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1023
    check-cast p2, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {p2}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v3

    const/4 v4, 0x0

    aget-object v3, v3, v4

    .line 1024
    const-class v4, Ljava/lang/String;

    if-ne v3, v4, :cond_0

    invoke-virtual {p1}, Lcom/google/gson/k;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1025
    :goto_0
    new-instance v3, Lcom/yxcorp/gateway/pay/response/c;

    invoke-direct {v3, v1, v2, v0}, Lcom/yxcorp/gateway/pay/response/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 15
    return-object v3

    .line 1024
    :cond_0
    invoke-interface {p3, v0, v3}, Lcom/google/gson/i;->a(Lcom/google/gson/k;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method
