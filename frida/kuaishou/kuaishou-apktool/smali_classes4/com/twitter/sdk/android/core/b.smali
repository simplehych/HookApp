.class public final Lcom/twitter/sdk/android/core/b;
.super Ljava/lang/Object;
.source "AuthTokenAdapter.java"

# interfaces
.implements Lcom/google/gson/j;
.implements Lcom/google/gson/q;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/gson/j",
        "<",
        "Lcom/twitter/sdk/android/core/a;",
        ">;",
        "Lcom/google/gson/q",
        "<",
        "Lcom/twitter/sdk/android/core/a;",
        ">;"
    }
.end annotation


# static fields
.field static final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Class",
            "<+",
            "Lcom/twitter/sdk/android/core/a;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Lcom/google/gson/e;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 45
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 48
    sput-object v0, Lcom/twitter/sdk/android/core/b;->a:Ljava/util/Map;

    const-string/jumbo v1, "oauth1a"

    const-class v2, Lcom/twitter/sdk/android/core/TwitterAuthToken;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    sget-object v0, Lcom/twitter/sdk/android/core/b;->a:Ljava/util/Map;

    const-string/jumbo v1, "oauth2"

    const-class v2, Lcom/twitter/sdk/android/core/internal/oauth/OAuth2Token;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    sget-object v0, Lcom/twitter/sdk/android/core/b;->a:Ljava/util/Map;

    const-string/jumbo v1, "guest"

    const-class v2, Lcom/twitter/sdk/android/core/internal/oauth/GuestAuthToken;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    new-instance v0, Lcom/google/gson/e;

    invoke-direct {v0}, Lcom/google/gson/e;-><init>()V

    iput-object v0, p0, Lcom/twitter/sdk/android/core/b;->b:Lcom/google/gson/e;

    .line 57
    return-void
.end method


# virtual methods
.method public final synthetic deserialize(Lcom/google/gson/k;Ljava/lang/reflect/Type;Lcom/google/gson/i;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/gson/JsonParseException;
        }
    .end annotation

    .prologue
    .line 40
    .line 2070
    invoke-virtual {p1}, Lcom/google/gson/k;->i()Lcom/google/gson/m;

    move-result-object v1

    .line 2071
    const-string/jumbo v0, "auth_type"

    .line 2185
    iget-object v2, v1, Lcom/google/gson/m;->a:Lcom/google/gson/internal/LinkedTreeMap;

    invoke-virtual {v2, v0}, Lcom/google/gson/internal/LinkedTreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/o;

    .line 2072
    invoke-virtual {v0}, Lcom/google/gson/o;->c()Ljava/lang/String;

    move-result-object v0

    .line 2073
    const-string/jumbo v2, "auth_token"

    invoke-virtual {v1, v2}, Lcom/google/gson/m;->b(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v1

    .line 2074
    iget-object v2, p0, Lcom/twitter/sdk/android/core/b;->b:Lcom/google/gson/e;

    sget-object v3, Lcom/twitter/sdk/android/core/b;->a:Ljava/util/Map;

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    invoke-virtual {v2, v1, v0}, Lcom/google/gson/e;->a(Lcom/google/gson/k;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twitter/sdk/android/core/a;

    .line 40
    return-object v0
.end method

.method public final synthetic serialize(Ljava/lang/Object;Ljava/lang/reflect/Type;Lcom/google/gson/p;)Lcom/google/gson/k;
    .locals 6

    .prologue
    .line 40
    check-cast p1, Lcom/twitter/sdk/android/core/a;

    .line 1061
    new-instance v2, Lcom/google/gson/m;

    invoke-direct {v2}, Lcom/google/gson/m;-><init>()V

    .line 1062
    const-string/jumbo v3, "auth_type"

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    .line 1078
    sget-object v0, Lcom/twitter/sdk/android/core/b;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 1079
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1080
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1062
    :goto_0
    invoke-virtual {v2, v3, v0}, Lcom/google/gson/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1063
    const-string/jumbo v0, "auth_token"

    iget-object v1, p0, Lcom/twitter/sdk/android/core/b;->b:Lcom/google/gson/e;

    invoke-virtual {v1, p1}, Lcom/google/gson/e;->a(Ljava/lang/Object;)Lcom/google/gson/k;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Lcom/google/gson/m;->a(Ljava/lang/String;Lcom/google/gson/k;)V

    .line 40
    return-object v2

    .line 1083
    :cond_1
    const-string/jumbo v0, ""

    goto :goto_0
.end method
