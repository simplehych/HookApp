.class public final Lcom/yxcorp/gifshow/photoad/model/b;
.super Lcom/google/gson/r;
.source "PhotoAdvertisement$TypeAdapter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/gson/r",
        "<",
        "Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/google/gson/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/b/a",
            "<",
            "Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement;",
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
            "Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement$DisplayType;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lcom/google/gson/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/r",
            "<",
            "Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement$Track;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lcom/google/gson/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/r",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement$Track;",
            ">;>;"
        }
    .end annotation
.end field

.field private final f:Lcom/google/gson/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/r",
            "<",
            "Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement$AppDetail;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lcom/google/gson/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/r",
            "<",
            "Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement$AdGroup;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Lcom/google/gson/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/r",
            "<",
            "Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement$UrlMapping;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Lcom/google/gson/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/r",
            "<",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement$UrlMapping;",
            ">;>;"
        }
    .end annotation
.end field

.field private final j:Lcom/google/gson/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/r",
            "<",
            "Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement$HintMapping;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Lcom/google/gson/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/r",
            "<",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement$HintMapping;",
            ">;>;"
        }
    .end annotation
.end field

.field private final l:Lcom/google/gson/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/r",
            "<",
            "Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement$FansTopFeedFlameType;",
            ">;"
        }
    .end annotation
.end field

.field private final m:Lcom/google/gson/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/r",
            "<",
            "Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement$FansTopDetailPageFlameType;",
            ">;"
        }
    .end annotation
.end field

.field private final n:Lcom/google/gson/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/r",
            "<",
            "Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement$AdLabelType;",
            ">;"
        }
    .end annotation
.end field

.field private final o:Lcom/google/gson/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/r",
            "<",
            "Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement$LandingPageType;",
            ">;"
        }
    .end annotation
.end field

.field private final p:Lcom/google/gson/r;
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


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 20
    const-class v0, Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement;

    invoke-static {v0}, Lcom/google/gson/b/a;->a(Ljava/lang/Class;)Lcom/google/gson/b/a;

    move-result-object v0

    sput-object v0, Lcom/yxcorp/gifshow/photoad/model/b;->a:Lcom/google/gson/b/a;

    return-void
.end method

