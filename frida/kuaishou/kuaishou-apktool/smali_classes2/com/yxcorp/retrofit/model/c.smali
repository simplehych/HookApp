.class public final Lcom/yxcorp/retrofit/model/c;
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
        "Lcom/yxcorp/retrofit/model/a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic deserialize(Lcom/google/gson/k;Ljava/lang/reflect/Type;Lcom/google/gson/i;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/gson/JsonParseException;
        }
    .end annotation

    .prologue
    const-wide/16 v8, 0x0

    const/4 v5, 0x0

    const/4 v3, 0x0

    .line 13
    move-object v0, p1

    .line 1024
    check-cast v0, Lcom/google/gson/m;

    .line 1025
    check-cast p2, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {p2}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v1

    aget-object v1, v1, v3

    .line 1026
    const-string/jumbo v2, "result"

    invoke-static {v0, v2, v3}, Lcom/yxcorp/utility/utils/e;->a(Lcom/google/gson/m;Ljava/lang/String;I)I

    move-result v3

    .line 1027
    const-string/jumbo v2, "error_msg"

    invoke-static {v0, v2, v5}, Lcom/yxcorp/utility/utils/e;->a(Lcom/google/gson/m;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 1028
    const-string/jumbo v2, "error_url"

    invoke-static {v0, v2, v5}, Lcom/yxcorp/utility/utils/e;->a(Lcom/google/gson/m;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 1029
    const-string/jumbo v2, "policyExpireMs"

    invoke-static {v0, v2, v8, v9}, Lcom/yxcorp/utility/utils/e;->a(Lcom/google/gson/m;Ljava/lang/String;J)J

    move-result-wide v6

    .line 1030
    const-string/jumbo v2, "nextRequestSleepMs"

    invoke-static {v0, v2, v8, v9}, Lcom/yxcorp/utility/utils/e;->a(Lcom/google/gson/m;Ljava/lang/String;J)J

    move-result-wide v8

    .line 1031
    const-class v2, Ljava/lang/String;

    if-ne v1, v2, :cond_0

    .line 1032
    invoke-virtual {p1}, Lcom/google/gson/k;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1033
    :goto_0
    new-instance v1, Lcom/yxcorp/retrofit/model/a;

    invoke-direct/range {v1 .. v9}, Lcom/yxcorp/retrofit/model/a;-><init>(Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;JJ)V

    .line 13
    return-object v1

    .line 1032
    :cond_0
    invoke-interface {p3, v0, v1}, Lcom/google/gson/i;->a(Lcom/google/gson/k;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_0
.end method
