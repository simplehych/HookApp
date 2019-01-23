.class public final Lcom/yxcorp/gifshow/entity/feed/l;
.super Lcom/google/gson/r;
.source "FeedCommonModel$TypeAdapter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/gson/r",
        "<",
        "Lcom/yxcorp/gifshow/entity/feed/FeedCommonModel;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/google/gson/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/b/a",
            "<",
            "Lcom/yxcorp/gifshow/entity/feed/FeedCommonModel;",
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
            "Lcom/yxcorp/gifshow/model/CDNUrl;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lcom/google/gson/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/r",
            "<",
            "Lcom/yxcorp/gifshow/entity/feed/FeedCommonModel$CoverSize;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lcom/google/gson/r;
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

.field private final f:Lcom/google/gson/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/r",
            "<",
            "Lcom/yxcorp/gifshow/entity/feed/FeedCommonModel$Distance;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lcom/google/gson/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/r",
            "<",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private final h:Lcom/google/gson/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/r",
            "<",
            "Lcom/yxcorp/gifshow/model/response/LocationResponse$Location;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Lcom/google/gson/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/r",
            "<",
            "Lcom/yxcorp/gifshow/entity/QRecoTag;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Lcom/google/gson/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/r",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/gifshow/entity/QRecoTag;",
            ">;>;"
        }
    .end annotation
.end field

.field private final k:Lcom/google/gson/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/r",
            "<",
            "Lcom/yxcorp/gifshow/entity/feed/FansTopDisplayStyle;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 23
    const-class v0, Lcom/yxcorp/gifshow/entity/feed/FeedCommonModel;

    invoke-static {v0}, Lcom/google/gson/b/a;->a(Ljava/lang/Class;)Lcom/google/gson/b/a;

    move-result-object v0

    sput-object v0, Lcom/yxcorp/gifshow/entity/feed/l;->a:Lcom/google/gson/b/a;

    return-void
.end method

