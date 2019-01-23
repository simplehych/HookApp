.class public final Lcom/yxcorp/gifshow/model/j;
.super Lcom/google/gson/r;
.source "NotifyCount$TypeAdapter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/gson/r",
        "<",
        "Lcom/yxcorp/gifshow/model/NotifyCount;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/google/gson/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/b/a",
            "<",
            "Lcom/yxcorp/gifshow/model/NotifyCount;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Lcom/google/gson/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 17
    const-class v0, Lcom/yxcorp/gifshow/model/NotifyCount;

    invoke-static {v0}, Lcom/google/gson/b/a;->a(Ljava/lang/Class;)Lcom/google/gson/b/a;

    move-result-object v0

    sput-object v0, Lcom/yxcorp/gifshow/model/j;->a:Lcom/google/gson/b/a;

    return-void
.end method

.method public constructor <init>(Lcom/google/gson/e;)V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Lcom/google/gson/r;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/yxcorp/gifshow/model/j;->b:Lcom/google/gson/e;

    .line 23
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
    .line 1124
    invoke-virtual {p1}, Lcom/google/gson/stream/a;->f()Lcom/google/gson/stream/JsonToken;

    move-result-object v1

    .line 1125
    sget-object v2, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v2, v1, :cond_0

    .line 1126
    invoke-virtual {p1}, Lcom/google/gson/stream/a;->k()V

    .line 1131
    :goto_0
    return-object v0

    .line 1129
    :cond_0
    sget-object v2, Lcom/google/gson/stream/JsonToken;->BEGIN_OBJECT:Lcom/google/gson/stream/JsonToken;

    if-eq v2, v1, :cond_1

    .line 1130
    invoke-virtual {p1}, Lcom/google/gson/stream/a;->o()V

    goto :goto_0

    .line 1133
    :cond_1
    invoke-virtual {p1}, Lcom/google/gson/stream/a;->c()V

    .line 1134
    new-instance v1, Lcom/yxcorp/gifshow/model/NotifyCount;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/model/NotifyCount;-><init>()V

    .line 1135
    :goto_1
    invoke-virtual {p1}, Lcom/google/gson/stream/a;->e()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1136
    invoke-virtual {p1}, Lcom/google/gson/stream/a;->h()Ljava/lang/String;

    move-result-object v2

    .line 1137
    const/4 v0, -0x1

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    :cond_2
    :goto_2
    packed-switch v0, :pswitch_data_0

    .line 1220
    invoke-virtual {p1}, Lcom/google/gson/stream/a;->o()V

    goto :goto_1

    .line 1137
    :sswitch_0
    const-string/jumbo v3, "new_like"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v0, 0x0

    goto :goto_2

    :sswitch_1
    const-string/jumbo v3, "new_message"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :sswitch_2
    const-string/jumbo v3, "new_followrequest"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v0, 0x2

    goto :goto_2

    :sswitch_3
    const-string/jumbo v3, "new_reply"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v0, 0x3

    goto :goto_2

    :sswitch_4
    const-string/jumbo v3, "new_comment"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v0, 0x4

    goto :goto_2

    :sswitch_5
    const-string/jumbo v3, "new_follow"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v0, 0x5

    goto :goto_2

    :sswitch_6
    const-string/jumbo v3, "new_mayfriend"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v0, 0x6

    goto :goto_2

    :sswitch_7
    const-string/jumbo v3, "new_followfeed"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v0, 0x7

    goto :goto_2

    :sswitch_8
    const-string/jumbo v3, "new_news"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v0, 0x8

    goto :goto_2

    :sswitch_9
    const-string/jumbo v3, "new_followfeed_id"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v0, 0x9

    goto :goto_2

    :sswitch_a
    const-string/jumbo v3, "new_miss_u"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v0, 0xa

    goto/16 :goto_2

    :sswitch_b
    const-string/jumbo v3, "new_photosameframe"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v0, 0xb

    goto/16 :goto_2

    :sswitch_c
    const-string/jumbo v3, "new_musicUsed"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v0, 0xc

    goto/16 :goto_2

    :sswitch_d
    const-string/jumbo v3, "new_accept_follow_request"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v0, 0xd

    goto/16 :goto_2

    :sswitch_e
    const-string/jumbo v3, "new_intown_comment_reply"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v0, 0xe

    goto/16 :goto_2

    :sswitch_f
    const-string/jumbo v3, "new_intown_comment"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v0, 0xf

    goto/16 :goto_2

    :sswitch_10
    const-string/jumbo v3, "new_shareTokenOpened"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v0, 0x10

    goto/16 :goto_2

    :sswitch_11
    const-string/jumbo v3, "new_reward_count"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v0, 0x11

    goto/16 :goto_2

    :sswitch_12
    const-string/jumbo v3, "new_moment_like"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v0, 0x12

    goto/16 :goto_2

    :sswitch_13
    const-string/jumbo v3, "new_moment_comment"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v0, 0x13

    goto/16 :goto_2

    :sswitch_14
    const-string/jumbo v3, "new_moment_comment_reply"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v0, 0x14

    goto/16 :goto_2

    :sswitch_15
    const-string/jumbo v3, "new_moment_at"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v0, 0x15

    goto/16 :goto_2

    :sswitch_16
    const-string/jumbo v3, "new_moment_comment_at"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v0, 0x16

    goto/16 :goto_2

    :sswitch_17
    const-string/jumbo v3, "new_following_moment"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v0, 0x17

    goto/16 :goto_2

    :sswitch_18
    const-string/jumbo v3, "new_miss_u_author_new_photo"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v0, 0x18

    goto/16 :goto_2

    :sswitch_19
    const-string/jumbo v3, "new_profile_visit"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v0, 0x19

    goto/16 :goto_2

    :sswitch_1a
    const-string/jumbo v3, "new_notify_template_count"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v0, 0x1a

    goto/16 :goto_2

    .line 1139
    :pswitch_0
    iget v0, v1, Lcom/yxcorp/gifshow/model/NotifyCount;->mNewLike:I

    invoke-static {p1, v0}, Lcom/vimeo/stag/a$k;->a(Lcom/google/gson/stream/a;I)I

    move-result v0

    iput v0, v1, Lcom/yxcorp/gifshow/model/NotifyCount;->mNewLike:I

    goto/16 :goto_1

    .line 1142
    :pswitch_1
    iget v0, v1, Lcom/yxcorp/gifshow/model/NotifyCount;->mNewMessage:I

    invoke-static {p1, v0}, Lcom/vimeo/stag/a$k;->a(Lcom/google/gson/stream/a;I)I

    move-result v0

    iput v0, v1, Lcom/yxcorp/gifshow/model/NotifyCount;->mNewMessage:I

    goto/16 :goto_1

    .line 1145
    :pswitch_2
    iget v0, v1, Lcom/yxcorp/gifshow/model/NotifyCount;->mNewFollowRequest:I

    invoke-static {p1, v0}, Lcom/vimeo/stag/a$k;->a(Lcom/google/gson/stream/a;I)I

    move-result v0

    iput v0, v1, Lcom/yxcorp/gifshow/model/NotifyCount;->mNewFollowRequest:I

    goto/16 :goto_1

    .line 1148
    :pswitch_3
    iget v0, v1, Lcom/yxcorp/gifshow/model/NotifyCount;->mNewReplay:I

    invoke-static {p1, v0}, Lcom/vimeo/stag/a$k;->a(Lcom/google/gson/stream/a;I)I

    move-result v0

    iput v0, v1, Lcom/yxcorp/gifshow/model/NotifyCount;->mNewReplay:I

    goto/16 :goto_1

    .line 1151
    :pswitch_4
    iget v0, v1, Lcom/yxcorp/gifshow/model/NotifyCount;->mNewComment:I

    invoke-static {p1, v0}, Lcom/vimeo/stag/a$k;->a(Lcom/google/gson/stream/a;I)I

    move-result v0

    iput v0, v1, Lcom/yxcorp/gifshow/model/NotifyCount;->mNewComment:I

    goto/16 :goto_1

    .line 1154
    :pswitch_5
    iget v0, v1, Lcom/yxcorp/gifshow/model/NotifyCount;->mNewFollow:I

    invoke-static {p1, v0}, Lcom/vimeo/stag/a$k;->a(Lcom/google/gson/stream/a;I)I

    move-result v0

    iput v0, v1, Lcom/yxcorp/gifshow/model/NotifyCount;->mNewFollow:I

    goto/16 :goto_1

    .line 1157
    :pswitch_6
    iget v0, v1, Lcom/yxcorp/gifshow/model/NotifyCount;->mNewMayFriend:I

    invoke-static {p1, v0}, Lcom/vimeo/stag/a$k;->a(Lcom/google/gson/stream/a;I)I

    move-result v0

    iput v0, v1, Lcom/yxcorp/gifshow/model/NotifyCount;->mNewMayFriend:I

    goto/16 :goto_1

    .line 1160
    :pswitch_7
    iget v0, v1, Lcom/yxcorp/gifshow/model/NotifyCount;->mNewFollowFeed:I

    invoke-static {p1, v0}, Lcom/vimeo/stag/a$k;->a(Lcom/google/gson/stream/a;I)I

    move-result v0

    iput v0, v1, Lcom/yxcorp/gifshow/model/NotifyCount;->mNewFollowFeed:I

    goto/16 :goto_1

    .line 1163
    :pswitch_8
    iget v0, v1, Lcom/yxcorp/gifshow/model/NotifyCount;->mNewNews:I

    invoke-static {p1, v0}, Lcom/vimeo/stag/a$k;->a(Lcom/google/gson/stream/a;I)I

    move-result v0

    iput v0, v1, Lcom/yxcorp/gifshow/model/NotifyCount;->mNewNews:I

    goto/16 :goto_1

    .line 1166
    :pswitch_9
    sget-object v0, Lcom/google/gson/internal/a/n;->A:Lcom/google/gson/r;

    invoke-virtual {v0, p1}, Lcom/google/gson/r;->a(Lcom/google/gson/stream/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/yxcorp/gifshow/model/NotifyCount;->mNewFollowFeedId:Ljava/lang/String;

    goto/16 :goto_1

    .line 1169
    :pswitch_a
    iget v0, v1, Lcom/yxcorp/gifshow/model/NotifyCount;->mNewMissU:I

    invoke-static {p1, v0}, Lcom/vimeo/stag/a$k;->a(Lcom/google/gson/stream/a;I)I

    move-result v0

    iput v0, v1, Lcom/yxcorp/gifshow/model/NotifyCount;->mNewMissU:I

    goto/16 :goto_1

    .line 1172
    :pswitch_b
    iget v0, v1, Lcom/yxcorp/gifshow/model/NotifyCount;->mNewPhotoSameFrame:I

    invoke-static {p1, v0}, Lcom/vimeo/stag/a$k;->a(Lcom/google/gson/stream/a;I)I

    move-result v0

    iput v0, v1, Lcom/yxcorp/gifshow/model/NotifyCount;->mNewPhotoSameFrame:I

    goto/16 :goto_1

    .line 1175
    :pswitch_c
    iget v0, v1, Lcom/yxcorp/gifshow/model/NotifyCount;->mNewMusicUsed:I

    invoke-static {p1, v0}, Lcom/vimeo/stag/a$k;->a(Lcom/google/gson/stream/a;I)I

    move-result v0

    iput v0, v1, Lcom/yxcorp/gifshow/model/NotifyCount;->mNewMusicUsed:I

    goto/16 :goto_1

    .line 1178
    :pswitch_d
    iget v0, v1, Lcom/yxcorp/gifshow/model/NotifyCount;->mNewAcceptFollowRequest:I

    invoke-static {p1, v0}, Lcom/vimeo/stag/a$k;->a(Lcom/google/gson/stream/a;I)I

    move-result v0

    iput v0, v1, Lcom/yxcorp/gifshow/model/NotifyCount;->mNewAcceptFollowRequest:I

    goto/16 :goto_1

    .line 1181
    :pswitch_e
    iget v0, v1, Lcom/yxcorp/gifshow/model/NotifyCount;->mNewInTownCommentReply:I

    invoke-static {p1, v0}, Lcom/vimeo/stag/a$k;->a(Lcom/google/gson/stream/a;I)I

    move-result v0

    iput v0, v1, Lcom/yxcorp/gifshow/model/NotifyCount;->mNewInTownCommentReply:I

    goto/16 :goto_1

    .line 1184
    :pswitch_f
    iget v0, v1, Lcom/yxcorp/gifshow/model/NotifyCount;->mNewInTownComment:I

    invoke-static {p1, v0}, Lcom/vimeo/stag/a$k;->a(Lcom/google/gson/stream/a;I)I

    move-result v0

    iput v0, v1, Lcom/yxcorp/gifshow/model/NotifyCount;->mNewInTownComment:I

    goto/16 :goto_1

    .line 1187
    :pswitch_10
    iget v0, v1, Lcom/yxcorp/gifshow/model/NotifyCount;->mNewShareTokenOpened:I

    invoke-static {p1, v0}, Lcom/vimeo/stag/a$k;->a(Lcom/google/gson/stream/a;I)I

    move-result v0

    iput v0, v1, Lcom/yxcorp/gifshow/model/NotifyCount;->mNewShareTokenOpened:I

    goto/16 :goto_1

    .line 1190
    :pswitch_11
    iget v0, v1, Lcom/yxcorp/gifshow/model/NotifyCount;->mNewReward:I

    invoke-static {p1, v0}, Lcom/vimeo/stag/a$k;->a(Lcom/google/gson/stream/a;I)I

    move-result v0

    iput v0, v1, Lcom/yxcorp/gifshow/model/NotifyCount;->mNewReward:I

    goto/16 :goto_1

    .line 1193
    :pswitch_12
    iget v0, v1, Lcom/yxcorp/gifshow/model/NotifyCount;->mMomentLike:I

    invoke-static {p1, v0}, Lcom/vimeo/stag/a$k;->a(Lcom/google/gson/stream/a;I)I

    move-result v0

    iput v0, v1, Lcom/yxcorp/gifshow/model/NotifyCount;->mMomentLike:I

    goto/16 :goto_1

    .line 1196
    :pswitch_13
    iget v0, v1, Lcom/yxcorp/gifshow/model/NotifyCount;->mMomentComment:I

    invoke-static {p1, v0}, Lcom/vimeo/stag/a$k;->a(Lcom/google/gson/stream/a;I)I

    move-result v0

    iput v0, v1, Lcom/yxcorp/gifshow/model/NotifyCount;->mMomentComment:I

    goto/16 :goto_1

    .line 1199
    :pswitch_14
    iget v0, v1, Lcom/yxcorp/gifshow/model/NotifyCount;->mMomentCommentReply:I

    invoke-static {p1, v0}, Lcom/vimeo/stag/a$k;->a(Lcom/google/gson/stream/a;I)I

    move-result v0

    iput v0, v1, Lcom/yxcorp/gifshow/model/NotifyCount;->mMomentCommentReply:I

    goto/16 :goto_1

    .line 1202
    :pswitch_15
    iget v0, v1, Lcom/yxcorp/gifshow/model/NotifyCount;->mMomentAt:I

    invoke-static {p1, v0}, Lcom/vimeo/stag/a$k;->a(Lcom/google/gson/stream/a;I)I

    move-result v0

    iput v0, v1, Lcom/yxcorp/gifshow/model/NotifyCount;->mMomentAt:I

    goto/16 :goto_1

    .line 1205
    :pswitch_16
    iget v0, v1, Lcom/yxcorp/gifshow/model/NotifyCount;->mMomentCommentAt:I

    invoke-static {p1, v0}, Lcom/vimeo/stag/a$k;->a(Lcom/google/gson/stream/a;I)I

    move-result v0

    iput v0, v1, Lcom/yxcorp/gifshow/model/NotifyCount;->mMomentCommentAt:I

    goto/16 :goto_1

    .line 1208
    :pswitch_17
    iget v0, v1, Lcom/yxcorp/gifshow/model/NotifyCount;->mMomentFollowing:I

    invoke-static {p1, v0}, Lcom/vimeo/stag/a$k;->a(Lcom/google/gson/stream/a;I)I

    move-result v0

    iput v0, v1, Lcom/yxcorp/gifshow/model/NotifyCount;->mMomentFollowing:I

    goto/16 :goto_1

    .line 1211
    :pswitch_18
    iget v0, v1, Lcom/yxcorp/gifshow/model/NotifyCount;->mMissUAuthorNewPhoto:I

    invoke-static {p1, v0}, Lcom/vimeo/stag/a$k;->a(Lcom/google/gson/stream/a;I)I

    move-result v0

    iput v0, v1, Lcom/yxcorp/gifshow/model/NotifyCount;->mMissUAuthorNewPhoto:I

    goto/16 :goto_1

    .line 1214
    :pswitch_19
    iget v0, v1, Lcom/yxcorp/gifshow/model/NotifyCount;->mProfileVisit:I

    invoke-static {p1, v0}, Lcom/vimeo/stag/a$k;->a(Lcom/google/gson/stream/a;I)I

    move-result v0

    iput v0, v1, Lcom/yxcorp/gifshow/model/NotifyCount;->mProfileVisit:I

    goto/16 :goto_1

    .line 1217
    :pswitch_1a
    iget v0, v1, Lcom/yxcorp/gifshow/model/NotifyCount;->mNewTemplateNotifyCount:I

    invoke-static {p1, v0}, Lcom/vimeo/stag/a$k;->a(Lcom/google/gson/stream/a;I)I

    move-result v0

    iput v0, v1, Lcom/yxcorp/gifshow/model/NotifyCount;->mNewTemplateNotifyCount:I

    goto/16 :goto_1

    .line 1224
    :cond_3
    invoke-virtual {p1}, Lcom/google/gson/stream/a;->d()V

    move-object v0, v1

    .line 12
    goto/16 :goto_0

    .line 1137
    nop

    :sswitch_data_0
    .sparse-switch
        -0x7d59b732 -> :sswitch_7
        -0x6a3f939c -> :sswitch_6
        -0x57d77cde -> :sswitch_10
        -0x4e63e42a -> :sswitch_f
        -0x38a2350d -> :sswitch_15
        -0x2b4c31d4 -> :sswitch_9
        -0x17f251d3 -> :sswitch_18
        -0xf299875 -> :sswitch_3
        0x3d1679f -> :sswitch_13
        0x9018eb9 -> :sswitch_d
        0xc439ec0 -> :sswitch_4
        0xc88b068 -> :sswitch_1
        0x1363bad6 -> :sswitch_19
        0x16077b30 -> :sswitch_5
        0x1876eb61 -> :sswitch_1a
        0x1bf42354 -> :sswitch_b
        0x21a82171 -> :sswitch_a
        0x35e3d941 -> :sswitch_e
        0x48796a4a -> :sswitch_14
        0x4daaf0d3 -> :sswitch_16
        0x502f815f -> :sswitch_2
        0x5214c2d6 -> :sswitch_0
        0x52159e12 -> :sswitch_8
        0x5aeae42d -> :sswitch_17
        0x5c57083e -> :sswitch_11
        0x671bbe57 -> :sswitch_12
        0x7a34cfa3 -> :sswitch_c
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
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
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
    check-cast p2, Lcom/yxcorp/gifshow/model/NotifyCount;

    .line 2027
    if-nez p2, :cond_0

    .line 2028
    invoke-virtual {p1}, Lcom/google/gson/stream/b;->f()Lcom/google/gson/stream/b;

    .line 2029
    :goto_0
    return-void

    .line 2031
    :cond_0
    invoke-virtual {p1}, Lcom/google/gson/stream/b;->d()Lcom/google/gson/stream/b;

    .line 2033
    const-string/jumbo v0, "new_like"

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/b;->a(Ljava/lang/String;)Lcom/google/gson/stream/b;

    .line 2034
    iget v0, p2, Lcom/yxcorp/gifshow/model/NotifyCount;->mNewLike:I

    int-to-long v0, v0

    invoke-virtual {p1, v0, v1}, Lcom/google/gson/stream/b;->a(J)Lcom/google/gson/stream/b;

    .line 2036
    const-string/jumbo v0, "new_message"

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/b;->a(Ljava/lang/String;)Lcom/google/gson/stream/b;

    .line 2037
    iget v0, p2, Lcom/yxcorp/gifshow/model/NotifyCount;->mNewMessage:I

    int-to-long v0, v0

    invoke-virtual {p1, v0, v1}, Lcom/google/gson/stream/b;->a(J)Lcom/google/gson/stream/b;

    .line 2039
    const-string/jumbo v0, "new_followrequest"

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/b;->a(Ljava/lang/String;)Lcom/google/gson/stream/b;

    .line 2040
    iget v0, p2, Lcom/yxcorp/gifshow/model/NotifyCount;->mNewFollowRequest:I

    int-to-long v0, v0

    invoke-virtual {p1, v0, v1}, Lcom/google/gson/stream/b;->a(J)Lcom/google/gson/stream/b;

    .line 2042
    const-string/jumbo v0, "new_reply"

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/b;->a(Ljava/lang/String;)Lcom/google/gson/stream/b;

    .line 2043
    iget v0, p2, Lcom/yxcorp/gifshow/model/NotifyCount;->mNewReplay:I

    int-to-long v0, v0

    invoke-virtual {p1, v0, v1}, Lcom/google/gson/stream/b;->a(J)Lcom/google/gson/stream/b;

    .line 2045
    const-string/jumbo v0, "new_comment"

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/b;->a(Ljava/lang/String;)Lcom/google/gson/stream/b;

    .line 2046
    iget v0, p2, Lcom/yxcorp/gifshow/model/NotifyCount;->mNewComment:I

    int-to-long v0, v0

    invoke-virtual {p1, v0, v1}, Lcom/google/gson/stream/b;->a(J)Lcom/google/gson/stream/b;

    .line 2048
    const-string/jumbo v0, "new_follow"

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/b;->a(Ljava/lang/String;)Lcom/google/gson/stream/b;

    .line 2049
    iget v0, p2, Lcom/yxcorp/gifshow/model/NotifyCount;->mNewFollow:I

    int-to-long v0, v0

    invoke-virtual {p1, v0, v1}, Lcom/google/gson/stream/b;->a(J)Lcom/google/gson/stream/b;

    .line 2051
    const-string/jumbo v0, "new_mayfriend"

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/b;->a(Ljava/lang/String;)Lcom/google/gson/stream/b;

    .line 2052
    iget v0, p2, Lcom/yxcorp/gifshow/model/NotifyCount;->mNewMayFriend:I

    int-to-long v0, v0

    invoke-virtual {p1, v0, v1}, Lcom/google/gson/stream/b;->a(J)Lcom/google/gson/stream/b;

    .line 2054
    const-string/jumbo v0, "new_followfeed"

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/b;->a(Ljava/lang/String;)Lcom/google/gson/stream/b;

    .line 2055
    iget v0, p2, Lcom/yxcorp/gifshow/model/NotifyCount;->mNewFollowFeed:I

    int-to-long v0, v0

    invoke-virtual {p1, v0, v1}, Lcom/google/gson/stream/b;->a(J)Lcom/google/gson/stream/b;

    .line 2057
    const-string/jumbo v0, "new_news"

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/b;->a(Ljava/lang/String;)Lcom/google/gson/stream/b;

    .line 2058
    iget v0, p2, Lcom/yxcorp/gifshow/model/NotifyCount;->mNewNews:I

    int-to-long v0, v0

    invoke-virtual {p1, v0, v1}, Lcom/google/gson/stream/b;->a(J)Lcom/google/gson/stream/b;

    .line 2060
    const-string/jumbo v0, "new_followfeed_id"

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/b;->a(Ljava/lang/String;)Lcom/google/gson/stream/b;

    .line 2061
    iget-object v0, p2, Lcom/yxcorp/gifshow/model/NotifyCount;->mNewFollowFeedId:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 2062
    sget-object v0, Lcom/google/gson/internal/a/n;->A:Lcom/google/gson/r;

    iget-object v1, p2, Lcom/yxcorp/gifshow/model/NotifyCount;->mNewFollowFeedId:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/r;->a(Lcom/google/gson/stream/b;Ljava/lang/Object;)V

    .line 2068
    :goto_1
    const-string/jumbo v0, "new_miss_u"

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/b;->a(Ljava/lang/String;)Lcom/google/gson/stream/b;

    .line 2069
    iget v0, p2, Lcom/yxcorp/gifshow/model/NotifyCount;->mNewMissU:I

    int-to-long v0, v0

    invoke-virtual {p1, v0, v1}, Lcom/google/gson/stream/b;->a(J)Lcom/google/gson/stream/b;

    .line 2071
    const-string/jumbo v0, "new_photosameframe"

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/b;->a(Ljava/lang/String;)Lcom/google/gson/stream/b;

    .line 2072
    iget v0, p2, Lcom/yxcorp/gifshow/model/NotifyCount;->mNewPhotoSameFrame:I

    int-to-long v0, v0

    invoke-virtual {p1, v0, v1}, Lcom/google/gson/stream/b;->a(J)Lcom/google/gson/stream/b;

    .line 2074
    const-string/jumbo v0, "new_musicUsed"

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/b;->a(Ljava/lang/String;)Lcom/google/gson/stream/b;

    .line 2075
    iget v0, p2, Lcom/yxcorp/gifshow/model/NotifyCount;->mNewMusicUsed:I

    int-to-long v0, v0

    invoke-virtual {p1, v0, v1}, Lcom/google/gson/stream/b;->a(J)Lcom/google/gson/stream/b;

    .line 2077
    const-string/jumbo v0, "new_accept_follow_request"

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/b;->a(Ljava/lang/String;)Lcom/google/gson/stream/b;

    .line 2078
    iget v0, p2, Lcom/yxcorp/gifshow/model/NotifyCount;->mNewAcceptFollowRequest:I

    int-to-long v0, v0

    invoke-virtual {p1, v0, v1}, Lcom/google/gson/stream/b;->a(J)Lcom/google/gson/stream/b;

    .line 2080
    const-string/jumbo v0, "new_intown_comment_reply"

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/b;->a(Ljava/lang/String;)Lcom/google/gson/stream/b;

    .line 2081
    iget v0, p2, Lcom/yxcorp/gifshow/model/NotifyCount;->mNewInTownCommentReply:I

    int-to-long v0, v0

    invoke-virtual {p1, v0, v1}, Lcom/google/gson/stream/b;->a(J)Lcom/google/gson/stream/b;

    .line 2083
    const-string/jumbo v0, "new_intown_comment"

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/b;->a(Ljava/lang/String;)Lcom/google/gson/stream/b;

    .line 2084
    iget v0, p2, Lcom/yxcorp/gifshow/model/NotifyCount;->mNewInTownComment:I

    int-to-long v0, v0

    invoke-virtual {p1, v0, v1}, Lcom/google/gson/stream/b;->a(J)Lcom/google/gson/stream/b;

    .line 2086
    const-string/jumbo v0, "new_shareTokenOpened"

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/b;->a(Ljava/lang/String;)Lcom/google/gson/stream/b;

    .line 2087
    iget v0, p2, Lcom/yxcorp/gifshow/model/NotifyCount;->mNewShareTokenOpened:I

    int-to-long v0, v0

    invoke-virtual {p1, v0, v1}, Lcom/google/gson/stream/b;->a(J)Lcom/google/gson/stream/b;

    .line 2089
    const-string/jumbo v0, "new_reward_count"

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/b;->a(Ljava/lang/String;)Lcom/google/gson/stream/b;

    .line 2090
    iget v0, p2, Lcom/yxcorp/gifshow/model/NotifyCount;->mNewReward:I

    int-to-long v0, v0

    invoke-virtual {p1, v0, v1}, Lcom/google/gson/stream/b;->a(J)Lcom/google/gson/stream/b;

    .line 2092
    const-string/jumbo v0, "new_moment_like"

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/b;->a(Ljava/lang/String;)Lcom/google/gson/stream/b;

    .line 2093
    iget v0, p2, Lcom/yxcorp/gifshow/model/NotifyCount;->mMomentLike:I

    int-to-long v0, v0

    invoke-virtual {p1, v0, v1}, Lcom/google/gson/stream/b;->a(J)Lcom/google/gson/stream/b;

    .line 2095
    const-string/jumbo v0, "new_moment_comment"

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/b;->a(Ljava/lang/String;)Lcom/google/gson/stream/b;

    .line 2096
    iget v0, p2, Lcom/yxcorp/gifshow/model/NotifyCount;->mMomentComment:I

    int-to-long v0, v0

    invoke-virtual {p1, v0, v1}, Lcom/google/gson/stream/b;->a(J)Lcom/google/gson/stream/b;

    .line 2098
    const-string/jumbo v0, "new_moment_comment_reply"

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/b;->a(Ljava/lang/String;)Lcom/google/gson/stream/b;

    .line 2099
    iget v0, p2, Lcom/yxcorp/gifshow/model/NotifyCount;->mMomentCommentReply:I

    int-to-long v0, v0

    invoke-virtual {p1, v0, v1}, Lcom/google/gson/stream/b;->a(J)Lcom/google/gson/stream/b;

    .line 2101
    const-string/jumbo v0, "new_moment_at"

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/b;->a(Ljava/lang/String;)Lcom/google/gson/stream/b;

    .line 2102
    iget v0, p2, Lcom/yxcorp/gifshow/model/NotifyCount;->mMomentAt:I

    int-to-long v0, v0

    invoke-virtual {p1, v0, v1}, Lcom/google/gson/stream/b;->a(J)Lcom/google/gson/stream/b;

    .line 2104
    const-string/jumbo v0, "new_moment_comment_at"

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/b;->a(Ljava/lang/String;)Lcom/google/gson/stream/b;

    .line 2105
    iget v0, p2, Lcom/yxcorp/gifshow/model/NotifyCount;->mMomentCommentAt:I

    int-to-long v0, v0

    invoke-virtual {p1, v0, v1}, Lcom/google/gson/stream/b;->a(J)Lcom/google/gson/stream/b;

    .line 2107
    const-string/jumbo v0, "new_following_moment"

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/b;->a(Ljava/lang/String;)Lcom/google/gson/stream/b;

    .line 2108
    iget v0, p2, Lcom/yxcorp/gifshow/model/NotifyCount;->mMomentFollowing:I

    int-to-long v0, v0

    invoke-virtual {p1, v0, v1}, Lcom/google/gson/stream/b;->a(J)Lcom/google/gson/stream/b;

    .line 2110
    const-string/jumbo v0, "new_miss_u_author_new_photo"

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/b;->a(Ljava/lang/String;)Lcom/google/gson/stream/b;

    .line 2111
    iget v0, p2, Lcom/yxcorp/gifshow/model/NotifyCount;->mMissUAuthorNewPhoto:I

    int-to-long v0, v0

    invoke-virtual {p1, v0, v1}, Lcom/google/gson/stream/b;->a(J)Lcom/google/gson/stream/b;

    .line 2113
    const-string/jumbo v0, "new_profile_visit"

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/b;->a(Ljava/lang/String;)Lcom/google/gson/stream/b;

    .line 2114
    iget v0, p2, Lcom/yxcorp/gifshow/model/NotifyCount;->mProfileVisit:I

    int-to-long v0, v0

    invoke-virtual {p1, v0, v1}, Lcom/google/gson/stream/b;->a(J)Lcom/google/gson/stream/b;

    .line 2116
    const-string/jumbo v0, "new_notify_template_count"

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/b;->a(Ljava/lang/String;)Lcom/google/gson/stream/b;

    .line 2117
    iget v0, p2, Lcom/yxcorp/gifshow/model/NotifyCount;->mNewTemplateNotifyCount:I

    int-to-long v0, v0

    invoke-virtual {p1, v0, v1}, Lcom/google/gson/stream/b;->a(J)Lcom/google/gson/stream/b;

    .line 2119
    invoke-virtual {p1}, Lcom/google/gson/stream/b;->e()Lcom/google/gson/stream/b;

    goto/16 :goto_0

    .line 2065
    :cond_1
    invoke-virtual {p1}, Lcom/google/gson/stream/b;->f()Lcom/google/gson/stream/b;

    goto/16 :goto_1
.end method
