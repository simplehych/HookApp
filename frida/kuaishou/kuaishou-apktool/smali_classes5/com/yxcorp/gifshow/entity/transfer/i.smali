.class public final Lcom/yxcorp/gifshow/entity/transfer/i;
.super Ljava/lang/Object;
.source "QNewsDeserializer.java"

# interfaces
.implements Lcom/google/gson/j;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/gson/j",
        "<",
        "Lcom/yxcorp/gifshow/entity/o;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic deserialize(Lcom/google/gson/k;Ljava/lang/reflect/Type;Lcom/google/gson/i;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/gson/JsonParseException;
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 14
    .line 1019
    const-class v0, Lcom/yxcorp/gifshow/entity/transfer/QNewsEntityV2;

    invoke-interface {p3, p1, v0}, Lcom/google/gson/i;->a(Lcom/google/gson/k;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/entity/transfer/QNewsEntityV2;

    .line 1020
    iget v1, v0, Lcom/yxcorp/gifshow/entity/transfer/QNewsEntityV2;->mNewsType:I

    const/16 v3, 0xb

    if-ne v1, v3, :cond_1

    .line 1021
    iget-object v1, v0, Lcom/yxcorp/gifshow/entity/transfer/QNewsEntityV2;->mSubViews:Lcom/google/gson/k;

    .line 1022
    invoke-virtual {v1}, Lcom/google/gson/k;->j()Lcom/google/gson/h;

    move-result-object v1

    const-class v2, [Lcom/yxcorp/gifshow/entity/QUser;

    invoke-interface {p3, v1, v2}, Lcom/google/gson/i;->a(Lcom/google/gson/k;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    invoke-static {v1}, Lcom/yxcorp/utility/e;->b([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, v0, Lcom/yxcorp/gifshow/entity/transfer/QNewsEntityV2;->mTargetUserInfo:Ljava/util/List;

    .line 1032
    :cond_0
    :goto_0
    new-instance v1, Lcom/yxcorp/gifshow/entity/o;

    invoke-direct {v1, v0}, Lcom/yxcorp/gifshow/entity/o;-><init>(Lcom/yxcorp/gifshow/entity/transfer/QNewsEntityV2;)V

    .line 14
    return-object v1

    .line 1023
    :cond_1
    iget v1, v0, Lcom/yxcorp/gifshow/entity/transfer/QNewsEntityV2;->mNewsType:I

    const/16 v3, 0x9

    if-ne v1, v3, :cond_2

    .line 1024
    iget-object v1, v0, Lcom/yxcorp/gifshow/entity/transfer/QNewsEntityV2;->mSubViews:Lcom/google/gson/k;

    invoke-virtual {v1}, Lcom/google/gson/k;->j()Lcom/google/gson/h;

    move-result-object v1

    const-class v3, [Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-interface {p3, v1, v3}, Lcom/google/gson/i;->a(Lcom/google/gson/k;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/yxcorp/gifshow/entity/QPhoto;

    iput-object v1, v0, Lcom/yxcorp/gifshow/entity/transfer/QNewsEntityV2;->mPhotos:[Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 1025
    iget-object v3, v0, Lcom/yxcorp/gifshow/entity/transfer/QNewsEntityV2;->mPhotos:[Lcom/yxcorp/gifshow/entity/QPhoto;

    array-length v4, v3

    move v1, v2

    :goto_1
    if-ge v1, v4, :cond_0

    aget-object v2, v3, v1

    .line 1026
    const-string/jumbo v5, "p15"

    invoke-virtual {v2, v5}, Lcom/yxcorp/gifshow/entity/QPhoto;->setSource(Ljava/lang/String;)V

    .line 1025
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 1028
    :cond_2
    iget v1, v0, Lcom/yxcorp/gifshow/entity/transfer/QNewsEntityV2;->mNewsType:I

    const/16 v3, 0xc

    if-ne v1, v3, :cond_0

    .line 1029
    iget-object v1, v0, Lcom/yxcorp/gifshow/entity/transfer/QNewsEntityV2;->mSubViews:Lcom/google/gson/k;

    .line 1030
    invoke-virtual {v1}, Lcom/google/gson/k;->j()Lcom/google/gson/h;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/google/gson/h;->a(I)Lcom/google/gson/k;

    move-result-object v1

    const-class v2, Lcom/yxcorp/gifshow/entity/o$a;

    invoke-interface {p3, v1, v2}, Lcom/google/gson/i;->a(Lcom/google/gson/k;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yxcorp/gifshow/entity/o$a;

    iput-object v1, v0, Lcom/yxcorp/gifshow/entity/transfer/QNewsEntityV2;->mMoment:Lcom/yxcorp/gifshow/entity/o$a;

    goto :goto_0
.end method
