.class public final Lcom/yxcorp/gifshow/entity/transfer/r;
.super Ljava/lang/Object;
.source "TaoPassResponseDeserializer.java"

# interfaces
.implements Lcom/google/gson/j;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/gson/j",
        "<",
        "Lcom/yxcorp/gifshow/model/response/TaoPassResponse;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic deserialize(Lcom/google/gson/k;Ljava/lang/reflect/Type;Lcom/google/gson/i;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/gson/JsonParseException;
        }
    .end annotation

    .prologue
    .line 12
    .line 1017
    sget-object v0, Lcom/yxcorp/gifshow/retrofit/a;->a:Lcom/google/gson/e;

    const-class v1, Lcom/yxcorp/gifshow/model/response/TaoPassResponse;

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/e;->a(Lcom/google/gson/k;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/model/response/TaoPassResponse;

    .line 1018
    iput-object p1, v0, Lcom/yxcorp/gifshow/model/response/TaoPassResponse;->mPassThroughData:Lcom/google/gson/k;

    .line 12
    return-object v0
.end method
