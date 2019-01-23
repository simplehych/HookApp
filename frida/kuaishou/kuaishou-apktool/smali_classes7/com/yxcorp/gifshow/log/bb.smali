.class public final Lcom/yxcorp/gifshow/log/bb;
.super Lcom/google/gson/r;
.source "PhotoDetailLogger$TypeAdapter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/gson/r",
        "<",
        "Lcom/yxcorp/gifshow/log/PhotoDetailLogger;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/google/gson/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/b/a",
            "<",
            "Lcom/yxcorp/gifshow/log/PhotoDetailLogger;",
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
    const-class v0, Lcom/yxcorp/gifshow/log/PhotoDetailLogger;

    invoke-static {v0}, Lcom/google/gson/b/a;->a(Ljava/lang/Class;)Lcom/google/gson/b/a;

    move-result-object v0

    sput-object v0, Lcom/yxcorp/gifshow/log/bb;->a:Lcom/google/gson/b/a;

    return-void
.end method

.method public constructor <init>(Lcom/google/gson/e;)V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Lcom/google/gson/r;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/yxcorp/gifshow/log/bb;->b:Lcom/google/gson/e;

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
    .line 1166
    invoke-virtual {p1}, Lcom/google/gson/stream/a;->f()Lcom/google/gson/stream/JsonToken;

    move-result-object v1

    .line 1167
    sget-object v2, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v2, v1, :cond_0

    .line 1168
    invoke-virtual {p1}, Lcom/google/gson/stream/a;->k()V

    .line 1173
    :goto_0
    return-object v0

    .line 1171
    :cond_0
    sget-object v2, Lcom/google/gson/stream/JsonToken;->BEGIN_OBJECT:Lcom/google/gson/stream/JsonToken;

    if-eq v2, v1, :cond_1

    .line 1172
    invoke-virtual {p1}, Lcom/google/gson/stream/a;->o()V

    goto :goto_0

    .line 1175
    :cond_1
    invoke-virtual {p1}, Lcom/google/gson/stream/a;->c()V

    .line 1176
    new-instance v1, Lcom/yxcorp/gifshow/log/PhotoDetailLogger;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/log/PhotoDetailLogger;-><init>()V

    .line 1177
    :goto_1
    invoke-virtual {p1}, Lcom/google/gson/stream/a;->e()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1178
    invoke-virtual {p1}, Lcom/google/gson/stream/a;->h()Ljava/lang/String;

    move-result-object v2

    .line 1179
    const/4 v0, -0x1

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    :cond_2
    :goto_2
    packed-switch v0, :pswitch_data_0

    .line 1259
    invoke-virtual {p1}, Lcom/google/gson/stream/a;->o()V

    goto :goto_1

    .line 1179
    :sswitch_0
    const-string/jumbo v3, "photoId"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v0, 0x0

    goto :goto_2

    :sswitch_1
    const-string/jumbo v3, "duration"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :sswitch_2
    const-string/jumbo v3, "playing_time"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v0, 0x2

    goto :goto_2

    :sswitch_3
    const-string/jumbo v3, "has_downloaded"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v0, 0x3

    goto :goto_2

    :sswitch_4
    const-string/jumbo v3, "prepare_time"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v0, 0x4

    goto :goto_2

    :sswitch_5
    const-string/jumbo v3, "enter_time"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v0, 0x5

    goto :goto_2

    :sswitch_6
    const-string/jumbo v3, "leave_time"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v0, 0x6

    goto :goto_2

    :sswitch_7
    const-string/jumbo v3, "buffer_time"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v0, 0x7

    goto :goto_2

    :sswitch_8
    const-string/jumbo v3, "comment_pause_time"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v0, 0x8

    goto :goto_2

    :sswitch_9
    const-string/jumbo v3, "other_pause_time"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v0, 0x9

    goto :goto_2

    :sswitch_a
    const-string/jumbo v3, "video_type"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v0, 0xa

    goto/16 :goto_2

    :sswitch_b
    const-string/jumbo v3, "play_video_type"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v0, 0xb

    goto/16 :goto_2

    :sswitch_c
    const-string/jumbo v3, "media_type"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v0, 0xc

    goto/16 :goto_2

    :sswitch_d
    const-string/jumbo v3, "stalledCount"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v0, 0xd

    goto/16 :goto_2

    :sswitch_e
    const-string/jumbo v3, "dnsResolvedIP"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v0, 0xe

    goto/16 :goto_2

    :sswitch_f
    const-string/jumbo v3, "dnsResolverName"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v0, 0xf

    goto/16 :goto_2

    :sswitch_10
    const-string/jumbo v3, "dnsResolverHost"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v0, 0x10

    goto/16 :goto_2

    :sswitch_11
    const-string/jumbo v3, "playUrl"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v0, 0x11

    goto/16 :goto_2

    :sswitch_12
    const-string/jumbo v3, "video_stat_comment_stay_duration"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v0, 0x12

    goto/16 :goto_2

    :sswitch_13
    const-string/jumbo v3, "averageFps"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v0, 0x13

    goto/16 :goto_2

    :sswitch_14
    const-string/jumbo v3, "prefetchSize"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v0, 0x14

    goto/16 :goto_2

    :sswitch_15
    const-string/jumbo v3, "leaveAction"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v0, 0x15

    goto/16 :goto_2

    :sswitch_16
    const-string/jumbo v3, "mBluetoothDeviceInfo"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v0, 0x16

    goto/16 :goto_2

    :sswitch_17
    const-string/jumbo v3, "has_used_earphone"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v0, 0x17

    goto/16 :goto_2

    :sswitch_18
    const-string/jumbo v3, "videoQosJson"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v0, 0x18

    goto/16 :goto_2

    :sswitch_19
    const-string/jumbo v3, "kwaiSignature"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v0, 0x19

    goto/16 :goto_2

    .line 1181
    :pswitch_0
    iget-wide v2, v1, Lcom/yxcorp/gifshow/log/PhotoDetailLogger;->mPhotoId:J

    invoke-static {p1, v2, v3}, Lcom/vimeo/stag/a$l;->a(Lcom/google/gson/stream/a;J)J

    move-result-wide v2

    iput-wide v2, v1, Lcom/yxcorp/gifshow/log/PhotoDetailLogger;->mPhotoId:J

    goto/16 :goto_1

    .line 1184
    :pswitch_1
    iget-wide v2, v1, Lcom/yxcorp/gifshow/log/PhotoDetailLogger;->mDuration:J

    invoke-static {p1, v2, v3}, Lcom/vimeo/stag/a$l;->a(Lcom/google/gson/stream/a;J)J

    move-result-wide v2

    iput-wide v2, v1, Lcom/yxcorp/gifshow/log/PhotoDetailLogger;->mDuration:J

    goto/16 :goto_1

    .line 1187
    :pswitch_2
    iget-wide v2, v1, Lcom/yxcorp/gifshow/log/PhotoDetailLogger;->mPlayingTime:J

    invoke-static {p1, v2, v3}, Lcom/vimeo/stag/a$l;->a(Lcom/google/gson/stream/a;J)J

    move-result-wide v2

    iput-wide v2, v1, Lcom/yxcorp/gifshow/log/PhotoDetailLogger;->mPlayingTime:J

    goto/16 :goto_1

    .line 1190
    :pswitch_3
    iget-boolean v0, v1, Lcom/yxcorp/gifshow/log/PhotoDetailLogger;->mHasDownloaded:Z

    invoke-static {p1, v0}, Lcom/vimeo/stag/a$h;->a(Lcom/google/gson/stream/a;Z)Z

    move-result v0

    iput-boolean v0, v1, Lcom/yxcorp/gifshow/log/PhotoDetailLogger;->mHasDownloaded:Z

    goto/16 :goto_1

    .line 1193
    :pswitch_4
    iget-wide v2, v1, Lcom/yxcorp/gifshow/log/PhotoDetailLogger;->mPrepareTime:J

    invoke-static {p1, v2, v3}, Lcom/vimeo/stag/a$l;->a(Lcom/google/gson/stream/a;J)J

    move-result-wide v2

    iput-wide v2, v1, Lcom/yxcorp/gifshow/log/PhotoDetailLogger;->mPrepareTime:J

    goto/16 :goto_1

    .line 1196
    :pswitch_5
    iget-wide v2, v1, Lcom/yxcorp/gifshow/log/PhotoDetailLogger;->mEnterTime:J

    invoke-static {p1, v2, v3}, Lcom/vimeo/stag/a$l;->a(Lcom/google/gson/stream/a;J)J

    move-result-wide v2

    iput-wide v2, v1, Lcom/yxcorp/gifshow/log/PhotoDetailLogger;->mEnterTime:J

    goto/16 :goto_1

    .line 1199
    :pswitch_6
    iget-wide v2, v1, Lcom/yxcorp/gifshow/log/PhotoDetailLogger;->mLeaveTime:J

    invoke-static {p1, v2, v3}, Lcom/vimeo/stag/a$l;->a(Lcom/google/gson/stream/a;J)J

    move-result-wide v2

    iput-wide v2, v1, Lcom/yxcorp/gifshow/log/PhotoDetailLogger;->mLeaveTime:J

    goto/16 :goto_1

    .line 1202
    :pswitch_7
    iget-wide v2, v1, Lcom/yxcorp/gifshow/log/PhotoDetailLogger;->mBufferTime:J

    invoke-static {p1, v2, v3}, Lcom/vimeo/stag/a$l;->a(Lcom/google/gson/stream/a;J)J

    move-result-wide v2

    iput-wide v2, v1, Lcom/yxcorp/gifshow/log/PhotoDetailLogger;->mBufferTime:J

    goto/16 :goto_1

    .line 1205
    :pswitch_8
    iget-wide v2, v1, Lcom/yxcorp/gifshow/log/PhotoDetailLogger;->mCommentPauseTime:J

    invoke-static {p1, v2, v3}, Lcom/vimeo/stag/a$l;->a(Lcom/google/gson/stream/a;J)J

    move-result-wide v2

    iput-wide v2, v1, Lcom/yxcorp/gifshow/log/PhotoDetailLogger;->mCommentPauseTime:J

    goto/16 :goto_1

    .line 1208
    :pswitch_9
    iget-wide v2, v1, Lcom/yxcorp/gifshow/log/PhotoDetailLogger;->mOtherPauseTime:J

    invoke-static {p1, v2, v3}, Lcom/vimeo/stag/a$l;->a(Lcom/google/gson/stream/a;J)J

    move-result-wide v2

    iput-wide v2, v1, Lcom/yxcorp/gifshow/log/PhotoDetailLogger;->mOtherPauseTime:J

    goto/16 :goto_1

    .line 1211
    :pswitch_a
    sget-object v0, Lcom/vimeo/stag/a;->c:Lcom/google/gson/r;

    invoke-virtual {v0, p1}, Lcom/google/gson/r;->a(Lcom/google/gson/stream/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iput-object v0, v1, Lcom/yxcorp/gifshow/log/PhotoDetailLogger;->mVideoType:Ljava/lang/Integer;

    goto/16 :goto_1

    .line 1214
    :pswitch_b
    sget-object v0, Lcom/vimeo/stag/a;->c:Lcom/google/gson/r;

    invoke-virtual {v0, p1}, Lcom/google/gson/r;->a(Lcom/google/gson/stream/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iput-object v0, v1, Lcom/yxcorp/gifshow/log/PhotoDetailLogger;->mPlayVideoType:Ljava/lang/Integer;

    goto/16 :goto_1

    .line 1217
    :pswitch_c
    sget-object v0, Lcom/vimeo/stag/a;->c:Lcom/google/gson/r;

    invoke-virtual {v0, p1}, Lcom/google/gson/r;->a(Lcom/google/gson/stream/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iput-object v0, v1, Lcom/yxcorp/gifshow/log/PhotoDetailLogger;->mMediaType:Ljava/lang/Integer;

    goto/16 :goto_1

    .line 1220
    :pswitch_d
    iget-wide v2, v1, Lcom/yxcorp/gifshow/log/PhotoDetailLogger;->mStalledCount:J

    invoke-static {p1, v2, v3}, Lcom/vimeo/stag/a$l;->a(Lcom/google/gson/stream/a;J)J

    move-result-wide v2

    iput-wide v2, v1, Lcom/yxcorp/gifshow/log/PhotoDetailLogger;->mStalledCount:J

    goto/16 :goto_1

    .line 1223
    :pswitch_e
    sget-object v0, Lcom/google/gson/internal/a/n;->A:Lcom/google/gson/r;

    invoke-virtual {v0, p1}, Lcom/google/gson/r;->a(Lcom/google/gson/stream/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/yxcorp/gifshow/log/PhotoDetailLogger;->mDnsResolvedIP:Ljava/lang/String;

    goto/16 :goto_1

    .line 1226
    :pswitch_f
    sget-object v0, Lcom/google/gson/internal/a/n;->A:Lcom/google/gson/r;

    invoke-virtual {v0, p1}, Lcom/google/gson/r;->a(Lcom/google/gson/stream/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/yxcorp/gifshow/log/PhotoDetailLogger;->mDnsResolverName:Ljava/lang/String;

    goto/16 :goto_1

    .line 1229
    :pswitch_10
    sget-object v0, Lcom/google/gson/internal/a/n;->A:Lcom/google/gson/r;

    invoke-virtual {v0, p1}, Lcom/google/gson/r;->a(Lcom/google/gson/stream/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/yxcorp/gifshow/log/PhotoDetailLogger;->mDnsResolverHost:Ljava/lang/String;

    goto/16 :goto_1

    .line 1232
    :pswitch_11
    sget-object v0, Lcom/google/gson/internal/a/n;->A:Lcom/google/gson/r;

    invoke-virtual {v0, p1}, Lcom/google/gson/r;->a(Lcom/google/gson/stream/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/yxcorp/gifshow/log/PhotoDetailLogger;->mPlayUrl:Ljava/lang/String;

    goto/16 :goto_1

    .line 1235
    :pswitch_12
    iget-wide v2, v1, Lcom/yxcorp/gifshow/log/PhotoDetailLogger;->mCommentStayDuration:J

    invoke-static {p1, v2, v3}, Lcom/vimeo/stag/a$l;->a(Lcom/google/gson/stream/a;J)J

    move-result-wide v2

    iput-wide v2, v1, Lcom/yxcorp/gifshow/log/PhotoDetailLogger;->mCommentStayDuration:J

    goto/16 :goto_1

    .line 1238
    :pswitch_13
    iget v0, v1, Lcom/yxcorp/gifshow/log/PhotoDetailLogger;->mAverageFps:F

    invoke-static {p1, v0}, Lcom/vimeo/stag/a$j;->a(Lcom/google/gson/stream/a;F)F

    move-result v0

    iput v0, v1, Lcom/yxcorp/gifshow/log/PhotoDetailLogger;->mAverageFps:F

    goto/16 :goto_1

    .line 1241
    :pswitch_14
    iget-wide v2, v1, Lcom/yxcorp/gifshow/log/PhotoDetailLogger;->mPrefetchSize:J

    invoke-static {p1, v2, v3}, Lcom/vimeo/stag/a$l;->a(Lcom/google/gson/stream/a;J)J

    move-result-wide v2

    iput-wide v2, v1, Lcom/yxcorp/gifshow/log/PhotoDetailLogger;->mPrefetchSize:J

    goto/16 :goto_1

    .line 1244
    :pswitch_15
    iget v0, v1, Lcom/yxcorp/gifshow/log/PhotoDetailLogger;->mLeaveAction:I

    invoke-static {p1, v0}, Lcom/vimeo/stag/a$k;->a(Lcom/google/gson/stream/a;I)I

    move-result v0

    iput v0, v1, Lcom/yxcorp/gifshow/log/PhotoDetailLogger;->mLeaveAction:I

    goto/16 :goto_1

    .line 1247
    :pswitch_16
    sget-object v0, Lcom/google/gson/internal/a/n;->A:Lcom/google/gson/r;

    invoke-virtual {v0, p1}, Lcom/google/gson/r;->a(Lcom/google/gson/stream/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/yxcorp/gifshow/log/PhotoDetailLogger;->mBluetoothDeviceInfo:Ljava/lang/String;

    goto/16 :goto_1

    .line 1250
    :pswitch_17
    iget-boolean v0, v1, Lcom/yxcorp/gifshow/log/PhotoDetailLogger;->mHasUsedEarphone:Z

    invoke-static {p1, v0}, Lcom/vimeo/stag/a$h;->a(Lcom/google/gson/stream/a;Z)Z

    move-result v0

    iput-boolean v0, v1, Lcom/yxcorp/gifshow/log/PhotoDetailLogger;->mHasUsedEarphone:Z

    goto/16 :goto_1

    .line 1253
    :pswitch_18
    sget-object v0, Lcom/google/gson/internal/a/n;->A:Lcom/google/gson/r;

    invoke-virtual {v0, p1}, Lcom/google/gson/r;->a(Lcom/google/gson/stream/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/yxcorp/gifshow/log/PhotoDetailLogger;->mVideoQosJson:Ljava/lang/String;

    goto/16 :goto_1

    .line 1256
    :pswitch_19
    sget-object v0, Lcom/google/gson/internal/a/n;->A:Lcom/google/gson/r;

    invoke-virtual {v0, p1}, Lcom/google/gson/r;->a(Lcom/google/gson/stream/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/yxcorp/gifshow/log/PhotoDetailLogger;->mKwaiSignature:Ljava/lang/String;

    goto/16 :goto_1

    .line 1263
    :cond_3
    invoke-virtual {p1}, Lcom/google/gson/stream/a;->d()V

    move-object v0, v1

    .line 12
    goto/16 :goto_0

    .line 1179
    :sswitch_data_0
    .sparse-switch
        -0x78e2f4fb -> :sswitch_4
        -0x76bbb26c -> :sswitch_1
        -0x6b686c33 -> :sswitch_15
        -0x67718f7c -> :sswitch_19
        -0x610bcaaa -> :sswitch_8
        -0x606e3782 -> :sswitch_a
        -0x3d37fd68 -> :sswitch_14
        -0x3d17e094 -> :sswitch_7
        -0x30c7742c -> :sswitch_5
        -0x237b7d13 -> :sswitch_0
        -0x2222d7c2 -> :sswitch_2
        -0x1d6b7a65 -> :sswitch_11
        -0x1ce42acb -> :sswitch_17
        -0x1c8a8ab -> :sswitch_6
        0xca0fc05 -> :sswitch_9
        0x14bc97a2 -> :sswitch_18
        0x1d1ca58c -> :sswitch_13
        0x1fba87c5 -> :sswitch_16
        0x46657973 -> :sswitch_12
        0x50f5d1ec -> :sswitch_3
        0x697e4810 -> :sswitch_d
        0x6f8a1697 -> :sswitch_10
        0x6f8c9b7a -> :sswitch_f
        0x73a026b5 -> :sswitch_c
        0x73ba6928 -> :sswitch_e
        0x7c9c4a69 -> :sswitch_b
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
    check-cast p2, Lcom/yxcorp/gifshow/log/PhotoDetailLogger;

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
    const-string/jumbo v0, "photoId"

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/b;->a(Ljava/lang/String;)Lcom/google/gson/stream/b;

    .line 2034
    iget-wide v0, p2, Lcom/yxcorp/gifshow/log/PhotoDetailLogger;->mPhotoId:J

    invoke-virtual {p1, v0, v1}, Lcom/google/gson/stream/b;->a(J)Lcom/google/gson/stream/b;

    .line 2036
    const-string/jumbo v0, "duration"

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/b;->a(Ljava/lang/String;)Lcom/google/gson/stream/b;

    .line 2037
    iget-wide v0, p2, Lcom/yxcorp/gifshow/log/PhotoDetailLogger;->mDuration:J

    invoke-virtual {p1, v0, v1}, Lcom/google/gson/stream/b;->a(J)Lcom/google/gson/stream/b;

    .line 2039
    const-string/jumbo v0, "playing_time"

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/b;->a(Ljava/lang/String;)Lcom/google/gson/stream/b;

    .line 2040
    iget-wide v0, p2, Lcom/yxcorp/gifshow/log/PhotoDetailLogger;->mPlayingTime:J

    invoke-virtual {p1, v0, v1}, Lcom/google/gson/stream/b;->a(J)Lcom/google/gson/stream/b;

    .line 2042
    const-string/jumbo v0, "has_downloaded"

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/b;->a(Ljava/lang/String;)Lcom/google/gson/stream/b;

    .line 2043
    iget-boolean v0, p2, Lcom/yxcorp/gifshow/log/PhotoDetailLogger;->mHasDownloaded:Z

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/b;->a(Z)Lcom/google/gson/stream/b;

    .line 2045
    const-string/jumbo v0, "prepare_time"

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/b;->a(Ljava/lang/String;)Lcom/google/gson/stream/b;

    .line 2046
    iget-wide v0, p2, Lcom/yxcorp/gifshow/log/PhotoDetailLogger;->mPrepareTime:J

    invoke-virtual {p1, v0, v1}, Lcom/google/gson/stream/b;->a(J)Lcom/google/gson/stream/b;

    .line 2048
    const-string/jumbo v0, "enter_time"

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/b;->a(Ljava/lang/String;)Lcom/google/gson/stream/b;

    .line 2049
    iget-wide v0, p2, Lcom/yxcorp/gifshow/log/PhotoDetailLogger;->mEnterTime:J

    invoke-virtual {p1, v0, v1}, Lcom/google/gson/stream/b;->a(J)Lcom/google/gson/stream/b;

    .line 2051
    const-string/jumbo v0, "leave_time"

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/b;->a(Ljava/lang/String;)Lcom/google/gson/stream/b;

    .line 2052
    iget-wide v0, p2, Lcom/yxcorp/gifshow/log/PhotoDetailLogger;->mLeaveTime:J

    invoke-virtual {p1, v0, v1}, Lcom/google/gson/stream/b;->a(J)Lcom/google/gson/stream/b;

    .line 2054
    const-string/jumbo v0, "buffer_time"

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/b;->a(Ljava/lang/String;)Lcom/google/gson/stream/b;

    .line 2055
    iget-wide v0, p2, Lcom/yxcorp/gifshow/log/PhotoDetailLogger;->mBufferTime:J

    invoke-virtual {p1, v0, v1}, Lcom/google/gson/stream/b;->a(J)Lcom/google/gson/stream/b;

    .line 2057
    const-string/jumbo v0, "comment_pause_time"

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/b;->a(Ljava/lang/String;)Lcom/google/gson/stream/b;

    .line 2058
    iget-wide v0, p2, Lcom/yxcorp/gifshow/log/PhotoDetailLogger;->mCommentPauseTime:J

    invoke-virtual {p1, v0, v1}, Lcom/google/gson/stream/b;->a(J)Lcom/google/gson/stream/b;

    .line 2060
    const-string/jumbo v0, "other_pause_time"

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/b;->a(Ljava/lang/String;)Lcom/google/gson/stream/b;

    .line 2061
    iget-wide v0, p2, Lcom/yxcorp/gifshow/log/PhotoDetailLogger;->mOtherPauseTime:J

    invoke-virtual {p1, v0, v1}, Lcom/google/gson/stream/b;->a(J)Lcom/google/gson/stream/b;

    .line 2063
    const-string/jumbo v0, "video_type"

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/b;->a(Ljava/lang/String;)Lcom/google/gson/stream/b;

    .line 2064
    iget-object v0, p2, Lcom/yxcorp/gifshow/log/PhotoDetailLogger;->mVideoType:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 2065
    sget-object v0, Lcom/vimeo/stag/a;->c:Lcom/google/gson/r;

    iget-object v1, p2, Lcom/yxcorp/gifshow/log/PhotoDetailLogger;->mVideoType:Ljava/lang/Integer;

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/r;->a(Lcom/google/gson/stream/b;Ljava/lang/Object;)V

    .line 2071
    :goto_1
    const-string/jumbo v0, "play_video_type"

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/b;->a(Ljava/lang/String;)Lcom/google/gson/stream/b;

    .line 2072
    iget-object v0, p2, Lcom/yxcorp/gifshow/log/PhotoDetailLogger;->mPlayVideoType:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 2073
    sget-object v0, Lcom/vimeo/stag/a;->c:Lcom/google/gson/r;

    iget-object v1, p2, Lcom/yxcorp/gifshow/log/PhotoDetailLogger;->mPlayVideoType:Ljava/lang/Integer;

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/r;->a(Lcom/google/gson/stream/b;Ljava/lang/Object;)V

    .line 2079
    :goto_2
    const-string/jumbo v0, "media_type"

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/b;->a(Ljava/lang/String;)Lcom/google/gson/stream/b;

    .line 2080
    iget-object v0, p2, Lcom/yxcorp/gifshow/log/PhotoDetailLogger;->mMediaType:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    .line 2081
    sget-object v0, Lcom/vimeo/stag/a;->c:Lcom/google/gson/r;

    iget-object v1, p2, Lcom/yxcorp/gifshow/log/PhotoDetailLogger;->mMediaType:Ljava/lang/Integer;

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/r;->a(Lcom/google/gson/stream/b;Ljava/lang/Object;)V

    .line 2087
    :goto_3
    const-string/jumbo v0, "stalledCount"

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/b;->a(Ljava/lang/String;)Lcom/google/gson/stream/b;

    .line 2088
    iget-wide v0, p2, Lcom/yxcorp/gifshow/log/PhotoDetailLogger;->mStalledCount:J

    invoke-virtual {p1, v0, v1}, Lcom/google/gson/stream/b;->a(J)Lcom/google/gson/stream/b;

    .line 2090
    const-string/jumbo v0, "dnsResolvedIP"

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/b;->a(Ljava/lang/String;)Lcom/google/gson/stream/b;

    .line 2091
    iget-object v0, p2, Lcom/yxcorp/gifshow/log/PhotoDetailLogger;->mDnsResolvedIP:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 2092
    sget-object v0, Lcom/google/gson/internal/a/n;->A:Lcom/google/gson/r;

    iget-object v1, p2, Lcom/yxcorp/gifshow/log/PhotoDetailLogger;->mDnsResolvedIP:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/r;->a(Lcom/google/gson/stream/b;Ljava/lang/Object;)V

    .line 2098
    :goto_4
    const-string/jumbo v0, "dnsResolverName"

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/b;->a(Ljava/lang/String;)Lcom/google/gson/stream/b;

    .line 2099
    iget-object v0, p2, Lcom/yxcorp/gifshow/log/PhotoDetailLogger;->mDnsResolverName:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 2100
    sget-object v0, Lcom/google/gson/internal/a/n;->A:Lcom/google/gson/r;

    iget-object v1, p2, Lcom/yxcorp/gifshow/log/PhotoDetailLogger;->mDnsResolverName:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/r;->a(Lcom/google/gson/stream/b;Ljava/lang/Object;)V

    .line 2106
    :goto_5
    const-string/jumbo v0, "dnsResolverHost"

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/b;->a(Ljava/lang/String;)Lcom/google/gson/stream/b;

    .line 2107
    iget-object v0, p2, Lcom/yxcorp/gifshow/log/PhotoDetailLogger;->mDnsResolverHost:Ljava/lang/String;

    if-eqz v0, :cond_6

    .line 2108
    sget-object v0, Lcom/google/gson/internal/a/n;->A:Lcom/google/gson/r;

    iget-object v1, p2, Lcom/yxcorp/gifshow/log/PhotoDetailLogger;->mDnsResolverHost:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/r;->a(Lcom/google/gson/stream/b;Ljava/lang/Object;)V

    .line 2114
    :goto_6
    const-string/jumbo v0, "playUrl"

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/b;->a(Ljava/lang/String;)Lcom/google/gson/stream/b;

    .line 2115
    iget-object v0, p2, Lcom/yxcorp/gifshow/log/PhotoDetailLogger;->mPlayUrl:Ljava/lang/String;

    if-eqz v0, :cond_7

    .line 2116
    sget-object v0, Lcom/google/gson/internal/a/n;->A:Lcom/google/gson/r;

    iget-object v1, p2, Lcom/yxcorp/gifshow/log/PhotoDetailLogger;->mPlayUrl:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/r;->a(Lcom/google/gson/stream/b;Ljava/lang/Object;)V

    .line 2122
    :goto_7
    const-string/jumbo v0, "video_stat_comment_stay_duration"

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/b;->a(Ljava/lang/String;)Lcom/google/gson/stream/b;

    .line 2123
    iget-wide v0, p2, Lcom/yxcorp/gifshow/log/PhotoDetailLogger;->mCommentStayDuration:J

    invoke-virtual {p1, v0, v1}, Lcom/google/gson/stream/b;->a(J)Lcom/google/gson/stream/b;

    .line 2125
    const-string/jumbo v0, "averageFps"

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/b;->a(Ljava/lang/String;)Lcom/google/gson/stream/b;

    .line 2126
    iget v0, p2, Lcom/yxcorp/gifshow/log/PhotoDetailLogger;->mAverageFps:F

    float-to-double v0, v0

    invoke-virtual {p1, v0, v1}, Lcom/google/gson/stream/b;->a(D)Lcom/google/gson/stream/b;

    .line 2128
    const-string/jumbo v0, "prefetchSize"

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/b;->a(Ljava/lang/String;)Lcom/google/gson/stream/b;

    .line 2129
    iget-wide v0, p2, Lcom/yxcorp/gifshow/log/PhotoDetailLogger;->mPrefetchSize:J

    invoke-virtual {p1, v0, v1}, Lcom/google/gson/stream/b;->a(J)Lcom/google/gson/stream/b;

    .line 2131
    const-string/jumbo v0, "leaveAction"

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/b;->a(Ljava/lang/String;)Lcom/google/gson/stream/b;

    .line 2132
    iget v0, p2, Lcom/yxcorp/gifshow/log/PhotoDetailLogger;->mLeaveAction:I

    int-to-long v0, v0

    invoke-virtual {p1, v0, v1}, Lcom/google/gson/stream/b;->a(J)Lcom/google/gson/stream/b;

    .line 2134
    const-string/jumbo v0, "mBluetoothDeviceInfo"

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/b;->a(Ljava/lang/String;)Lcom/google/gson/stream/b;

    .line 2135
    iget-object v0, p2, Lcom/yxcorp/gifshow/log/PhotoDetailLogger;->mBluetoothDeviceInfo:Ljava/lang/String;

    if-eqz v0, :cond_8

    .line 2136
    sget-object v0, Lcom/google/gson/internal/a/n;->A:Lcom/google/gson/r;

    iget-object v1, p2, Lcom/yxcorp/gifshow/log/PhotoDetailLogger;->mBluetoothDeviceInfo:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/r;->a(Lcom/google/gson/stream/b;Ljava/lang/Object;)V

    .line 2142
    :goto_8
    const-string/jumbo v0, "has_used_earphone"

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/b;->a(Ljava/lang/String;)Lcom/google/gson/stream/b;

    .line 2143
    iget-boolean v0, p2, Lcom/yxcorp/gifshow/log/PhotoDetailLogger;->mHasUsedEarphone:Z

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/b;->a(Z)Lcom/google/gson/stream/b;

    .line 2145
    const-string/jumbo v0, "videoQosJson"

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/b;->a(Ljava/lang/String;)Lcom/google/gson/stream/b;

    .line 2146
    iget-object v0, p2, Lcom/yxcorp/gifshow/log/PhotoDetailLogger;->mVideoQosJson:Ljava/lang/String;

    if-eqz v0, :cond_9

    .line 2147
    sget-object v0, Lcom/google/gson/internal/a/n;->A:Lcom/google/gson/r;

    iget-object v1, p2, Lcom/yxcorp/gifshow/log/PhotoDetailLogger;->mVideoQosJson:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/r;->a(Lcom/google/gson/stream/b;Ljava/lang/Object;)V

    .line 2153
    :goto_9
    const-string/jumbo v0, "kwaiSignature"

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/b;->a(Ljava/lang/String;)Lcom/google/gson/stream/b;

    .line 2154
    iget-object v0, p2, Lcom/yxcorp/gifshow/log/PhotoDetailLogger;->mKwaiSignature:Ljava/lang/String;

    if-eqz v0, :cond_a

    .line 2155
    sget-object v0, Lcom/google/gson/internal/a/n;->A:Lcom/google/gson/r;

    iget-object v1, p2, Lcom/yxcorp/gifshow/log/PhotoDetailLogger;->mKwaiSignature:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/r;->a(Lcom/google/gson/stream/b;Ljava/lang/Object;)V

    .line 2161
    :goto_a
    invoke-virtual {p1}, Lcom/google/gson/stream/b;->e()Lcom/google/gson/stream/b;

    goto/16 :goto_0

    .line 2068
    :cond_1
    invoke-virtual {p1}, Lcom/google/gson/stream/b;->f()Lcom/google/gson/stream/b;

    goto/16 :goto_1

    .line 2076
    :cond_2
    invoke-virtual {p1}, Lcom/google/gson/stream/b;->f()Lcom/google/gson/stream/b;

    goto/16 :goto_2

    .line 2084
    :cond_3
    invoke-virtual {p1}, Lcom/google/gson/stream/b;->f()Lcom/google/gson/stream/b;

    goto/16 :goto_3

    .line 2095
    :cond_4
    invoke-virtual {p1}, Lcom/google/gson/stream/b;->f()Lcom/google/gson/stream/b;

    goto/16 :goto_4

    .line 2103
    :cond_5
    invoke-virtual {p1}, Lcom/google/gson/stream/b;->f()Lcom/google/gson/stream/b;

    goto/16 :goto_5

    .line 2111
    :cond_6
    invoke-virtual {p1}, Lcom/google/gson/stream/b;->f()Lcom/google/gson/stream/b;

    goto/16 :goto_6

    .line 2119
    :cond_7
    invoke-virtual {p1}, Lcom/google/gson/stream/b;->f()Lcom/google/gson/stream/b;

    goto/16 :goto_7

    .line 2139
    :cond_8
    invoke-virtual {p1}, Lcom/google/gson/stream/b;->f()Lcom/google/gson/stream/b;

    goto :goto_8

    .line 2150
    :cond_9
    invoke-virtual {p1}, Lcom/google/gson/stream/b;->f()Lcom/google/gson/stream/b;

    goto :goto_9

    .line 2158
    :cond_a
    invoke-virtual {p1}, Lcom/google/gson/stream/b;->f()Lcom/google/gson/stream/b;

    goto :goto_a
.end method
