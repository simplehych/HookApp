.class public final Lcom/yxcorp/gifshow/upload/bh;
.super Lcom/google/gson/r;
.source "UploadResult$TypeAdapter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/gson/r",
        "<",
        "Lcom/yxcorp/gifshow/upload/UploadResult;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/google/gson/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/b/a",
            "<",
            "Lcom/yxcorp/gifshow/upload/UploadResult;",
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
            "Lcom/yxcorp/gifshow/model/ForwardResult;",
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
            "Lcom/yxcorp/gifshow/model/ForwardResult;",
            ">;>;"
        }
    .end annotation
.end field

.field private final e:Lcom/google/gson/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/r",
            "<",
            "Lcom/yxcorp/gifshow/entity/TagItem;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lcom/google/gson/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/r",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/gifshow/entity/TagItem;",
            ">;>;"
        }
    .end annotation
.end field

.field private final g:Lcom/google/gson/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/r",
            "<",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 22
    const-class v0, Lcom/yxcorp/gifshow/upload/UploadResult;

    invoke-static {v0}, Lcom/google/gson/b/a;->a(Ljava/lang/Class;)Lcom/google/gson/b/a;

    move-result-object v0

    sput-object v0, Lcom/yxcorp/gifshow/upload/bh;->a:Lcom/google/gson/b/a;

    return-void
.end method