.method public constructor <init>(Lcom/google/gson/e;)V
    .locals 6

    .prologue
    .line 45
    invoke-direct {p0}, Lcom/google/gson/r;-><init>()V

    .line 46
    iput-object p1, p0, Lcom/yxcorp/gifshow/entity/feed/l;->b:Lcom/google/gson/e;

    .line 47
    const-class v0, Lcom/yxcorp/gifshow/model/CDNUrl;

    invoke-static {v0}, Lcom/google/gson/b/a;->a(Ljava/lang/Class;)Lcom/google/gson/b/a;

    move-result-object v0

    .line 48
    const-class v1, Lcom/yxcorp/gifshow/model/response/LocationResponse$Location;

    invoke-static {v1}, Lcom/google/gson/b/a;->a(Ljava/lang/Class;)Lcom/google/gson/b/a;

    move-result-object v1

    .line 49
    const-class v2, Lcom/yxcorp/gifshow/entity/QRecoTag;

    invoke-static {v2}, Lcom/google/gson/b/a;->a(Ljava/lang/Class;)Lcom/google/gson/b/a;

    move-result-object v2

    .line 50
    const-class v3, Lcom/yxcorp/gifshow/entity/feed/FansTopDisplayStyle;

    invoke-static {v3}, Lcom/google/gson/b/a;->a(Ljava/lang/Class;)Lcom/google/gson/b/a;

    move-result-object v3

    .line 51
    invoke-virtual {p1, v0}, Lcom/google/gson/e;->a(Lcom/google/gson/b/a;)Lcom/google/gson/r;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/entity/feed/l;->c:Lcom/google/gson/r;

    .line 52
    sget-object v0, Lcom/yxcorp/gifshow/entity/feed/j;->a:Lcom/google/gson/b/a;

    invoke-virtual {p1, v0}, Lcom/google/gson/e;->a(Lcom/google/gson/b/a;)Lcom/google/gson/r;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/entity/feed/l;->d:Lcom/google/gson/r;

    .line 53
    new-instance v0, Lcom/vimeo/stag/a$f;

    sget-object v4, Lcom/google/gson/internal/a/n;->A:Lcom/google/gson/r;

    new-instance v5, Lcom/vimeo/stag/a$e;

    invoke-direct {v5}, Lcom/vimeo/stag/a$e;-><init>()V

    invoke-direct {v0, v4, v4, v5}, Lcom/vimeo/stag/a$f;-><init>(Lcom/google/gson/r;Lcom/google/gson/r;Lcom/google/gson/internal/f;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/entity/feed/l;->e:Lcom/google/gson/r;

    .line 54
    sget-object v0, Lcom/yxcorp/gifshow/entity/feed/k;->a:Lcom/google/gson/b/a;

    invoke-virtual {p1, v0}, Lcom/google/gson/e;->a(Lcom/google/gson/b/a;)Lcom/google/gson/r;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/entity/feed/l;->f:Lcom/google/gson/r;

    .line 55
    new-instance v0, Lcom/vimeo/stag/a$d;

    sget-object v4, Lcom/google/gson/internal/a/n;->A:Lcom/google/gson/r;

    new-instance v5, Lcom/vimeo/stag/a$c;

    invoke-direct {v5}, Lcom/vimeo/stag/a$c;-><init>()V

    invoke-direct {v0, v4, v5}, Lcom/vimeo/stag/a$d;-><init>(Lcom/google/gson/r;Lcom/google/gson/internal/f;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/entity/feed/l;->g:Lcom/google/gson/r;

    .line 56
    invoke-virtual {p1, v1}, Lcom/google/gson/e;->a(Lcom/google/gson/b/a;)Lcom/google/gson/r;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/entity/feed/l;->h:Lcom/google/gson/r;

    .line 57
    invoke-virtual {p1, v2}, Lcom/google/gson/e;->a(Lcom/google/gson/b/a;)Lcom/google/gson/r;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/entity/feed/l;->i:Lcom/google/gson/r;

    .line 58
    new-instance v0, Lcom/vimeo/stag/a$d;

    iget-object v1, p0, Lcom/yxcorp/gifshow/entity/feed/l;->i:Lcom/google/gson/r;

    new-instance v2, Lcom/vimeo/stag/a$c;

    invoke-direct {v2}, Lcom/vimeo/stag/a$c;-><init>()V

    invoke-direct {v0, v1, v2}, Lcom/vimeo/stag/a$d;-><init>(Lcom/google/gson/r;Lcom/google/gson/internal/f;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/entity/feed/l;->j:Lcom/google/gson/r;

    .line 59
    invoke-virtual {p1, v3}, Lcom/google/gson/e;->a(Lcom/google/gson/b/a;)Lcom/google/gson/r;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/entity/feed/l;->k:Lcom/google/gson/r;

    .line 60
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

    .line 18
    .line 1280
    invoke-virtual {p1}, Lcom/google/gson/stream/a;->f()Lcom/google/gson/stream/JsonToken;

    move-result-object v1

    .line 1281
    sget-object v2, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v2, v1, :cond_0

    .line 1282
    invoke-virtual {p1}, Lcom/google/gson/stream/a;->k()V

    .line 1287
    :goto_0
    return-object v0

    .line 1285
    :cond_0
    sget-object v2, Lcom/google/gson/stream/JsonToken;->BEGIN_OBJECT:Lcom/google/gson/stream/JsonToken;

    if-eq v2, v1, :cond_1

    .line 1286
    invoke-virtual {p1}, Lcom/google/gson/stream/a;->o()V

    goto :goto_0

    .line 1289
    :cond_1
    invoke-virtual {p1}, Lcom/google/gson/stream/a;->c()V

    .line 1290
    new-instance v1, Lcom/yxcorp/gifshow/entity/feed/FeedCommonModel;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/entity/feed/FeedCommonModel;-><init>()V

    .line 1291
    :goto_1
    invoke-virtual {p1}, Lcom/google/gson/stream/a;->e()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1292
    invoke-virtual {p1}, Lcom/google/gson/stream/a;->h()Ljava/lang/String;

    move-result-object v2

    .line 1293
    const/4 v0, -0x1

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    :cond_2
    :goto_2
    packed-switch v0, :pswitch_data_0

    .line 1385
    invoke-virtual {p1}, Lcom/google/gson/stream/a;->o()V

    goto :goto_1

    .line 1293
    :sswitch_0
    const-string/jumbo v3, "animated_cover_urls"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v0, 0x0

    goto :goto_2

    :sswitch_1
    const-string/jumbo v3, "cover_thumbnail_urls"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :sswitch_2
    const-string/jumbo v3, "ff_cover_thumbnail_urls"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v0, 0x2

    goto :goto_2

    :sswitch_3
    const-string/jumbo v3, "override_cover_thumbnail_urls"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v0, 0x3

    goto :goto_2

    :sswitch_4
    const-string/jumbo v3, "override_cover_size"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v0, 0x4

    goto :goto_2

    :sswitch_5
    const-string/jumbo v3, "type"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v0, 0x5

    goto :goto_2

    :sswitch_6
    const-string/jumbo v3, "cover_urls"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v0, 0x6

    goto :goto_2

    :sswitch_7
    const-string/jumbo v3, "timestamp"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v0, 0x7

    goto :goto_2

    :sswitch_8
    const-string/jumbo v3, "caption"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v0, 0x8

    goto :goto_2

    :sswitch_9
    const-string/jumbo v3, "regionText"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v0, 0x9

    goto :goto_2

    :sswitch_a
    const-string/jumbo v3, "exp_tag"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v0, 0xa

    goto/16 :goto_2

    :sswitch_b
    const-string/jumbo v3, "forward_stats_params"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v0, 0xb

    goto/16 :goto_2

    :sswitch_c
    const-string/jumbo v3, "reco_reason"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v0, 0xc

    goto/16 :goto_2

    :sswitch_d
    const-string/jumbo v3, "display_reco_reason"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v0, 0xd

    goto/16 :goto_2

    :sswitch_e
    const-string/jumbo v3, "location"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v0, 0xe

    goto/16 :goto_2

    :sswitch_f
    const-string/jumbo v3, "llsid"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v0, 0xf

    goto/16 :goto_2

    :sswitch_10
    const-string/jumbo v3, "hosts"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v0, 0x10

    goto/16 :goto_2

    :sswitch_11
    const-string/jumbo v3, "like_count"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v0, 0x11

    goto/16 :goto_2

    :sswitch_12
    const-string/jumbo v3, "poi"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v0, 0x12

    goto/16 :goto_2

    :sswitch_13
    const-string/jumbo v3, "time"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v0, 0x13

    goto/16 :goto_2

    :sswitch_14
    const-string/jumbo v3, "source"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v0, 0x14

    goto/16 :goto_2

    :sswitch_15
    const-string/jumbo v3, "expectFreeTraffic"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v0, 0x15

    goto/16 :goto_2

    :sswitch_16
    const-string/jumbo v3, "position"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v0, 0x16

    goto/16 :goto_2

    :sswitch_17
    const-string/jumbo v3, "share_info"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v0, 0x17

    goto/16 :goto_2

    :sswitch_18
    const-string/jumbo v3, "relationType"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v0, 0x18

    goto/16 :goto_2

    :sswitch_19
    const-string/jumbo v3, "relationTypeText"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v0, 0x19

    goto/16 :goto_2

    :sswitch_1a
    const-string/jumbo v3, "realRelationType"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v0, 0x1a

    goto/16 :goto_2

    :sswitch_1b
    const-string/jumbo v3, "recoTags"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v0, 0x1b

    goto/16 :goto_2

    :sswitch_1c
    const-string/jumbo v3, "ussid"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v0, 0x1c

    goto/16 :goto_2

    :sswitch_1d
    const-string/jumbo v3, "fansTopDisplayStyle"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v0, 0x1d

    goto/16 :goto_2

    .line 1295
    :pswitch_0
    new-instance v0, Lcom/vimeo/stag/a$b;

    iget-object v2, p0, Lcom/yxcorp/gifshow/entity/feed/l;->c:Lcom/google/gson/r;

    new-instance v3, Lcom/yxcorp/gifshow/entity/feed/l$7;

    invoke-direct {v3, p0}, Lcom/yxcorp/gifshow/entity/feed/l$7;-><init>(Lcom/yxcorp/gifshow/entity/feed/l;)V

    invoke-direct {v0, v2, v3}, Lcom/vimeo/stag/a$b;-><init>(Lcom/google/gson/r;Lcom/vimeo/stag/a$g;)V

    invoke-virtual {v0, p1}, Lcom/vimeo/stag/a$b;->b(Lcom/google/gson/stream/a;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yxcorp/gifshow/model/CDNUrl;

    iput-object v0, v1, Lcom/yxcorp/gifshow/entity/feed/FeedCommonModel;->mWebpGifUrls:[Lcom/yxcorp/gifshow/model/CDNUrl;

    goto/16 :goto_1

    .line 1298
    :pswitch_1
    new-instance v0, Lcom/vimeo/stag/a$b;

    iget-object v2, p0, Lcom/yxcorp/gifshow/entity/feed/l;->c:Lcom/google/gson/r;

    new-instance v3, Lcom/yxcorp/gifshow/entity/feed/l$8;

    invoke-direct {v3, p0}, Lcom/yxcorp/gifshow/entity/feed/l$8;-><init>(Lcom/yxcorp/gifshow/entity/feed/l;)V

    invoke-direct {v0, v2, v3}, Lcom/vimeo/stag/a$b;-><init>(Lcom/google/gson/r;Lcom/vimeo/stag/a$g;)V

    invoke-virtual {v0, p1}, Lcom/vimeo/stag/a$b;->b(Lcom/google/gson/stream/a;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yxcorp/gifshow/model/CDNUrl;

    iput-object v0, v1, Lcom/yxcorp/gifshow/entity/feed/FeedCommonModel;->mCoverThumbnailUrls:[Lcom/yxcorp/gifshow/model/CDNUrl;

    goto/16 :goto_1

    .line 1301
    :pswitch_2
    new-instance v0, Lcom/vimeo/stag/a$b;

    iget-object v2, p0, Lcom/yxcorp/gifshow/entity/feed/l;->c:Lcom/google/gson/r;

    new-instance v3, Lcom/yxcorp/gifshow/entity/feed/l$9;

    invoke-direct {v3, p0}, Lcom/yxcorp/gifshow/entity/feed/l$9;-><init>(Lcom/yxcorp/gifshow/entity/feed/l;)V

    invoke-direct {v0, v2, v3}, Lcom/vimeo/stag/a$b;-><init>(Lcom/google/gson/r;Lcom/vimeo/stag/a$g;)V

    invoke-virtual {v0, p1}, Lcom/vimeo/stag/a$b;->b(Lcom/google/gson/stream/a;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yxcorp/gifshow/model/CDNUrl;

    iput-object v0, v1, Lcom/yxcorp/gifshow/entity/feed/FeedCommonModel;->mFFCoverThumbnailUrls:[Lcom/yxcorp/gifshow/model/CDNUrl;

    goto/16 :goto_1

    .line 1304
    :pswitch_3
    new-instance v0, Lcom/vimeo/stag/a$b;

    iget-object v2, p0, Lcom/yxcorp/gifshow/entity/feed/l;->c:Lcom/google/gson/r;

    new-instance v3, Lcom/yxcorp/gifshow/entity/feed/l$10;

    invoke-direct {v3, p0}, Lcom/yxcorp/gifshow/entity/feed/l$10;-><init>(Lcom/yxcorp/gifshow/entity/feed/l;)V

    invoke-direct {v0, v2, v3}, Lcom/vimeo/stag/a$b;-><init>(Lcom/google/gson/r;Lcom/vimeo/stag/a$g;)V

    invoke-virtual {v0, p1}, Lcom/vimeo/stag/a$b;->b(Lcom/google/gson/stream/a;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yxcorp/gifshow/model/CDNUrl;

    iput-object v0, v1, Lcom/yxcorp/gifshow/entity/feed/FeedCommonModel;->mOverrideCoverThumbnailUrls:[Lcom/yxcorp/gifshow/model/CDNUrl;

    goto/16 :goto_1

    .line 1307
    :pswitch_4
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/feed/l;->d:Lcom/google/gson/r;

    invoke-virtual {v0, p1}, Lcom/google/gson/r;->a(Lcom/google/gson/stream/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/entity/feed/FeedCommonModel$CoverSize;

    iput-object v0, v1, Lcom/yxcorp/gifshow/entity/feed/FeedCommonModel;->mOverrideCoverSize:Lcom/yxcorp/gifshow/entity/feed/FeedCommonModel$CoverSize;

    goto/16 :goto_1

    .line 1310
    :pswitch_5
    iget v0, v1, Lcom/yxcorp/gifshow/entity/feed/FeedCommonModel;->mType:I

    invoke-static {p1, v0}, Lcom/vimeo/stag/a$k;->a(Lcom/google/gson/stream/a;I)I

    move-result v0

    iput v0, v1, Lcom/yxcorp/gifshow/entity/feed/FeedCommonModel;->mType:I

    goto/16 :goto_1

    .line 1313
    :pswitch_6
    new-instance v0, Lcom/vimeo/stag/a$b;

    iget-object v2, p0, Lcom/yxcorp/gifshow/entity/feed/l;->c:Lcom/google/gson/r;

    new-instance v3, Lcom/yxcorp/gifshow/entity/feed/l$2;

    invoke-direct {v3, p0}, Lcom/yxcorp/gifshow/entity/feed/l$2;-><init>(Lcom/yxcorp/gifshow/entity/feed/l;)V

    invoke-direct {v0, v2, v3}, Lcom/vimeo/stag/a$b;-><init>(Lcom/google/gson/r;Lcom/vimeo/stag/a$g;)V

    invoke-virtual {v0, p1}, Lcom/vimeo/stag/a$b;->b(Lcom/google/gson/stream/a;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yxcorp/gifshow/model/CDNUrl;

    iput-object v0, v1, Lcom/yxcorp/gifshow/entity/feed/FeedCommonModel;->mCoverUrls:[Lcom/yxcorp/gifshow/model/CDNUrl;

    goto/16 :goto_1

    .line 1316
    :pswitch_7
    iget-wide v2, v1, Lcom/yxcorp/gifshow/entity/feed/FeedCommonModel;->mCreated:J

    invoke-static {p1, v2, v3}, Lcom/vimeo/stag/a$l;->a(Lcom/google/gson/stream/a;J)J

    move-result-wide v2

    iput-wide v2, v1, Lcom/yxcorp/gifshow/entity/feed/FeedCommonModel;->mCreated:J

    goto/16 :goto_1

    .line 1319
    :pswitch_8
    sget-object v0, Lcom/google/gson/internal/a/n;->A:Lcom/google/gson/r;

    invoke-virtual {v0, p1}, Lcom/google/gson/r;->a(Lcom/google/gson/stream/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/yxcorp/gifshow/entity/feed/FeedCommonModel;->mCaption:Ljava/lang/String;

    goto/16 :goto_1

    .line 1322
    :pswitch_9
    sget-object v0, Lcom/google/gson/internal/a/n;->A:Lcom/google/gson/r;

    invoke-virtual {v0, p1}, Lcom/google/gson/r;->a(Lcom/google/gson/stream/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/yxcorp/gifshow/entity/feed/FeedCommonModel;->mRegionText:Ljava/lang/String;

    goto/16 :goto_1

    .line 1325
    :pswitch_a
    sget-object v0, Lcom/google/gson/internal/a/n;->A:Lcom/google/gson/r;

    invoke-virtual {v0, p1}, Lcom/google/gson/r;->a(Lcom/google/gson/stream/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/yxcorp/gifshow/entity/feed/FeedCommonModel;->mExpTag:Ljava/lang/String;

    goto/16 :goto_1

    .line 1328
    :pswitch_b
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/feed/l;->e:Lcom/google/gson/r;

    invoke-virtual {v0, p1}, Lcom/google/gson/r;->a(Lcom/google/gson/stream/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    iput-object v0, v1, Lcom/yxcorp/gifshow/entity/feed/FeedCommonModel;->mForwardStatsParams:Ljava/util/Map;

    goto/16 :goto_1

    .line 1331
    :pswitch_c
    sget-object v0, Lcom/google/gson/internal/a/n;->A:Lcom/google/gson/r;

    invoke-virtual {v0, p1}, Lcom/google/gson/r;->a(Lcom/google/gson/stream/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/yxcorp/gifshow/entity/feed/FeedCommonModel;->mRecoReason:Ljava/lang/String;

    goto/16 :goto_1

    .line 1334
    :pswitch_d
    sget-object v0, Lcom/google/gson/internal/a/n;->A:Lcom/google/gson/r;

    invoke-virtual {v0, p1}, Lcom/google/gson/r;->a(Lcom/google/gson/stream/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/yxcorp/gifshow/entity/feed/FeedCommonModel;->mDisplayRecoReason:Ljava/lang/String;

    goto/16 :goto_1

    .line 1337
    :pswitch_e
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/feed/l;->f:Lcom/google/gson/r;

    invoke-virtual {v0, p1}, Lcom/google/gson/r;->a(Lcom/google/gson/stream/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/entity/feed/FeedCommonModel$Distance;

    iput-object v0, v1, Lcom/yxcorp/gifshow/entity/feed/FeedCommonModel;->mDistance:Lcom/yxcorp/gifshow/entity/feed/FeedCommonModel$Distance;

    goto/16 :goto_1

    .line 1340
    :pswitch_f
    sget-object v0, Lcom/google/gson/internal/a/n;->A:Lcom/google/gson/r;

    invoke-virtual {v0, p1}, Lcom/google/gson/r;->a(Lcom/google/gson/stream/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/yxcorp/gifshow/entity/feed/FeedCommonModel;->mListLoadSequenceID:Ljava/lang/String;

    goto/16 :goto_1

    .line 1343
    :pswitch_10
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/feed/l;->g:Lcom/google/gson/r;

    invoke-virtual {v0, p1}, Lcom/google/gson/r;->a(Lcom/google/gson/stream/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iput-object v0, v1, Lcom/yxcorp/gifshow/entity/feed/FeedCommonModel;->mHosts:Ljava/util/List;

    goto/16 :goto_1

    .line 1346
    :pswitch_11
    iget v0, v1, Lcom/yxcorp/gifshow/entity/feed/FeedCommonModel;->mLikeCount:I

    invoke-static {p1, v0}, Lcom/vimeo/stag/a$k;->a(Lcom/google/gson/stream/a;I)I

    move-result v0

    iput v0, v1, Lcom/yxcorp/gifshow/entity/feed/FeedCommonModel;->mLikeCount:I

    goto/16 :goto_1

    .line 1349
    :pswitch_12
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/feed/l;->h:Lcom/google/gson/r;

    invoke-virtual {v0, p1}, Lcom/google/gson/r;->a(Lcom/google/gson/stream/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/model/response/LocationResponse$Location;

    iput-object v0, v1, Lcom/yxcorp/gifshow/entity/feed/FeedCommonModel;->mLocation:Lcom/yxcorp/gifshow/model/response/LocationResponse$Location;

    goto/16 :goto_1

    .line 1352
    :pswitch_13
    sget-object v0, Lcom/google/gson/internal/a/n;->A:Lcom/google/gson/r;

    invoke-virtual {v0, p1}, Lcom/google/gson/r;->a(Lcom/google/gson/stream/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/yxcorp/gifshow/entity/feed/FeedCommonModel;->mTime:Ljava/lang/String;

    goto/16 :goto_1

    .line 1355
    :pswitch_14
    sget-object v0, Lcom/google/gson/internal/a/n;->A:Lcom/google/gson/r;

    invoke-virtual {v0, p1}, Lcom/google/gson/r;->a(Lcom/google/gson/stream/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/yxcorp/gifshow/entity/feed/FeedCommonModel;->mSource:Ljava/lang/String;

    goto/16 :goto_1

    .line 1358
    :pswitch_15
    iget-boolean v0, v1, Lcom/yxcorp/gifshow/entity/feed/FeedCommonModel;->mExpectFreeTraffic:Z

    invoke-static {p1, v0}, Lcom/vimeo/stag/a$h;->a(Lcom/google/gson/stream/a;Z)Z

    move-result v0

    iput-boolean v0, v1, Lcom/yxcorp/gifshow/entity/feed/FeedCommonModel;->mExpectFreeTraffic:Z

    goto/16 :goto_1

    .line 1361
    :pswitch_16
    iget v0, v1, Lcom/yxcorp/gifshow/entity/feed/FeedCommonModel;->mPosition:I

    invoke-static {p1, v0}, Lcom/vimeo/stag/a$k;->a(Lcom/google/gson/stream/a;I)I

    move-result v0

    iput v0, v1, Lcom/yxcorp/gifshow/entity/feed/FeedCommonModel;->mPosition:I

    goto/16 :goto_1

    .line 1364
    :pswitch_17
    sget-object v0, Lcom/google/gson/internal/a/n;->A:Lcom/google/gson/r;

    invoke-virtual {v0, p1}, Lcom/google/gson/r;->a(Lcom/google/gson/stream/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/yxcorp/gifshow/entity/feed/FeedCommonModel;->mShareInfo:Ljava/lang/String;

    goto/16 :goto_1

    .line 1367
    :pswitch_18
    iget v0, v1, Lcom/yxcorp/gifshow/entity/feed/FeedCommonModel;->mRelationType:I

    invoke-static {p1, v0}, Lcom/vimeo/stag/a$k;->a(Lcom/google/gson/stream/a;I)I

    move-result v0

    iput v0, v1, Lcom/yxcorp/gifshow/entity/feed/FeedCommonModel;->mRelationType:I

    goto/16 :goto_1

    .line 1370
    :pswitch_19
    sget-object v0, Lcom/google/gson/internal/a/n;->A:Lcom/google/gson/r;

    invoke-virtual {v0, p1}, Lcom/google/gson/r;->a(Lcom/google/gson/stream/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/yxcorp/gifshow/entity/feed/FeedCommonModel;->mRelationTypeText:Ljava/lang/String;

    goto/16 :goto_1

    .line 1373
    :pswitch_1a
    iget v0, v1, Lcom/yxcorp/gifshow/entity/feed/FeedCommonModel;->mRealRelationType:I

    invoke-static {p1, v0}, Lcom/vimeo/stag/a$k;->a(Lcom/google/gson/stream/a;I)I

    move-result v0

    iput v0, v1, Lcom/yxcorp/gifshow/entity/feed/FeedCommonModel;->mRealRelationType:I

    goto/16 :goto_1

    .line 1376
    :pswitch_1b
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/feed/l;->j:Lcom/google/gson/r;

    invoke-virtual {v0, p1}, Lcom/google/gson/r;->a(Lcom/google/gson/stream/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iput-object v0, v1, Lcom/yxcorp/gifshow/entity/feed/FeedCommonModel;->mRecoTags:Ljava/util/List;

    goto/16 :goto_1

    .line 1379
    :pswitch_1c
    sget-object v0, Lcom/google/gson/internal/a/n;->A:Lcom/google/gson/r;

    invoke-virtual {v0, p1}, Lcom/google/gson/r;->a(Lcom/google/gson/stream/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/yxcorp/gifshow/entity/feed/FeedCommonModel;->mUssId:Ljava/lang/String;

    goto/16 :goto_1

    .line 1382
    :pswitch_1d
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/feed/l;->k:Lcom/google/gson/r;

    invoke-virtual {v0, p1}, Lcom/google/gson/r;->a(Lcom/google/gson/stream/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/entity/feed/FansTopDisplayStyle;

    iput-object v0, v1, Lcom/yxcorp/gifshow/entity/feed/FeedCommonModel;->mFansTopDisplayStyle:Lcom/yxcorp/gifshow/entity/feed/FansTopDisplayStyle;

    goto/16 :goto_1

    .line 1389
    :cond_3
    invoke-virtual {p1}, Lcom/google/gson/stream/a;->d()V

    move-object v0, v1

    .line 18
    goto/16 :goto_0

    .line 1293
    :sswitch_data_0
    .sparse-switch
        -0x76a4b9bf -> :sswitch_9
        -0x6fb61f78 -> :sswitch_0
        -0x6a971ef2 -> :sswitch_17
        -0x676c9bdc -> :sswitch_1d
        -0x652d425d -> :sswitch_19
        -0x4e0ddd88 -> :sswitch_a
        -0x356f97e5 -> :sswitch_14
        -0x2fb10568 -> :sswitch_1b
        -0x2f3be999 -> :sswitch_11
        -0x2d437428 -> :sswitch_15
        -0xfa960aa -> :sswitch_18
        -0x2ca2002 -> :sswitch_2
        0x1b24a -> :sswitch_12
        0x3652cd -> :sswitch_13
        0x368f3a -> :sswitch_5
        0x3492916 -> :sswitch_7
        0x5edbfcb -> :sswitch_10
        0x624bf4e -> :sswitch_f
        0x6a6c170 -> :sswitch_1c
        0x14f7d014 -> :sswitch_1a
        0x20ef99e6 -> :sswitch_8
        0x276759df -> :sswitch_1
        0x2c929929 -> :sswitch_16
        0x4aad086c -> :sswitch_6
        0x709890a7 -> :sswitch_d
        0x714f9fb5 -> :sswitch_e
        0x740bd060 -> :sswitch_b
        0x759421dc -> :sswitch_4
        0x7632f072 -> :sswitch_3
        0x79a02ca4 -> :sswitch_c
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
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
    .end packed-switch
.end method

.method public final synthetic a(Lcom/google/gson/stream/b;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 18
    check-cast p2, Lcom/yxcorp/gifshow/entity/feed/FeedCommonModel;

    .line 2064
    if-nez p2, :cond_0

    .line 2065
    invoke-virtual {p1}, Lcom/google/gson/stream/b;->f()Lcom/google/gson/stream/b;

    .line 2066
    :goto_0
    return-void

    .line 2068
    :cond_0
    invoke-virtual {p1}, Lcom/google/gson/stream/b;->d()Lcom/google/gson/stream/b;

    .line 2070
    const-string/jumbo v0, "animated_cover_urls"

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/b;->a(Ljava/lang/String;)Lcom/google/gson/stream/b;

    .line 2071
    iget-object v0, p2, Lcom/yxcorp/gifshow/entity/feed/FeedCommonModel;->mWebpGifUrls:[Lcom/yxcorp/gifshow/model/CDNUrl;

    if-eqz v0, :cond_1

    .line 2072
    new-instance v0, Lcom/vimeo/stag/a$b;

    iget-object v1, p0, Lcom/yxcorp/gifshow/entity/feed/l;->c:Lcom/google/gson/r;

    new-instance v2, Lcom/yxcorp/gifshow/entity/feed/l$1;

    invoke-direct {v2, p0}, Lcom/yxcorp/gifshow/entity/feed/l$1;-><init>(Lcom/yxcorp/gifshow/entity/feed/l;)V

    invoke-direct {v0, v1, v2}, Lcom/vimeo/stag/a$b;-><init>(Lcom/google/gson/r;Lcom/vimeo/stag/a$g;)V

    iget-object v1, p2, Lcom/yxcorp/gifshow/entity/feed/FeedCommonModel;->mWebpGifUrls:[Lcom/yxcorp/gifshow/model/CDNUrl;

    invoke-virtual {v0, p1, v1}, Lcom/vimeo/stag/a$b;->a(Lcom/google/gson/stream/b;[Ljava/lang/Object;)V

    .line 2078
    :goto_1
    const-string/jumbo v0, "cover_thumbnail_urls"

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/b;->a(Ljava/lang/String;)Lcom/google/gson/stream/b;

    .line 2079
    iget-object v0, p2, Lcom/yxcorp/gifshow/entity/feed/FeedCommonModel;->mCoverThumbnailUrls:[Lcom/yxcorp/gifshow/model/CDNUrl;

    if-eqz v0, :cond_2

    .line 2080
    new-instance v0, Lcom/vimeo/stag/a$b;

    iget-object v1, p0, Lcom/yxcorp/gifshow/entity/feed/l;->c:Lcom/google/gson/r;

    new-instance v2, Lcom/yxcorp/gifshow/entity/feed/l$3;

    invoke-direct {v2, p0}, Lcom/yxcorp/gifshow/entity/feed/l$3;-><init>(Lcom/yxcorp/gifshow/entity/feed/l;)V

    invoke-direct {v0, v1, v2}, Lcom/vimeo/stag/a$b;-><init>(Lcom/google/gson/r;Lcom/vimeo/stag/a$g;)V

    iget-object v1, p2, Lcom/yxcorp/gifshow/entity/feed/FeedCommonModel;->mCoverThumbnailUrls:[Lcom/yxcorp/gifshow/model/CDNUrl;

    invoke-virtual {v0, p1, v1}, Lcom/vimeo/stag/a$b;->a(Lcom/google/gson/stream/b;[Ljava/lang/Object;)V

    .line 2086
    :goto_2
    const-string/jumbo v0, "ff_cover_thumbnail_urls"

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/b;->a(Ljava/lang/String;)Lcom/google/gson/stream/b;

    .line 2087
    iget-object v0, p2, Lcom/yxcorp/gifshow/entity/feed/FeedCommonModel;->mFFCoverThumbnailUrls:[Lcom/yxcorp/gifshow/model/CDNUrl;

    if-eqz v0, :cond_3

    .line 2088
    new-instance v0, Lcom/vimeo/stag/a$b;

    iget-object v1, p0, Lcom/yxcorp/gifshow/entity/feed/l;->c:Lcom/google/gson/r;

    new-instance v2, Lcom/yxcorp/gifshow/entity/feed/l$4;

    invoke-direct {v2, p0}, Lcom/yxcorp/gifshow/entity/feed/l$4;-><init>(Lcom/yxcorp/gifshow/entity/feed/l;)V

    invoke-direct {v0, v1, v2}, Lcom/vimeo/stag/a$b;-><init>(Lcom/google/gson/r;Lcom/vimeo/stag/a$g;)V

    iget-object v1, p2, Lcom/yxcorp/gifshow/entity/feed/FeedCommonModel;->mFFCoverThumbnailUrls:[Lcom/yxcorp/gifshow/model/CDNUrl;

    invoke-virtual {v0, p1, v1}, Lcom/vimeo/stag/a$b;->a(Lcom/google/gson/stream/b;[Ljava/lang/Object;)V

    .line 2094
    :goto_3
    const-string/jumbo v0, "override_cover_thumbnail_urls"

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/b;->a(Ljava/lang/String;)Lcom/google/gson/stream/b;

    .line 2095
    iget-object v0, p2, Lcom/yxcorp/gifshow/entity/feed/FeedCommonModel;->mOverrideCoverThumbnailUrls:[Lcom/yxcorp/gifshow/model/CDNUrl;

    if-eqz v0, :cond_4

    .line 2096
    new-instance v0, Lcom/vimeo/stag/a$b;

    iget-object v1, p0, Lcom/yxcorp/gifshow/entity/feed/l;->c:Lcom/google/gson/r;

    new-instance v2, Lcom/yxcorp/gifshow/entity/feed/l$5;

    invoke-direct {v2, p0}, Lcom/yxcorp/gifshow/entity/feed/l$5;-><init>(Lcom/yxcorp/gifshow/entity/feed/l;)V

    invoke-direct {v0, v1, v2}, Lcom/vimeo/stag/a$b;-><init>(Lcom/google/gson/r;Lcom/vimeo/stag/a$g;)V

    iget-object v1, p2, Lcom/yxcorp/gifshow/entity/feed/FeedCommonModel;->mOverrideCoverThumbnailUrls:[Lcom/yxcorp/gifshow/model/CDNUrl;

    invoke-virtual {v0, p1, v1}, Lcom/vimeo/stag/a$b;->a(Lcom/google/gson/stream/b;[Ljava/lang/Object;)V

    .line 2102
    :goto_4
    const-string/jumbo v0, "override_cover_size"

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/b;->a(Ljava/lang/String;)Lcom/google/gson/stream/b;

    .line 2103
    iget-object v0, p2, Lcom/yxcorp/gifshow/entity/feed/FeedCommonModel;->mOverrideCoverSize:Lcom/yxcorp/gifshow/entity/feed/FeedCommonModel$CoverSize;

    if-eqz v0, :cond_5

    .line 2104
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/feed/l;->d:Lcom/google/gson/r;

    iget-object v1, p2, Lcom/yxcorp/gifshow/entity/feed/FeedCommonModel;->mOverrideCoverSize:Lcom/yxcorp/gifshow/entity/feed/FeedCommonModel$CoverSize;

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/r;->a(Lcom/google/gson/stream/b;Ljava/lang/Object;)V

    .line 2110
    :goto_5
    const-string/jumbo v0, "type"

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/b;->a(Ljava/lang/String;)Lcom/google/gson/stream/b;

    .line 2111
    iget v0, p2, Lcom/yxcorp/gifshow/entity/feed/FeedCommonModel;->mType:I

    int-to-long v0, v0

    invoke-virtual {p1, v0, v1}, Lcom/google/gson/stream/b;->a(J)Lcom/google/gson/stream/b;

    .line 2113
    const-string/jumbo v0, "cover_urls"

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/b;->a(Ljava/lang/String;)Lcom/google/gson/stream/b;

    .line 2114
    iget-object v0, p2, Lcom/yxcorp/gifshow/entity/feed/FeedCommonModel;->mCoverUrls:[Lcom/yxcorp/gifshow/model/CDNUrl;

    if-eqz v0, :cond_6

    .line 2115
    new-instance v0, Lcom/vimeo/stag/a$b;

    iget-object v1, p0, Lcom/yxcorp/gifshow/entity/feed/l;->c:Lcom/google/gson/r;

    new-instance v2, Lcom/yxcorp/gifshow/entity/feed/l$6;

    invoke-direct {v2, p0}, Lcom/yxcorp/gifshow/entity/feed/l$6;-><init>(Lcom/yxcorp/gifshow/entity/feed/l;)V

    invoke-direct {v0, v1, v2}, Lcom/vimeo/stag/a$b;-><init>(Lcom/google/gson/r;Lcom/vimeo/stag/a$g;)V

    iget-object v1, p2, Lcom/yxcorp/gifshow/entity/feed/FeedCommonModel;->mCoverUrls:[Lcom/yxcorp/gifshow/model/CDNUrl;

    invoke-virtual {v0, p1, v1}, Lcom/vimeo/stag/a$b;->a(Lcom/google/gson/stream/b;[Ljava/lang/Object;)V

    .line 2121
    :goto_6
    const-string/jumbo v0, "timestamp"

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/b;->a(Ljava/lang/String;)Lcom/google/gson/stream/b;

    .line 2122
    iget-wide v0, p2, Lcom/yxcorp/gifshow/entity/feed/FeedCommonModel;->mCreated:J

    invoke-virtual {p1, v0, v1}, Lcom/google/gson/stream/b;->a(J)Lcom/google/gson/stream/b;

    .line 2124
    const-string/jumbo v0, "caption"

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/b;->a(Ljava/lang/String;)Lcom/google/gson/stream/b;

    .line 2125
    iget-object v0, p2, Lcom/yxcorp/gifshow/entity/feed/FeedCommonModel;->mCaption:Ljava/lang/String;

    if-eqz v0, :cond_7

    .line 2126
    sget-object v0, Lcom/google/gson/internal/a/n;->A:Lcom/google/gson/r;

    iget-object v1, p2, Lcom/yxcorp/gifshow/entity/feed/FeedCommonModel;->mCaption:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/r;->a(Lcom/google/gson/stream/b;Ljava/lang/Object;)V

    .line 2132
    :goto_7
    const-string/jumbo v0, "regionText"

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/b;->a(Ljava/lang/String;)Lcom/google/gson/stream/b;

    .line 2133
    iget-object v0, p2, Lcom/yxcorp/gifshow/entity/feed/FeedCommonModel;->mRegionText:Ljava/lang/String;

    if-eqz v0, :cond_8

    .line 2134
    sget-object v0, Lcom/google/gson/internal/a/n;->A:Lcom/google/gson/r;

    iget-object v1, p2, Lcom/yxcorp/gifshow/entity/feed/FeedCommonModel;->mRegionText:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/r;->a(Lcom/google/gson/stream/b;Ljava/lang/Object;)V

    .line 2140
    :goto_8
    const-string/jumbo v0, "exp_tag"

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/b;->a(Ljava/lang/String;)Lcom/google/gson/stream/b;

    .line 2141
    iget-object v0, p2, Lcom/yxcorp/gifshow/entity/feed/FeedCommonModel;->mExpTag:Ljava/lang/String;

    if-eqz v0, :cond_9

    .line 2142
    sget-object v0, Lcom/google/gson/internal/a/n;->A:Lcom/google/gson/r;

    iget-object v1, p2, Lcom/yxcorp/gifshow/entity/feed/FeedCommonModel;->mExpTag:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/r;->a(Lcom/google/gson/stream/b;Ljava/lang/Object;)V

    .line 2148
    :goto_9
    const-string/jumbo v0, "forward_stats_params"

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/b;->a(Ljava/lang/String;)Lcom/google/gson/stream/b;

    .line 2149
    iget-object v0, p2, Lcom/yxcorp/gifshow/entity/feed/FeedCommonModel;->mForwardStatsParams:Ljava/util/Map;

    if-eqz v0, :cond_a

    .line 2150
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/feed/l;->e:Lcom/google/gson/r;

    iget-object v1, p2, Lcom/yxcorp/gifshow/entity/feed/FeedCommonModel;->mForwardStatsParams:Ljava/util/Map;

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/r;->a(Lcom/google/gson/stream/b;Ljava/lang/Object;)V

    .line 2156
    :goto_a
    const-string/jumbo v0, "reco_reason"

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/b;->a(Ljava/lang/String;)Lcom/google/gson/stream/b;

    .line 2157
    iget-object v0, p2, Lcom/yxcorp/gifshow/entity/feed/FeedCommonModel;->mRecoReason:Ljava/lang/String;

    if-eqz v0, :cond_b

    .line 2158
    sget-object v0, Lcom/google/gson/internal/a/n;->A:Lcom/google/gson/r;

    iget-object v1, p2, Lcom/yxcorp/gifshow/entity/feed/FeedCommonModel;->mRecoReason:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/r;->a(Lcom/google/gson/stream/b;Ljava/lang/Object;)V

    .line 2164
    :goto_b
    const-string/jumbo v0, "display_reco_reason"

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/b;->a(Ljava/lang/String;)Lcom/google/gson/stream/b;

    .line 2165
    iget-object v0, p2, Lcom/yxcorp/gifshow/entity/feed/FeedCommonModel;->mDisplayRecoReason:Ljava/lang/String;

    if-eqz v0, :cond_c

    .line 2166
    sget-object v0, Lcom/google/gson/internal/a/n;->A:Lcom/google/gson/r;

    iget-object v1, p2, Lcom/yxcorp/gifshow/entity/feed/FeedCommonModel;->mDisplayRecoReason:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/r;->a(Lcom/google/gson/stream/b;Ljava/lang/Object;)V

    .line 2172
    :goto_c
    const-string/jumbo v0, "location"

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/b;->a(Ljava/lang/String;)Lcom/google/gson/stream/b;

    .line 2173
    iget-object v0, p2, Lcom/yxcorp/gifshow/entity/feed/FeedCommonModel;->mDistance:Lcom/yxcorp/gifshow/entity/feed/FeedCommonModel$Distance;

    if-eqz v0, :cond_d

    .line 2174
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/feed/l;->f:Lcom/google/gson/r;

    iget-object v1, p2, Lcom/yxcorp/gifshow/entity/feed/FeedCommonModel;->mDistance:Lcom/yxcorp/gifshow/entity/feed/FeedCommonModel$Distance;

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/r;->a(Lcom/google/gson/stream/b;Ljava/lang/Object;)V

    .line 2180
    :goto_d
    const-string/jumbo v0, "llsid"

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/b;->a(Ljava/lang/String;)Lcom/google/gson/stream/b;

    .line 2181
    iget-object v0, p2, Lcom/yxcorp/gifshow/entity/feed/FeedCommonModel;->mListLoadSequenceID:Ljava/lang/String;

    if-eqz v0, :cond_e

    .line 2182
    sget-object v0, Lcom/google/gson/internal/a/n;->A:Lcom/google/gson/r;

    iget-object v1, p2, Lcom/yxcorp/gifshow/entity/feed/FeedCommonModel;->mListLoadSequenceID:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/r;->a(Lcom/google/gson/stream/b;Ljava/lang/Object;)V

    .line 2188
    :goto_e
    const-string/jumbo v0, "hosts"

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/b;->a(Ljava/lang/String;)Lcom/google/gson/stream/b;

    .line 2189
    iget-object v0, p2, Lcom/yxcorp/gifshow/entity/feed/FeedCommonModel;->mHosts:Ljava/util/List;

    if-eqz v0, :cond_f

    .line 2190
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/feed/l;->g:Lcom/google/gson/r;

    iget-object v1, p2, Lcom/yxcorp/gifshow/entity/feed/FeedCommonModel;->mHosts:Ljava/util/List;

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/r;->a(Lcom/google/gson/stream/b;Ljava/lang/Object;)V

    .line 2196
    :goto_f
    const-string/jumbo v0, "like_count"

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/b;->a(Ljava/lang/String;)Lcom/google/gson/stream/b;

    .line 2197
    iget v0, p2, Lcom/yxcorp/gifshow/entity/feed/FeedCommonModel;->mLikeCount:I

    int-to-long v0, v0

    invoke-virtual {p1, v0, v1}, Lcom/google/gson/stream/b;->a(J)Lcom/google/gson/stream/b;

    .line 2199
    const-string/jumbo v0, "poi"

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/b;->a(Ljava/lang/String;)Lcom/google/gson/stream/b;

    .line 2200
    iget-object v0, p2, Lcom/yxcorp/gifshow/entity/feed/FeedCommonModel;->mLocation:Lcom/yxcorp/gifshow/model/response/LocationResponse$Location;

    if-eqz v0, :cond_10

    .line 2201
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/feed/l;->h:Lcom/google/gson/r;

    iget-object v1, p2, Lcom/yxcorp/gifshow/entity/feed/FeedCommonModel;->mLocation:Lcom/yxcorp/gifshow/model/response/LocationResponse$Location;

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/r;->a(Lcom/google/gson/stream/b;Ljava/lang/Object;)V

    .line 2207
    :goto_10
    const-string/jumbo v0, "time"

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/b;->a(Ljava/lang/String;)Lcom/google/gson/stream/b;

    .line 2208
    iget-object v0, p2, Lcom/yxcorp/gifshow/entity/feed/FeedCommonModel;->mTime:Ljava/lang/String;

    if-eqz v0, :cond_11

    .line 2209
    sget-object v0, Lcom/google/gson/internal/a/n;->A:Lcom/google/gson/r;

    iget-object v1, p2, Lcom/yxcorp/gifshow/entity/feed/FeedCommonModel;->mTime:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/r;->a(Lcom/google/gson/stream/b;Ljava/lang/Object;)V

    .line 2215
    :goto_11
    const-string/jumbo v0, "source"

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/b;->a(Ljava/lang/String;)Lcom/google/gson/stream/b;

    .line 2216
    iget-object v0, p2, Lcom/yxcorp/gifshow/entity/feed/FeedCommonModel;->mSource:Ljava/lang/String;

    if-eqz v0, :cond_12

    .line 2217
    sget-object v0, Lcom/google/gson/internal/a/n;->A:Lcom/google/gson/r;

    iget-object v1, p2, Lcom/yxcorp/gifshow/entity/feed/FeedCommonModel;->mSource:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/r;->a(Lcom/google/gson/stream/b;Ljava/lang/Object;)V

    .line 2223
    :goto_12
    const-string/jumbo v0, "expectFreeTraffic"

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/b;->a(Ljava/lang/String;)Lcom/google/gson/stream/b;

    .line 2224
    iget-boolean v0, p2, Lcom/yxcorp/gifshow/entity/feed/FeedCommonModel;->mExpectFreeTraffic:Z

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/b;->a(Z)Lcom/google/gson/stream/b;

    .line 2226
    const-string/jumbo v0, "position"

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/b;->a(Ljava/lang/String;)Lcom/google/gson/stream/b;

    .line 2227
    iget v0, p2, Lcom/yxcorp/gifshow/entity/feed/FeedCommonModel;->mPosition:I

    int-to-long v0, v0

    invoke-virtual {p1, v0, v1}, Lcom/google/gson/stream/b;->a(J)Lcom/google/gson/stream/b;

    .line 2229
    const-string/jumbo v0, "share_info"

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/b;->a(Ljava/lang/String;)Lcom/google/gson/stream/b;

    .line 2230
    iget-object v0, p2, Lcom/yxcorp/gifshow/entity/feed/FeedCommonModel;->mShareInfo:Ljava/lang/String;

    if-eqz v0, :cond_13

    .line 2231
    sget-object v0, Lcom/google/gson/internal/a/n;->A:Lcom/google/gson/r;

    iget-object v1, p2, Lcom/yxcorp/gifshow/entity/feed/FeedCommonModel;->mShareInfo:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/r;->a(Lcom/google/gson/stream/b;Ljava/lang/Object;)V

    .line 2237
    :goto_13
    const-string/jumbo v0, "relationType"

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/b;->a(Ljava/lang/String;)Lcom/google/gson/stream/b;

    .line 2238
    iget v0, p2, Lcom/yxcorp/gifshow/entity/feed/FeedCommonModel;->mRelationType:I

    int-to-long v0, v0

    invoke-virtual {p1, v0, v1}, Lcom/google/gson/stream/b;->a(J)Lcom/google/gson/stream/b;

    .line 2240
    const-string/jumbo v0, "relationTypeText"

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/b;->a(Ljava/lang/String;)Lcom/google/gson/stream/b;

    .line 2241
    iget-object v0, p2, Lcom/yxcorp/gifshow/entity/feed/FeedCommonModel;->mRelationTypeText:Ljava/lang/String;

    if-eqz v0, :cond_14

    .line 2242
    sget-object v0, Lcom/google/gson/internal/a/n;->A:Lcom/google/gson/r;

    iget-object v1, p2, Lcom/yxcorp/gifshow/entity/feed/FeedCommonModel;->mRelationTypeText:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/r;->a(Lcom/google/gson/stream/b;Ljava/lang/Object;)V

    .line 2248
    :goto_14
    const-string/jumbo v0, "realRelationType"

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/b;->a(Ljava/lang/String;)Lcom/google/gson/stream/b;

    .line 2249
    iget v0, p2, Lcom/yxcorp/gifshow/entity/feed/FeedCommonModel;->mRealRelationType:I

    int-to-long v0, v0

    invoke-virtual {p1, v0, v1}, Lcom/google/gson/stream/b;->a(J)Lcom/google/gson/stream/b;

    .line 2251
    const-string/jumbo v0, "recoTags"

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/b;->a(Ljava/lang/String;)Lcom/google/gson/stream/b;

    .line 2252
    iget-object v0, p2, Lcom/yxcorp/gifshow/entity/feed/FeedCommonModel;->mRecoTags:Ljava/util/List;

    if-eqz v0, :cond_15

    .line 2253
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/feed/l;->j:Lcom/google/gson/r;

    iget-object v1, p2, Lcom/yxcorp/gifshow/entity/feed/FeedCommonModel;->mRecoTags:Ljava/util/List;

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/r;->a(Lcom/google/gson/stream/b;Ljava/lang/Object;)V

    .line 2259
    :goto_15
    const-string/jumbo v0, "ussid"

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/b;->a(Ljava/lang/String;)Lcom/google/gson/stream/b;

    .line 2260
    iget-object v0, p2, Lcom/yxcorp/gifshow/entity/feed/FeedCommonModel;->mUssId:Ljava/lang/String;

    if-eqz v0, :cond_16

    .line 2261
    sget-object v0, Lcom/google/gson/internal/a/n;->A:Lcom/google/gson/r;

    iget-object v1, p2, Lcom/yxcorp/gifshow/entity/feed/FeedCommonModel;->mUssId:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/r;->a(Lcom/google/gson/stream/b;Ljava/lang/Object;)V

    .line 2267
    :goto_16
    const-string/jumbo v0, "fansTopDisplayStyle"

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/b;->a(Ljava/lang/String;)Lcom/google/gson/stream/b;

    .line 2268
    iget-object v0, p2, Lcom/yxcorp/gifshow/entity/feed/FeedCommonModel;->mFansTopDisplayStyle:Lcom/yxcorp/gifshow/entity/feed/FansTopDisplayStyle;

    if-eqz v0, :cond_17

    .line 2269
    iget-object v0, p0, Lcom/yxcorp/gifshow/entity/feed/l;->k:Lcom/google/gson/r;

    iget-object v1, p2, Lcom/yxcorp/gifshow/entity/feed/FeedCommonModel;->mFansTopDisplayStyle:Lcom/yxcorp/gifshow/entity/feed/FansTopDisplayStyle;

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/r;->a(Lcom/google/gson/stream/b;Ljava/lang/Object;)V

    .line 2275
    :goto_17
    invoke-virtual {p1}, Lcom/google/gson/stream/b;->e()Lcom/google/gson/stream/b;

    goto/16 :goto_0

    .line 2075
    :cond_1
    invoke-virtual {p1}, Lcom/google/gson/stream/b;->f()Lcom/google/gson/stream/b;

    goto/16 :goto_1

    .line 2083
    :cond_2
    invoke-virtual {p1}, Lcom/google/gson/stream/b;->f()Lcom/google/gson/stream/b;

    goto/16 :goto_2

    .line 2091
    :cond_3
    invoke-virtual {p1}, Lcom/google/gson/stream/b;->f()Lcom/google/gson/stream/b;

    goto/16 :goto_3

    .line 2099
    :cond_4
    invoke-virtual {p1}, Lcom/google/gson/stream/b;->f()Lcom/google/gson/stream/b;

    goto/16 :goto_4

    .line 2107
    :cond_5
    invoke-virtual {p1}, Lcom/google/gson/stream/b;->f()Lcom/google/gson/stream/b;

    goto/16 :goto_5

    .line 2118
    :cond_6
    invoke-virtual {p1}, Lcom/google/gson/stream/b;->f()Lcom/google/gson/stream/b;

    goto/16 :goto_6

    .line 2129
    :cond_7
    invoke-virtual {p1}, Lcom/google/gson/stream/b;->f()Lcom/google/gson/stream/b;

    goto/16 :goto_7

    .line 2137
    :cond_8
    invoke-virtual {p1}, Lcom/google/gson/stream/b;->f()Lcom/google/gson/stream/b;

    goto/16 :goto_8

    .line 2145
    :cond_9
    invoke-virtual {p1}, Lcom/google/gson/stream/b;->f()Lcom/google/gson/stream/b;

    goto/16 :goto_9

    .line 2153
    :cond_a
    invoke-virtual {p1}, Lcom/google/gson/stream/b;->f()Lcom/google/gson/stream/b;

    goto/16 :goto_a

    .line 2161
    :cond_b
    invoke-virtual {p1}, Lcom/google/gson/stream/b;->f()Lcom/google/gson/stream/b;

    goto/16 :goto_b

    .line 2169
    :cond_c
    invoke-virtual {p1}, Lcom/google/gson/stream/b;->f()Lcom/google/gson/stream/b;

    goto/16 :goto_c

    .line 2177
    :cond_d
    invoke-virtual {p1}, Lcom/google/gson/stream/b;->f()Lcom/google/gson/stream/b;

    goto/16 :goto_d

    .line 2185
    :cond_e
    invoke-virtual {p1}, Lcom/google/gson/stream/b;->f()Lcom/google/gson/stream/b;

    goto/16 :goto_e

    .line 2193
    :cond_f
    invoke-virtual {p1}, Lcom/google/gson/stream/b;->f()Lcom/google/gson/stream/b;

    goto/16 :goto_f

    .line 2204
    :cond_10
    invoke-virtual {p1}, Lcom/google/gson/stream/b;->f()Lcom/google/gson/stream/b;

    goto/16 :goto_10

    .line 2212
    :cond_11
    invoke-virtual {p1}, Lcom/google/gson/stream/b;->f()Lcom/google/gson/stream/b;

    goto/16 :goto_11

    .line 2220
    :cond_12
    invoke-virtual {p1}, Lcom/google/gson/stream/b;->f()Lcom/google/gson/stream/b;

    goto/16 :goto_12

    .line 2234
    :cond_13
    invoke-virtual {p1}, Lcom/google/gson/stream/b;->f()Lcom/google/gson/stream/b;

    goto/16 :goto_13

    .line 2245
    :cond_14
    invoke-virtual {p1}, Lcom/google/gson/stream/b;->f()Lcom/google/gson/stream/b;

    goto/16 :goto_14

    .line 2256
    :cond_15
    invoke-virtual {p1}, Lcom/google/gson/stream/b;->f()Lcom/google/gson/stream/b;

    goto/16 :goto_15

    .line 2264
    :cond_16
    invoke-virtual {p1}, Lcom/google/gson/stream/b;->f()Lcom/google/gson/stream/b;

    goto/16 :goto_16

    .line 2272
    :cond_17
    invoke-virtual {p1}, Lcom/google/gson/stream/b;->f()Lcom/google/gson/stream/b;

    goto :goto_17
.end method
