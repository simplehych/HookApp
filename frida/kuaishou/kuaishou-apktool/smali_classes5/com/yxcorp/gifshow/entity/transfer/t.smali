.class public final Lcom/yxcorp/gifshow/entity/transfer/t;
.super Ljava/lang/Object;
.source "UserResponseDeserializer.java"

# interfaces
.implements Lcom/google/gson/j;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/gson/j",
        "<",
        "Lcom/yxcorp/gifshow/model/response/UsersResponse;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 16
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

    .line 16
    .line 1021
    new-instance v1, Lcom/yxcorp/gifshow/model/response/UsersResponse;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/model/response/UsersResponse;-><init>()V

    .line 1022
    check-cast p1, Lcom/google/gson/m;

    .line 1023
    const-string/jumbo v0, "pcursor"

    invoke-static {p1, v0}, Lcom/yxcorp/utility/utils/e;->a(Lcom/google/gson/m;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1024
    const-string/jumbo v0, "pcursor"

    const-string/jumbo v2, ""

    invoke-static {p1, v0, v2}, Lcom/yxcorp/utility/utils/e;->a(Lcom/google/gson/m;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/yxcorp/gifshow/model/response/UsersResponse;->mCursor:Ljava/lang/String;

    .line 1026
    :cond_0
    const-string/jumbo v0, "latest_insert_time"

    invoke-static {p1, v0}, Lcom/yxcorp/utility/utils/e;->a(Lcom/google/gson/m;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1027
    const-string/jumbo v0, "latest_insert_time"

    const-wide/16 v2, 0x0

    invoke-static {p1, v0, v2, v3}, Lcom/yxcorp/utility/utils/e;->a(Lcom/google/gson/m;Ljava/lang/String;J)J

    move-result-wide v2

    iput-wide v2, v1, Lcom/yxcorp/gifshow/model/response/UsersResponse;->mLastInsertTime:J

    .line 1029
    :cond_1
    const-string/jumbo v0, "qqFriendsUploaded"

    invoke-static {p1, v0}, Lcom/yxcorp/utility/utils/e;->a(Lcom/google/gson/m;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1030
    const-string/jumbo v0, "qqFriendsUploaded"

    invoke-static {p1, v0, v4}, Lcom/yxcorp/utility/utils/e;->a(Lcom/google/gson/m;Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v1, Lcom/yxcorp/gifshow/model/response/UsersResponse;->mQQFriendsUploaded:Z

    .line 1032
    :cond_2
    const-string/jumbo v0, "contactsUploaded"

    invoke-static {p1, v0}, Lcom/yxcorp/utility/utils/e;->a(Lcom/google/gson/m;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1033
    const-string/jumbo v0, "contactsUploaded"

    invoke-static {p1, v0, v4}, Lcom/yxcorp/utility/utils/e;->a(Lcom/google/gson/m;Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v1, Lcom/yxcorp/gifshow/model/response/UsersResponse;->mContactsUploaded:Z

    .line 1035
    :cond_3
    const-string/jumbo v0, "qqFriendsCount"

    invoke-static {p1, v0}, Lcom/yxcorp/utility/utils/e;->a(Lcom/google/gson/m;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1036
    const-string/jumbo v0, "qqFriendsCount"

    invoke-static {p1, v0, v4}, Lcom/yxcorp/utility/utils/e;->a(Lcom/google/gson/m;Ljava/lang/String;I)I

    move-result v0

    iput v0, v1, Lcom/yxcorp/gifshow/model/response/UsersResponse;->mQQFriendsCount:I

    .line 1038
    :cond_4
    const-string/jumbo v0, "contactsFriendsCount"

    invoke-static {p1, v0}, Lcom/yxcorp/utility/utils/e;->a(Lcom/google/gson/m;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1039
    const-string/jumbo v0, "contactsFriendsCount"

    invoke-static {p1, v0, v4}, Lcom/yxcorp/utility/utils/e;->a(Lcom/google/gson/m;Ljava/lang/String;I)I

    move-result v0

    iput v0, v1, Lcom/yxcorp/gifshow/model/response/UsersResponse;->mContactsFriendsCount:I

    .line 1041
    :cond_5
    const-string/jumbo v0, "prsid"

    invoke-static {p1, v0}, Lcom/yxcorp/utility/utils/e;->a(Lcom/google/gson/m;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1042
    const-string/jumbo v0, "prsid"

    const-string/jumbo v2, ""

    invoke-static {p1, v0, v2}, Lcom/yxcorp/utility/utils/e;->a(Lcom/google/gson/m;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/yxcorp/gifshow/model/response/UsersResponse;->mPrsid:Ljava/lang/String;

    .line 1044
    :cond_6
    const-string/jumbo v0, "users"

    invoke-static {p1, v0}, Lcom/yxcorp/utility/utils/e;->a(Lcom/google/gson/m;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 1045
    const-string/jumbo v0, "users"

    invoke-static {p1, v0}, Lcom/yxcorp/utility/utils/e;->b(Lcom/google/gson/m;Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v0

    new-instance v2, Lcom/yxcorp/gifshow/entity/transfer/t$1;

    invoke-direct {v2, p0}, Lcom/yxcorp/gifshow/entity/transfer/t$1;-><init>(Lcom/yxcorp/gifshow/entity/transfer/t;)V

    .line 1101
    iget-object v2, v2, Lcom/google/gson/b/a;->b:Ljava/lang/reflect/Type;

    .line 1045
    invoke-interface {p3, v0, v2}, Lcom/google/gson/i;->a(Lcom/google/gson/k;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iput-object v0, v1, Lcom/yxcorp/gifshow/model/response/UsersResponse;->mUsers:Ljava/util/List;

    .line 16
    :cond_7
    :goto_0
    return-object v1

    .line 1047
    :cond_8
    const-string/jumbo v0, "fols"

    invoke-static {p1, v0}, Lcom/yxcorp/utility/utils/e;->a(Lcom/google/gson/m;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 1048
    const-string/jumbo v0, "fols"

    invoke-static {p1, v0}, Lcom/yxcorp/utility/utils/e;->b(Lcom/google/gson/m;Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v0

    new-instance v2, Lcom/yxcorp/gifshow/entity/transfer/t$2;

    invoke-direct {v2, p0}, Lcom/yxcorp/gifshow/entity/transfer/t$2;-><init>(Lcom/yxcorp/gifshow/entity/transfer/t;)V

    .line 2101
    iget-object v2, v2, Lcom/google/gson/b/a;->b:Ljava/lang/reflect/Type;

    .line 1048
    invoke-interface {p3, v0, v2}, Lcom/google/gson/i;->a(Lcom/google/gson/k;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iput-object v0, v1, Lcom/yxcorp/gifshow/model/response/UsersResponse;->mUsers:Ljava/util/List;

    goto :goto_0

    .line 1050
    :cond_9
    const-string/jumbo v0, "likers"

    invoke-static {p1, v0}, Lcom/yxcorp/utility/utils/e;->a(Lcom/google/gson/m;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 1051
    const-string/jumbo v0, "likers"

    invoke-static {p1, v0}, Lcom/yxcorp/utility/utils/e;->b(Lcom/google/gson/m;Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v0

    new-instance v2, Lcom/yxcorp/gifshow/entity/transfer/t$3;

    invoke-direct {v2, p0}, Lcom/yxcorp/gifshow/entity/transfer/t$3;-><init>(Lcom/yxcorp/gifshow/entity/transfer/t;)V

    .line 3101
    iget-object v2, v2, Lcom/google/gson/b/a;->b:Ljava/lang/reflect/Type;

    .line 1051
    invoke-interface {p3, v0, v2}, Lcom/google/gson/i;->a(Lcom/google/gson/k;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iput-object v0, v1, Lcom/yxcorp/gifshow/model/response/UsersResponse;->mUsers:Ljava/util/List;

    goto :goto_0

    .line 1053
    :cond_a
    const-string/jumbo v0, "friends"

    invoke-static {p1, v0}, Lcom/yxcorp/utility/utils/e;->a(Lcom/google/gson/m;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1054
    const-string/jumbo v0, "friends"

    invoke-static {p1, v0}, Lcom/yxcorp/utility/utils/e;->b(Lcom/google/gson/m;Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v0

    new-instance v2, Lcom/yxcorp/gifshow/entity/transfer/t$4;

    invoke-direct {v2, p0}, Lcom/yxcorp/gifshow/entity/transfer/t$4;-><init>(Lcom/yxcorp/gifshow/entity/transfer/t;)V

    .line 4101
    iget-object v2, v2, Lcom/google/gson/b/a;->b:Ljava/lang/reflect/Type;

    .line 1054
    invoke-interface {p3, v0, v2}, Lcom/google/gson/i;->a(Lcom/google/gson/k;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iput-object v0, v1, Lcom/yxcorp/gifshow/model/response/UsersResponse;->mUsers:Ljava/util/List;

    goto :goto_0
.end method
