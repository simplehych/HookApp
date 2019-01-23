.class public final Lcom/yxcorp/gifshow/account/kwaitoken/i;
.super Ljava/lang/Object;
.source "ShareTagDeserializer.java"

# interfaces
.implements Lcom/google/gson/j;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/gson/j",
        "<",
        "Lcom/yxcorp/gifshow/account/kwaitoken/TokenDialogModel$ShareTag;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 24
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
    const/4 v4, 0x0

    .line 24
    .line 1029
    new-instance v3, Lcom/yxcorp/gifshow/account/kwaitoken/TokenDialogModel$ShareTag;

    invoke-direct {v3}, Lcom/yxcorp/gifshow/account/kwaitoken/TokenDialogModel$ShareTag;-><init>()V

    .line 1030
    check-cast p1, Lcom/google/gson/m;

    .line 1031
    const-string/jumbo v0, "photos"

    invoke-static {p1, v0}, Lcom/yxcorp/utility/utils/e;->a(Lcom/google/gson/m;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1032
    const-string/jumbo v0, "photos"

    invoke-static {p1, v0}, Lcom/yxcorp/utility/utils/e;->b(Lcom/google/gson/m;Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/account/kwaitoken/i$1;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/account/kwaitoken/i$1;-><init>(Lcom/yxcorp/gifshow/account/kwaitoken/i;)V

    .line 1101
    iget-object v1, v1, Lcom/google/gson/b/a;->b:Ljava/lang/reflect/Type;

    .line 1032
    invoke-interface {p3, v0, v1}, Lcom/google/gson/i;->a(Lcom/google/gson/k;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 1034
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 1035
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 1036
    if-eqz v0, :cond_0

    .line 1037
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->getCoverThumbnailUrls()[Lcom/yxcorp/gifshow/model/CDNUrl;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1040
    :cond_1
    iput-object v1, v3, Lcom/yxcorp/gifshow/account/kwaitoken/TokenDialogModel$ShareTag;->mPhotoCovers:Ljava/util/List;

    .line 1044
    :goto_1
    const-string/jumbo v0, "tagType"

    const-string/jumbo v1, ""

    invoke-static {p1, v0, v1}, Lcom/yxcorp/utility/utils/e;->a(Lcom/google/gson/m;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/yxcorp/gifshow/account/kwaitoken/TokenDialogModel$ShareTag;->mType:Ljava/lang/String;

    .line 1045
    const-string/jumbo v0, "photoCount"

    invoke-static {p1, v0}, Lcom/yxcorp/utility/utils/e;->a(Lcom/google/gson/m;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1046
    const-string/jumbo v0, "photoCount"

    invoke-static {p1, v0, v4}, Lcom/yxcorp/utility/utils/e;->a(Lcom/google/gson/m;Ljava/lang/String;I)I

    move-result v0

    iput v0, v3, Lcom/yxcorp/gifshow/account/kwaitoken/TokenDialogModel$ShareTag;->mPhotoCount:I

    .line 1048
    :cond_2
    const-string/jumbo v0, "tag"

    invoke-static {p1, v0}, Lcom/yxcorp/utility/utils/e;->a(Lcom/google/gson/m;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1049
    const-string/jumbo v0, "tag"

    invoke-static {p1, v0}, Lcom/yxcorp/utility/utils/e;->b(Lcom/google/gson/m;Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v0

    .line 1050
    if-eqz v0, :cond_3

    instance-of v1, v0, Lcom/google/gson/m;

    if-nez v1, :cond_5

    :cond_3
    move-object v0, v3

    :goto_2
    return-object v0

    .line 1042
    :cond_4
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, v3, Lcom/yxcorp/gifshow/account/kwaitoken/TokenDialogModel$ShareTag;->mPhotoCovers:Ljava/util/List;

    goto :goto_1

    .line 1051
    :cond_5
    check-cast v0, Lcom/google/gson/m;

    .line 1052
    const-string/jumbo v1, "text"

    iget-object v2, v3, Lcom/yxcorp/gifshow/account/kwaitoken/TokenDialogModel$ShareTag;->mType:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 1053
    const/4 v1, 0x1

    iput v1, v3, Lcom/yxcorp/gifshow/account/kwaitoken/TokenDialogModel$ShareTag;->mTagType:I

    .line 1054
    const-string/jumbo v1, "name"

    const-string/jumbo v2, ""

    invoke-static {v0, v1, v2}, Lcom/yxcorp/utility/utils/e;->a(Lcom/google/gson/m;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v3, Lcom/yxcorp/gifshow/account/kwaitoken/TokenDialogModel$ShareTag;->mTagName:Ljava/lang/String;

    .line 1055
    const-string/jumbo v1, "rich"

    invoke-static {v0, v1, v4}, Lcom/yxcorp/utility/utils/e;->a(Lcom/google/gson/m;Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, v3, Lcom/yxcorp/gifshow/account/kwaitoken/TokenDialogModel$ShareTag;->mIsRich:Z

    .line 1056
    const-string/jumbo v1, "id"

    const-string/jumbo v2, ""

    invoke-static {v0, v1, v2}, Lcom/yxcorp/utility/utils/e;->a(Lcom/google/gson/m;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/yxcorp/gifshow/account/kwaitoken/TokenDialogModel$ShareTag;->mId:Ljava/lang/String;

    :cond_6
    :goto_3
    move-object v0, v3

    .line 24
    goto :goto_2

    .line 1057
    :cond_7
    const-string/jumbo v1, "mmu"

    iget-object v2, v3, Lcom/yxcorp/gifshow/account/kwaitoken/TokenDialogModel$ShareTag;->mType:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 1058
    const/4 v1, 0x2

    iput v1, v3, Lcom/yxcorp/gifshow/account/kwaitoken/TokenDialogModel$ShareTag;->mTagType:I

    .line 1059
    const-string/jumbo v1, "name"

    const-string/jumbo v2, ""

    invoke-static {v0, v1, v2}, Lcom/yxcorp/utility/utils/e;->a(Lcom/google/gson/m;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v3, Lcom/yxcorp/gifshow/account/kwaitoken/TokenDialogModel$ShareTag;->mTagName:Ljava/lang/String;

    .line 1060
    const-string/jumbo v1, "id"

    const-string/jumbo v2, ""

    invoke-static {v0, v1, v2}, Lcom/yxcorp/utility/utils/e;->a(Lcom/google/gson/m;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/yxcorp/gifshow/account/kwaitoken/TokenDialogModel$ShareTag;->mId:Ljava/lang/String;

    goto :goto_3

    .line 1061
    :cond_8
    const-string/jumbo v1, "music"

    iget-object v2, v3, Lcom/yxcorp/gifshow/account/kwaitoken/TokenDialogModel$ShareTag;->mType:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 1062
    const/4 v1, 0x3

    iput v1, v3, Lcom/yxcorp/gifshow/account/kwaitoken/TokenDialogModel$ShareTag;->mTagType:I

    .line 1063
    sget-object v1, Lcom/yxcorp/gifshow/retrofit/a;->b:Lcom/google/gson/e;

    const-class v2, Lcom/yxcorp/gifshow/model/Music;

    invoke-virtual {v1, v0, v2}, Lcom/google/gson/e;->a(Lcom/google/gson/k;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/model/Music;

    .line 1064
    if-eqz v0, :cond_9

    iget-object v1, v0, Lcom/yxcorp/gifshow/model/Music;->mName:Ljava/lang/String;

    :goto_4
    iput-object v1, v3, Lcom/yxcorp/gifshow/account/kwaitoken/TokenDialogModel$ShareTag;->mTagName:Ljava/lang/String;

    .line 1065
    if-eqz v0, :cond_a

    iget-object v0, v0, Lcom/yxcorp/gifshow/model/Music;->mId:Ljava/lang/String;

    :goto_5
    iput-object v0, v3, Lcom/yxcorp/gifshow/account/kwaitoken/TokenDialogModel$ShareTag;->mId:Ljava/lang/String;

    goto :goto_3

    .line 1064
    :cond_9
    const-string/jumbo v1, ""

    goto :goto_4

    .line 1065
    :cond_a
    const-string/jumbo v0, ""

    goto :goto_5

    .line 1066
    :cond_b
    const-string/jumbo v1, "magic_face"

    iget-object v2, v3, Lcom/yxcorp/gifshow/account/kwaitoken/TokenDialogModel$ShareTag;->mType:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_e

    .line 1067
    const/4 v1, 0x4

    iput v1, v3, Lcom/yxcorp/gifshow/account/kwaitoken/TokenDialogModel$ShareTag;->mTagType:I

    .line 1068
    sget-object v1, Lcom/yxcorp/gifshow/retrofit/a;->b:Lcom/google/gson/e;

    const-class v2, Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;

    invoke-virtual {v1, v0, v2}, Lcom/google/gson/e;->a(Lcom/google/gson/k;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;

    .line 1069
    if-eqz v0, :cond_c

    iget-object v1, v0, Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;->mName:Ljava/lang/String;

    :goto_6
    iput-object v1, v3, Lcom/yxcorp/gifshow/account/kwaitoken/TokenDialogModel$ShareTag;->mTagName:Ljava/lang/String;

    .line 1070
    if-eqz v0, :cond_d

    iget-object v0, v0, Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;->mId:Ljava/lang/String;

    :goto_7
    iput-object v0, v3, Lcom/yxcorp/gifshow/account/kwaitoken/TokenDialogModel$ShareTag;->mId:Ljava/lang/String;

    goto :goto_3

    .line 1069
    :cond_c
    const-string/jumbo v1, ""

    goto :goto_6

    .line 1070
    :cond_d
    const-string/jumbo v0, ""

    goto :goto_7

    .line 1071
    :cond_e
    const-string/jumbo v1, "same_frame"

    iget-object v2, v3, Lcom/yxcorp/gifshow/account/kwaitoken/TokenDialogModel$ShareTag;->mType:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_10

    .line 1072
    const-string/jumbo v1, "name"

    const-string/jumbo v2, ""

    invoke-static {v0, v1, v2}, Lcom/yxcorp/utility/utils/e;->a(Lcom/google/gson/m;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1073
    const-string/jumbo v1, "title"

    const-string/jumbo v4, ""

    invoke-static {v0, v1, v4}, Lcom/yxcorp/utility/utils/e;->a(Lcom/google/gson/m;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1074
    const/4 v4, 0x5

    iput v4, v3, Lcom/yxcorp/gifshow/account/kwaitoken/TokenDialogModel$ShareTag;->mTagType:I

    .line 1075
    invoke-static {v2}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_f

    :goto_8
    iput-object v1, v3, Lcom/yxcorp/gifshow/account/kwaitoken/TokenDialogModel$ShareTag;->mTagName:Ljava/lang/String;

    .line 1076
    const-string/jumbo v1, "id"

    const-string/jumbo v2, ""

    invoke-static {v0, v1, v2}, Lcom/yxcorp/utility/utils/e;->a(Lcom/google/gson/m;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/yxcorp/gifshow/account/kwaitoken/TokenDialogModel$ShareTag;->mId:Ljava/lang/String;

    goto/16 :goto_3

    :cond_f
    move-object v1, v2

    .line 1075
    goto :goto_8

    .line 1077
    :cond_10
    const-string/jumbo v1, "location"

    iget-object v2, v3, Lcom/yxcorp/gifshow/account/kwaitoken/TokenDialogModel$ShareTag;->mType:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_13

    .line 1078
    const/4 v1, 0x6

    iput v1, v3, Lcom/yxcorp/gifshow/account/kwaitoken/TokenDialogModel$ShareTag;->mTagType:I

    .line 1079
    sget-object v1, Lcom/yxcorp/gifshow/retrofit/a;->b:Lcom/google/gson/e;

    const-class v2, Lcom/yxcorp/gifshow/model/response/LocationResponse$Location;

    .line 1080
    invoke-virtual {v1, v0, v2}, Lcom/google/gson/e;->a(Lcom/google/gson/k;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/model/response/LocationResponse$Location;

    .line 1081
    if-eqz v0, :cond_11

    iget-object v1, v0, Lcom/yxcorp/gifshow/model/response/LocationResponse$Location;->mTitle:Ljava/lang/String;

    :goto_9
    iput-object v1, v3, Lcom/yxcorp/gifshow/account/kwaitoken/TokenDialogModel$ShareTag;->mTagName:Ljava/lang/String;

    .line 1082
    if-eqz v0, :cond_12

    iget-wide v0, v0, Lcom/yxcorp/gifshow/model/response/LocationResponse$Location;->mId:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    :goto_a
    iput-object v0, v3, Lcom/yxcorp/gifshow/account/kwaitoken/TokenDialogModel$ShareTag;->mId:Ljava/lang/String;

    goto/16 :goto_3

    .line 1081
    :cond_11
    const-string/jumbo v1, ""

    goto :goto_9

    .line 1082
    :cond_12
    const-string/jumbo v0, ""

    goto :goto_a

    .line 1084
    :cond_13
    const/4 v0, -0x1

    iput v0, v3, Lcom/yxcorp/gifshow/account/kwaitoken/TokenDialogModel$ShareTag;->mTagType:I

    .line 1085
    const-string/jumbo v0, ""

    iput-object v0, v3, Lcom/yxcorp/gifshow/account/kwaitoken/TokenDialogModel$ShareTag;->mTagName:Ljava/lang/String;

    .line 1086
    const-string/jumbo v0, ""

    iput-object v0, v3, Lcom/yxcorp/gifshow/account/kwaitoken/TokenDialogModel$ShareTag;->mId:Ljava/lang/String;

    goto/16 :goto_3
.end method