.method public constructor <init>(Lcom/google/gson/e;)V
    .locals 11

    .prologue
    .line 52
    invoke-direct {p0}, Lcom/google/gson/r;-><init>()V

    .line 53
    iput-object p1, p0, Lcom/yxcorp/gifshow/photoad/model/b;->b:Lcom/google/gson/e;

    .line 54
    const-class v0, Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement$DisplayType;

    invoke-static {v0}, Lcom/google/gson/b/a;->a(Ljava/lang/Class;)Lcom/google/gson/b/a;

    move-result-object v0

    .line 55
    const-class v1, Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement$Track;

    invoke-static {v1}, Lcom/google/gson/b/a;->a(Ljava/lang/Class;)Lcom/google/gson/b/a;

    move-result-object v1

    .line 56
    const-class v2, Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement$AppDetail;

    invoke-static {v2}, Lcom/google/gson/b/a;->a(Ljava/lang/Class;)Lcom/google/gson/b/a;

    move-result-object v2

    .line 57
    const-class v3, Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement$AdGroup;

    invoke-static {v3}, Lcom/google/gson/b/a;->a(Ljava/lang/Class;)Lcom/google/gson/b/a;

    move-result-object v3

    .line 58
    const-class v4, Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement$UrlMapping;

    invoke-static {v4}, Lcom/google/gson/b/a;->a(Ljava/lang/Class;)Lcom/google/gson/b/a;

    move-result-object v4

    .line 59
    const-class v5, Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement$HintMapping;

    invoke-static {v5}, Lcom/google/gson/b/a;->a(Ljava/lang/Class;)Lcom/google/gson/b/a;

    move-result-object v5

    .line 60
    const-class v6, Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement$FansTopFeedFlameType;

    invoke-static {v6}, Lcom/google/gson/b/a;->a(Ljava/lang/Class;)Lcom/google/gson/b/a;

    move-result-object v6

    .line 61
    const-class v7, Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement$FansTopDetailPageFlameType;

    invoke-static {v7}, Lcom/google/gson/b/a;->a(Ljava/lang/Class;)Lcom/google/gson/b/a;

    move-result-object v7

    .line 62
    const-class v8, Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement$AdLabelType;

    invoke-static {v8}, Lcom/google/gson/b/a;->a(Ljava/lang/Class;)Lcom/google/gson/b/a;

    move-result-object v8

    .line 63
    const-class v9, Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement$LandingPageType;

    invoke-static {v9}, Lcom/google/gson/b/a;->a(Ljava/lang/Class;)Lcom/google/gson/b/a;

    move-result-object v9

    .line 64
    invoke-virtual {p1, v0}, Lcom/google/gson/e;->a(Lcom/google/gson/b/a;)Lcom/google/gson/r;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/photoad/model/b;->c:Lcom/google/gson/r;

    .line 65
    invoke-virtual {p1, v1}, Lcom/google/gson/e;->a(Lcom/google/gson/b/a;)Lcom/google/gson/r;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/photoad/model/b;->d:Lcom/google/gson/r;

    .line 66
    new-instance v0, Lcom/vimeo/stag/a$d;

    iget-object v1, p0, Lcom/yxcorp/gifshow/photoad/model/b;->d:Lcom/google/gson/r;

    new-instance v10, Lcom/vimeo/stag/a$c;

    invoke-direct {v10}, Lcom/vimeo/stag/a$c;-><init>()V

    invoke-direct {v0, v1, v10}, Lcom/vimeo/stag/a$d;-><init>(Lcom/google/gson/r;Lcom/google/gson/internal/f;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/photoad/model/b;->e:Lcom/google/gson/r;

    .line 67
    invoke-virtual {p1, v2}, Lcom/google/gson/e;->a(Lcom/google/gson/b/a;)Lcom/google/gson/r;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/photoad/model/b;->f:Lcom/google/gson/r;

    .line 68
    invoke-virtual {p1, v3}, Lcom/google/gson/e;->a(Lcom/google/gson/b/a;)Lcom/google/gson/r;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/photoad/model/b;->g:Lcom/google/gson/r;

    .line 69
    invoke-virtual {p1, v4}, Lcom/google/gson/e;->a(Lcom/google/gson/b/a;)Lcom/google/gson/r;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/photoad/model/b;->h:Lcom/google/gson/r;

    .line 70
    new-instance v0, Lcom/vimeo/stag/a$d;

    iget-object v1, p0, Lcom/yxcorp/gifshow/photoad/model/b;->h:Lcom/google/gson/r;

    new-instance v2, Lcom/vimeo/stag/a$a;

    invoke-direct {v2}, Lcom/vimeo/stag/a$a;-><init>()V

    invoke-direct {v0, v1, v2}, Lcom/vimeo/stag/a$d;-><init>(Lcom/google/gson/r;Lcom/google/gson/internal/f;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/photoad/model/b;->i:Lcom/google/gson/r;

    .line 71
    invoke-virtual {p1, v5}, Lcom/google/gson/e;->a(Lcom/google/gson/b/a;)Lcom/google/gson/r;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/photoad/model/b;->j:Lcom/google/gson/r;

    .line 72
    new-instance v0, Lcom/vimeo/stag/a$d;

    iget-object v1, p0, Lcom/yxcorp/gifshow/photoad/model/b;->j:Lcom/google/gson/r;

    new-instance v2, Lcom/vimeo/stag/a$a;

    invoke-direct {v2}, Lcom/vimeo/stag/a$a;-><init>()V

    invoke-direct {v0, v1, v2}, Lcom/vimeo/stag/a$d;-><init>(Lcom/google/gson/r;Lcom/google/gson/internal/f;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/photoad/model/b;->k:Lcom/google/gson/r;

    .line 73
    invoke-virtual {p1, v6}, Lcom/google/gson/e;->a(Lcom/google/gson/b/a;)Lcom/google/gson/r;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/photoad/model/b;->l:Lcom/google/gson/r;

    .line 74
    invoke-virtual {p1, v7}, Lcom/google/gson/e;->a(Lcom/google/gson/b/a;)Lcom/google/gson/r;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/photoad/model/b;->m:Lcom/google/gson/r;

    .line 75
    invoke-virtual {p1, v8}, Lcom/google/gson/e;->a(Lcom/google/gson/b/a;)Lcom/google/gson/r;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/photoad/model/b;->n:Lcom/google/gson/r;

    .line 76
    invoke-virtual {p1, v9}, Lcom/google/gson/e;->a(Lcom/google/gson/b/a;)Lcom/google/gson/r;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/photoad/model/b;->o:Lcom/google/gson/r;

    .line 77
    new-instance v0, Lcom/vimeo/stag/a$d;

    sget-object v1, Lcom/google/gson/internal/a/n;->A:Lcom/google/gson/r;

    new-instance v2, Lcom/vimeo/stag/a$c;

    invoke-direct {v2}, Lcom/vimeo/stag/a$c;-><init>()V

    invoke-direct {v0, v1, v2}, Lcom/vimeo/stag/a$d;-><init>(Lcom/google/gson/r;Lcom/google/gson/internal/f;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/photoad/model/b;->p:Lcom/google/gson/r;

    .line 78
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

    .line 15
    .line 1384
    invoke-virtual {p1}, Lcom/google/gson/stream/a;->f()Lcom/google/gson/stream/JsonToken;

    move-result-object v1

    .line 1385
    sget-object v2, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v2, v1, :cond_0

    .line 1386
    invoke-virtual {p1}, Lcom/google/gson/stream/a;->k()V

    .line 1391
    :goto_0
    return-object v0

    .line 1389
    :cond_0
    sget-object v2, Lcom/google/gson/stream/JsonToken;->BEGIN_OBJECT:Lcom/google/gson/stream/JsonToken;

    if-eq v2, v1, :cond_1

    .line 1390
    invoke-virtual {p1}, Lcom/google/gson/stream/a;->o()V

    goto :goto_0

    .line 1393
    :cond_1
    invoke-virtual {p1}, Lcom/google/gson/stream/a;->c()V

    .line 1394
    new-instance v1, Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement;-><init>()V

    .line 1395
    :goto_1
    invoke-virtual {p1}, Lcom/google/gson/stream/a;->e()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1396
    invoke-virtual {p1}, Lcom/google/gson/stream/a;->h()Ljava/lang/String;

    move-result-object v2

    .line 1397
    const/4 v0, -0x1

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    :cond_2
    :goto_2
    packed-switch v0, :pswitch_data_0

    .line 1540
    invoke-virtual {p1}, Lcom/google/gson/stream/a;->o()V

    goto :goto_1

    .line 1397
    :sswitch_0
    const-string/jumbo v3, "creativeId"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v0, 0x0

    goto :goto_2

    :sswitch_1
    const-string/jumbo v3, "expireTimestamp"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :sswitch_2
    const-string/jumbo v3, "chargeInfo"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v0, 0x2

    goto :goto_2

    :sswitch_3
    const-string/jumbo v3, "sourceType"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v0, 0x3

    goto :goto_2

    :sswitch_4
    const-string/jumbo v3, "conversionType"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v0, 0x4

    goto :goto_2

    :sswitch_5
    const-string/jumbo v3, "hideLabel"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v0, 0x5

    goto :goto_2

    :sswitch_6
    const-string/jumbo v3, "title"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v0, 0x6

    goto :goto_2

    :sswitch_7
    const-string/jumbo v3, "url"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v0, 0x7

    goto :goto_2

    :sswitch_8
    const-string/jumbo v3, "packageName"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v0, 0x8

    goto :goto_2

    :sswitch_9
    const-string/jumbo v3, "displayType"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v0, 0x9

    goto :goto_2

    :sswitch_a
    const-string/jumbo v3, "imageUrl"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v0, 0xa

    goto/16 :goto_2

    :sswitch_b
    const-string/jumbo v3, "backgroundColor"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v0, 0xb

    goto/16 :goto_2

    :sswitch_c
    const-string/jumbo v3, "textColor"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v0, 0xc

    goto/16 :goto_2

    :sswitch_d
    const-string/jumbo v3, "sourceDescription"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v0, 0xd

    goto/16 :goto_2

    :sswitch_e
    const-string/jumbo v3, "tracks"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v0, 0xe

    goto/16 :goto_2

    :sswitch_f
    const-string/jumbo v3, "showEndOption"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v0, 0xf

    goto/16 :goto_2

    :sswitch_10
    const-string/jumbo v3, "androidApp"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v0, 0x10

    goto/16 :goto_2

    :sswitch_11
    const-string/jumbo v3, "orderId"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v0, 0x11

    goto/16 :goto_2

    :sswitch_12
    const-string/jumbo v3, "adType"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v0, 0x12

    goto/16 :goto_2

    :sswitch_13
    const-string/jumbo v3, "appLink"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v0, 0x13

    goto/16 :goto_2

    :sswitch_14
    const-string/jumbo v3, "actionBarRatio"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v0, 0x14

    goto/16 :goto_2

    :sswitch_15
    const-string/jumbo v3, "preloadLandingPage"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v0, 0x15

    goto/16 :goto_2

    :sswitch_16
    const-string/jumbo v3, "appName"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v0, 0x16

    goto/16 :goto_2

    :sswitch_17
    const-string/jumbo v3, "alertNetMobile"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v0, 0x17

    goto/16 :goto_2

    :sswitch_18
    const-string/jumbo v3, "merchantDescription"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v0, 0x18

    goto/16 :goto_2

    :sswitch_19
    const-string/jumbo v3, "merchantTitle"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v0, 0x19

    goto/16 :goto_2

    :sswitch_1a
    const-string/jumbo v3, "photoPage"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v0, 0x1a

    goto/16 :goto_2

    :sswitch_1b
    const-string/jumbo v3, "extData"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v0, 0x1b

    goto/16 :goto_2

    :sswitch_1c
    const-string/jumbo v3, "captionUrls"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v0, 0x1c

    goto/16 :goto_2

    :sswitch_1d
    const-string/jumbo v3, "captionHints"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v0, 0x1d

    goto/16 :goto_2

    :sswitch_1e
    const-string/jumbo v3, "clickInfo"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v0, 0x1e

    goto/16 :goto_2

    :sswitch_1f
    const-string/jumbo v3, "useH5"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v0, 0x1f

    goto/16 :goto_2

    :sswitch_20
    const-string/jumbo v3, "appIconUrl"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v0, 0x20

    goto/16 :goto_2

    :sswitch_21
    const-string/jumbo v3, "h5App"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v0, 0x21

    goto/16 :goto_2

    :sswitch_22
    const-string/jumbo v3, "fansTopFeedFlameType"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v0, 0x22

    goto/16 :goto_2

    :sswitch_23
    const-string/jumbo v3, "fansTopDetailPageFlameType"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v0, 0x23

    goto/16 :goto_2

    :sswitch_24
    const-string/jumbo v3, "actionBarLoadTime"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v0, 0x24

    goto/16 :goto_2

    :sswitch_25
    const-string/jumbo v3, "itemHideLabel"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v0, 0x25

    goto/16 :goto_2

    :sswitch_26
    const-string/jumbo v3, "labelStyle"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v0, 0x26

    goto/16 :goto_2

    :sswitch_27
    const-string/jumbo v3, "newStyle"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v0, 0x27

    goto/16 :goto_2

    :sswitch_28
    const-string/jumbo v3, "score"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v0, 0x28

    goto/16 :goto_2

    :sswitch_29
    const-string/jumbo v3, "actionBarColor"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v0, 0x29

    goto/16 :goto_2

    :sswitch_2a
    const-string/jumbo v3, "usePriorityCard"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v0, 0x2a

    goto/16 :goto_2

    :sswitch_2b
    const-string/jumbo v3, "coverId"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v0, 0x2b

    goto/16 :goto_2

    :sswitch_2c
    const-string/jumbo v3, "landingPageStyle"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v0, 0x2c

    goto/16 :goto_2

    :sswitch_2d
    const-string/jumbo v3, "adDescription"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v0, 0x2d

    goto/16 :goto_2

    :sswitch_2e
    const-string/jumbo v3, "manuUrls"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v0, 0x2e

    goto/16 :goto_2

    .line 1399
    :pswitch_0
    iget-wide v2, v1, Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement;->mCreativeId:J

    invoke-static {p1, v2, v3}, Lcom/vimeo/stag/a$l;->a(Lcom/google/gson/stream/a;J)J

    move-result-wide v2

    iput-wide v2, v1, Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement;->mCreativeId:J

    goto/16 :goto_1

    .line 1402
    :pswitch_1
    sget-object v0, Lcom/vimeo/stag/a;->d:Lcom/google/gson/r;

    invoke-virtual {v0, p1}, Lcom/google/gson/r;->a(Lcom/google/gson/stream/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    iput-object v0, v1, Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement;->mExpireTimestamp:Ljava/lang/Long;

    goto/16 :goto_1

    .line 1405
    :pswitch_2
    sget-object v0, Lcom/google/gson/internal/a/n;->A:Lcom/google/gson/r;

    invoke-virtual {v0, p1}, Lcom/google/gson/r;->a(Lcom/google/gson/stream/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement;->mChargeInfo:Ljava/lang/String;

    goto/16 :goto_1

    .line 1408
    :pswitch_3
    iget v0, v1, Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement;->mSourceType:I

    invoke-static {p1, v0}, Lcom/vimeo/stag/a$k;->a(Lcom/google/gson/stream/a;I)I

    move-result v0

    iput v0, v1, Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement;->mSourceType:I

    goto/16 :goto_1

    .line 1411
    :pswitch_4
    iget v0, v1, Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement;->mConversionType:I

    invoke-static {p1, v0}, Lcom/vimeo/stag/a$k;->a(Lcom/google/gson/stream/a;I)I

    move-result v0

    iput v0, v1, Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement;->mConversionType:I

    goto/16 :goto_1

    .line 1414
    :pswitch_5
    iget-boolean v0, v1, Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement;->mHideLabel:Z

    invoke-static {p1, v0}, Lcom/vimeo/stag/a$h;->a(Lcom/google/gson/stream/a;Z)Z

    move-result v0

    iput-boolean v0, v1, Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement;->mHideLabel:Z

    goto/16 :goto_1

    .line 1417
    :pswitch_6
    sget-object v0, Lcom/google/gson/internal/a/n;->A:Lcom/google/gson/r;

    invoke-virtual {v0, p1}, Lcom/google/gson/r;->a(Lcom/google/gson/stream/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement;->mTitle:Ljava/lang/String;

    goto/16 :goto_1

    .line 1420
    :pswitch_7
    sget-object v0, Lcom/google/gson/internal/a/n;->A:Lcom/google/gson/r;

    invoke-virtual {v0, p1}, Lcom/google/gson/r;->a(Lcom/google/gson/stream/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement;->mUrl:Ljava/lang/String;

    goto/16 :goto_1

    .line 1423
    :pswitch_8
    sget-object v0, Lcom/google/gson/internal/a/n;->A:Lcom/google/gson/r;

    invoke-virtual {v0, p1}, Lcom/google/gson/r;->a(Lcom/google/gson/stream/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement;->mPackageName:Ljava/lang/String;

    goto/16 :goto_1

    .line 1426
    :pswitch_9
    iget-object v0, p0, Lcom/yxcorp/gifshow/photoad/model/b;->c:Lcom/google/gson/r;

    invoke-virtual {v0, p1}, Lcom/google/gson/r;->a(Lcom/google/gson/stream/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement$DisplayType;

    iput-object v0, v1, Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement;->mDisplayType:Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement$DisplayType;

    goto/16 :goto_1

    .line 1429
    :pswitch_a
    sget-object v0, Lcom/google/gson/internal/a/n;->A:Lcom/google/gson/r;

    invoke-virtual {v0, p1}, Lcom/google/gson/r;->a(Lcom/google/gson/stream/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement;->mImageUrl:Ljava/lang/String;

    goto/16 :goto_1

    .line 1432
    :pswitch_b
    sget-object v0, Lcom/google/gson/internal/a/n;->A:Lcom/google/gson/r;

    invoke-virtual {v0, p1}, Lcom/google/gson/r;->a(Lcom/google/gson/stream/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement;->mBackgroundColor:Ljava/lang/String;

    goto/16 :goto_1

    .line 1435
    :pswitch_c
    sget-object v0, Lcom/google/gson/internal/a/n;->A:Lcom/google/gson/r;

    invoke-virtual {v0, p1}, Lcom/google/gson/r;->a(Lcom/google/gson/stream/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement;->mTextColor:Ljava/lang/String;

    goto/16 :goto_1

    .line 1438
    :pswitch_d
    sget-object v0, Lcom/google/gson/internal/a/n;->A:Lcom/google/gson/r;

    invoke-virtual {v0, p1}, Lcom/google/gson/r;->a(Lcom/google/gson/stream/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement;->mSourceDescription:Ljava/lang/String;

    goto/16 :goto_1

    .line 1441
    :pswitch_e
    iget-object v0, p0, Lcom/yxcorp/gifshow/photoad/model/b;->e:Lcom/google/gson/r;

    invoke-virtual {v0, p1}, Lcom/google/gson/r;->a(Lcom/google/gson/stream/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iput-object v0, v1, Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement;->mTracks:Ljava/util/List;

    goto/16 :goto_1

    .line 1444
    :pswitch_f
    iget-boolean v0, v1, Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement;->mShowEndOption:Z

    invoke-static {p1, v0}, Lcom/vimeo/stag/a$h;->a(Lcom/google/gson/stream/a;Z)Z

    move-result v0

    iput-boolean v0, v1, Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement;->mShowEndOption:Z

    goto/16 :goto_1

    .line 1447
    :pswitch_10
    iget-object v0, p0, Lcom/yxcorp/gifshow/photoad/model/b;->f:Lcom/google/gson/r;

    invoke-virtual {v0, p1}, Lcom/google/gson/r;->a(Lcom/google/gson/stream/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement$AppDetail;

    iput-object v0, v1, Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement;->mAppDetail:Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement$AppDetail;

    goto/16 :goto_1

    .line 1450
    :pswitch_11
    iget-wide v2, v1, Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement;->mOrderId:J

    invoke-static {p1, v2, v3}, Lcom/vimeo/stag/a$l;->a(Lcom/google/gson/stream/a;J)J

    move-result-wide v2

    iput-wide v2, v1, Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement;->mOrderId:J

    goto/16 :goto_1

    .line 1453
    :pswitch_12
    iget-object v0, p0, Lcom/yxcorp/gifshow/photoad/model/b;->g:Lcom/google/gson/r;

    invoke-virtual {v0, p1}, Lcom/google/gson/r;->a(Lcom/google/gson/stream/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement$AdGroup;

    iput-object v0, v1, Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement;->mAdGroup:Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement$AdGroup;

    goto/16 :goto_1

    .line 1456
    :pswitch_13
    sget-object v0, Lcom/google/gson/internal/a/n;->A:Lcom/google/gson/r;

    invoke-virtual {v0, p1}, Lcom/google/gson/r;->a(Lcom/google/gson/stream/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement;->mScheme:Ljava/lang/String;

    goto/16 :goto_1

    .line 1459
    :pswitch_14
    iget v0, v1, Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement;->mScale:F

    invoke-static {p1, v0}, Lcom/vimeo/stag/a$j;->a(Lcom/google/gson/stream/a;F)F

    move-result v0

    iput v0, v1, Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement;->mScale:F

    goto/16 :goto_1

    .line 1462
    :pswitch_15
    iget-boolean v0, v1, Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement;->mPreload:Z

    invoke-static {p1, v0}, Lcom/vimeo/stag/a$h;->a(Lcom/google/gson/stream/a;Z)Z

    move-result v0

    iput-boolean v0, v1, Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement;->mPreload:Z

    goto/16 :goto_1

    .line 1465
    :pswitch_16
    sget-object v0, Lcom/google/gson/internal/a/n;->A:Lcom/google/gson/r;

    invoke-virtual {v0, p1}, Lcom/google/gson/r;->a(Lcom/google/gson/stream/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement;->mFileName:Ljava/lang/String;

    goto/16 :goto_1

    .line 1468
    :pswitch_17
    iget-boolean v0, v1, Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement;->mShouldAlertNetMobile:Z

    invoke-static {p1, v0}, Lcom/vimeo/stag/a$h;->a(Lcom/google/gson/stream/a;Z)Z

    move-result v0

    iput-boolean v0, v1, Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement;->mShouldAlertNetMobile:Z

    goto/16 :goto_1

    .line 1471
    :pswitch_18
    sget-object v0, Lcom/google/gson/internal/a/n;->A:Lcom/google/gson/r;

    invoke-virtual {v0, p1}, Lcom/google/gson/r;->a(Lcom/google/gson/stream/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement;->mItemDesc:Ljava/lang/String;

    goto/16 :goto_1

    .line 1474
    :pswitch_19
    sget-object v0, Lcom/google/gson/internal/a/n;->A:Lcom/google/gson/r;

    invoke-virtual {v0, p1}, Lcom/google/gson/r;->a(Lcom/google/gson/stream/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement;->mItemTitle:Ljava/lang/String;

    goto/16 :goto_1

    .line 1477
    :pswitch_1a
    sget-object v0, Lcom/google/gson/internal/a/n;->A:Lcom/google/gson/r;

    invoke-virtual {v0, p1}, Lcom/google/gson/r;->a(Lcom/google/gson/stream/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement;->mPhotoPage:Ljava/lang/String;

    goto/16 :goto_1

    .line 1480
    :pswitch_1b
    sget-object v0, Lcom/google/gson/internal/a/n;->A:Lcom/google/gson/r;

    invoke-virtual {v0, p1}, Lcom/google/gson/r;->a(Lcom/google/gson/stream/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement;->mExtData:Ljava/lang/String;

    goto/16 :goto_1

    .line 1483
    :pswitch_1c
    iget-object v0, p0, Lcom/yxcorp/gifshow/photoad/model/b;->i:Lcom/google/gson/r;

    invoke-virtual {v0, p1}, Lcom/google/gson/r;->a(Lcom/google/gson/stream/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, v1, Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement;->mCaptionUrls:Ljava/util/ArrayList;

    goto/16 :goto_1

    .line 1486
    :pswitch_1d
    iget-object v0, p0, Lcom/yxcorp/gifshow/photoad/model/b;->k:Lcom/google/gson/r;

    invoke-virtual {v0, p1}, Lcom/google/gson/r;->a(Lcom/google/gson/stream/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, v1, Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement;->mCaptionHints:Ljava/util/ArrayList;

    goto/16 :goto_1

    .line 1489
    :pswitch_1e
    sget-object v0, Lcom/google/gson/internal/a/n;->A:Lcom/google/gson/r;

    invoke-virtual {v0, p1}, Lcom/google/gson/r;->a(Lcom/google/gson/stream/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement;->mClickNumber:Ljava/lang/String;

    goto/16 :goto_1

    .line 1492
    :pswitch_1f
    iget-boolean v0, v1, Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement;->mUseH5:Z

    invoke-static {p1, v0}, Lcom/vimeo/stag/a$h;->a(Lcom/google/gson/stream/a;Z)Z

    move-result v0

    iput-boolean v0, v1, Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement;->mUseH5:Z

    goto/16 :goto_1

    .line 1495
    :pswitch_20
    sget-object v0, Lcom/google/gson/internal/a/n;->A:Lcom/google/gson/r;

    invoke-virtual {v0, p1}, Lcom/google/gson/r;->a(Lcom/google/gson/stream/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement;->mAppIconUrl:Ljava/lang/String;

    goto/16 :goto_1

    .line 1498
    :pswitch_21
    iget-boolean v0, v1, Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement;->mIsH5App:Z

    invoke-static {p1, v0}, Lcom/vimeo/stag/a$h;->a(Lcom/google/gson/stream/a;Z)Z

    move-result v0

    iput-boolean v0, v1, Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement;->mIsH5App:Z

    goto/16 :goto_1

    .line 1501
    :pswitch_22
    iget-object v0, p0, Lcom/yxcorp/gifshow/photoad/model/b;->l:Lcom/google/gson/r;

    invoke-virtual {v0, p1}, Lcom/google/gson/r;->a(Lcom/google/gson/stream/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement$FansTopFeedFlameType;

    iput-object v0, v1, Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement;->mFansTopFeedFlameType:Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement$FansTopFeedFlameType;

    goto/16 :goto_1

    .line 1504
    :pswitch_23
    iget-object v0, p0, Lcom/yxcorp/gifshow/photoad/model/b;->m:Lcom/google/gson/r;

    invoke-virtual {v0, p1}, Lcom/google/gson/r;->a(Lcom/google/gson/stream/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement$FansTopDetailPageFlameType;

    iput-object v0, v1, Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement;->mFansTopDetailPageFlameType:Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement$FansTopDetailPageFlameType;

    goto/16 :goto_1

    .line 1507
    :pswitch_24
    iget v0, v1, Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement;->mActionBarLoadTime:I

    invoke-static {p1, v0}, Lcom/vimeo/stag/a$k;->a(Lcom/google/gson/stream/a;I)I

    move-result v0

    iput v0, v1, Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement;->mActionBarLoadTime:I

    goto/16 :goto_1

    .line 1510
    :pswitch_25
    iget-boolean v0, v1, Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement;->mItemHideLabel:Z

    invoke-static {p1, v0}, Lcom/vimeo/stag/a$h;->a(Lcom/google/gson/stream/a;Z)Z

    move-result v0

    iput-boolean v0, v1, Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement;->mItemHideLabel:Z

    goto/16 :goto_1

    .line 1513
    :pswitch_26
    iget-object v0, p0, Lcom/yxcorp/gifshow/photoad/model/b;->n:Lcom/google/gson/r;

    invoke-virtual {v0, p1}, Lcom/google/gson/r;->a(Lcom/google/gson/stream/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement$AdLabelType;

    iput-object v0, v1, Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement;->mLabelStyle:Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement$AdLabelType;

    goto/16 :goto_1

    .line 1516
    :pswitch_27
    iget-boolean v0, v1, Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement;->mIsNewStyle:Z

    invoke-static {p1, v0}, Lcom/vimeo/stag/a$h;->a(Lcom/google/gson/stream/a;Z)Z

    move-result v0

    iput-boolean v0, v1, Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement;->mIsNewStyle:Z

    goto/16 :goto_1

    .line 1519
    :pswitch_28
    iget-wide v2, v1, Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement;->mAppScore:D

    invoke-static {p1, v2, v3}, Lcom/vimeo/stag/a$i;->a(Lcom/google/gson/stream/a;D)D

    move-result-wide v2

    iput-wide v2, v1, Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement;->mAppScore:D

    goto/16 :goto_1

    .line 1522
    :pswitch_29
    sget-object v0, Lcom/google/gson/internal/a/n;->A:Lcom/google/gson/r;

    invoke-virtual {v0, p1}, Lcom/google/gson/r;->a(Lcom/google/gson/stream/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement;->mActionBarColor:Ljava/lang/String;

    goto/16 :goto_1

    .line 1525
    :pswitch_2a
    iget-boolean v0, v1, Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement;->mUsePriorityCard:Z

    invoke-static {p1, v0}, Lcom/vimeo/stag/a$h;->a(Lcom/google/gson/stream/a;Z)Z

    move-result v0

    iput-boolean v0, v1, Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement;->mUsePriorityCard:Z

    goto/16 :goto_1

    .line 1528
    :pswitch_2b
    iget-wide v2, v1, Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement;->mCoverId:J

    invoke-static {p1, v2, v3}, Lcom/vimeo/stag/a$l;->a(Lcom/google/gson/stream/a;J)J

    move-result-wide v2

    iput-wide v2, v1, Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement;->mCoverId:J

    goto/16 :goto_1

    .line 1531
    :pswitch_2c
    iget-object v0, p0, Lcom/yxcorp/gifshow/photoad/model/b;->o:Lcom/google/gson/r;

    invoke-virtual {v0, p1}, Lcom/google/gson/r;->a(Lcom/google/gson/stream/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement$LandingPageType;

    iput-object v0, v1, Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement;->mLandingPageStyle:Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement$LandingPageType;

    goto/16 :goto_1

    .line 1534
    :pswitch_2d
    sget-object v0, Lcom/google/gson/internal/a/n;->A:Lcom/google/gson/r;

    invoke-virtual {v0, p1}, Lcom/google/gson/r;->a(Lcom/google/gson/stream/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement;->mAdLabelDescription:Ljava/lang/String;

    goto/16 :goto_1

    .line 1537
    :pswitch_2e
    iget-object v0, p0, Lcom/yxcorp/gifshow/photoad/model/b;->p:Lcom/google/gson/r;

    invoke-virtual {v0, p1}, Lcom/google/gson/r;->a(Lcom/google/gson/stream/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iput-object v0, v1, Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement;->mManuUrls:Ljava/util/List;

    goto/16 :goto_1

    .line 1544
    :cond_3
    invoke-virtual {p1}, Lcom/google/gson/stream/a;->d()V

    move-object v0, v1

    .line 15
    goto/16 :goto_0

    .line 1397
    nop

    :sswitch_data_0
    .sparse-switch
        -0x7ab1a3f5 -> :sswitch_2c
        -0x75b36c16 -> :sswitch_1c
        -0x752565aa -> :sswitch_1e
        -0x6bcf0205 -> :sswitch_2a
        -0x65085c9a -> :sswitch_29
        -0x643b3bf2 -> :sswitch_14
        -0x62fa18e3 -> :sswitch_26
        -0x61a10548 -> :sswitch_23
        -0x5c2b8883 -> :sswitch_15
        -0x5ad1c72b -> :sswitch_20
        -0x54d0ba03 -> :sswitch_12
        -0x4de20a95 -> :sswitch_1b
        -0x47f30af7 -> :sswitch_11
        -0x4503eb01 -> :sswitch_25
        -0x423f1a0b -> :sswitch_3
        -0x4175577a -> :sswitch_1d
        -0x3f64d1ca -> :sswitch_c
        -0x3399c778 -> :sswitch_e
        -0x333c9dec -> :sswitch_a
        -0x328d541f -> :sswitch_1a
        -0x2f565a45 -> :sswitch_13
        -0x2f558fb4 -> :sswitch_16
        -0x18c7e55d -> :sswitch_17
        -0xd05cb1f -> :sswitch_d
        -0x1bc6149 -> :sswitch_1
        0x1c56f -> :sswitch_7
        0x5d2a614 -> :sswitch_21
        0x6833e92 -> :sswitch_28
        0x6942258 -> :sswitch_6
        0x6a688b4 -> :sswitch_1f
        0x86abddf -> :sswitch_2e
        0x2b178132 -> :sswitch_10
        0x31cdaad2 -> :sswitch_5
        0x32a5feb3 -> :sswitch_f
        0x362a8ff1 -> :sswitch_8
        0x39214b32 -> :sswitch_2b
        0x3afccd70 -> :sswitch_4
        0x4a8e699a -> :sswitch_22
        0x4b6e11f0 -> :sswitch_24
        0x4cb7f6d5 -> :sswitch_b
        0x516f87f1 -> :sswitch_27
        0x51bef514 -> :sswitch_18
        0x51e4492a -> :sswitch_0
        0x54818182 -> :sswitch_2
        0x5da93bd9 -> :sswitch_2d
        0x662eeb1c -> :sswitch_9
        0x7aee4570 -> :sswitch_19
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
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
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
    .line 15
    check-cast p2, Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement;

    .line 2082
    if-nez p2, :cond_0

    .line 2083
    invoke-virtual {p1}, Lcom/google/gson/stream/b;->f()Lcom/google/gson/stream/b;

    .line 2084
    :goto_0
    return-void

    .line 2086
    :cond_0
    invoke-virtual {p1}, Lcom/google/gson/stream/b;->d()Lcom/google/gson/stream/b;

    .line 2088
    const-string/jumbo v0, "creativeId"

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/b;->a(Ljava/lang/String;)Lcom/google/gson/stream/b;

    .line 2089
    iget-wide v0, p2, Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement;->mCreativeId:J

    invoke-virtual {p1, v0, v1}, Lcom/google/gson/stream/b;->a(J)Lcom/google/gson/stream/b;

    .line 2091
    const-string/jumbo v0, "expireTimestamp"

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/b;->a(Ljava/lang/String;)Lcom/google/gson/stream/b;

    .line 2092
    iget-object v0, p2, Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement;->mExpireTimestamp:Ljava/lang/Long;

    if-eqz v0, :cond_1

    .line 2093
    sget-object v0, Lcom/vimeo/stag/a;->d:Lcom/google/gson/r;

    iget-object v1, p2, Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement;->mExpireTimestamp:Ljava/lang/Long;

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/r;->a(Lcom/google/gson/stream/b;Ljava/lang/Object;)V

    .line 2099
    :goto_1
    const-string/jumbo v0, "chargeInfo"

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/b;->a(Ljava/lang/String;)Lcom/google/gson/stream/b;

    .line 2100
    iget-object v0, p2, Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement;->mChargeInfo:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 2101
    sget-object v0, Lcom/google/gson/internal/a/n;->A:Lcom/google/gson/r;

    iget-object v1, p2, Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement;->mChargeInfo:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/r;->a(Lcom/google/gson/stream/b;Ljava/lang/Object;)V

    .line 2107
    :goto_2
    const-string/jumbo v0, "sourceType"

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/b;->a(Ljava/lang/String;)Lcom/google/gson/stream/b;

    .line 2108
    iget v0, p2, Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement;->mSourceType:I

    int-to-long v0, v0

    invoke-virtual {p1, v0, v1}, Lcom/google/gson/stream/b;->a(J)Lcom/google/gson/stream/b;

    .line 2110
    const-string/jumbo v0, "conversionType"

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/b;->a(Ljava/lang/String;)Lcom/google/gson/stream/b;

    .line 2111
    iget v0, p2, Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement;->mConversionType:I

    int-to-long v0, v0

    invoke-virtual {p1, v0, v1}, Lcom/google/gson/stream/b;->a(J)Lcom/google/gson/stream/b;

    .line 2113
    const-string/jumbo v0, "hideLabel"

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/b;->a(Ljava/lang/String;)Lcom/google/gson/stream/b;

    .line 2114
    iget-boolean v0, p2, Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement;->mHideLabel:Z

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/b;->a(Z)Lcom/google/gson/stream/b;

    .line 2116
    const-string/jumbo v0, "title"

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/b;->a(Ljava/lang/String;)Lcom/google/gson/stream/b;

    .line 2117
    iget-object v0, p2, Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement;->mTitle:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 2118
    sget-object v0, Lcom/google/gson/internal/a/n;->A:Lcom/google/gson/r;

    iget-object v1, p2, Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement;->mTitle:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/r;->a(Lcom/google/gson/stream/b;Ljava/lang/Object;)V

    .line 2124
    :goto_3
    const-string/jumbo v0, "url"

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/b;->a(Ljava/lang/String;)Lcom/google/gson/stream/b;

    .line 2125
    iget-object v0, p2, Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement;->mUrl:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 2126
    sget-object v0, Lcom/google/gson/internal/a/n;->A:Lcom/google/gson/r;

    iget-object v1, p2, Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement;->mUrl:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/r;->a(Lcom/google/gson/stream/b;Ljava/lang/Object;)V

    .line 2132
    :goto_4
    const-string/jumbo v0, "packageName"

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/b;->a(Ljava/lang/String;)Lcom/google/gson/stream/b;

    .line 2133
    iget-object v0, p2, Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement;->mPackageName:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 2134
    sget-object v0, Lcom/google/gson/internal/a/n;->A:Lcom/google/gson/r;

    iget-object v1, p2, Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement;->mPackageName:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/r;->a(Lcom/google/gson/stream/b;Ljava/lang/Object;)V

    .line 2140
    :goto_5
    const-string/jumbo v0, "displayType"

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/b;->a(Ljava/lang/String;)Lcom/google/gson/stream/b;

    .line 2141
    iget-object v0, p2, Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement;->mDisplayType:Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement$DisplayType;

    if-eqz v0, :cond_6

    .line 2142
    iget-object v0, p0, Lcom/yxcorp/gifshow/photoad/model/b;->c:Lcom/google/gson/r;

    iget-object v1, p2, Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement;->mDisplayType:Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement$DisplayType;

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/r;->a(Lcom/google/gson/stream/b;Ljava/lang/Object;)V

    .line 2148
    :goto_6
    const-string/jumbo v0, "imageUrl"

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/b;->a(Ljava/lang/String;)Lcom/google/gson/stream/b;

    .line 2149
    iget-object v0, p2, Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement;->mImageUrl:Ljava/lang/String;

    if-eqz v0, :cond_7

    .line 2150
    sget-object v0, Lcom/google/gson/internal/a/n;->A:Lcom/google/gson/r;

    iget-object v1, p2, Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement;->mImageUrl:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/r;->a(Lcom/google/gson/stream/b;Ljava/lang/Object;)V

    .line 2156
    :goto_7
    const-string/jumbo v0, "backgroundColor"

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/b;->a(Ljava/lang/String;)Lcom/google/gson/stream/b;

    .line 2157
    iget-object v0, p2, Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement;->mBackgroundColor:Ljava/lang/String;

    if-eqz v0, :cond_8

    .line 2158
    sget-object v0, Lcom/google/gson/internal/a/n;->A:Lcom/google/gson/r;

    iget-object v1, p2, Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement;->mBackgroundColor:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/r;->a(Lcom/google/gson/stream/b;Ljava/lang/Object;)V

    .line 2164
    :goto_8
    const-string/jumbo v0, "textColor"

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/b;->a(Ljava/lang/String;)Lcom/google/gson/stream/b;

    .line 2165
    iget-object v0, p2, Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement;->mTextColor:Ljava/lang/String;

    if-eqz v0, :cond_9

    .line 2166
    sget-object v0, Lcom/google/gson/internal/a/n;->A:Lcom/google/gson/r;

    iget-object v1, p2, Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement;->mTextColor:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/r;->a(Lcom/google/gson/stream/b;Ljava/lang/Object;)V

    .line 2172
    :goto_9
    const-string/jumbo v0, "sourceDescription"

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/b;->a(Ljava/lang/String;)Lcom/google/gson/stream/b;

    .line 2173
    iget-object v0, p2, Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement;->mSourceDescription:Ljava/lang/String;

    if-eqz v0, :cond_a

    .line 2174
    sget-object v0, Lcom/google/gson/internal/a/n;->A:Lcom/google/gson/r;

    iget-object v1, p2, Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement;->mSourceDescription:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/r;->a(Lcom/google/gson/stream/b;Ljava/lang/Object;)V

    .line 2180
    :goto_a
    const-string/jumbo v0, "tracks"

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/b;->a(Ljava/lang/String;)Lcom/google/gson/stream/b;

    .line 2181
    iget-object v0, p2, Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement;->mTracks:Ljava/util/List;

    if-eqz v0, :cond_b

    .line 2182
    iget-object v0, p0, Lcom/yxcorp/gifshow/photoad/model/b;->e:Lcom/google/gson/r;

    iget-object v1, p2, Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement;->mTracks:Ljava/util/List;

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/r;->a(Lcom/google/gson/stream/b;Ljava/lang/Object;)V

    .line 2188
    :goto_b
    const-string/jumbo v0, "showEndOption"

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/b;->a(Ljava/lang/String;)Lcom/google/gson/stream/b;

    .line 2189
    iget-boolean v0, p2, Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement;->mShowEndOption:Z

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/b;->a(Z)Lcom/google/gson/stream/b;

    .line 2191
    const-string/jumbo v0, "androidApp"

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/b;->a(Ljava/lang/String;)Lcom/google/gson/stream/b;

    .line 2192
    iget-object v0, p2, Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement;->mAppDetail:Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement$AppDetail;

    if-eqz v0, :cond_c

    .line 2193
    iget-object v0, p0, Lcom/yxcorp/gifshow/photoad/model/b;->f:Lcom/google/gson/r;

    iget-object v1, p2, Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement;->mAppDetail:Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement$AppDetail;

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/r;->a(Lcom/google/gson/stream/b;Ljava/lang/Object;)V

    .line 2199
    :goto_c
    const-string/jumbo v0, "orderId"

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/b;->a(Ljava/lang/String;)Lcom/google/gson/stream/b;

    .line 2200
    iget-wide v0, p2, Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement;->mOrderId:J

    invoke-virtual {p1, v0, v1}, Lcom/google/gson/stream/b;->a(J)Lcom/google/gson/stream/b;

    .line 2202
    const-string/jumbo v0, "adType"

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/b;->a(Ljava/lang/String;)Lcom/google/gson/stream/b;

    .line 2203
    iget-object v0, p2, Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement;->mAdGroup:Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement$AdGroup;

    if-eqz v0, :cond_d

    .line 2204
    iget-object v0, p0, Lcom/yxcorp/gifshow/photoad/model/b;->g:Lcom/google/gson/r;

    iget-object v1, p2, Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement;->mAdGroup:Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement$AdGroup;

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/r;->a(Lcom/google/gson/stream/b;Ljava/lang/Object;)V

    .line 2210
    :goto_d
    const-string/jumbo v0, "appLink"

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/b;->a(Ljava/lang/String;)Lcom/google/gson/stream/b;

    .line 2211
    iget-object v0, p2, Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement;->mScheme:Ljava/lang/String;

    if-eqz v0, :cond_e

    .line 2212
    sget-object v0, Lcom/google/gson/internal/a/n;->A:Lcom/google/gson/r;

    iget-object v1, p2, Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement;->mScheme:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/r;->a(Lcom/google/gson/stream/b;Ljava/lang/Object;)V

    .line 2218
    :goto_e
    const-string/jumbo v0, "actionBarRatio"

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/b;->a(Ljava/lang/String;)Lcom/google/gson/stream/b;

    .line 2219
    iget v0, p2, Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement;->mScale:F

    float-to-double v0, v0

    invoke-virtual {p1, v0, v1}, Lcom/google/gson/stream/b;->a(D)Lcom/google/gson/stream/b;

    .line 2221
    const-string/jumbo v0, "preloadLandingPage"

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/b;->a(Ljava/lang/String;)Lcom/google/gson/stream/b;

    .line 2222
    iget-boolean v0, p2, Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement;->mPreload:Z

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/b;->a(Z)Lcom/google/gson/stream/b;

    .line 2224
    const-string/jumbo v0, "appName"

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/b;->a(Ljava/lang/String;)Lcom/google/gson/stream/b;

    .line 2225
    iget-object v0, p2, Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement;->mFileName:Ljava/lang/String;

    if-eqz v0, :cond_f

    .line 2226
    sget-object v0, Lcom/google/gson/internal/a/n;->A:Lcom/google/gson/r;

    iget-object v1, p2, Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement;->mFileName:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/r;->a(Lcom/google/gson/stream/b;Ljava/lang/Object;)V

    .line 2232
    :goto_f
    const-string/jumbo v0, "alertNetMobile"

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/b;->a(Ljava/lang/String;)Lcom/google/gson/stream/b;

    .line 2233
    iget-boolean v0, p2, Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement;->mShouldAlertNetMobile:Z

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/b;->a(Z)Lcom/google/gson/stream/b;

    .line 2235
    const-string/jumbo v0, "merchantDescription"

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/b;->a(Ljava/lang/String;)Lcom/google/gson/stream/b;

    .line 2236
    iget-object v0, p2, Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement;->mItemDesc:Ljava/lang/String;

    if-eqz v0, :cond_10

    .line 2237
    sget-object v0, Lcom/google/gson/internal/a/n;->A:Lcom/google/gson/r;

    iget-object v1, p2, Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement;->mItemDesc:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/r;->a(Lcom/google/gson/stream/b;Ljava/lang/Object;)V

    .line 2243
    :goto_10
    const-string/jumbo v0, "merchantTitle"

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/b;->a(Ljava/lang/String;)Lcom/google/gson/stream/b;

    .line 2244
    iget-object v0, p2, Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement;->mItemTitle:Ljava/lang/String;

    if-eqz v0, :cond_11

    .line 2245
    sget-object v0, Lcom/google/gson/internal/a/n;->A:Lcom/google/gson/r;

    iget-object v1, p2, Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement;->mItemTitle:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/r;->a(Lcom/google/gson/stream/b;Ljava/lang/Object;)V

    .line 2251
    :goto_11
    const-string/jumbo v0, "photoPage"

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/b;->a(Ljava/lang/String;)Lcom/google/gson/stream/b;

    .line 2252
    iget-object v0, p2, Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement;->mPhotoPage:Ljava/lang/String;

    if-eqz v0, :cond_12

    .line 2253
    sget-object v0, Lcom/google/gson/internal/a/n;->A:Lcom/google/gson/r;

    iget-object v1, p2, Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement;->mPhotoPage:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/r;->a(Lcom/google/gson/stream/b;Ljava/lang/Object;)V

    .line 2259
    :goto_12
    const-string/jumbo v0, "extData"

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/b;->a(Ljava/lang/String;)Lcom/google/gson/stream/b;

    .line 2260
    iget-object v0, p2, Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement;->mExtData:Ljava/lang/String;

    if-eqz v0, :cond_13

    .line 2261
    sget-object v0, Lcom/google/gson/internal/a/n;->A:Lcom/google/gson/r;

    iget-object v1, p2, Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement;->mExtData:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/r;->a(Lcom/google/gson/stream/b;Ljava/lang/Object;)V

    .line 2267
    :goto_13
    const-string/jumbo v0, "captionUrls"

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/b;->a(Ljava/lang/String;)Lcom/google/gson/stream/b;

    .line 2268
    iget-object v0, p2, Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement;->mCaptionUrls:Ljava/util/ArrayList;

    if-eqz v0, :cond_14

    .line 2269
    iget-object v0, p0, Lcom/yxcorp/gifshow/photoad/model/b;->i:Lcom/google/gson/r;

    iget-object v1, p2, Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement;->mCaptionUrls:Ljava/util/ArrayList;

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/r;->a(Lcom/google/gson/stream/b;Ljava/lang/Object;)V

    .line 2275
    :goto_14
    const-string/jumbo v0, "captionHints"

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/b;->a(Ljava/lang/String;)Lcom/google/gson/stream/b;

    .line 2276
    iget-object v0, p2, Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement;->mCaptionHints:Ljava/util/ArrayList;

    if-eqz v0, :cond_15

    .line 2277
    iget-object v0, p0, Lcom/yxcorp/gifshow/photoad/model/b;->k:Lcom/google/gson/r;

    iget-object v1, p2, Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement;->mCaptionHints:Ljava/util/ArrayList;

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/r;->a(Lcom/google/gson/stream/b;Ljava/lang/Object;)V

    .line 2283
    :goto_15
    const-string/jumbo v0, "clickInfo"

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/b;->a(Ljava/lang/String;)Lcom/google/gson/stream/b;

    .line 2284
    iget-object v0, p2, Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement;->mClickNumber:Ljava/lang/String;

    if-eqz v0, :cond_16

    .line 2285
    sget-object v0, Lcom/google/gson/internal/a/n;->A:Lcom/google/gson/r;

    iget-object v1, p2, Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement;->mClickNumber:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/r;->a(Lcom/google/gson/stream/b;Ljava/lang/Object;)V

    .line 2291
    :goto_16
    const-string/jumbo v0, "useH5"

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/b;->a(Ljava/lang/String;)Lcom/google/gson/stream/b;

    .line 2292
    iget-boolean v0, p2, Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement;->mUseH5:Z

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/b;->a(Z)Lcom/google/gson/stream/b;

    .line 2294
    const-string/jumbo v0, "appIconUrl"

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/b;->a(Ljava/lang/String;)Lcom/google/gson/stream/b;

    .line 2295
    iget-object v0, p2, Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement;->mAppIconUrl:Ljava/lang/String;

    if-eqz v0, :cond_17

    .line 2296
    sget-object v0, Lcom/google/gson/internal/a/n;->A:Lcom/google/gson/r;

    iget-object v1, p2, Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement;->mAppIconUrl:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/r;->a(Lcom/google/gson/stream/b;Ljava/lang/Object;)V

    .line 2302
    :goto_17
    const-string/jumbo v0, "h5App"

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/b;->a(Ljava/lang/String;)Lcom/google/gson/stream/b;

    .line 2303
    iget-boolean v0, p2, Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement;->mIsH5App:Z

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/b;->a(Z)Lcom/google/gson/stream/b;

    .line 2305
    const-string/jumbo v0, "fansTopFeedFlameType"

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/b;->a(Ljava/lang/String;)Lcom/google/gson/stream/b;

    .line 2306
    iget-object v0, p2, Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement;->mFansTopFeedFlameType:Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement$FansTopFeedFlameType;

    if-eqz v0, :cond_18

    .line 2307
    iget-object v0, p0, Lcom/yxcorp/gifshow/photoad/model/b;->l:Lcom/google/gson/r;

    iget-object v1, p2, Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement;->mFansTopFeedFlameType:Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement$FansTopFeedFlameType;

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/r;->a(Lcom/google/gson/stream/b;Ljava/lang/Object;)V

    .line 2313
    :goto_18
    const-string/jumbo v0, "fansTopDetailPageFlameType"

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/b;->a(Ljava/lang/String;)Lcom/google/gson/stream/b;

    .line 2314
    iget-object v0, p2, Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement;->mFansTopDetailPageFlameType:Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement$FansTopDetailPageFlameType;

    if-eqz v0, :cond_19

    .line 2315
    iget-object v0, p0, Lcom/yxcorp/gifshow/photoad/model/b;->m:Lcom/google/gson/r;

    iget-object v1, p2, Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement;->mFansTopDetailPageFlameType:Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement$FansTopDetailPageFlameType;

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/r;->a(Lcom/google/gson/stream/b;Ljava/lang/Object;)V

    .line 2321
    :goto_19
    const-string/jumbo v0, "actionBarLoadTime"

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/b;->a(Ljava/lang/String;)Lcom/google/gson/stream/b;

    .line 2322
    iget v0, p2, Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement;->mActionBarLoadTime:I

    int-to-long v0, v0

    invoke-virtual {p1, v0, v1}, Lcom/google/gson/stream/b;->a(J)Lcom/google/gson/stream/b;

    .line 2324
    const-string/jumbo v0, "itemHideLabel"

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/b;->a(Ljava/lang/String;)Lcom/google/gson/stream/b;

    .line 2325
    iget-boolean v0, p2, Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement;->mItemHideLabel:Z

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/b;->a(Z)Lcom/google/gson/stream/b;

    .line 2327
    const-string/jumbo v0, "labelStyle"

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/b;->a(Ljava/lang/String;)Lcom/google/gson/stream/b;

    .line 2328
    iget-object v0, p2, Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement;->mLabelStyle:Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement$AdLabelType;

    if-eqz v0, :cond_1a

    .line 2329
    iget-object v0, p0, Lcom/yxcorp/gifshow/photoad/model/b;->n:Lcom/google/gson/r;

    iget-object v1, p2, Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement;->mLabelStyle:Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement$AdLabelType;

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/r;->a(Lcom/google/gson/stream/b;Ljava/lang/Object;)V

    .line 2335
    :goto_1a
    const-string/jumbo v0, "newStyle"

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/b;->a(Ljava/lang/String;)Lcom/google/gson/stream/b;

    .line 2336
    iget-boolean v0, p2, Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement;->mIsNewStyle:Z

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/b;->a(Z)Lcom/google/gson/stream/b;

    .line 2338
    const-string/jumbo v0, "score"

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/b;->a(Ljava/lang/String;)Lcom/google/gson/stream/b;

    .line 2339
    iget-wide v0, p2, Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement;->mAppScore:D

    invoke-virtual {p1, v0, v1}, Lcom/google/gson/stream/b;->a(D)Lcom/google/gson/stream/b;

    .line 2341
    const-string/jumbo v0, "actionBarColor"

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/b;->a(Ljava/lang/String;)Lcom/google/gson/stream/b;

    .line 2342
    iget-object v0, p2, Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement;->mActionBarColor:Ljava/lang/String;

    if-eqz v0, :cond_1b

    .line 2343
    sget-object v0, Lcom/google/gson/internal/a/n;->A:Lcom/google/gson/r;

    iget-object v1, p2, Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement;->mActionBarColor:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/r;->a(Lcom/google/gson/stream/b;Ljava/lang/Object;)V

    .line 2349
    :goto_1b
    const-string/jumbo v0, "usePriorityCard"

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/b;->a(Ljava/lang/String;)Lcom/google/gson/stream/b;

    .line 2350
    iget-boolean v0, p2, Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement;->mUsePriorityCard:Z

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/b;->a(Z)Lcom/google/gson/stream/b;

    .line 2352
    const-string/jumbo v0, "coverId"

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/b;->a(Ljava/lang/String;)Lcom/google/gson/stream/b;

    .line 2353
    iget-wide v0, p2, Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement;->mCoverId:J

    invoke-virtual {p1, v0, v1}, Lcom/google/gson/stream/b;->a(J)Lcom/google/gson/stream/b;

    .line 2355
    const-string/jumbo v0, "landingPageStyle"

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/b;->a(Ljava/lang/String;)Lcom/google/gson/stream/b;

    .line 2356
    iget-object v0, p2, Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement;->mLandingPageStyle:Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement$LandingPageType;

    if-eqz v0, :cond_1c

    .line 2357
    iget-object v0, p0, Lcom/yxcorp/gifshow/photoad/model/b;->o:Lcom/google/gson/r;

    iget-object v1, p2, Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement;->mLandingPageStyle:Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement$LandingPageType;

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/r;->a(Lcom/google/gson/stream/b;Ljava/lang/Object;)V

    .line 2363
    :goto_1c
    const-string/jumbo v0, "adDescription"

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/b;->a(Ljava/lang/String;)Lcom/google/gson/stream/b;

    .line 2364
    iget-object v0, p2, Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement;->mAdLabelDescription:Ljava/lang/String;

    if-eqz v0, :cond_1d

    .line 2365
    sget-object v0, Lcom/google/gson/internal/a/n;->A:Lcom/google/gson/r;

    iget-object v1, p2, Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement;->mAdLabelDescription:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/r;->a(Lcom/google/gson/stream/b;Ljava/lang/Object;)V

    .line 2371
    :goto_1d
    const-string/jumbo v0, "manuUrls"

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/b;->a(Ljava/lang/String;)Lcom/google/gson/stream/b;

    .line 2372
    iget-object v0, p2, Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement;->mManuUrls:Ljava/util/List;

    if-eqz v0, :cond_1e

    .line 2373
    iget-object v0, p0, Lcom/yxcorp/gifshow/photoad/model/b;->p:Lcom/google/gson/r;

    iget-object v1, p2, Lcom/yxcorp/gifshow/photoad/model/PhotoAdvertisement;->mManuUrls:Ljava/util/List;

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/r;->a(Lcom/google/gson/stream/b;Ljava/lang/Object;)V

    .line 2379
    :goto_1e
    invoke-virtual {p1}, Lcom/google/gson/stream/b;->e()Lcom/google/gson/stream/b;

    goto/16 :goto_0

    .line 2096
    :cond_1
    invoke-virtual {p1}, Lcom/google/gson/stream/b;->f()Lcom/google/gson/stream/b;

    goto/16 :goto_1

    .line 2104
    :cond_2
    invoke-virtual {p1}, Lcom/google/gson/stream/b;->f()Lcom/google/gson/stream/b;

    goto/16 :goto_2

    .line 2121
    :cond_3
    invoke-virtual {p1}, Lcom/google/gson/stream/b;->f()Lcom/google/gson/stream/b;

    goto/16 :goto_3

    .line 2129
    :cond_4
    invoke-virtual {p1}, Lcom/google/gson/stream/b;->f()Lcom/google/gson/stream/b;

    goto/16 :goto_4

    .line 2137
    :cond_5
    invoke-virtual {p1}, Lcom/google/gson/stream/b;->f()Lcom/google/gson/stream/b;

    goto/16 :goto_5

    .line 2145
    :cond_6
    invoke-virtual {p1}, Lcom/google/gson/stream/b;->f()Lcom/google/gson/stream/b;

    goto/16 :goto_6

    .line 2153
    :cond_7
    invoke-virtual {p1}, Lcom/google/gson/stream/b;->f()Lcom/google/gson/stream/b;

    goto/16 :goto_7

    .line 2161
    :cond_8
    invoke-virtual {p1}, Lcom/google/gson/stream/b;->f()Lcom/google/gson/stream/b;

    goto/16 :goto_8

    .line 2169
    :cond_9
    invoke-virtual {p1}, Lcom/google/gson/stream/b;->f()Lcom/google/gson/stream/b;

    goto/16 :goto_9

    .line 2177
    :cond_a
    invoke-virtual {p1}, Lcom/google/gson/stream/b;->f()Lcom/google/gson/stream/b;

    goto/16 :goto_a

    .line 2185
    :cond_b
    invoke-virtual {p1}, Lcom/google/gson/stream/b;->f()Lcom/google/gson/stream/b;

    goto/16 :goto_b

    .line 2196
    :cond_c
    invoke-virtual {p1}, Lcom/google/gson/stream/b;->f()Lcom/google/gson/stream/b;

    goto/16 :goto_c

    .line 2207
    :cond_d
    invoke-virtual {p1}, Lcom/google/gson/stream/b;->f()Lcom/google/gson/stream/b;

    goto/16 :goto_d

    .line 2215
    :cond_e
    invoke-virtual {p1}, Lcom/google/gson/stream/b;->f()Lcom/google/gson/stream/b;

    goto/16 :goto_e

    .line 2229
    :cond_f
    invoke-virtual {p1}, Lcom/google/gson/stream/b;->f()Lcom/google/gson/stream/b;

    goto/16 :goto_f

    .line 2240
    :cond_10
    invoke-virtual {p1}, Lcom/google/gson/stream/b;->f()Lcom/google/gson/stream/b;

    goto/16 :goto_10

    .line 2248
    :cond_11
    invoke-virtual {p1}, Lcom/google/gson/stream/b;->f()Lcom/google/gson/stream/b;

    goto/16 :goto_11

    .line 2256
    :cond_12
    invoke-virtual {p1}, Lcom/google/gson/stream/b;->f()Lcom/google/gson/stream/b;

    goto/16 :goto_12

    .line 2264
    :cond_13
    invoke-virtual {p1}, Lcom/google/gson/stream/b;->f()Lcom/google/gson/stream/b;

    goto/16 :goto_13

    .line 2272
    :cond_14
    invoke-virtual {p1}, Lcom/google/gson/stream/b;->f()Lcom/google/gson/stream/b;

    goto/16 :goto_14

    .line 2280
    :cond_15
    invoke-virtual {p1}, Lcom/google/gson/stream/b;->f()Lcom/google/gson/stream/b;

    goto/16 :goto_15

    .line 2288
    :cond_16
    invoke-virtual {p1}, Lcom/google/gson/stream/b;->f()Lcom/google/gson/stream/b;

    goto/16 :goto_16

    .line 2299
    :cond_17
    invoke-virtual {p1}, Lcom/google/gson/stream/b;->f()Lcom/google/gson/stream/b;

    goto/16 :goto_17

    .line 2310
    :cond_18
    invoke-virtual {p1}, Lcom/google/gson/stream/b;->f()Lcom/google/gson/stream/b;

    goto/16 :goto_18

    .line 2318
    :cond_19
    invoke-virtual {p1}, Lcom/google/gson/stream/b;->f()Lcom/google/gson/stream/b;

    goto/16 :goto_19

    .line 2332
    :cond_1a
    invoke-virtual {p1}, Lcom/google/gson/stream/b;->f()Lcom/google/gson/stream/b;

    goto/16 :goto_1a

    .line 2346
    :cond_1b
    invoke-virtual {p1}, Lcom/google/gson/stream/b;->f()Lcom/google/gson/stream/b;

    goto/16 :goto_1b

    .line 2360
    :cond_1c
    invoke-virtual {p1}, Lcom/google/gson/stream/b;->f()Lcom/google/gson/stream/b;

    goto/16 :goto_1c

    .line 2368
    :cond_1d
    invoke-virtual {p1}, Lcom/google/gson/stream/b;->f()Lcom/google/gson/stream/b;

    goto/16 :goto_1d

    .line 2376
    :cond_1e
    invoke-virtual {p1}, Lcom/google/gson/stream/b;->f()Lcom/google/gson/stream/b;

    goto/16 :goto_1e
.end method
