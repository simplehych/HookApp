.class public final Lcom/yxcorp/gifshow/entity/transfer/k;
.super Lcom/smile/gifmaker/mvps/utils/model/a/c;
.source "QPhotoDeserializer.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/smile/gifmaker/mvps/utils/model/a/c",
        "<",
        "Lcom/yxcorp/gifshow/entity/feed/BaseFeed;",
        "Lcom/yxcorp/gifshow/entity/QPhoto;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 28
    sget-object v0, Lcom/yxcorp/gifshow/entity/transfer/l;->a:Lcom/google/common/base/g;

    sget-object v1, Lcom/yxcorp/gifshow/entity/transfer/m;->a:Lcom/google/common/base/g;

    invoke-direct {p0, v0, v1}, Lcom/smile/gifmaker/mvps/utils/model/a/c;-><init>(Lcom/google/common/base/g;Lcom/google/common/base/g;)V

    .line 71
    sget-object v0, Lcom/yxcorp/gifshow/entity/transfer/n;->a:Lcom/smile/gifmaker/mvps/utils/model/a/a$a;

    iput-object v0, p0, Lcom/yxcorp/gifshow/entity/transfer/k;->a:Lcom/smile/gifmaker/mvps/utils/model/a/a$a;

    .line 78
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
    .line 26
    .line 1083
    new-instance v1, Lcom/yxcorp/gifshow/entity/QPhoto;

    const-class v0, Lcom/yxcorp/gifshow/entity/feed/BaseFeed;

    invoke-super {p0, p1, v0, p3}, Lcom/smile/gifmaker/mvps/utils/model/a/c;->a(Lcom/google/gson/k;Ljava/lang/reflect/Type;Lcom/google/gson/i;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/entity/feed/BaseFeed;

    invoke-direct {v1, v0}, Lcom/yxcorp/gifshow/entity/QPhoto;-><init>(Lcom/yxcorp/gifshow/entity/feed/BaseFeed;)V

    .line 26
    return-object v1
.end method