.method public constructor <init>(Lcom/google/gson/e;)V
    .locals 4

    .prologue
    .line 36
    invoke-direct {p0}, Lcom/google/gson/r;-><init>()V

    .line 37
    iput-object p1, p0, Lcom/yxcorp/gifshow/upload/bh;->b:Lcom/google/gson/e;

    .line 38
    const-class v0, Lcom/yxcorp/gifshow/model/ForwardResult;

    invoke-static {v0}, Lcom/google/gson/b/a;->a(Ljava/lang/Class;)Lcom/google/gson/b/a;

    move-result-object v0

    .line 39
    const-class v1, Lcom/yxcorp/gifshow/entity/TagItem;

    invoke-static {v1}, Lcom/google/gson/b/a;->a(Ljava/lang/Class;)Lcom/google/gson/b/a;

    move-result-object v1

    .line 40
    invoke-virtual {p1, v0}, Lcom/google/gson/e;->a(Lcom/google/gson/b/a;)Lcom/google/gson/r;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/upload/bh;->c:Lcom/google/gson/r;

    .line 41
    new-instance v0, Lcom/vimeo/stag/a$d;

    iget-object v2, p0, Lcom/yxcorp/gifshow/upload/bh;->c:Lcom/google/gson/r;

    new-instance v3, Lcom/vimeo/stag/a$c;

    invoke-direct {v3}, Lcom/vimeo/stag/a$c;-><init>()V

    invoke-direct {v0, v2, v3}, Lcom/vimeo/stag/a$d;-><init>(Lcom/google/gson/r;Lcom/google/gson/internal/f;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/upload/bh;->d:Lcom/google/gson/r;

    .line 42
    invoke-virtual {p1, v1}, Lcom/google/gson/e;->a(Lcom/google/gson/b/a;)Lcom/google/gson/r;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/upload/bh;->e:Lcom/google/gson/r;

    .line 43
    new-instance v0, Lcom/vimeo/stag/a$d;

    iget-object v1, p0, Lcom/yxcorp/gifshow/upload/bh;->e:Lcom/google/gson/r;

    new-instance v2, Lcom/vimeo/stag/a$c;

    invoke-direct {v2}, Lcom/vimeo/stag/a$c;-><init>()V

    invoke-direct {v0, v1, v2}, Lcom/vimeo/stag/a$d;-><init>(Lcom/google/gson/r;Lcom/google/gson/internal/f;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/upload/bh;->f:Lcom/google/gson/r;

    .line 44
    new-instance v0, Lcom/vimeo/stag/a$f;

    sget-object v1, Lcom/google/gson/internal/a/n;->A:Lcom/google/gson/r;

    new-instance v2, Lcom/vimeo/stag/a$e;

    invoke-direct {v2}, Lcom/vimeo/stag/a$e;-><init>()V

    invoke-direct {v0, v1, v1, v2}, Lcom/vimeo/stag/a$f;-><init>(Lcom/google/gson/r;Lcom/google/gson/r;Lcom/google/gson/internal/f;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/upload/bh;->g:Lcom/google/gson/r;

    .line 45
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

    .line 17
    .line 1163
    invoke-virtual {p1}, Lcom/google/gson/stream/a;->f()Lcom/google/gson/stream/JsonToken;

    move-result-object v1

    .line 1164
    sget-object v2, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v2, v1, :cond_0

    .line 1165
    invoke-virtual {p1}, Lcom/google/gson/stream/a;->k()V

    .line 1170
    :goto_0
    return-object v0

    .line 1168
    :cond_0
    sget-object v2, Lcom/google/gson/stream/JsonToken;->BEGIN_OBJECT:Lcom/google/gson/stream/JsonToken;

    if-eq v2, v1, :cond_1

    .line 1169
    invoke-virtual {p1}, Lcom/google/gson/stream/a;->o()V

    goto :goto_0

    .line 1172
    :cond_1
    invoke-virtual {p1}, Lcom/google/gson/stream/a;->c()V

    .line 1173
    new-instance v1, Lcom/yxcorp/gifshow/upload/UploadResult;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/upload/UploadResult;-><init>()V

    .line 1174
    :goto_1
    invoke-virtual {p1}, Lcom/google/gson/stream/a;->e()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1175
    invoke-virtual {p1}, Lcom/google/gson/stream/a;->h()Ljava/lang/String;

    move-result-object v2

    .line 1176
    const/4 v0, -0x1

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    :cond_2
    :goto_2
    packed-switch v0, :pswitch_data_0

    .line 1226
    invoke-virtual {p1}, Lcom/google/gson/stream/a;->o()V

    goto :goto_1

    .line 1176
    :sswitch_0
    const-string/jumbo v3, "photo_id"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v0, 0x0

    goto :goto_2

    :sswitch_1
    const-string/jumbo v3, "user_id"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :sswitch_2
    const-string/jumbo v3, "thumbnail_url"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v0, 0x2

    goto :goto_2

    :sswitch_3
    const-string/jumbo v3, "main_mv_url"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v0, 0x3

    goto :goto_2

    :sswitch_4
    const-string/jumbo v3, "snapShowDeadline"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v0, 0x4

    goto :goto_2

    :sswitch_5
    const-string/jumbo v3, "forward_details"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v0, 0x5

    goto :goto_2

    :sswitch_6
    const-string/jumbo v3, "tags"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v0, 0x6

    goto :goto_2

    :sswitch_7
    const-string/jumbo v3, "caption"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v0, 0x7

    goto :goto_2

    :sswitch_8
    const-string/jumbo v3, "poi_id"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v0, 0x8

    goto :goto_2

    :sswitch_9
    const-string/jumbo v3, "tag_hash_type"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v0, 0x9

    goto :goto_2

    :sswitch_a
    const-string/jumbo v3, "forward_stats_params"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v0, 0xa

    goto/16 :goto_2

    :sswitch_b
    const-string/jumbo v3, "poi_title"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v0, 0xb

    goto/16 :goto_2

    :sswitch_c
    const-string/jumbo v3, "poi_city"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v0, 0xc

    goto/16 :goto_2

    :sswitch_d
    const-string/jumbo v3, "photo_status"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v0, 0xd

    goto/16 :goto_2

    :sswitch_e
    const-string/jumbo v3, "share_info"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v0, 0xe

    goto/16 :goto_2

    :sswitch_f
    const-string/jumbo v3, "hasVote"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v0, 0xf

    goto/16 :goto_2

    .line 1178
    :pswitch_0
    sget-object v0, Lcom/google/gson/internal/a/n;->A:Lcom/google/gson/r;

    invoke-virtual {v0, p1}, Lcom/google/gson/r;->a(Lcom/google/gson/stream/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/yxcorp/gifshow/upload/UploadResult;->mPhotoId:Ljava/lang/String;

    goto/16 :goto_1

    .line 1181
    :pswitch_1
    sget-object v0, Lcom/google/gson/internal/a/n;->A:Lcom/google/gson/r;

    invoke-virtual {v0, p1}, Lcom/google/gson/r;->a(Lcom/google/gson/stream/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/yxcorp/gifshow/upload/UploadResult;->mUserId:Ljava/lang/String;

    goto/16 :goto_1

    .line 1184
    :pswitch_2
    sget-object v0, Lcom/google/gson/internal/a/n;->A:Lcom/google/gson/r;

    invoke-virtual {v0, p1}, Lcom/google/gson/r;->a(Lcom/google/gson/stream/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/yxcorp/gifshow/upload/UploadResult;->mThumbUrl:Ljava/lang/String;

    goto/16 :goto_1

    .line 1187
    :pswitch_3
    sget-object v0, Lcom/google/gson/internal/a/n;->A:Lcom/google/gson/r;

    invoke-virtual {v0, p1}, Lcom/google/gson/r;->a(Lcom/google/gson/stream/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/yxcorp/gifshow/upload/UploadResult;->mVideoUrl:Ljava/lang/String;

    goto/16 :goto_1

    .line 1190
    :pswitch_4
    iget-wide v2, v1, Lcom/yxcorp/gifshow/upload/UploadResult;->mSnapShowDeadline:J

    invoke-static {p1, v2, v3}, Lcom/vimeo/stag/a$l;->a(Lcom/google/gson/stream/a;J)J

    move-result-wide v2

    iput-wide v2, v1, Lcom/yxcorp/gifshow/upload/UploadResult;->mSnapShowDeadline:J

    goto/16 :goto_1

    .line 1193
    :pswitch_5
    iget-object v0, p0, Lcom/yxcorp/gifshow/upload/bh;->d:Lcom/google/gson/r;

    invoke-virtual {v0, p1}, Lcom/google/gson/r;->a(Lcom/google/gson/stream/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iput-object v0, v1, Lcom/yxcorp/gifshow/upload/UploadResult;->mForwardResults:Ljava/util/List;

    goto/16 :goto_1

    .line 1196
    :pswitch_6
    iget-object v0, p0, Lcom/yxcorp/gifshow/upload/bh;->f:Lcom/google/gson/r;

    invoke-virtual {v0, p1}, Lcom/google/gson/r;->a(Lcom/google/gson/stream/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iput-object v0, v1, Lcom/yxcorp/gifshow/upload/UploadResult;->mTagItems:Ljava/util/List;

    goto/16 :goto_1

    .line 1199
    :pswitch_7
    sget-object v0, Lcom/google/gson/internal/a/n;->A:Lcom/google/gson/r;

    invoke-virtual {v0, p1}, Lcom/google/gson/r;->a(Lcom/google/gson/stream/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/yxcorp/gifshow/upload/UploadResult;->mCaption:Ljava/lang/String;

    goto/16 :goto_1

    .line 1202
    :pswitch_8
    iget-wide v2, v1, Lcom/yxcorp/gifshow/upload/UploadResult;->mLocationId:J

    invoke-static {p1, v2, v3}, Lcom/vimeo/stag/a$l;->a(Lcom/google/gson/stream/a;J)J

    move-result-wide v2

    iput-wide v2, v1, Lcom/yxcorp/gifshow/upload/UploadResult;->mLocationId:J

    goto/16 :goto_1

    .line 1205
    :pswitch_9
    iget v0, v1, Lcom/yxcorp/gifshow/upload/UploadResult;->mTagHashType:I

    invoke-static {p1, v0}, Lcom/vimeo/stag/a$k;->a(Lcom/google/gson/stream/a;I)I

    move-result v0

    iput v0, v1, Lcom/yxcorp/gifshow/upload/UploadResult;->mTagHashType:I

    goto/16 :goto_1

    .line 1208
    :pswitch_a
    iget-object v0, p0, Lcom/yxcorp/gifshow/upload/bh;->g:Lcom/google/gson/r;

    invoke-virtual {v0, p1}, Lcom/google/gson/r;->a(Lcom/google/gson/stream/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    iput-object v0, v1, Lcom/yxcorp/gifshow/upload/UploadResult;->mForwardStatsParams:Ljava/util/Map;

    goto/16 :goto_1

    .line 1211
    :pswitch_b
    sget-object v0, Lcom/google/gson/internal/a/n;->A:Lcom/google/gson/r;

    invoke-virtual {v0, p1}, Lcom/google/gson/r;->a(Lcom/google/gson/stream/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/yxcorp/gifshow/upload/UploadResult;->mLocationTitle:Ljava/lang/String;

    goto/16 :goto_1

    .line 1214
    :pswitch_c
    sget-object v0, Lcom/google/gson/internal/a/n;->A:Lcom/google/gson/r;

    invoke-virtual {v0, p1}, Lcom/google/gson/r;->a(Lcom/google/gson/stream/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/yxcorp/gifshow/upload/UploadResult;->mLocationCity:Ljava/lang/String;

    goto/16 :goto_1

    .line 1217
    :pswitch_d
    iget v0, v1, Lcom/yxcorp/gifshow/upload/UploadResult;->mPhotoStatus:I

    invoke-static {p1, v0}, Lcom/vimeo/stag/a$k;->a(Lcom/google/gson/stream/a;I)I

    move-result v0

    iput v0, v1, Lcom/yxcorp/gifshow/upload/UploadResult;->mPhotoStatus:I

    goto/16 :goto_1

    .line 1220
    :pswitch_e
    sget-object v0, Lcom/google/gson/internal/a/n;->A:Lcom/google/gson/r;

    invoke-virtual {v0, p1}, Lcom/google/gson/r;->a(Lcom/google/gson/stream/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/yxcorp/gifshow/upload/UploadResult;->mShareInfo:Ljava/lang/String;

    goto/16 :goto_1

    .line 1223
    :pswitch_f
    iget-boolean v0, v1, Lcom/yxcorp/gifshow/upload/UploadResult;->mHasVote:Z

    invoke-static {p1, v0}, Lcom/vimeo/stag/a$h;->a(Lcom/google/gson/stream/a;Z)Z

    move-result v0

    iput-boolean v0, v1, Lcom/yxcorp/gifshow/upload/UploadResult;->mHasVote:Z

    goto/16 :goto_1

    .line 1230
    :cond_3
    invoke-virtual {p1}, Lcom/google/gson/stream/a;->d()V

    move-object v0, v1

    .line 17
    goto/16 :goto_0

    .line 1176
    :sswitch_data_0
    .sparse-switch
        -0x71fc6938 -> :sswitch_5
        -0x6a971ef2 -> :sswitch_e
        -0x60977e9a -> :sswitch_9
        -0x4bf3d1b8 -> :sswitch_0
        -0x3a93dcd0 -> :sswitch_8
        -0x35dd34e1 -> :sswitch_3
        -0x2bcd4ea1 -> :sswitch_4
        -0x8c511f1 -> :sswitch_1
        0x363419 -> :sswitch_6
        0x1aed7e40 -> :sswitch_c
        0x20ef99e6 -> :sswitch_7
        0x298b7ca4 -> :sswitch_f
        0x43b1d823 -> :sswitch_b
        0x6c5b929f -> :sswitch_d
        0x6cd0ef9c -> :sswitch_2
        0x740bd060 -> :sswitch_a
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
    .line 17
    check-cast p2, Lcom/yxcorp/gifshow/upload/UploadResult;

    .line 2049
    if-nez p2, :cond_0

    .line 2050
    invoke-virtual {p1}, Lcom/google/gson/stream/b;->f()Lcom/google/gson/stream/b;

    .line 2051
    :goto_0
    return-void

    .line 2053
    :cond_0
    invoke-virtual {p1}, Lcom/google/gson/stream/b;->d()Lcom/google/gson/stream/b;

    .line 2055
    const-string/jumbo v0, "photo_id"

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/b;->a(Ljava/lang/String;)Lcom/google/gson/stream/b;

    .line 2056
    iget-object v0, p2, Lcom/yxcorp/gifshow/upload/UploadResult;->mPhotoId:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 2057
    sget-object v0, Lcom/google/gson/internal/a/n;->A:Lcom/google/gson/r;

    iget-object v1, p2, Lcom/yxcorp/gifshow/upload/UploadResult;->mPhotoId:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/r;->a(Lcom/google/gson/stream/b;Ljava/lang/Object;)V

    .line 2063
    :goto_1
    const-string/jumbo v0, "user_id"

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/b;->a(Ljava/lang/String;)Lcom/google/gson/stream/b;

    .line 2064
    iget-object v0, p2, Lcom/yxcorp/gifshow/upload/UploadResult;->mUserId:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 2065
    sget-object v0, Lcom/google/gson/internal/a/n;->A:Lcom/google/gson/r;

    iget-object v1, p2, Lcom/yxcorp/gifshow/upload/UploadResult;->mUserId:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/r;->a(Lcom/google/gson/stream/b;Ljava/lang/Object;)V

    .line 2071
    :goto_2
    const-string/jumbo v0, "thumbnail_url"

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/b;->a(Ljava/lang/String;)Lcom/google/gson/stream/b;

    .line 2072
    iget-object v0, p2, Lcom/yxcorp/gifshow/upload/UploadResult;->mThumbUrl:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 2073
    sget-object v0, Lcom/google/gson/internal/a/n;->A:Lcom/google/gson/r;

    iget-object v1, p2, Lcom/yxcorp/gifshow/upload/UploadResult;->mThumbUrl:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/r;->a(Lcom/google/gson/stream/b;Ljava/lang/Object;)V

    .line 2079
    :goto_3
    const-string/jumbo v0, "main_mv_url"

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/b;->a(Ljava/lang/String;)Lcom/google/gson/stream/b;

    .line 2080
    iget-object v0, p2, Lcom/yxcorp/gifshow/upload/UploadResult;->mVideoUrl:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 2081
    sget-object v0, Lcom/google/gson/internal/a/n;->A:Lcom/google/gson/r;

    iget-object v1, p2, Lcom/yxcorp/gifshow/upload/UploadResult;->mVideoUrl:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/r;->a(Lcom/google/gson/stream/b;Ljava/lang/Object;)V

    .line 2087
    :goto_4
    const-string/jumbo v0, "snapShowDeadline"

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/b;->a(Ljava/lang/String;)Lcom/google/gson/stream/b;

    .line 2088
    iget-wide v0, p2, Lcom/yxcorp/gifshow/upload/UploadResult;->mSnapShowDeadline:J

    invoke-virtual {p1, v0, v1}, Lcom/google/gson/stream/b;->a(J)Lcom/google/gson/stream/b;

    .line 2090
    const-string/jumbo v0, "forward_details"

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/b;->a(Ljava/lang/String;)Lcom/google/gson/stream/b;

    .line 2091
    iget-object v0, p2, Lcom/yxcorp/gifshow/upload/UploadResult;->mForwardResults:Ljava/util/List;

    if-eqz v0, :cond_5

    .line 2092
    iget-object v0, p0, Lcom/yxcorp/gifshow/upload/bh;->d:Lcom/google/gson/r;

    iget-object v1, p2, Lcom/yxcorp/gifshow/upload/UploadResult;->mForwardResults:Ljava/util/List;

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/r;->a(Lcom/google/gson/stream/b;Ljava/lang/Object;)V

    .line 2098
    :goto_5
    const-string/jumbo v0, "tags"

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/b;->a(Ljava/lang/String;)Lcom/google/gson/stream/b;

    .line 2099
    iget-object v0, p2, Lcom/yxcorp/gifshow/upload/UploadResult;->mTagItems:Ljava/util/List;

    if-eqz v0, :cond_6

    .line 2100
    iget-object v0, p0, Lcom/yxcorp/gifshow/upload/bh;->f:Lcom/google/gson/r;

    iget-object v1, p2, Lcom/yxcorp/gifshow/upload/UploadResult;->mTagItems:Ljava/util/List;

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/r;->a(Lcom/google/gson/stream/b;Ljava/lang/Object;)V

    .line 2106
    :goto_6
    const-string/jumbo v0, "caption"

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/b;->a(Ljava/lang/String;)Lcom/google/gson/stream/b;

    .line 2107
    iget-object v0, p2, Lcom/yxcorp/gifshow/upload/UploadResult;->mCaption:Ljava/lang/String;

    if-eqz v0, :cond_7

    .line 2108
    sget-object v0, Lcom/google/gson/internal/a/n;->A:Lcom/google/gson/r;

    iget-object v1, p2, Lcom/yxcorp/gifshow/upload/UploadResult;->mCaption:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/r;->a(Lcom/google/gson/stream/b;Ljava/lang/Object;)V

    .line 2114
    :goto_7
    const-string/jumbo v0, "poi_id"

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/b;->a(Ljava/lang/String;)Lcom/google/gson/stream/b;

    .line 2115
    iget-wide v0, p2, Lcom/yxcorp/gifshow/upload/UploadResult;->mLocationId:J

    invoke-virtual {p1, v0, v1}, Lcom/google/gson/stream/b;->a(J)Lcom/google/gson/stream/b;

    .line 2117
    const-string/jumbo v0, "tag_hash_type"

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/b;->a(Ljava/lang/String;)Lcom/google/gson/stream/b;

    .line 2118
    iget v0, p2, Lcom/yxcorp/gifshow/upload/UploadResult;->mTagHashType:I

    int-to-long v0, v0

    invoke-virtual {p1, v0, v1}, Lcom/google/gson/stream/b;->a(J)Lcom/google/gson/stream/b;

    .line 2120
    const-string/jumbo v0, "forward_stats_params"

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/b;->a(Ljava/lang/String;)Lcom/google/gson/stream/b;

    .line 2121
    iget-object v0, p2, Lcom/yxcorp/gifshow/upload/UploadResult;->mForwardStatsParams:Ljava/util/Map;

    if-eqz v0, :cond_8

    .line 2122
    iget-object v0, p0, Lcom/yxcorp/gifshow/upload/bh;->g:Lcom/google/gson/r;

    iget-object v1, p2, Lcom/yxcorp/gifshow/upload/UploadResult;->mForwardStatsParams:Ljava/util/Map;

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/r;->a(Lcom/google/gson/stream/b;Ljava/lang/Object;)V

    .line 2128
    :goto_8
    const-string/jumbo v0, "poi_title"

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/b;->a(Ljava/lang/String;)Lcom/google/gson/stream/b;

    .line 2129
    iget-object v0, p2, Lcom/yxcorp/gifshow/upload/UploadResult;->mLocationTitle:Ljava/lang/String;

    if-eqz v0, :cond_9

    .line 2130
    sget-object v0, Lcom/google/gson/internal/a/n;->A:Lcom/google/gson/r;

    iget-object v1, p2, Lcom/yxcorp/gifshow/upload/UploadResult;->mLocationTitle:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/r;->a(Lcom/google/gson/stream/b;Ljava/lang/Object;)V

    .line 2136
    :goto_9
    const-string/jumbo v0, "poi_city"

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/b;->a(Ljava/lang/String;)Lcom/google/gson/stream/b;

    .line 2137
    iget-object v0, p2, Lcom/yxcorp/gifshow/upload/UploadResult;->mLocationCity:Ljava/lang/String;

    if-eqz v0, :cond_a

    .line 2138
    sget-object v0, Lcom/google/gson/internal/a/n;->A:Lcom/google/gson/r;

    iget-object v1, p2, Lcom/yxcorp/gifshow/upload/UploadResult;->mLocationCity:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/r;->a(Lcom/google/gson/stream/b;Ljava/lang/Object;)V

    .line 2144
    :goto_a
    const-string/jumbo v0, "photo_status"

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/b;->a(Ljava/lang/String;)Lcom/google/gson/stream/b;

    .line 2145
    iget v0, p2, Lcom/yxcorp/gifshow/upload/UploadResult;->mPhotoStatus:I

    int-to-long v0, v0

    invoke-virtual {p1, v0, v1}, Lcom/google/gson/stream/b;->a(J)Lcom/google/gson/stream/b;

    .line 2147
    const-string/jumbo v0, "share_info"

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/b;->a(Ljava/lang/String;)Lcom/google/gson/stream/b;

    .line 2148
    iget-object v0, p2, Lcom/yxcorp/gifshow/upload/UploadResult;->mShareInfo:Ljava/lang/String;

    if-eqz v0, :cond_b

    .line 2149
    sget-object v0, Lcom/google/gson/internal/a/n;->A:Lcom/google/gson/r;

    iget-object v1, p2, Lcom/yxcorp/gifshow/upload/UploadResult;->mShareInfo:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/r;->a(Lcom/google/gson/stream/b;Ljava/lang/Object;)V

    .line 2155
    :goto_b
    const-string/jumbo v0, "hasVote"

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/b;->a(Ljava/lang/String;)Lcom/google/gson/stream/b;

    .line 2156
    iget-boolean v0, p2, Lcom/yxcorp/gifshow/upload/UploadResult;->mHasVote:Z

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/b;->a(Z)Lcom/google/gson/stream/b;

    .line 2158
    invoke-virtual {p1}, Lcom/google/gson/stream/b;->e()Lcom/google/gson/stream/b;

    goto/16 :goto_0

    .line 2060
    :cond_1
    invoke-virtual {p1}, Lcom/google/gson/stream/b;->f()Lcom/google/gson/stream/b;

    goto/16 :goto_1

    .line 2068
    :cond_2
    invoke-virtual {p1}, Lcom/google/gson/stream/b;->f()Lcom/google/gson/stream/b;

    goto/16 :goto_2

    .line 2076
    :cond_3
    invoke-virtual {p1}, Lcom/google/gson/stream/b;->f()Lcom/google/gson/stream/b;

    goto/16 :goto_3

    .line 2084
    :cond_4
    invoke-virtual {p1}, Lcom/google/gson/stream/b;->f()Lcom/google/gson/stream/b;

    goto/16 :goto_4

    .line 2095
    :cond_5
    invoke-virtual {p1}, Lcom/google/gson/stream/b;->f()Lcom/google/gson/stream/b;

    goto/16 :goto_5

    .line 2103
    :cond_6
    invoke-virtual {p1}, Lcom/google/gson/stream/b;->f()Lcom/google/gson/stream/b;

    goto/16 :goto_6

    .line 2111
    :cond_7
    invoke-virtual {p1}, Lcom/google/gson/stream/b;->f()Lcom/google/gson/stream/b;

    goto/16 :goto_7

    .line 2125
    :cond_8
    invoke-virtual {p1}, Lcom/google/gson/stream/b;->f()Lcom/google/gson/stream/b;

    goto :goto_8

    .line 2133
    :cond_9
    invoke-virtual {p1}, Lcom/google/gson/stream/b;->f()Lcom/google/gson/stream/b;

    goto :goto_9

    .line 2141
    :cond_a
    invoke-virtual {p1}, Lcom/google/gson/stream/b;->f()Lcom/google/gson/stream/b;

    goto :goto_a

    .line 2152
    :cond_b
    invoke-virtual {p1}, Lcom/google/gson/stream/b;->f()Lcom/google/gson/stream/b;

    goto :goto_b
.end method
