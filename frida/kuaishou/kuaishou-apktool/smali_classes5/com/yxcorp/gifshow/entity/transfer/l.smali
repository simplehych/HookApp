.class final synthetic Lcom/yxcorp/gifshow/entity/transfer/l;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/common/base/g;


# static fields
.field static final a:Lcom/google/common/base/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yxcorp/gifshow/entity/transfer/l;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/entity/transfer/l;-><init>()V

    sput-object v0, Lcom/yxcorp/gifshow/entity/transfer/l;->a:Lcom/google/common/base/g;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 0
    check-cast p1, Lcom/google/gson/m;

    .line 1029
    const-string/jumbo v0, "type"

    invoke-static {p1, v0, v2}, Lcom/yxcorp/utility/utils/e;->a(Lcom/google/gson/m;Ljava/lang/String;I)I

    move-result v0

    .line 1030
    if-lez v0, :cond_0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 1031
    :cond_0
    const-string/jumbo v1, "ext_params"

    invoke-static {p1, v1}, Lcom/yxcorp/utility/utils/e;->a(Lcom/google/gson/m;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1032
    const-string/jumbo v0, "ext_params"

    .line 1033
    invoke-static {p1, v0}, Lcom/yxcorp/utility/utils/e;->b(Lcom/google/gson/m;Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/k;->i()Lcom/google/gson/m;

    move-result-object v0

    const-string/jumbo v1, "mtype"

    invoke-static {v0, v1, v2}, Lcom/yxcorp/utility/utils/e;->a(Lcom/google/gson/m;Ljava/lang/String;I)I

    move-result v0

    .line 1038
    :cond_1
    const/4 v1, 0x0

    .line 1039
    sget-object v2, Lcom/yxcorp/gifshow/entity/PhotoType;->IMAGE:Lcom/yxcorp/gifshow/entity/PhotoType;

    invoke-virtual {v2, v0}, Lcom/yxcorp/gifshow/entity/PhotoType;->equals(I)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 1040
    new-instance v0, Lcom/yxcorp/gifshow/entity/feed/ImageFeed;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/entity/feed/ImageFeed;-><init>()V

    .line 1061
    :goto_0
    if-nez v0, :cond_3

    .line 1062
    const-string/jumbo v0, "main_mv_urls"

    invoke-static {p1, v0}, Lcom/yxcorp/utility/utils/e;->a(Lcom/google/gson/m;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string/jumbo v0, "main_mv_urls_h265"

    .line 1063
    invoke-static {p1, v0}, Lcom/yxcorp/utility/utils/e;->a(Lcom/google/gson/m;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 1064
    :cond_2
    new-instance v0, Lcom/yxcorp/gifshow/entity/feed/VideoFeed;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/entity/feed/VideoFeed;-><init>()V

    .line 0
    :cond_3
    :goto_1
    return-object v0

    .line 1041
    :cond_4
    sget-object v2, Lcom/yxcorp/gifshow/entity/PhotoType;->VIEDO:Lcom/yxcorp/gifshow/entity/PhotoType;

    invoke-virtual {v2, v0}, Lcom/yxcorp/gifshow/entity/PhotoType;->equals(I)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 1042
    new-instance v0, Lcom/yxcorp/gifshow/entity/feed/VideoFeed;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/entity/feed/VideoFeed;-><init>()V

    goto :goto_0

    .line 1043
    :cond_5
    sget-object v2, Lcom/yxcorp/gifshow/entity/PhotoType;->LIVESTREAM:Lcom/yxcorp/gifshow/entity/PhotoType;

    invoke-virtual {v2, v0}, Lcom/yxcorp/gifshow/entity/PhotoType;->equals(I)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 1044
    new-instance v0, Lcom/yxcorp/gifshow/entity/feed/LiveStreamFeed;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/entity/feed/LiveStreamFeed;-><init>()V

    goto :goto_0

    .line 1045
    :cond_6
    sget-object v2, Lcom/yxcorp/gifshow/entity/PhotoType;->CITY_HOT_SPOT:Lcom/yxcorp/gifshow/entity/PhotoType;

    invoke-virtual {v2, v0}, Lcom/yxcorp/gifshow/entity/PhotoType;->equals(I)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 1046
    new-instance v0, Lcom/yxcorp/gifshow/entity/feed/CityHotSpotFeed;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/entity/feed/CityHotSpotFeed;-><init>()V

    goto :goto_0

    .line 1047
    :cond_7
    sget-object v2, Lcom/yxcorp/gifshow/entity/PhotoType;->TEMPLATE:Lcom/yxcorp/gifshow/entity/PhotoType;

    invoke-virtual {v2, v0}, Lcom/yxcorp/gifshow/entity/PhotoType;->equals(I)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 1048
    new-instance v0, Lcom/yxcorp/gifshow/entity/feed/TemplateFeed;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/entity/feed/TemplateFeed;-><init>()V

    goto :goto_0

    .line 1049
    :cond_8
    sget-object v2, Lcom/yxcorp/gifshow/entity/PhotoType;->FRIEND_LIKE:Lcom/yxcorp/gifshow/entity/PhotoType;

    invoke-virtual {v2, v0}, Lcom/yxcorp/gifshow/entity/PhotoType;->equals(I)Z

    move-result v2

    if-nez v2, :cond_9

    sget-object v2, Lcom/yxcorp/gifshow/entity/PhotoType;->INTERESTED_USER:Lcom/yxcorp/gifshow/entity/PhotoType;

    invoke-virtual {v2, v0}, Lcom/yxcorp/gifshow/entity/PhotoType;->equals(I)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 1050
    :cond_9
    new-instance v0, Lcom/yxcorp/gifshow/entity/feed/RecommendUserFeed;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/entity/feed/RecommendUserFeed;-><init>()V

    goto :goto_0

    .line 1051
    :cond_a
    sget-object v2, Lcom/yxcorp/gifshow/entity/PhotoType;->REWARD_NOT_FOCUS_HOST:Lcom/yxcorp/gifshow/entity/PhotoType;

    invoke-virtual {v2, v0}, Lcom/yxcorp/gifshow/entity/PhotoType;->equals(I)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 1052
    new-instance v0, Lcom/yxcorp/gifshow/entity/feed/RewardNotFocusHostFeed;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/entity/feed/RewardNotFocusHostFeed;-><init>()V

    goto :goto_0

    .line 1053
    :cond_b
    sget-object v2, Lcom/yxcorp/gifshow/entity/PhotoType;->FEED_AGGREGATE_TEMPLATE:Lcom/yxcorp/gifshow/entity/PhotoType;

    invoke-virtual {v2, v0}, Lcom/yxcorp/gifshow/entity/PhotoType;->equals(I)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 1054
    new-instance v0, Lcom/yxcorp/gifshow/entity/feed/AggregateTemplateFeed;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/entity/feed/AggregateTemplateFeed;-><init>()V

    goto/16 :goto_0

    .line 1055
    :cond_c
    sget-object v2, Lcom/yxcorp/gifshow/entity/PhotoType;->FEED_INPUT_TAGS:Lcom/yxcorp/gifshow/entity/PhotoType;

    invoke-virtual {v2, v0}, Lcom/yxcorp/gifshow/entity/PhotoType;->equals(I)Z

    move-result v2

    if-eqz v2, :cond_d

    .line 1056
    new-instance v0, Lcom/yxcorp/gifshow/entity/feed/InputTagsFeed;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/entity/feed/InputTagsFeed;-><init>()V

    goto/16 :goto_0

    .line 1057
    :cond_d
    sget-object v2, Lcom/yxcorp/gifshow/entity/PhotoType;->AD_FEED_AGGREGATE_TEMPLATE:Lcom/yxcorp/gifshow/entity/PhotoType;

    invoke-virtual {v2, v0}, Lcom/yxcorp/gifshow/entity/PhotoType;->equals(I)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 1058
    new-instance v0, Lcom/yxcorp/gifshow/entity/feed/AdAggregateTemplateFeed;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/entity/feed/AdAggregateTemplateFeed;-><init>()V

    goto/16 :goto_0

    .line 1066
    :cond_e
    new-instance v0, Lcom/yxcorp/gifshow/entity/feed/ImageFeed;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/entity/feed/ImageFeed;-><init>()V

    goto/16 :goto_1

    :cond_f
    move-object v0, v1

    goto/16 :goto_0
.end method
