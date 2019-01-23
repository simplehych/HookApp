.class public final Lcom/yxcorp/gifshow/model/response/f;
.super Lcom/google/gson/r;
.source "HomeFeedResponse$TypeAdapter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/gson/r",
        "<",
        "Lcom/yxcorp/gifshow/model/response/HomeFeedResponse;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/google/gson/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/b/a",
            "<",
            "Lcom/yxcorp/gifshow/model/response/HomeFeedResponse;",
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
            "Lcom/yxcorp/gifshow/entity/QPhoto;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lcom/google/gson/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/r",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/gifshow/entity/QPhoto;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 19
    const-class v0, Lcom/yxcorp/gifshow/model/response/HomeFeedResponse;

    invoke-static {v0}, Lcom/google/gson/b/a;->a(Ljava/lang/Class;)Lcom/google/gson/b/a;

    move-result-object v0

    sput-object v0, Lcom/yxcorp/gifshow/model/response/f;->a:Lcom/google/gson/b/a;

    return-void
.end method

.method public constructor <init>(Lcom/google/gson/e;)V
    .locals 3

    .prologue
    .line 27
    invoke-direct {p0}, Lcom/google/gson/r;-><init>()V

    .line 28
    iput-object p1, p0, Lcom/yxcorp/gifshow/model/response/f;->b:Lcom/google/gson/e;

    .line 29
    const-class v0, Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-static {v0}, Lcom/google/gson/b/a;->a(Ljava/lang/Class;)Lcom/google/gson/b/a;

    move-result-object v0

    .line 30
    invoke-virtual {p1, v0}, Lcom/google/gson/e;->a(Lcom/google/gson/b/a;)Lcom/google/gson/r;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/model/response/f;->c:Lcom/google/gson/r;

    .line 31
    new-instance v0, Lcom/vimeo/stag/a$d;

    iget-object v1, p0, Lcom/yxcorp/gifshow/model/response/f;->c:Lcom/google/gson/r;

    new-instance v2, Lcom/vimeo/stag/a$c;

    invoke-direct {v2}, Lcom/vimeo/stag/a$c;-><init>()V

    invoke-direct {v0, v1, v2}, Lcom/vimeo/stag/a$d;-><init>(Lcom/google/gson/r;Lcom/google/gson/internal/f;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/model/response/f;->d:Lcom/google/gson/r;

    .line 32
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

    .line 14
    .line 1103
    invoke-virtual {p1}, Lcom/google/gson/stream/a;->f()Lcom/google/gson/stream/JsonToken;

    move-result-object v1

    .line 1104
    sget-object v2, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v2, v1, :cond_0

    .line 1105
    invoke-virtual {p1}, Lcom/google/gson/stream/a;->k()V

    .line 1110
    :goto_0
    return-object v0

    .line 1108
    :cond_0
    sget-object v2, Lcom/google/gson/stream/JsonToken;->BEGIN_OBJECT:Lcom/google/gson/stream/JsonToken;

    if-eq v2, v1, :cond_1

    .line 1109
    invoke-virtual {p1}, Lcom/google/gson/stream/a;->o()V

    goto :goto_0

    .line 1112
    :cond_1
    invoke-virtual {p1}, Lcom/google/gson/stream/a;->c()V

    .line 1113
    new-instance v1, Lcom/yxcorp/gifshow/model/response/HomeFeedResponse;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/model/response/HomeFeedResponse;-><init>()V

    .line 1114
    :goto_1
    invoke-virtual {p1}, Lcom/google/gson/stream/a;->e()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1115
    invoke-virtual {p1}, Lcom/google/gson/stream/a;->h()Ljava/lang/String;

    move-result-object v2

    .line 1116
    const/4 v0, -0x1

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    :cond_2
    :goto_2
    packed-switch v0, :pswitch_data_0

    .line 1154
    invoke-virtual {p1}, Lcom/google/gson/stream/a;->o()V

    goto :goto_1

    .line 1116
    :sswitch_0
    const-string/jumbo v3, "pcursor"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v0, 0x0

    goto :goto_2

    :sswitch_1
    const-string/jumbo v3, "feeds"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :sswitch_2
    const-string/jumbo v3, "llsid"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v0, 0x2

    goto :goto_2

    :sswitch_3
    const-string/jumbo v3, "qqFriendsUploaded"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v0, 0x3

    goto :goto_2

    :sswitch_4
    const-string/jumbo v3, "contactsUploaded"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v0, 0x4

    goto :goto_2

    :sswitch_5
    const-string/jumbo v3, "phoneBinded"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v0, 0x5

    goto :goto_2

    :sswitch_6
    const-string/jumbo v3, "avatarUploaded"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v0, 0x6

    goto :goto_2

    :sswitch_7
    const-string/jumbo v3, "needShowFollowRecommend"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v0, 0x7

    goto :goto_2

    :sswitch_8
    const-string/jumbo v3, "needShowInterestedUser"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v0, 0x8

    goto :goto_2

    :sswitch_9
    const-string/jumbo v3, "followRecommendSource"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v0, 0x9

    goto :goto_2

    :sswitch_a
    const-string/jumbo v3, "liveStreamCount"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v0, 0xa

    goto/16 :goto_2

    :sswitch_b
    const-string/jumbo v3, "hasMoreLiveStream"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v0, 0xb

    goto/16 :goto_2

    .line 1118
    :pswitch_0
    sget-object v0, Lcom/google/gson/internal/a/n;->A:Lcom/google/gson/r;

    invoke-virtual {v0, p1}, Lcom/google/gson/r;->a(Lcom/google/gson/stream/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/yxcorp/gifshow/model/response/HomeFeedResponse;->mCursor:Ljava/lang/String;

    goto/16 :goto_1

    .line 1121
    :pswitch_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/model/response/f;->d:Lcom/google/gson/r;

    invoke-virtual {v0, p1}, Lcom/google/gson/r;->a(Lcom/google/gson/stream/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iput-object v0, v1, Lcom/yxcorp/gifshow/model/response/HomeFeedResponse;->mQPhotos:Ljava/util/List;

    goto/16 :goto_1

    .line 1124
    :pswitch_2
    sget-object v0, Lcom/google/gson/internal/a/n;->A:Lcom/google/gson/r;

    invoke-virtual {v0, p1}, Lcom/google/gson/r;->a(Lcom/google/gson/stream/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/yxcorp/gifshow/model/response/HomeFeedResponse;->mLlsid:Ljava/lang/String;

    goto/16 :goto_1

    .line 1127
    :pswitch_3
    iget-boolean v0, v1, Lcom/yxcorp/gifshow/model/response/HomeFeedResponse;->mQQFriendsUploaded:Z

    invoke-static {p1, v0}, Lcom/vimeo/stag/a$h;->a(Lcom/google/gson/stream/a;Z)Z

    move-result v0

    iput-boolean v0, v1, Lcom/yxcorp/gifshow/model/response/HomeFeedResponse;->mQQFriendsUploaded:Z

    goto/16 :goto_1

    .line 1130
    :pswitch_4
    iget-boolean v0, v1, Lcom/yxcorp/gifshow/model/response/HomeFeedResponse;->mContactsUploaded:Z

    invoke-static {p1, v0}, Lcom/vimeo/stag/a$h;->a(Lcom/google/gson/stream/a;Z)Z

    move-result v0

    iput-boolean v0, v1, Lcom/yxcorp/gifshow/model/response/HomeFeedResponse;->mContactsUploaded:Z

    goto/16 :goto_1

    .line 1133
    :pswitch_5
    iget-boolean v0, v1, Lcom/yxcorp/gifshow/model/response/HomeFeedResponse;->mPhoneBinded:Z

    invoke-static {p1, v0}, Lcom/vimeo/stag/a$h;->a(Lcom/google/gson/stream/a;Z)Z

    move-result v0

    iput-boolean v0, v1, Lcom/yxcorp/gifshow/model/response/HomeFeedResponse;->mPhoneBinded:Z

    goto/16 :goto_1

    .line 1136
    :pswitch_6
    iget-boolean v0, v1, Lcom/yxcorp/gifshow/model/response/HomeFeedResponse;->mAvatarUploaded:Z

    invoke-static {p1, v0}, Lcom/vimeo/stag/a$h;->a(Lcom/google/gson/stream/a;Z)Z

    move-result v0

    iput-boolean v0, v1, Lcom/yxcorp/gifshow/model/response/HomeFeedResponse;->mAvatarUploaded:Z

    goto/16 :goto_1

    .line 1139
    :pswitch_7
    iget-boolean v0, v1, Lcom/yxcorp/gifshow/model/response/HomeFeedResponse;->mNeedShowFollowRecommend:Z

    invoke-static {p1, v0}, Lcom/vimeo/stag/a$h;->a(Lcom/google/gson/stream/a;Z)Z

    move-result v0

    iput-boolean v0, v1, Lcom/yxcorp/gifshow/model/response/HomeFeedResponse;->mNeedShowFollowRecommend:Z

    goto/16 :goto_1

    .line 1142
    :pswitch_8
    iget-boolean v0, v1, Lcom/yxcorp/gifshow/model/response/HomeFeedResponse;->mNeedShowInterestedUser:Z

    invoke-static {p1, v0}, Lcom/vimeo/stag/a$h;->a(Lcom/google/gson/stream/a;Z)Z

    move-result v0

    iput-boolean v0, v1, Lcom/yxcorp/gifshow/model/response/HomeFeedResponse;->mNeedShowInterestedUser:Z

    goto/16 :goto_1

    .line 1145
    :pswitch_9
    sget-object v0, Lcom/google/gson/internal/a/n;->A:Lcom/google/gson/r;

    invoke-virtual {v0, p1}, Lcom/google/gson/r;->a(Lcom/google/gson/stream/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/yxcorp/gifshow/model/response/HomeFeedResponse;->mFollowRecommendSource:Ljava/lang/String;

    goto/16 :goto_1

    .line 1148
    :pswitch_a
    iget v0, v1, Lcom/yxcorp/gifshow/model/response/HomeFeedResponse;->mLiveStreamCount:I

    invoke-static {p1, v0}, Lcom/vimeo/stag/a$k;->a(Lcom/google/gson/stream/a;I)I

    move-result v0

    iput v0, v1, Lcom/yxcorp/gifshow/model/response/HomeFeedResponse;->mLiveStreamCount:I

    goto/16 :goto_1

    .line 1151
    :pswitch_b
    iget-boolean v0, v1, Lcom/yxcorp/gifshow/model/response/HomeFeedResponse;->mHasMoreLiveStream:Z

    invoke-static {p1, v0}, Lcom/vimeo/stag/a$h;->a(Lcom/google/gson/stream/a;Z)Z

    move-result v0

    iput-boolean v0, v1, Lcom/yxcorp/gifshow/model/response/HomeFeedResponse;->mHasMoreLiveStream:Z

    goto/16 :goto_1

    .line 1158
    :cond_3
    invoke-virtual {p1}, Lcom/google/gson/stream/a;->d()V

    move-object v0, v1

    .line 14
    goto/16 :goto_0

    .line 1116
    :sswitch_data_0
    .sparse-switch
        -0x6d45732b -> :sswitch_3
        -0x5c3e0b56 -> :sswitch_5
        -0x3492fa05 -> :sswitch_b
        -0x2bb0003a -> :sswitch_0
        -0x2140a527 -> :sswitch_6
        -0xb4eb528 -> :sswitch_7
        0x5ccce95 -> :sswitch_1
        0x624bf4e -> :sswitch_2
        0x39c56c06 -> :sswitch_9
        0x48e22ce3 -> :sswitch_a
        0x4e38d847 -> :sswitch_8
        0x7e105fd3 -> :sswitch_4
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
    .line 14
    check-cast p2, Lcom/yxcorp/gifshow/model/response/HomeFeedResponse;

    .line 2036
    if-nez p2, :cond_0

    .line 2037
    invoke-virtual {p1}, Lcom/google/gson/stream/b;->f()Lcom/google/gson/stream/b;

    .line 2038
    :goto_0
    return-void

    .line 2040
    :cond_0
    invoke-virtual {p1}, Lcom/google/gson/stream/b;->d()Lcom/google/gson/stream/b;

    .line 2042
    const-string/jumbo v0, "pcursor"

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/b;->a(Ljava/lang/String;)Lcom/google/gson/stream/b;

    .line 2043
    iget-object v0, p2, Lcom/yxcorp/gifshow/model/response/HomeFeedResponse;->mCursor:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 2044
    sget-object v0, Lcom/google/gson/internal/a/n;->A:Lcom/google/gson/r;

    iget-object v1, p2, Lcom/yxcorp/gifshow/model/response/HomeFeedResponse;->mCursor:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/r;->a(Lcom/google/gson/stream/b;Ljava/lang/Object;)V

    .line 2050
    :goto_1
    const-string/jumbo v0, "feeds"

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/b;->a(Ljava/lang/String;)Lcom/google/gson/stream/b;

    .line 2051
    iget-object v0, p2, Lcom/yxcorp/gifshow/model/response/HomeFeedResponse;->mQPhotos:Ljava/util/List;

    if-eqz v0, :cond_2

    .line 2052
    iget-object v0, p0, Lcom/yxcorp/gifshow/model/response/f;->d:Lcom/google/gson/r;

    iget-object v1, p2, Lcom/yxcorp/gifshow/model/response/HomeFeedResponse;->mQPhotos:Ljava/util/List;

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/r;->a(Lcom/google/gson/stream/b;Ljava/lang/Object;)V

    .line 2058
    :goto_2
    const-string/jumbo v0, "llsid"

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/b;->a(Ljava/lang/String;)Lcom/google/gson/stream/b;

    .line 2059
    iget-object v0, p2, Lcom/yxcorp/gifshow/model/response/HomeFeedResponse;->mLlsid:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 2060
    sget-object v0, Lcom/google/gson/internal/a/n;->A:Lcom/google/gson/r;

    iget-object v1, p2, Lcom/yxcorp/gifshow/model/response/HomeFeedResponse;->mLlsid:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/r;->a(Lcom/google/gson/stream/b;Ljava/lang/Object;)V

    .line 2066
    :goto_3
    const-string/jumbo v0, "qqFriendsUploaded"

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/b;->a(Ljava/lang/String;)Lcom/google/gson/stream/b;

    .line 2067
    iget-boolean v0, p2, Lcom/yxcorp/gifshow/model/response/HomeFeedResponse;->mQQFriendsUploaded:Z

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/b;->a(Z)Lcom/google/gson/stream/b;

    .line 2069
    const-string/jumbo v0, "contactsUploaded"

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/b;->a(Ljava/lang/String;)Lcom/google/gson/stream/b;

    .line 2070
    iget-boolean v0, p2, Lcom/yxcorp/gifshow/model/response/HomeFeedResponse;->mContactsUploaded:Z

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/b;->a(Z)Lcom/google/gson/stream/b;

    .line 2072
    const-string/jumbo v0, "phoneBinded"

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/b;->a(Ljava/lang/String;)Lcom/google/gson/stream/b;

    .line 2073
    iget-boolean v0, p2, Lcom/yxcorp/gifshow/model/response/HomeFeedResponse;->mPhoneBinded:Z

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/b;->a(Z)Lcom/google/gson/stream/b;

    .line 2075
    const-string/jumbo v0, "avatarUploaded"

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/b;->a(Ljava/lang/String;)Lcom/google/gson/stream/b;

    .line 2076
    iget-boolean v0, p2, Lcom/yxcorp/gifshow/model/response/HomeFeedResponse;->mAvatarUploaded:Z

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/b;->a(Z)Lcom/google/gson/stream/b;

    .line 2078
    const-string/jumbo v0, "needShowFollowRecommend"

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/b;->a(Ljava/lang/String;)Lcom/google/gson/stream/b;

    .line 2079
    iget-boolean v0, p2, Lcom/yxcorp/gifshow/model/response/HomeFeedResponse;->mNeedShowFollowRecommend:Z

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/b;->a(Z)Lcom/google/gson/stream/b;

    .line 2081
    const-string/jumbo v0, "needShowInterestedUser"

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/b;->a(Ljava/lang/String;)Lcom/google/gson/stream/b;

    .line 2082
    iget-boolean v0, p2, Lcom/yxcorp/gifshow/model/response/HomeFeedResponse;->mNeedShowInterestedUser:Z

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/b;->a(Z)Lcom/google/gson/stream/b;

    .line 2084
    const-string/jumbo v0, "followRecommendSource"

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/b;->a(Ljava/lang/String;)Lcom/google/gson/stream/b;

    .line 2085
    iget-object v0, p2, Lcom/yxcorp/gifshow/model/response/HomeFeedResponse;->mFollowRecommendSource:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 2086
    sget-object v0, Lcom/google/gson/internal/a/n;->A:Lcom/google/gson/r;

    iget-object v1, p2, Lcom/yxcorp/gifshow/model/response/HomeFeedResponse;->mFollowRecommendSource:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/r;->a(Lcom/google/gson/stream/b;Ljava/lang/Object;)V

    .line 2092
    :goto_4
    const-string/jumbo v0, "liveStreamCount"

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/b;->a(Ljava/lang/String;)Lcom/google/gson/stream/b;

    .line 2093
    iget v0, p2, Lcom/yxcorp/gifshow/model/response/HomeFeedResponse;->mLiveStreamCount:I

    int-to-long v0, v0

    invoke-virtual {p1, v0, v1}, Lcom/google/gson/stream/b;->a(J)Lcom/google/gson/stream/b;

    .line 2095
    const-string/jumbo v0, "hasMoreLiveStream"

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/b;->a(Ljava/lang/String;)Lcom/google/gson/stream/b;

    .line 2096
    iget-boolean v0, p2, Lcom/yxcorp/gifshow/model/response/HomeFeedResponse;->mHasMoreLiveStream:Z

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/b;->a(Z)Lcom/google/gson/stream/b;

    .line 2098
    invoke-virtual {p1}, Lcom/google/gson/stream/b;->e()Lcom/google/gson/stream/b;

    goto/16 :goto_0

    .line 2047
    :cond_1
    invoke-virtual {p1}, Lcom/google/gson/stream/b;->f()Lcom/google/gson/stream/b;

    goto/16 :goto_1

    .line 2055
    :cond_2
    invoke-virtual {p1}, Lcom/google/gson/stream/b;->f()Lcom/google/gson/stream/b;

    goto/16 :goto_2

    .line 2063
    :cond_3
    invoke-virtual {p1}, Lcom/google/gson/stream/b;->f()Lcom/google/gson/stream/b;

    goto :goto_3

    .line 2089
    :cond_4
    invoke-virtual {p1}, Lcom/google/gson/stream/b;->f()Lcom/google/gson/stream/b;

    goto :goto_4
.end method
