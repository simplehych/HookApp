.class public final Lcom/yxcorp/gifshow/entity/transfer/c;
.super Lcom/smile/gifmaker/mvps/utils/model/a/c;
.source "MomentDeserializer.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/smile/gifmaker/mvps/utils/model/a/c",
        "<",
        "Lcom/yxcorp/gifshow/model/Moment;",
        "Lcom/yxcorp/gifshow/model/Moment;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 13
    sget-object v0, Lcom/yxcorp/gifshow/entity/transfer/d;->a:Lcom/google/common/base/g;

    sget-object v1, Lcom/yxcorp/gifshow/entity/transfer/e;->a:Lcom/google/common/base/g;

    invoke-direct {p0, v0, v1}, Lcom/smile/gifmaker/mvps/utils/model/a/c;-><init>(Lcom/google/common/base/g;Lcom/google/common/base/g;)V

    .line 14
    return-void
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
    .line 11
    .line 1019
    invoke-virtual {p0, p1, p2, p3}, Lcom/yxcorp/gifshow/entity/transfer/c;->a(Lcom/google/gson/k;Ljava/lang/reflect/Type;Lcom/google/gson/i;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/model/Moment;

    .line 11
    return-object v0
.end method
