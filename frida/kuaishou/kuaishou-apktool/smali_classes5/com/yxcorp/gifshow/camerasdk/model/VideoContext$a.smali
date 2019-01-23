.class public final Lcom/yxcorp/gifshow/camerasdk/model/VideoContext$a;
.super Ljava/lang/Object;
.source "VideoContext.java"

# interfaces
.implements Lcom/google/gson/j;
.implements Lcom/google/gson/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/gson/j",
        "<",
        "Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;",
        ">;",
        "Lcom/google/gson/q",
        "<",
        "Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 2120
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Lcom/google/gson/k;)Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/gson/JsonParseException;
        }
    .end annotation

    .prologue
    .line 2128
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-virtual {p0}, Lcom/google/gson/k;->c()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;->e(Lorg/json/JSONObject;)Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 2132
    :goto_0
    return-object v0

    .line 2129
    :catch_0
    move-exception v0

    .line 2130
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    .line 2132
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final synthetic deserialize(Lcom/google/gson/k;Ljava/lang/reflect/Type;Lcom/google/gson/i;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/gson/JsonParseException;
        }
    .end annotation

    .prologue
    .line 2120
    invoke-static {p1}, Lcom/yxcorp/gifshow/camerasdk/model/VideoContext$a;->a(Lcom/google/gson/k;)Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic serialize(Ljava/lang/Object;Ljava/lang/reflect/Type;Lcom/google/gson/p;)Lcom/google/gson/k;
    .locals 2

    .prologue
    .line 2120
    check-cast p1, Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;

    .line 3138
    new-instance v0, Lcom/google/gson/o;

    invoke-virtual {p1}, Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/gson/o;-><init>(Ljava/lang/String;)V

    .line 2120
    return-object v0
.end method
