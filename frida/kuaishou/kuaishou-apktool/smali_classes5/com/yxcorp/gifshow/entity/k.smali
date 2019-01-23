.class public final Lcom/yxcorp/gifshow/entity/k;
.super Lcom/google/gson/r;
.source "QLivePushEndInfo$TypeAdapter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/gson/r",
        "<",
        "Lcom/yxcorp/gifshow/entity/QLivePushEndInfo;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/google/gson/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/b/a",
            "<",
            "Lcom/yxcorp/gifshow/entity/QLivePushEndInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Lcom/google/gson/e;

.field private final c:Lcom/google/gson/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/r",
            "<",
            "Lcom/yxcorp/gifshow/entity/LiveFanTopStopInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 17
    const-class v0, Lcom/yxcorp/gifshow/entity/QLivePushEndInfo;

    invoke-static {v0}, Lcom/google/gson/b/a;->a(Ljava/lang/Class;)Lcom/google/gson/b/a;

    move-result-object v0

    sput-object v0, Lcom/yxcorp/gifshow/entity/k;->a:Lcom/google/gson/b/a;

    return-void
.end method

.method public constructor <init>(Lcom/google/gson/e;)V
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0}, Lcom/google/gson/r;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/yxcorp/gifshow/entity/k;->b:Lcom/google/gson/e;

    .line 25
    const-class v0, Lcom/yxcorp/gifshow/entity/LiveFanTopStopInfo;

    invoke-static {v0}, Lcom/google/gson/b/a;->a(Ljava/lang/Class;)Lcom/google/gson/b/a;

    move-result-object v0

    .line 26
    invoke-virtual {p1, v0}, Lcom/google/gson/e;->a(Lcom/google/gson/b/a;)Lcom/google/gson/r;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/entity/k;->c:Lcom/google/gson/r;

    .line 27
    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/google/gson/stream/a;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 12
    .line 1109
    invoke-virtual {p1}, Lcom/google/gson/stream/a;->f()Lcom/google/gson/stream/JsonToken;

    move-result-object v1

    .line 1110
    sget-object v2, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v2, v1, :cond_0

    .line 1111
    invoke-virtual {p1}, Lcom/google/gson/stream/a;->k()V

    .line 1116
    :goto_0
    return-object v0

    .line 1114
    :cond_0
    sget-object v2, Lcom/google/gson/stream/JsonToken;->BEGIN_OBJECT:Lcom/google/gson/stream/JsonToken;

    if-eq v2, v1, :cond_1

    .line 1115
    invoke-virtual {p1}, Lcom/google/gson/stream/a;->o()V

    goto :goto_0

    .line 1118
    :cond_1
    invoke-virtual {p1}, Lcom/google/gson/stream/a;->c()V

    .line 1119
    new-instance v1, Lcom/yxcorp/gifshow/entity/QLivePushEndInfo;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/entity/QLivePushEndInfo;-><init>()V

    .line 1120
    :goto_1
    invoke-virtual {p1}, Lcom/google/gson/stream/a;->e()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1121
    invoke-virtual {p1}, Lcom/google/gson/stream/a;->h()Ljava/lang/String;

    move-result-object v2

    .line 1122
    const/4 v0, -0x1

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    :cond_2
    :goto_2
    packed-switch v0, :pswitch_data_0

    .line 1166
    invoke-virtual {p1}, Lcom/google/gson/stream/a;->o()V

    goto :goto_1

    .line 1122
    :sswitch_0
    const-string/jumbo v3, "totalWatchingDuration"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v0, 0x0

    goto :goto_2

    :sswitch_1
    const-string/jumbo v3, "watchingUserCount"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :sswitch_2
    const-string/jumbo v3, "liveDuration"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v0, 0x2

    goto :goto_2

    :sswitch_3
    const-string/jumbo v3, "likeUserCount"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v0, 0x3

    goto :goto_2

    :sswitch_4
    const-string/jumbo v3, "receivedXZuan"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v0, 0x4

    goto :goto_2

    :sswitch_5
    const-string/jumbo v3, "receivedYZuan"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v0, 0x5

    goto :goto_2

    :sswitch_6
    const-string/jumbo v3, "receivedGiftCount"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v0, 0x6

    goto :goto_2

    :sswitch_7
    const-string/jumbo v3, "redPackSentDou"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v0, 0x7

    goto :goto_2

    :sswitch_8
    const-string/jumbo v3, "hasRemainingRedPack"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v0, 0x8

    goto :goto_2

    :sswitch_9
    const-string/jumbo v3, "liveStreamEndReason"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v0, 0x9

    goto :goto_2

    :sswitch_a
    const-string/jumbo v3, "shareEnable"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v0, 0xa

    goto/16 :goto_2

    :sswitch_b
    const-string/jumbo v3, "liveFansTop"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v0, 0xb

    goto/16 :goto_2

    :sswitch_c
    const-string/jumbo v3, "displayCommodityClickCount"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v0, 0xc

    goto/16 :goto_2

    :sswitch_d
    const-string/jumbo v3, "displayCommodityOrderCount"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v0, 0xd

    goto/16 :goto_2

    .line 1124
    :pswitch_0
    iget-wide v2, v1, Lcom/yxcorp/gifshow/entity/QLivePushEndInfo;->mTotalWatchingDuration:J

    invoke-static {p1, v2, v3}, Lcom/vimeo/stag/a$l;->a(Lcom/google/gson/stream/a;J)J

    move-result-wide v2

    iput-wide v2, v1, Lcom/yxcorp/gifshow/entity/QLivePushEndInfo;->mTotalWatchingDuration:J

    goto/16 :goto_1

    .line 1127
    :pswitch_1
    iget v0, v1, Lcom/yxcorp/gifshow/entity/QLivePushEndInfo;->mWatchingUserCount:I

    invoke-static {p1, v0}, Lcom/vimeo/stag/a$k;->a(Lcom/google/gson/stream/a;I)I

    move-result v0

    iput v0, v1, Lcom/yxcorp/gifshow/entity/QLivePushEndInfo;->mWatchingUserCount:I

    goto/16 :goto_1

    .line 1130
    :pswitch_2
    iget-wide v2, v1, Lcom/yxcorp/gifshow/entity/QLivePushEndInfo;->mLiveDuration:J

    invoke-static {p1, v2, v3}, Lcom/vimeo/stag/a$l;->a(Lcom/google/gson/stream/a;J)J

    move-result-wide v2

    iput-wide v2, v1, Lcom/yxcorp/gifshow/entity/QLivePushEndInfo;->mLiveDuration:J

    goto/16 :goto_1

    .line 1133
    :pswitch_3
    iget v0, v1, Lcom/yxcorp/gifshow/entity/QLivePushEndInfo;->mLikeUserCount:I

    invoke-static {p1, v0}, Lcom/vimeo/stag/a$k;->a(Lcom/google/gson/stream/a;I)I

    move-result v0

    iput v0, v1, Lcom/yxcorp/gifshow/entity/QLivePushEndInfo;->mLikeUserCount:I

    goto/16 :goto_1

    .line 1136
    :pswitch_4
    iget-wide v2, v1, Lcom/yxcorp/gifshow/entity/QLivePushEndInfo;->mReceivedYellowDiamond:J

    invoke-static {p1, v2, v3}, Lcom/vimeo/stag/a$l;->a(Lcom/google/gson/stream/a;J)J

    move-result-wide v2

    iput-wide v2, v1, Lcom/yxcorp/gifshow/entity/QLivePushEndInfo;->mReceivedYellowDiamond:J

    goto/16 :goto_1

    .line 1139
    :pswitch_5
    iget-wide v2, v1, Lcom/yxcorp/gifshow/entity/QLivePushEndInfo;->mReceivedGreenDiamond:J

    invoke-static {p1, v2, v3}, Lcom/vimeo/stag/a$l;->a(Lcom/google/gson/stream/a;J)J

    move-result-wide v2

    iput-wide v2, v1, Lcom/yxcorp/gifshow/entity/QLivePushEndInfo;->mReceivedGreenDiamond:J

    goto/16 :goto_1

    .line 1142
    :pswitch_6
    iget-wide v2, v1, Lcom/yxcorp/gifshow/entity/QLivePushEndInfo;->mReceivedGiftCount:J

    invoke-static {p1, v2, v3}, Lcom/vimeo/stag/a$l;->a(Lcom/google/gson/stream/a;J)J

    move-result-wide v2

    iput-wide v2, v1, Lcom/yxcorp/gifshow/entity/QLivePushEndInfo;->mReceivedGiftCount:J

    goto/16 :goto_1

    .line 1145
    :pswitch_7
    iget-wide v2, v1, Lcom/yxcorp/gifshow/entity/QLivePushEndInfo;->mRedPackSentDou:J

    invoke-static {p1, v2, v3}, Lcom/vimeo/stag/a$l;->a(Lcom/google/gson/stream/a;J)J

    move-result-wide v2

    iput-wide v2, v1, Lcom/yxcorp/gifshow/entity/QLivePushEndInfo;->mRedPackSentDou:J

    goto/16 :goto_1

    .line 1148
    :pswitch_8
    sget-object v0, Lcom/google/gson/internal/a/n;->A:Lcom/google/gson/r;

    invoke-virtual {v0, p1}, Lcom/google/gson/r;->a(Lcom/google/gson/stream/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/yxcorp/gifshow/entity/QLivePushEndInfo;->mHasRemainingRedPack:Ljava/lang/String;

    goto/16 :goto_1

    .line 1151
    :pswitch_9
    sget-object v0, Lcom/google/gson/internal/a/n;->A:Lcom/google/gson/r;

    invoke-virtual {v0, p1}, Lcom/google/gson/r;->a(Lcom/google/gson/stream/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/yxcorp/gifshow/entity/QLivePushEndInfo;->mLiveStreamEndReason:Ljava/lang/String;

    goto/16 :goto_1

    .line 1154
    :pswitch_a
    iget-boolean v0, v1, Lcom/yxcorp/gifshow/entity/QLivePushEndInfo;->mShareEnable:Z

    invoke-static {p1, v0}, Lcom/vimeo/stag/a$h;->a(Lcom/google/gson/stream/a;Z)Z

    move-result v0

    iput-boolean v0, v1, Lcom/yxcorp/gifshow/entity/QLivePushEndInfo;->mShareEnable:Z

    goto/16 :goto_1

    .line 1157
    :pswitch_b
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/k;->c:Lcom/google/gson/r;

    invoke-virtual {v0, p1}, Lcom/google/gson/r;->a(Lcom/google/gson/stream/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/entity/LiveFanTopStopInfo;

    iput-object v0, v1, Lcom/yxcorp/gifshow/entity/QLivePushEndInfo;->mLiveFansTopStopInfo:Lcom/yxcorp/gifshow/entity/LiveFanTopStopInfo;

    goto/16 :goto_1

    .line 1160
    :pswitch_c
    sget-object v0, Lcom/google/gson/internal/a/n;->A:Lcom/google/gson/r;

    invoke-virtual {v0, p1}, Lcom/google/gson/r;->a(Lcom/google/gson/stream/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/yxcorp/gifshow/entity/QLivePushEndInfo;->mCommodityClickCount:Ljava/lang/String;

    goto/16 :goto_1

    .line 1163
    :pswitch_d
    sget-object v0, Lcom/google/gson/internal/a/n;->A:Lcom/google/gson/r;

    invoke-virtual {v0, p1}, Lcom/google/gson/r;->a(Lcom/google/gson/stream/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/yxcorp/gifshow/entity/QLivePushEndInfo;->mCommodityOrderCount:Ljava/lang/String;

    goto/16 :goto_1

    .line 1170
    :cond_3
    invoke-virtual {p1}, Lcom/google/gson/stream/a;->d()V

    move-object v0, v1

    .line 12
    goto/16 :goto_0

    .line 1122
    :sswitch_data_0
    .sparse-switch
        -0x7f512d35 -> :sswitch_0
        -0x72a4772d -> :sswitch_9
        -0x6d4a02b4 -> :sswitch_d
        -0x1d88976f -> :sswitch_1
        -0x17010722 -> :sswitch_6
        -0x146a41be -> :sswitch_a
        -0x1229d9d3 -> :sswitch_3
        -0x9484960 -> :sswitch_2
        -0x2d355d2 -> :sswitch_8
        0x37519352 -> :sswitch_c
        0x61fce8e8 -> :sswitch_7
        0x7532dbdf -> :sswitch_4
        0x7540f360 -> :sswitch_5
        0x78ba9ee9 -> :sswitch_b
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
    .end packed-switch
.end method

.method public final synthetic a(Lcom/google/gson/stream/b;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 12
    check-cast p2, Lcom/yxcorp/gifshow/entity/QLivePushEndInfo;

    .line 2031
    if-nez p2, :cond_0

    .line 2032
    invoke-virtual {p1}, Lcom/google/gson/stream/b;->f()Lcom/google/gson/stream/b;

    .line 2033
    :goto_0
    return-void

    .line 2035
    :cond_0
    invoke-virtual {p1}, Lcom/google/gson/stream/b;->d()Lcom/google/gson/stream/b;

    .line 2037
    const-string/jumbo v0, "totalWatchingDuration"

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/b;->a(Ljava/lang/String;)Lcom/google/gson/stream/b;

    .line 2038
    iget-wide v0, p2, Lcom/yxcorp/gifshow/entity/QLivePushEndInfo;->mTotalWatchingDuration:J

    invoke-virtual {p1, v0, v1}, Lcom/google/gson/stream/b;->a(J)Lcom/google/gson/stream/b;

    .line 2040
    const-string/jumbo v0, "watchingUserCount"

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/b;->a(Ljava/lang/String;)Lcom/google/gson/stream/b;

    .line 2041
    iget v0, p2, Lcom/yxcorp/gifshow/entity/QLivePushEndInfo;->mWatchingUserCount:I

    int-to-long v0, v0

    invoke-virtual {p1, v0, v1}, Lcom/google/gson/stream/b;->a(J)Lcom/google/gson/stream/b;

    .line 2043
    const-string/jumbo v0, "liveDuration"

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/b;->a(Ljava/lang/String;)Lcom/google/gson/stream/b;

    .line 2044
    iget-wide v0, p2, Lcom/yxcorp/gifshow/entity/QLivePushEndInfo;->mLiveDuration:J

    invoke-virtual {p1, v0, v1}, Lcom/google/gson/stream/b;->a(J)Lcom/google/gson/stream/b;

    .line 2046
    const-string/jumbo v0, "likeUserCount"

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/b;->a(Ljava/lang/String;)Lcom/google/gson/stream/b;

    .line 2047
    iget v0, p2, Lcom/yxcorp/gifshow/entity/QLivePushEndInfo;->mLikeUserCount:I

    int-to-long v0, v0

    invoke-virtual {p1, v0, v1}, Lcom/google/gson/stream/b;->a(J)Lcom/google/gson/stream/b;

    .line 2049
    const-string/jumbo v0, "receivedXZuan"

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/b;->a(Ljava/lang/String;)Lcom/google/gson/stream/b;

    .line 2050
    iget-wide v0, p2, Lcom/yxcorp/gifshow/entity/QLivePushEndInfo;->mReceivedYellowDiamond:J

    invoke-virtual {p1, v0, v1}, Lcom/google/gson/stream/b;->a(J)Lcom/google/gson/stream/b;

    .line 2052
    const-string/jumbo v0, "receivedYZuan"

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/b;->a(Ljava/lang/String;)Lcom/google/gson/stream/b;

    .line 2053
    iget-wide v0, p2, Lcom/yxcorp/gifshow/entity/QLivePushEndInfo;->mReceivedGreenDiamond:J

    invoke-virtual {p1, v0, v1}, Lcom/google/gson/stream/b;->a(J)Lcom/google/gson/stream/b;

    .line 2055
    const-string/jumbo v0, "receivedGiftCount"

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/b;->a(Ljava/lang/String;)Lcom/google/gson/stream/b;

    .line 2056
    iget-wide v0, p2, Lcom/yxcorp/gifshow/entity/QLivePushEndInfo;->mReceivedGiftCount:J

    invoke-virtual {p1, v0, v1}, Lcom/google/gson/stream/b;->a(J)Lcom/google/gson/stream/b;

    .line 2058
    const-string/jumbo v0, "redPackSentDou"

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/b;->a(Ljava/lang/String;)Lcom/google/gson/stream/b;

    .line 2059
    iget-wide v0, p2, Lcom/yxcorp/gifshow/entity/QLivePushEndInfo;->mRedPackSentDou:J

    invoke-virtual {p1, v0, v1}, Lcom/google/gson/stream/b;->a(J)Lcom/google/gson/stream/b;

    .line 2061
    const-string/jumbo v0, "hasRemainingRedPack"

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/b;->a(Ljava/lang/String;)Lcom/google/gson/stream/b;

    .line 2062
    iget-object v0, p2, Lcom/yxcorp/gifshow/entity/QLivePushEndInfo;->mHasRemainingRedPack:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 2063
    sget-object v0, Lcom/google/gson/internal/a/n;->A:Lcom/google/gson/r;

    iget-object v1, p2, Lcom/yxcorp/gifshow/entity/QLivePushEndInfo;->mHasRemainingRedPack:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/r;->a(Lcom/google/gson/stream/b;Ljava/lang/Object;)V

    .line 2069
    :goto_1
    const-string/jumbo v0, "liveStreamEndReason"

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/b;->a(Ljava/lang/String;)Lcom/google/gson/stream/b;

    .line 2070
    iget-object v0, p2, Lcom/yxcorp/gifshow/entity/QLivePushEndInfo;->mLiveStreamEndReason:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 2071
    sget-object v0, Lcom/google/gson/internal/a/n;->A:Lcom/google/gson/r;

    iget-object v1, p2, Lcom/yxcorp/gifshow/entity/QLivePushEndInfo;->mLiveStreamEndReason:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/r;->a(Lcom/google/gson/stream/b;Ljava/lang/Object;)V

    .line 2077
    :goto_2
    const-string/jumbo v0, "shareEnable"

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/b;->a(Ljava/lang/String;)Lcom/google/gson/stream/b;

    .line 2078
    iget-boolean v0, p2, Lcom/yxcorp/gifshow/entity/QLivePushEndInfo;->mShareEnable:Z

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/b;->a(Z)Lcom/google/gson/stream/b;

    .line 2080
    const-string/jumbo v0, "liveFansTop"

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/b;->a(Ljava/lang/String;)Lcom/google/gson/stream/b;

    .line 2081
    iget-object v0, p2, Lcom/yxcorp/gifshow/entity/QLivePushEndInfo;->mLiveFansTopStopInfo:Lcom/yxcorp/gifshow/entity/LiveFanTopStopInfo;

    if-eqz v0, :cond_3

    .line 2082
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/k;->c:Lcom/google/gson/r;

    iget-object v1, p2, Lcom/yxcorp/gifshow/entity/QLivePushEndInfo;->mLiveFansTopStopInfo:Lcom/yxcorp/gifshow/entity/LiveFanTopStopInfo;

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/r;->a(Lcom/google/gson/stream/b;Ljava/lang/Object;)V

    .line 2088
    :goto_3
    const-string/jumbo v0, "displayCommodityClickCount"

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/b;->a(Ljava/lang/String;)Lcom/google/gson/stream/b;

    .line 2089
    iget-object v0, p2, Lcom/yxcorp/gifshow/entity/QLivePushEndInfo;->mCommodityClickCount:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 2090
    sget-object v0, Lcom/google/gson/internal/a/n;->A:Lcom/google/gson/r;

    iget-object v1, p2, Lcom/yxcorp/gifshow/entity/QLivePushEndInfo;->mCommodityClickCount:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/r;->a(Lcom/google/gson/stream/b;Ljava/lang/Object;)V

    .line 2096
    :goto_4
    const-string/jumbo v0, "displayCommodityOrderCount"

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/b;->a(Ljava/lang/String;)Lcom/google/gson/stream/b;

    .line 2097
    iget-object v0, p2, Lcom/yxcorp/gifshow/entity/QLivePushEndInfo;->mCommodityOrderCount:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 2098
    sget-object v0, Lcom/google/gson/internal/a/n;->A:Lcom/google/gson/r;

    iget-object v1, p2, Lcom/yxcorp/gifshow/entity/QLivePushEndInfo;->mCommodityOrderCount:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/r;->a(Lcom/google/gson/stream/b;Ljava/lang/Object;)V

    .line 2104
    :goto_5
    invoke-virtual {p1}, Lcom/google/gson/stream/b;->e()Lcom/google/gson/stream/b;

    goto/16 :goto_0

    .line 2066
    :cond_1
    invoke-virtual {p1}, Lcom/google/gson/stream/b;->f()Lcom/google/gson/stream/b;

    goto :goto_1

    .line 2074
    :cond_2
    invoke-virtual {p1}, Lcom/google/gson/stream/b;->f()Lcom/google/gson/stream/b;

    goto :goto_2

    .line 2085
    :cond_3
    invoke-virtual {p1}, Lcom/google/gson/stream/b;->f()Lcom/google/gson/stream/b;

    goto :goto_3

    .line 2093
    :cond_4
    invoke-virtual {p1}, Lcom/google/gson/stream/b;->f()Lcom/google/gson/stream/b;

    goto :goto_4

    .line 2101
    :cond_5
    invoke-virtual {p1}, Lcom/google/gson/stream/b;->f()Lcom/google/gson/stream/b;

    goto :goto_5
.end method
