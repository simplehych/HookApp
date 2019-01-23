.class public final Lcom/yxcorp/gifshow/entity/transfer/b;
.super Ljava/lang/Object;
.source "MagicEmojiUnionResponseDeserializer.java"

# interfaces
.implements Lcom/google/gson/j;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/gson/j",
        "<",
        "Lcom/yxcorp/gifshow/model/response/MagicEmojiUnionResponse;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/entity/transfer/b;->a:Ljava/util/Map;

    return-void
.end method

.method private a(Lcom/google/gson/m;Lcom/google/gson/i;)Lcom/yxcorp/gifshow/model/response/MagicEmojiResponse;
    .locals 8

    .prologue
    .line 44
    if-nez p1, :cond_0

    .line 45
    const/4 v0, 0x0

    .line 87
    :goto_0
    return-object v0

    .line 47
    :cond_0
    new-instance v2, Lcom/yxcorp/gifshow/model/response/MagicEmojiResponse;

    invoke-direct {v2}, Lcom/yxcorp/gifshow/model/response/MagicEmojiResponse;-><init>()V

    .line 49
    const-string/jumbo v0, "entrance"

    .line 50
    invoke-static {p1, v0}, Lcom/yxcorp/utility/utils/e;->b(Lcom/google/gson/m;Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v0

    check-cast v0, Lcom/google/gson/m;

    .line 51
    if-eqz v0, :cond_1

    .line 52
    const-class v1, Lcom/yxcorp/gifshow/model/response/MagicEmojiEntrance;

    invoke-interface {p2, v0, v1}, Lcom/google/gson/i;->a(Lcom/google/gson/k;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/model/response/MagicEmojiEntrance;

    iput-object v0, v2, Lcom/yxcorp/gifshow/model/response/MagicEmojiResponse;->mMagicEmojiEntrance:Lcom/yxcorp/gifshow/model/response/MagicEmojiEntrance;

    .line 55
    :cond_1
    const-string/jumbo v0, "data"

    invoke-static {p1, v0}, Lcom/yxcorp/utility/utils/e;->b(Lcom/google/gson/m;Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v0

    check-cast v0, Lcom/google/gson/h;

    .line 56
    if-eqz v0, :cond_5

    .line 57
    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {v0}, Lcom/google/gson/h;->a()I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, v2, Lcom/yxcorp/gifshow/model/response/MagicEmojiResponse;->mMagicEmojis:Ljava/util/List;

    .line 58
    invoke-virtual {v0}, Lcom/google/gson/h;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/gson/k;

    .line 59
    new-instance v4, Lcom/yxcorp/gifshow/model/MagicEmoji;

    invoke-direct {v4}, Lcom/yxcorp/gifshow/model/MagicEmoji;-><init>()V

    move-object v0, v1

    .line 60
    check-cast v0, Lcom/google/gson/m;

    const-string/jumbo v5, "id"

    const-string/jumbo v6, ""

    invoke-static {v0, v5, v6}, Lcom/yxcorp/utility/utils/e;->a(Lcom/google/gson/m;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/yxcorp/gifshow/model/MagicEmoji;->mId:Ljava/lang/String;

    move-object v0, v1

    .line 61
    check-cast v0, Lcom/google/gson/m;

    const-string/jumbo v5, "name"

    const-string/jumbo v6, ""

    invoke-static {v0, v5, v6}, Lcom/yxcorp/utility/utils/e;->a(Lcom/google/gson/m;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/yxcorp/gifshow/model/MagicEmoji;->mName:Ljava/lang/String;

    move-object v0, v1

    .line 62
    check-cast v0, Lcom/google/gson/m;

    const-string/jumbo v5, "tabType"

    iget v6, v4, Lcom/yxcorp/gifshow/model/MagicEmoji;->mTabType:I

    .line 63
    invoke-static {v0, v5, v6}, Lcom/yxcorp/utility/utils/e;->a(Lcom/google/gson/m;Ljava/lang/String;I)I

    move-result v0

    iput v0, v4, Lcom/yxcorp/gifshow/model/MagicEmoji;->mTabType:I

    .line 65
    check-cast v1, Lcom/google/gson/m;

    const-string/jumbo v0, "magicFaces"

    .line 66
    invoke-static {v1, v0}, Lcom/yxcorp/utility/utils/e;->b(Lcom/google/gson/m;Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v0

    check-cast v0, Lcom/google/gson/h;

    .line 67
    if-eqz v0, :cond_3

    .line 68
    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {v0}, Lcom/google/gson/h;->a()I

    move-result v5

    invoke-direct {v1, v5}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, v4, Lcom/yxcorp/gifshow/model/MagicEmoji;->mMagicFaces:Ljava/util/List;

    .line 69
    invoke-virtual {v0}, Lcom/google/gson/h;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/k;

    move-object v1, v0

    .line 70
    check-cast v1, Lcom/google/gson/m;

    const-string/jumbo v6, "id"

    const-string/jumbo v7, ""

    invoke-static {v1, v6, v7}, Lcom/yxcorp/utility/utils/e;->a(Lcom/google/gson/m;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 71
    iget-object v1, p0, Lcom/yxcorp/gifshow/entity/transfer/b;->a:Ljava/util/Map;

    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;

    .line 72
    if-nez v1, :cond_2

    .line 73
    const-class v1, Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;

    invoke-interface {p2, v0, v1}, Lcom/google/gson/i;->a(Lcom/google/gson/k;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;

    .line 74
    iget-object v1, p0, Lcom/yxcorp/gifshow/entity/transfer/b;->a:Ljava/util/Map;

    invoke-interface {v1, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    :goto_3
    iget-object v1, v4, Lcom/yxcorp/gifshow/model/MagicEmoji;->mMagicFaces:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 76
    :cond_2
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;->clone()Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;

    move-result-object v0

    goto :goto_3

    .line 81
    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v4, Lcom/yxcorp/gifshow/model/MagicEmoji;->mMagicFaces:Ljava/util/List;

    .line 84
    :cond_4
    iget-object v0, v2, Lcom/yxcorp/gifshow/model/response/MagicEmojiResponse;->mMagicEmojis:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_5
    move-object v0, v2

    .line 87
    goto/16 :goto_0
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
    .line 20
    .line 1029
    check-cast p1, Lcom/google/gson/m;

    .line 1030
    new-instance v1, Lcom/yxcorp/gifshow/model/response/MagicEmojiUnionResponse;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/model/response/MagicEmojiUnionResponse;-><init>()V

    .line 1031
    const-string/jumbo v0, "video"

    .line 1032
    invoke-static {p1, v0}, Lcom/yxcorp/utility/utils/e;->b(Lcom/google/gson/m;Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v0

    check-cast v0, Lcom/google/gson/m;

    .line 1031
    invoke-direct {p0, v0, p3}, Lcom/yxcorp/gifshow/entity/transfer/b;->a(Lcom/google/gson/m;Lcom/google/gson/i;)Lcom/yxcorp/gifshow/model/response/MagicEmojiResponse;

    move-result-object v0

    iput-object v0, v1, Lcom/yxcorp/gifshow/model/response/MagicEmojiUnionResponse;->mMagicEmojiResponse:Lcom/yxcorp/gifshow/model/response/MagicEmojiResponse;

    .line 1033
    const-string/jumbo v0, "photo"

    .line 1034
    invoke-static {p1, v0}, Lcom/yxcorp/utility/utils/e;->b(Lcom/google/gson/m;Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v0

    check-cast v0, Lcom/google/gson/m;

    .line 1033
    invoke-direct {p0, v0, p3}, Lcom/yxcorp/gifshow/entity/transfer/b;->a(Lcom/google/gson/m;Lcom/google/gson/i;)Lcom/yxcorp/gifshow/model/response/MagicEmojiResponse;

    move-result-object v0

    iput-object v0, v1, Lcom/yxcorp/gifshow/model/response/MagicEmojiUnionResponse;->mPhotoMagicEmojiResponse:Lcom/yxcorp/gifshow/model/response/MagicEmojiResponse;

    .line 1035
    const-string/jumbo v0, "karaoke"

    .line 1036
    invoke-static {p1, v0}, Lcom/yxcorp/utility/utils/e;->b(Lcom/google/gson/m;Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v0

    check-cast v0, Lcom/google/gson/m;

    .line 1035
    invoke-direct {p0, v0, p3}, Lcom/yxcorp/gifshow/entity/transfer/b;->a(Lcom/google/gson/m;Lcom/google/gson/i;)Lcom/yxcorp/gifshow/model/response/MagicEmojiResponse;

    move-result-object v0

    iput-object v0, v1, Lcom/yxcorp/gifshow/model/response/MagicEmojiUnionResponse;->mKaraokeMagicEmojiResponse:Lcom/yxcorp/gifshow/model/response/MagicEmojiResponse;

    .line 1037
    const-string/jumbo v0, "liveAuthor"

    .line 1038
    invoke-static {p1, v0}, Lcom/yxcorp/utility/utils/e;->b(Lcom/google/gson/m;Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v0

    check-cast v0, Lcom/google/gson/m;

    .line 1037
    invoke-direct {p0, v0, p3}, Lcom/yxcorp/gifshow/entity/transfer/b;->a(Lcom/google/gson/m;Lcom/google/gson/i;)Lcom/yxcorp/gifshow/model/response/MagicEmojiResponse;

    move-result-object v0

    iput-object v0, v1, Lcom/yxcorp/gifshow/model/response/MagicEmojiUnionResponse;->mLiveMagicEmojiResponse:Lcom/yxcorp/gifshow/model/response/MagicEmojiResponse;

    .line 20
    return-object v1
.end method
