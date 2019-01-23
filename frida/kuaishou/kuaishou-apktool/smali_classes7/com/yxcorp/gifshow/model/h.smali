.class public final Lcom/yxcorp/gifshow/model/h;
.super Lcom/google/gson/r;
.source "Music$TypeAdapter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/gson/r",
        "<",
        "Lcom/yxcorp/gifshow/model/Music;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/google/gson/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/b/a",
            "<",
            "Lcom/yxcorp/gifshow/model/Music;",
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
            "Lcom/yxcorp/gifshow/model/MusicType;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lcom/google/gson/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/r",
            "<",
            "Lcom/yxcorp/gifshow/model/CDNUrl;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lcom/google/gson/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/r",
            "<",
            "Lcom/yxcorp/gifshow/model/Music$BeatInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lcom/google/gson/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/r",
            "<",
            "Lcom/yxcorp/gifshow/model/Playscript;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lcom/google/gson/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/r",
            "<",
            "Lcom/yxcorp/gifshow/entity/UserInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Lcom/google/gson/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/r",
            "<",
            "Lcom/yxcorp/gifshow/model/UploadedMusicAuditStatus;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 18
    const-class v0, Lcom/yxcorp/gifshow/model/Music;

    invoke-static {v0}, Lcom/google/gson/b/a;->a(Ljava/lang/Class;)Lcom/google/gson/b/a;

    move-result-object v0

    sput-object v0, Lcom/yxcorp/gifshow/model/h;->a:Lcom/google/gson/b/a;

    return-void
.end method

.method public constructor <init>(Lcom/google/gson/e;)V
    .locals 5

    .prologue
    .line 34
    invoke-direct {p0}, Lcom/google/gson/r;-><init>()V

    .line 35
    iput-object p1, p0, Lcom/yxcorp/gifshow/model/h;->b:Lcom/google/gson/e;

    .line 36
    const-class v0, Lcom/yxcorp/gifshow/model/MusicType;

    invoke-static {v0}, Lcom/google/gson/b/a;->a(Ljava/lang/Class;)Lcom/google/gson/b/a;

    move-result-object v0

    .line 37
    const-class v1, Lcom/yxcorp/gifshow/model/CDNUrl;

    invoke-static {v1}, Lcom/google/gson/b/a;->a(Ljava/lang/Class;)Lcom/google/gson/b/a;

    move-result-object v1

    .line 38
    const-class v2, Lcom/yxcorp/gifshow/model/Music$BeatInfo;

    invoke-static {v2}, Lcom/google/gson/b/a;->a(Ljava/lang/Class;)Lcom/google/gson/b/a;

    move-result-object v2

    .line 39
    const-class v3, Lcom/yxcorp/gifshow/model/Playscript;

    invoke-static {v3}, Lcom/google/gson/b/a;->a(Ljava/lang/Class;)Lcom/google/gson/b/a;

    move-result-object v3

    .line 40
    const-class v4, Lcom/yxcorp/gifshow/model/UploadedMusicAuditStatus;

    invoke-static {v4}, Lcom/google/gson/b/a;->a(Ljava/lang/Class;)Lcom/google/gson/b/a;

    move-result-object v4

    .line 41
    invoke-virtual {p1, v0}, Lcom/google/gson/e;->a(Lcom/google/gson/b/a;)Lcom/google/gson/r;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/model/h;->c:Lcom/google/gson/r;

    .line 42
    invoke-virtual {p1, v1}, Lcom/google/gson/e;->a(Lcom/google/gson/b/a;)Lcom/google/gson/r;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/model/h;->d:Lcom/google/gson/r;

    .line 43
    invoke-virtual {p1, v2}, Lcom/google/gson/e;->a(Lcom/google/gson/b/a;)Lcom/google/gson/r;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/model/h;->e:Lcom/google/gson/r;

    .line 44
    invoke-virtual {p1, v3}, Lcom/google/gson/e;->a(Lcom/google/gson/b/a;)Lcom/google/gson/r;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/model/h;->f:Lcom/google/gson/r;

    .line 45
    sget-object v0, Lcom/yxcorp/gifshow/entity/ha;->a:Lcom/google/gson/b/a;

    invoke-virtual {p1, v0}, Lcom/google/gson/e;->a(Lcom/google/gson/b/a;)Lcom/google/gson/r;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/model/h;->g:Lcom/google/gson/r;

    .line 46
    invoke-virtual {p1, v4}, Lcom/google/gson/e;->a(Lcom/google/gson/b/a;)Lcom/google/gson/r;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/model/h;->h:Lcom/google/gson/r;

    .line 47
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

    .line 13
    .line 1396
    invoke-virtual {p1}, Lcom/google/gson/stream/a;->f()Lcom/google/gson/stream/JsonToken;

    move-result-object v1

    .line 1397
    sget-object v2, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v2, v1, :cond_0

    .line 1398
    invoke-virtual {p1}, Lcom/google/gson/stream/a;->k()V

    .line 1403
    :goto_0
    return-object v0

    .line 1401
    :cond_0
    sget-object v2, Lcom/google/gson/stream/JsonToken;->BEGIN_OBJECT:Lcom/google/gson/stream/JsonToken;

    if-eq v2, v1, :cond_1

    .line 1402
    invoke-virtual {p1}, Lcom/google/gson/stream/a;->o()V

    goto :goto_0

    .line 1405
    :cond_1
    invoke-virtual {p1}, Lcom/google/gson/stream/a;->c()V

    .line 1406
    new-instance v1, Lcom/yxcorp/gifshow/model/Music;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/model/Music;-><init>()V

    .line 1407
    :goto_1
    invoke-virtual {p1}, Lcom/google/gson/stream/a;->e()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1408
    invoke-virtual {p1}, Lcom/google/gson/stream/a;->h()Ljava/lang/String;

    move-result-object v2

    .line 1409
    const/4 v0, -0x1

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    :cond_2
    :goto_2
    packed-switch v0, :pswitch_data_0

    .line 1570
    invoke-virtual {p1}, Lcom/google/gson/stream/a;->o()V

    goto :goto_1

    .line 1409
    :sswitch_0
    const-string/jumbo v3, "id"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v0, 0x0

    goto :goto_2

    :sswitch_1
    const-string/jumbo v3, "type"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :sswitch_2
    const-string/jumbo v3, "newType"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v0, 0x2

    goto :goto_2

    :sswitch_3
    const-string/jumbo v3, "name"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v0, 0x3

    goto :goto_2

    :sswitch_4
    const-string/jumbo v3, "url"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v0, 0x4

    goto :goto_2

    :sswitch_5
    const-string/jumbo v3, "audioUrls"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v0, 0x5

    goto :goto_2

    :sswitch_6
    const-string/jumbo v3, "remix"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v0, 0x6

    goto :goto_2

    :sswitch_7
    const-string/jumbo v3, "remixUrls"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v0, 0x7

    goto :goto_2

    :sswitch_8
    const-string/jumbo v3, "lrcUrls"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v0, 0x8

    goto :goto_2

    :sswitch_9
    const-string/jumbo v3, "lrc"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v0, 0x9

    goto :goto_2

    :sswitch_a
    const-string/jumbo v3, "artist"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v0, 0xa

    goto/16 :goto_2

    :sswitch_b
    const-string/jumbo v3, "artistId"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v0, 0xb

    goto/16 :goto_2

    :sswitch_c
    const-string/jumbo v3, "lyrics"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v0, 0xc

    goto/16 :goto_2

    :sswitch_d
    const-string/jumbo v3, "image"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v0, 0xd

    goto/16 :goto_2

    :sswitch_e
    const-string/jumbo v3, "imageUrls"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v0, 0xe

    goto/16 :goto_2

    :sswitch_f
    const-string/jumbo v3, "auditionUrls"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v0, 0xf

    goto/16 :goto_2

    :sswitch_10
    const-string/jumbo v3, "auditionUrl"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v0, 0x10

    goto/16 :goto_2

    :sswitch_11
    const-string/jumbo v3, "avatarUrl"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v0, 0x11

    goto/16 :goto_2

    :sswitch_12
    const-string/jumbo v3, "avatarUrls"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v0, 0x12

    goto/16 :goto_2

    :sswitch_13
    const-string/jumbo v3, "duration"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v0, 0x13

    goto/16 :goto_2

    :sswitch_14
    const-string/jumbo v3, "desc"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v0, 0x14

    goto/16 :goto_2

    :sswitch_15
    const-string/jumbo v3, "chorus"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v0, 0x15

    goto/16 :goto_2

    :sswitch_16
    const-string/jumbo v3, "begin"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v0, 0x16

    goto/16 :goto_2

    :sswitch_17
    const-string/jumbo v3, "end"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v0, 0x17

    goto/16 :goto_2

    :sswitch_18
    const-string/jumbo v3, "hasBeat"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v0, 0x18

    goto/16 :goto_2

    :sswitch_19
    const-string/jumbo v3, "beat"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v0, 0x19

    goto/16 :goto_2

    :sswitch_1a
    const-string/jumbo v3, "expTag"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v0, 0x1a

    goto/16 :goto_2

    :sswitch_1b
    const-string/jumbo v3, "instrumental"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v0, 0x1b

    goto/16 :goto_2

    :sswitch_1c
    const-string/jumbo v3, "online"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v0, 0x1c

    goto/16 :goto_2

    :sswitch_1d
    const-string/jumbo v3, "accompanimentUrls"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v0, 0x1d

    goto/16 :goto_2

    :sswitch_1e
    const-string/jumbo v3, "isFavorited"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v0, 0x1e

    goto/16 :goto_2

    :sswitch_1f
    const-string/jumbo v3, "isNotSafe"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v0, 0x1f

    goto/16 :goto_2

    :sswitch_20
    const-string/jumbo v3, "snippetUrls"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v0, 0x20

    goto/16 :goto_2

    :sswitch_21
    const-string/jumbo v3, "snippetDuration"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v0, 0x21

    goto/16 :goto_2

    :sswitch_22
    const-string/jumbo v3, "melodyUrls"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v0, 0x22

    goto/16 :goto_2

    :sswitch_23
    const-string/jumbo v3, "musicianUid"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v0, 0x23

    goto/16 :goto_2

    :sswitch_24
    const-string/jumbo v3, "photoCount"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v0, 0x24

    goto/16 :goto_2

    :sswitch_25
    const-string/jumbo v3, "soundTrackPromoteStrategy"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v0, 0x25

    goto/16 :goto_2

    :sswitch_26
    const-string/jumbo v3, "photoId"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v0, 0x26

    goto/16 :goto_2

    :sswitch_27
    const-string/jumbo v3, "nameChanged"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v0, 0x27

    goto/16 :goto_2

    :sswitch_28
    const-string/jumbo v3, "playscript"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v0, 0x28

    goto/16 :goto_2

    :sswitch_29
    const-string/jumbo v3, "usedStart"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v0, 0x29

    goto/16 :goto_2

    :sswitch_2a
    const-string/jumbo v3, "usedDuration"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v0, 0x2a

    goto/16 :goto_2

    :sswitch_2b
    const-string/jumbo v3, "isRecord"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v0, 0x2b

    goto/16 :goto_2

    :sswitch_2c
    const-string/jumbo v3, "tagSourcePhotoId"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v0, 0x2c

    goto/16 :goto_2

    :sswitch_2d
    const-string/jumbo v3, "user"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v0, 0x2d

    goto/16 :goto_2

    :sswitch_2e
    const-string/jumbo v3, "auditStatus"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v0, 0x2e

    goto/16 :goto_2

    :sswitch_2f
    const-string/jumbo v3, "artistName"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v0, 0x2f

    goto/16 :goto_2

    :sswitch_30
    const-string/jumbo v3, "uploadTime"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v0, 0x30

    goto/16 :goto_2

    :sswitch_31
    const-string/jumbo v3, "path"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v0, 0x31

    goto/16 :goto_2

    :sswitch_32
    const-string/jumbo v3, "mCoverWidth"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v0, 0x32

    goto/16 :goto_2

    :sswitch_33
    const-string/jumbo v3, "mCoverHeight"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v0, 0x33

    goto/16 :goto_2

    :sswitch_34
    const-string/jumbo v3, "channelID"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v0, 0x34

    goto/16 :goto_2

    .line 1411
    :pswitch_0
    sget-object v0, Lcom/google/gson/internal/a/n;->A:Lcom/google/gson/r;

    invoke-virtual {v0, p1}, Lcom/google/gson/r;->a(Lcom/google/gson/stream/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/yxcorp/gifshow/model/Music;->mId:Ljava/lang/String;

    goto/16 :goto_1

    .line 1414
    :pswitch_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/model/h;->c:Lcom/google/gson/r;

    invoke-virtual {v0, p1}, Lcom/google/gson/r;->a(Lcom/google/gson/stream/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/model/MusicType;

    iput-object v0, v1, Lcom/yxcorp/gifshow/model/Music;->mType:Lcom/yxcorp/gifshow/model/MusicType;

    goto/16 :goto_1

    .line 1417
    :pswitch_2
    iget-object v0, p0, Lcom/yxcorp/gifshow/model/h;->c:Lcom/google/gson/r;

    invoke-virtual {v0, p1}, Lcom/google/gson/r;->a(Lcom/google/gson/stream/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/model/MusicType;

    iput-object v0, v1, Lcom/yxcorp/gifshow/model/Music;->mNewType:Lcom/yxcorp/gifshow/model/MusicType;

    goto/16 :goto_1

    .line 1420
    :pswitch_3
    sget-object v0, Lcom/google/gson/internal/a/n;->A:Lcom/google/gson/r;

    invoke-virtual {v0, p1}, Lcom/google/gson/r;->a(Lcom/google/gson/stream/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/yxcorp/gifshow/model/Music;->mName:Ljava/lang/String;

    goto/16 :goto_1

    .line 1423
    :pswitch_4
    sget-object v0, Lcom/google/gson/internal/a/n;->A:Lcom/google/gson/r;

    invoke-virtual {v0, p1}, Lcom/google/gson/r;->a(Lcom/google/gson/stream/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/yxcorp/gifshow/model/Music;->mUrl:Ljava/lang/String;

    goto/16 :goto_1

    .line 1426
    :pswitch_5
    new-instance v0, Lcom/vimeo/stag/a$b;

    iget-object v2, p0, Lcom/yxcorp/gifshow/model/h;->d:Lcom/google/gson/r;

    new-instance v3, Lcom/yxcorp/gifshow/model/h$2;

    invoke-direct {v3, p0}, Lcom/yxcorp/gifshow/model/h$2;-><init>(Lcom/yxcorp/gifshow/model/h;)V

    invoke-direct {v0, v2, v3}, Lcom/vimeo/stag/a$b;-><init>(Lcom/google/gson/r;Lcom/vimeo/stag/a$g;)V

    invoke-virtual {v0, p1}, Lcom/vimeo/stag/a$b;->b(Lcom/google/gson/stream/a;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yxcorp/gifshow/model/CDNUrl;

    iput-object v0, v1, Lcom/yxcorp/gifshow/model/Music;->mUrls:[Lcom/yxcorp/gifshow/model/CDNUrl;

    goto/16 :goto_1

    .line 1429
    :pswitch_6
    sget-object v0, Lcom/google/gson/internal/a/n;->A:Lcom/google/gson/r;

    invoke-virtual {v0, p1}, Lcom/google/gson/r;->a(Lcom/google/gson/stream/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/yxcorp/gifshow/model/Music;->mRemixUrl:Ljava/lang/String;

    goto/16 :goto_1

    .line 1432
    :pswitch_7
    new-instance v0, Lcom/vimeo/stag/a$b;

    iget-object v2, p0, Lcom/yxcorp/gifshow/model/h;->d:Lcom/google/gson/r;

    new-instance v3, Lcom/yxcorp/gifshow/model/h$3;

    invoke-direct {v3, p0}, Lcom/yxcorp/gifshow/model/h$3;-><init>(Lcom/yxcorp/gifshow/model/h;)V

    invoke-direct {v0, v2, v3}, Lcom/vimeo/stag/a$b;-><init>(Lcom/google/gson/r;Lcom/vimeo/stag/a$g;)V

    invoke-virtual {v0, p1}, Lcom/vimeo/stag/a$b;->b(Lcom/google/gson/stream/a;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yxcorp/gifshow/model/CDNUrl;

    iput-object v0, v1, Lcom/yxcorp/gifshow/model/Music;->mRemixUrls:[Lcom/yxcorp/gifshow/model/CDNUrl;

    goto/16 :goto_1

    .line 1435
    :pswitch_8
    new-instance v0, Lcom/vimeo/stag/a$b;

    iget-object v2, p0, Lcom/yxcorp/gifshow/model/h;->d:Lcom/google/gson/r;

    new-instance v3, Lcom/yxcorp/gifshow/model/h$4;

    invoke-direct {v3, p0}, Lcom/yxcorp/gifshow/model/h$4;-><init>(Lcom/yxcorp/gifshow/model/h;)V

    invoke-direct {v0, v2, v3}, Lcom/vimeo/stag/a$b;-><init>(Lcom/google/gson/r;Lcom/vimeo/stag/a$g;)V

    invoke-virtual {v0, p1}, Lcom/vimeo/stag/a$b;->b(Lcom/google/gson/stream/a;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yxcorp/gifshow/model/CDNUrl;

    iput-object v0, v1, Lcom/yxcorp/gifshow/model/Music;->mLrcUrls:[Lcom/yxcorp/gifshow/model/CDNUrl;

    goto/16 :goto_1

    .line 1438
    :pswitch_9
    sget-object v0, Lcom/google/gson/internal/a/n;->A:Lcom/google/gson/r;

    invoke-virtual {v0, p1}, Lcom/google/gson/r;->a(Lcom/google/gson/stream/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/yxcorp/gifshow/model/Music;->mLrcUrl:Ljava/lang/String;

    goto/16 :goto_1

    .line 1441
    :pswitch_a
    sget-object v0, Lcom/google/gson/internal/a/n;->A:Lcom/google/gson/r;

    invoke-virtual {v0, p1}, Lcom/google/gson/r;->a(Lcom/google/gson/stream/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/yxcorp/gifshow/model/Music;->mArtist:Ljava/lang/String;

    goto/16 :goto_1

    .line 1444
    :pswitch_b
    sget-object v0, Lcom/google/gson/internal/a/n;->A:Lcom/google/gson/r;

    invoke-virtual {v0, p1}, Lcom/google/gson/r;->a(Lcom/google/gson/stream/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/yxcorp/gifshow/model/Music;->mArtistId:Ljava/lang/String;

    goto/16 :goto_1

    .line 1447
    :pswitch_c
    sget-object v0, Lcom/google/gson/internal/a/n;->A:Lcom/google/gson/r;

    invoke-virtual {v0, p1}, Lcom/google/gson/r;->a(Lcom/google/gson/stream/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/yxcorp/gifshow/model/Music;->mLyrics:Ljava/lang/String;

    goto/16 :goto_1

    .line 1450
    :pswitch_d
    sget-object v0, Lcom/google/gson/internal/a/n;->A:Lcom/google/gson/r;

    invoke-virtual {v0, p1}, Lcom/google/gson/r;->a(Lcom/google/gson/stream/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/yxcorp/gifshow/model/Music;->mImageUrl:Ljava/lang/String;

    goto/16 :goto_1

    .line 1453
    :pswitch_e
    new-instance v0, Lcom/vimeo/stag/a$b;

    iget-object v2, p0, Lcom/yxcorp/gifshow/model/h;->d:Lcom/google/gson/r;

    new-instance v3, Lcom/yxcorp/gifshow/model/h$5;

    invoke-direct {v3, p0}, Lcom/yxcorp/gifshow/model/h$5;-><init>(Lcom/yxcorp/gifshow/model/h;)V

    invoke-direct {v0, v2, v3}, Lcom/vimeo/stag/a$b;-><init>(Lcom/google/gson/r;Lcom/vimeo/stag/a$g;)V

    invoke-virtual {v0, p1}, Lcom/vimeo/stag/a$b;->b(Lcom/google/gson/stream/a;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yxcorp/gifshow/model/CDNUrl;

    iput-object v0, v1, Lcom/yxcorp/gifshow/model/Music;->mImageUrls:[Lcom/yxcorp/gifshow/model/CDNUrl;

    goto/16 :goto_1

    .line 1456
    :pswitch_f
    new-instance v0, Lcom/vimeo/stag/a$b;

    iget-object v2, p0, Lcom/yxcorp/gifshow/model/h;->d:Lcom/google/gson/r;

    new-instance v3, Lcom/yxcorp/gifshow/model/h$6;

    invoke-direct {v3, p0}, Lcom/yxcorp/gifshow/model/h$6;-><init>(Lcom/yxcorp/gifshow/model/h;)V

    invoke-direct {v0, v2, v3}, Lcom/vimeo/stag/a$b;-><init>(Lcom/google/gson/r;Lcom/vimeo/stag/a$g;)V

    invoke-virtual {v0, p1}, Lcom/vimeo/stag/a$b;->b(Lcom/google/gson/stream/a;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yxcorp/gifshow/model/CDNUrl;

    iput-object v0, v1, Lcom/yxcorp/gifshow/model/Music;->mAuditionUrls:[Lcom/yxcorp/gifshow/model/CDNUrl;

    goto/16 :goto_1

    .line 1459
    :pswitch_10
    sget-object v0, Lcom/google/gson/internal/a/n;->A:Lcom/google/gson/r;

    invoke-virtual {v0, p1}, Lcom/google/gson/r;->a(Lcom/google/gson/stream/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/yxcorp/gifshow/model/Music;->mAuditionUrl:Ljava/lang/String;

    goto/16 :goto_1

    .line 1462
    :pswitch_11
    sget-object v0, Lcom/google/gson/internal/a/n;->A:Lcom/google/gson/r;

    invoke-virtual {v0, p1}, Lcom/google/gson/r;->a(Lcom/google/gson/stream/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/yxcorp/gifshow/model/Music;->mAvatarUrl:Ljava/lang/String;

    goto/16 :goto_1

    .line 1465
    :pswitch_12
    new-instance v0, Lcom/vimeo/stag/a$b;

    iget-object v2, p0, Lcom/yxcorp/gifshow/model/h;->d:Lcom/google/gson/r;

    new-instance v3, Lcom/yxcorp/gifshow/model/h$7;

    invoke-direct {v3, p0}, Lcom/yxcorp/gifshow/model/h$7;-><init>(Lcom/yxcorp/gifshow/model/h;)V

    invoke-direct {v0, v2, v3}, Lcom/vimeo/stag/a$b;-><init>(Lcom/google/gson/r;Lcom/vimeo/stag/a$g;)V

    invoke-virtual {v0, p1}, Lcom/vimeo/stag/a$b;->b(Lcom/google/gson/stream/a;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yxcorp/gifshow/model/CDNUrl;

    iput-object v0, v1, Lcom/yxcorp/gifshow/model/Music;->mAvatarUrls:[Lcom/yxcorp/gifshow/model/CDNUrl;

    goto/16 :goto_1

    .line 1468
    :pswitch_13
    iget v0, v1, Lcom/yxcorp/gifshow/model/Music;->mDuration:I

    invoke-static {p1, v0}, Lcom/vimeo/stag/a$k;->a(Lcom/google/gson/stream/a;I)I

    move-result v0

    iput v0, v1, Lcom/yxcorp/gifshow/model/Music;->mDuration:I

    goto/16 :goto_1

    .line 1471
    :pswitch_14
    sget-object v0, Lcom/google/gson/internal/a/n;->A:Lcom/google/gson/r;

    invoke-virtual {v0, p1}, Lcom/google/gson/r;->a(Lcom/google/gson/stream/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/yxcorp/gifshow/model/Music;->mDescription:Ljava/lang/String;

    goto/16 :goto_1

    .line 1474
    :pswitch_15
    iget v0, v1, Lcom/yxcorp/gifshow/model/Music;->mChorus:I

    invoke-static {p1, v0}, Lcom/vimeo/stag/a$k;->a(Lcom/google/gson/stream/a;I)I

    move-result v0

    iput v0, v1, Lcom/yxcorp/gifshow/model/Music;->mChorus:I

    goto/16 :goto_1

    .line 1477
    :pswitch_16
    iget v0, v1, Lcom/yxcorp/gifshow/model/Music;->mKtvBeginTime:I

    invoke-static {p1, v0}, Lcom/vimeo/stag/a$k;->a(Lcom/google/gson/stream/a;I)I

    move-result v0

    iput v0, v1, Lcom/yxcorp/gifshow/model/Music;->mKtvBeginTime:I

    goto/16 :goto_1

    .line 1480
    :pswitch_17
    iget v0, v1, Lcom/yxcorp/gifshow/model/Music;->mKtvEndTime:I

    invoke-static {p1, v0}, Lcom/vimeo/stag/a$k;->a(Lcom/google/gson/stream/a;I)I

    move-result v0

    iput v0, v1, Lcom/yxcorp/gifshow/model/Music;->mKtvEndTime:I

    goto/16 :goto_1

    .line 1483
    :pswitch_18
    iget-boolean v0, v1, Lcom/yxcorp/gifshow/model/Music;->mHasBeat:Z

    invoke-static {p1, v0}, Lcom/vimeo/stag/a$h;->a(Lcom/google/gson/stream/a;Z)Z

    move-result v0

    iput-boolean v0, v1, Lcom/yxcorp/gifshow/model/Music;->mHasBeat:Z

    goto/16 :goto_1

    .line 1486
    :pswitch_19
    iget-object v0, p0, Lcom/yxcorp/gifshow/model/h;->e:Lcom/google/gson/r;

    invoke-virtual {v0, p1}, Lcom/google/gson/r;->a(Lcom/google/gson/stream/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/model/Music$BeatInfo;

    iput-object v0, v1, Lcom/yxcorp/gifshow/model/Music;->mBeatInfo:Lcom/yxcorp/gifshow/model/Music$BeatInfo;

    goto/16 :goto_1

    .line 1489
    :pswitch_1a
    sget-object v0, Lcom/google/gson/internal/a/n;->A:Lcom/google/gson/r;

    invoke-virtual {v0, p1}, Lcom/google/gson/r;->a(Lcom/google/gson/stream/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/yxcorp/gifshow/model/Music;->mExpTag:Ljava/lang/String;

    goto/16 :goto_1

    .line 1492
    :pswitch_1b
    iget-boolean v0, v1, Lcom/yxcorp/gifshow/model/Music;->mInstrumental:Z

    invoke-static {p1, v0}, Lcom/vimeo/stag/a$h;->a(Lcom/google/gson/stream/a;Z)Z

    move-result v0

    iput-boolean v0, v1, Lcom/yxcorp/gifshow/model/Music;->mInstrumental:Z

    goto/16 :goto_1

    .line 1495
    :pswitch_1c
    iget-boolean v0, v1, Lcom/yxcorp/gifshow/model/Music;->mOnLine:Z

    invoke-static {p1, v0}, Lcom/vimeo/stag/a$h;->a(Lcom/google/gson/stream/a;Z)Z

    move-result v0

    iput-boolean v0, v1, Lcom/yxcorp/gifshow/model/Music;->mOnLine:Z

    goto/16 :goto_1

    .line 1498
    :pswitch_1d
    new-instance v0, Lcom/vimeo/stag/a$b;

    iget-object v2, p0, Lcom/yxcorp/gifshow/model/h;->d:Lcom/google/gson/r;

    new-instance v3, Lcom/yxcorp/gifshow/model/h$8;

    invoke-direct {v3, p0}, Lcom/yxcorp/gifshow/model/h$8;-><init>(Lcom/yxcorp/gifshow/model/h;)V

    invoke-direct {v0, v2, v3}, Lcom/vimeo/stag/a$b;-><init>(Lcom/google/gson/r;Lcom/vimeo/stag/a$g;)V

    invoke-virtual {v0, p1}, Lcom/vimeo/stag/a$b;->b(Lcom/google/gson/stream/a;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yxcorp/gifshow/model/CDNUrl;

    iput-object v0, v1, Lcom/yxcorp/gifshow/model/Music;->mAccompanimentUrls:[Lcom/yxcorp/gifshow/model/CDNUrl;

    goto/16 :goto_1

    .line 1501
    :pswitch_1e
    iget v0, v1, Lcom/yxcorp/gifshow/model/Music;->mIsFavorited:I

    invoke-static {p1, v0}, Lcom/vimeo/stag/a$k;->a(Lcom/google/gson/stream/a;I)I

    move-result v0

    iput v0, v1, Lcom/yxcorp/gifshow/model/Music;->mIsFavorited:I

    goto/16 :goto_1

    .line 1504
    :pswitch_1f
    iget v0, v1, Lcom/yxcorp/gifshow/model/Music;->mIsNotSafe:I

    invoke-static {p1, v0}, Lcom/vimeo/stag/a$k;->a(Lcom/google/gson/stream/a;I)I

    move-result v0

    iput v0, v1, Lcom/yxcorp/gifshow/model/Music;->mIsNotSafe:I

    goto/16 :goto_1

    .line 1507
    :pswitch_20
    new-instance v0, Lcom/vimeo/stag/a$b;

    iget-object v2, p0, Lcom/yxcorp/gifshow/model/h;->d:Lcom/google/gson/r;

    new-instance v3, Lcom/yxcorp/gifshow/model/h$9;

    invoke-direct {v3, p0}, Lcom/yxcorp/gifshow/model/h$9;-><init>(Lcom/yxcorp/gifshow/model/h;)V

    invoke-direct {v0, v2, v3}, Lcom/vimeo/stag/a$b;-><init>(Lcom/google/gson/r;Lcom/vimeo/stag/a$g;)V

    invoke-virtual {v0, p1}, Lcom/vimeo/stag/a$b;->b(Lcom/google/gson/stream/a;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yxcorp/gifshow/model/CDNUrl;

    iput-object v0, v1, Lcom/yxcorp/gifshow/model/Music;->mSnippetUrls:[Lcom/yxcorp/gifshow/model/CDNUrl;

    goto/16 :goto_1

    .line 1510
    :pswitch_21
    iget v0, v1, Lcom/yxcorp/gifshow/model/Music;->mSnippetDuration:I

    invoke-static {p1, v0}, Lcom/vimeo/stag/a$k;->a(Lcom/google/gson/stream/a;I)I

    move-result v0

    iput v0, v1, Lcom/yxcorp/gifshow/model/Music;->mSnippetDuration:I

    goto/16 :goto_1

    .line 1513
    :pswitch_22
    new-instance v0, Lcom/vimeo/stag/a$b;

    iget-object v2, p0, Lcom/yxcorp/gifshow/model/h;->d:Lcom/google/gson/r;

    new-instance v3, Lcom/yxcorp/gifshow/model/h$10;

    invoke-direct {v3, p0}, Lcom/yxcorp/gifshow/model/h$10;-><init>(Lcom/yxcorp/gifshow/model/h;)V

    invoke-direct {v0, v2, v3}, Lcom/vimeo/stag/a$b;-><init>(Lcom/google/gson/r;Lcom/vimeo/stag/a$g;)V

    invoke-virtual {v0, p1}, Lcom/vimeo/stag/a$b;->b(Lcom/google/gson/stream/a;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yxcorp/gifshow/model/CDNUrl;

    iput-object v0, v1, Lcom/yxcorp/gifshow/model/Music;->mMelodyUrls:[Lcom/yxcorp/gifshow/model/CDNUrl;

    goto/16 :goto_1

    .line 1516
    :pswitch_23
    sget-object v0, Lcom/google/gson/internal/a/n;->A:Lcom/google/gson/r;

    invoke-virtual {v0, p1}, Lcom/google/gson/r;->a(Lcom/google/gson/stream/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/yxcorp/gifshow/model/Music;->mMusicianUid:Ljava/lang/String;

    goto/16 :goto_1

    .line 1519
    :pswitch_24
    sget-object v0, Lcom/vimeo/stag/a;->d:Lcom/google/gson/r;

    invoke-virtual {v0, p1}, Lcom/google/gson/r;->a(Lcom/google/gson/stream/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    iput-object v0, v1, Lcom/yxcorp/gifshow/model/Music;->mPhotoCount:Ljava/lang/Long;

    goto/16 :goto_1

    .line 1522
    :pswitch_25
    iget v0, v1, Lcom/yxcorp/gifshow/model/Music;->mSoundTrackPromoteStrategy:I

    invoke-static {p1, v0}, Lcom/vimeo/stag/a$k;->a(Lcom/google/gson/stream/a;I)I

    move-result v0

    iput v0, v1, Lcom/yxcorp/gifshow/model/Music;->mSoundTrackPromoteStrategy:I

    goto/16 :goto_1

    .line 1525
    :pswitch_26
    sget-object v0, Lcom/google/gson/internal/a/n;->A:Lcom/google/gson/r;

    invoke-virtual {v0, p1}, Lcom/google/gson/r;->a(Lcom/google/gson/stream/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/yxcorp/gifshow/model/Music;->mPhotoId:Ljava/lang/String;

    goto/16 :goto_1

    .line 1528
    :pswitch_27
    iget-boolean v0, v1, Lcom/yxcorp/gifshow/model/Music;->mNameChanged:Z

    invoke-static {p1, v0}, Lcom/vimeo/stag/a$h;->a(Lcom/google/gson/stream/a;Z)Z

    move-result v0

    iput-boolean v0, v1, Lcom/yxcorp/gifshow/model/Music;->mNameChanged:Z

    goto/16 :goto_1

    .line 1531
    :pswitch_28
    iget-object v0, p0, Lcom/yxcorp/gifshow/model/h;->f:Lcom/google/gson/r;

    invoke-virtual {v0, p1}, Lcom/google/gson/r;->a(Lcom/google/gson/stream/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/model/Playscript;

    iput-object v0, v1, Lcom/yxcorp/gifshow/model/Music;->mPlayscript:Lcom/yxcorp/gifshow/model/Playscript;

    goto/16 :goto_1

    .line 1534
    :pswitch_29
    iget-wide v2, v1, Lcom/yxcorp/gifshow/model/Music;->mUsedStart:J

    invoke-static {p1, v2, v3}, Lcom/vimeo/stag/a$l;->a(Lcom/google/gson/stream/a;J)J

    move-result-wide v2

    iput-wide v2, v1, Lcom/yxcorp/gifshow/model/Music;->mUsedStart:J

    goto/16 :goto_1

    .line 1537
    :pswitch_2a
    iget-wide v2, v1, Lcom/yxcorp/gifshow/model/Music;->mUsedDuration:J

    invoke-static {p1, v2, v3}, Lcom/vimeo/stag/a$l;->a(Lcom/google/gson/stream/a;J)J

    move-result-wide v2

    iput-wide v2, v1, Lcom/yxcorp/gifshow/model/Music;->mUsedDuration:J

    goto/16 :goto_1

    .line 1540
    :pswitch_2b
    iget-boolean v0, v1, Lcom/yxcorp/gifshow/model/Music;->mIsRecordMusic:Z

    invoke-static {p1, v0}, Lcom/vimeo/stag/a$h;->a(Lcom/google/gson/stream/a;Z)Z

    move-result v0

    iput-boolean v0, v1, Lcom/yxcorp/gifshow/model/Music;->mIsRecordMusic:Z

    goto/16 :goto_1

    .line 1543
    :pswitch_2c
    sget-object v0, Lcom/google/gson/internal/a/n;->A:Lcom/google/gson/r;

    invoke-virtual {v0, p1}, Lcom/google/gson/r;->a(Lcom/google/gson/stream/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/yxcorp/gifshow/model/Music;->mTagSourcePhotoId:Ljava/lang/String;

    goto/16 :goto_1

    .line 1546
    :pswitch_2d
    iget-object v0, p0, Lcom/yxcorp/gifshow/model/h;->g:Lcom/google/gson/r;

    invoke-virtual {v0, p1}, Lcom/google/gson/r;->a(Lcom/google/gson/stream/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/entity/UserInfo;

    iput-object v0, v1, Lcom/yxcorp/gifshow/model/Music;->mUserProfile:Lcom/yxcorp/gifshow/entity/UserInfo;

    goto/16 :goto_1

    .line 1549
    :pswitch_2e
    iget-object v0, p0, Lcom/yxcorp/gifshow/model/h;->h:Lcom/google/gson/r;

    invoke-virtual {v0, p1}, Lcom/google/gson/r;->a(Lcom/google/gson/stream/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/model/UploadedMusicAuditStatus;

    iput-object v0, v1, Lcom/yxcorp/gifshow/model/Music;->mAuditStatus:Lcom/yxcorp/gifshow/model/UploadedMusicAuditStatus;

    goto/16 :goto_1

    .line 1552
    :pswitch_2f
    sget-object v0, Lcom/google/gson/internal/a/n;->A:Lcom/google/gson/r;

    invoke-virtual {v0, p1}, Lcom/google/gson/r;->a(Lcom/google/gson/stream/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/yxcorp/gifshow/model/Music;->mArtistName:Ljava/lang/String;

    goto/16 :goto_1

    .line 1555
    :pswitch_30
    sget-object v0, Lcom/google/gson/internal/a/n;->A:Lcom/google/gson/r;

    invoke-virtual {v0, p1}, Lcom/google/gson/r;->a(Lcom/google/gson/stream/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/yxcorp/gifshow/model/Music;->mUploadTime:Ljava/lang/String;

    goto/16 :goto_1

    .line 1558
    :pswitch_31
    sget-object v0, Lcom/google/gson/internal/a/n;->A:Lcom/google/gson/r;

    invoke-virtual {v0, p1}, Lcom/google/gson/r;->a(Lcom/google/gson/stream/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/yxcorp/gifshow/model/Music;->mPath:Ljava/lang/String;

    goto/16 :goto_1

    .line 1561
    :pswitch_32
    iget v0, v1, Lcom/yxcorp/gifshow/model/Music;->mCoverWidth:I

    invoke-static {p1, v0}, Lcom/vimeo/stag/a$k;->a(Lcom/google/gson/stream/a;I)I

    move-result v0

    iput v0, v1, Lcom/yxcorp/gifshow/model/Music;->mCoverWidth:I

    goto/16 :goto_1

    .line 1564
    :pswitch_33
    iget v0, v1, Lcom/yxcorp/gifshow/model/Music;->mCoverHeight:I

    invoke-static {p1, v0}, Lcom/vimeo/stag/a$k;->a(Lcom/google/gson/stream/a;I)I

    move-result v0

    iput v0, v1, Lcom/yxcorp/gifshow/model/Music;->mCoverHeight:I

    goto/16 :goto_1

    .line 1567
    :pswitch_34
    iget-wide v2, v1, Lcom/yxcorp/gifshow/model/Music;->mCategoryId:J

    invoke-static {p1, v2, v3}, Lcom/vimeo/stag/a$l;->a(Lcom/google/gson/stream/a;J)J

    move-result-wide v2

    iput-wide v2, v1, Lcom/yxcorp/gifshow/model/Music;->mCategoryId:J

    goto/16 :goto_1

    .line 1574
    :cond_3
    invoke-virtual {p1}, Lcom/google/gson/stream/a;->d()V

    move-object v0, v1

    .line 13
    goto/16 :goto_0

    .line 1409
    nop

    :sswitch_data_0
    .sparse-switch
        -0x76bbb26c -> :sswitch_13
        -0x732402ef -> :sswitch_33
        -0x6bf5db01 -> :sswitch_28
        -0x53fd20b9 -> :sswitch_a
        -0x51227e5a -> :sswitch_15
        -0x4cd753c3 -> :sswitch_1a
        -0x4937cd3e -> :sswitch_b
        -0x4451e72f -> :sswitch_f
        -0x40d6180c -> :sswitch_c
        -0x3c5549ad -> :sswitch_1c
        -0x34571f21 -> :sswitch_e
        -0x242b53c2 -> :sswitch_1e
        -0x237b7d13 -> :sswitch_26
        -0x2283ca2f -> :sswitch_21
        -0x1fcdce03 -> :sswitch_24
        -0x198c9eaa -> :sswitch_11
        -0x18073623 -> :sswitch_12
        -0xf8ca1e5 -> :sswitch_2b
        -0xe7d1392 -> :sswitch_30
        -0xb81885f -> :sswitch_20
        -0x972540c -> :sswitch_22
        -0x450495b -> :sswitch_29
        0xd1b -> :sswitch_0
        0x188db -> :sswitch_17
        0x1a39d -> :sswitch_9
        0x1c56f -> :sswitch_4
        0x2e13b6 -> :sswitch_19
        0x2efe91 -> :sswitch_14
        0x337a8b -> :sswitch_3
        0x346425 -> :sswitch_31
        0x368f3a -> :sswitch_1
        0x36ebcb -> :sswitch_2d
        0x59478a9 -> :sswitch_16
        0x5faa95b -> :sswitch_d
        0x6760749 -> :sswitch_6
        0xb381dda -> :sswitch_5
        0x1944ea21 -> :sswitch_8
        0x22d4c7ad -> :sswitch_2e
        0x2588d272 -> :sswitch_2f
        0x26689c9c -> :sswitch_32
        0x29823d70 -> :sswitch_18
        0x343e88d8 -> :sswitch_2c
        0x36569da9 -> :sswitch_27
        0x3d641252 -> :sswitch_1b
        0x3fc09071 -> :sswitch_2a
        0x424797cd -> :sswitch_7
        0x481e63e2 -> :sswitch_10
        0x5720515e -> :sswitch_34
        0x5c528476 -> :sswitch_1f
        0x5ccc9e37 -> :sswitch_25
        0x6dfbdcfa -> :sswitch_2
        0x6eca0c7f -> :sswitch_23
        0x7489fe6d -> :sswitch_1d
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
        :pswitch_2f
        :pswitch_30
        :pswitch_31
        :pswitch_32
        :pswitch_33
        :pswitch_34
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
    .line 13
    check-cast p2, Lcom/yxcorp/gifshow/model/Music;

    .line 2051
    if-nez p2, :cond_0

    .line 2052
    invoke-virtual {p1}, Lcom/google/gson/stream/b;->f()Lcom/google/gson/stream/b;

    .line 2053
    :goto_0
    return-void

    .line 2055
    :cond_0
    invoke-virtual {p1}, Lcom/google/gson/stream/b;->d()Lcom/google/gson/stream/b;

    .line 2057
    const-string/jumbo v0, "id"

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/b;->a(Ljava/lang/String;)Lcom/google/gson/stream/b;

    .line 2058
    iget-object v0, p2, Lcom/yxcorp/gifshow/model/Music;->mId:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 2059
    sget-object v0, Lcom/google/gson/internal/a/n;->A:Lcom/google/gson/r;

    iget-object v1, p2, Lcom/yxcorp/gifshow/model/Music;->mId:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/r;->a(Lcom/google/gson/stream/b;Ljava/lang/Object;)V

    .line 2065
    :goto_1
    const-string/jumbo v0, "type"

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/b;->a(Ljava/lang/String;)Lcom/google/gson/stream/b;

    .line 2066
    iget-object v0, p2, Lcom/yxcorp/gifshow/model/Music;->mType:Lcom/yxcorp/gifshow/model/MusicType;

    if-eqz v0, :cond_2

    .line 2067
    iget-object v0, p0, Lcom/yxcorp/gifshow/model/h;->c:Lcom/google/gson/r;

    iget-object v1, p2, Lcom/yxcorp/gifshow/model/Music;->mType:Lcom/yxcorp/gifshow/model/MusicType;

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/r;->a(Lcom/google/gson/stream/b;Ljava/lang/Object;)V

    .line 2073
    :goto_2
    const-string/jumbo v0, "newType"

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/b;->a(Ljava/lang/String;)Lcom/google/gson/stream/b;

    .line 2074
    iget-object v0, p2, Lcom/yxcorp/gifshow/model/Music;->mNewType:Lcom/yxcorp/gifshow/model/MusicType;

    if-eqz v0, :cond_3

    .line 2075
    iget-object v0, p0, Lcom/yxcorp/gifshow/model/h;->c:Lcom/google/gson/r;

    iget-object v1, p2, Lcom/yxcorp/gifshow/model/Music;->mNewType:Lcom/yxcorp/gifshow/model/MusicType;

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/r;->a(Lcom/google/gson/stream/b;Ljava/lang/Object;)V

    .line 2081
    :goto_3
    const-string/jumbo v0, "name"

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/b;->a(Ljava/lang/String;)Lcom/google/gson/stream/b;

    .line 2082
    iget-object v0, p2, Lcom/yxcorp/gifshow/model/Music;->mName:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 2083
    sget-object v0, Lcom/google/gson/internal/a/n;->A:Lcom/google/gson/r;

    iget-object v1, p2, Lcom/yxcorp/gifshow/model/Music;->mName:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/r;->a(Lcom/google/gson/stream/b;Ljava/lang/Object;)V

    .line 2089
    :goto_4
    const-string/jumbo v0, "url"

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/b;->a(Ljava/lang/String;)Lcom/google/gson/stream/b;

    .line 2090
    iget-object v0, p2, Lcom/yxcorp/gifshow/model/Music;->mUrl:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 2091
    sget-object v0, Lcom/google/gson/internal/a/n;->A:Lcom/google/gson/r;

    iget-object v1, p2, Lcom/yxcorp/gifshow/model/Music;->mUrl:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/r;->a(Lcom/google/gson/stream/b;Ljava/lang/Object;)V

    .line 2097
    :goto_5
    const-string/jumbo v0, "audioUrls"

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/b;->a(Ljava/lang/String;)Lcom/google/gson/stream/b;

    .line 2098
    iget-object v0, p2, Lcom/yxcorp/gifshow/model/Music;->mUrls:[Lcom/yxcorp/gifshow/model/CDNUrl;

    if-eqz v0, :cond_6

    .line 2099
    new-instance v0, Lcom/vimeo/stag/a$b;

    iget-object v1, p0, Lcom/yxcorp/gifshow/model/h;->d:Lcom/google/gson/r;

    new-instance v2, Lcom/yxcorp/gifshow/model/h$1;

    invoke-direct {v2, p0}, Lcom/yxcorp/gifshow/model/h$1;-><init>(Lcom/yxcorp/gifshow/model/h;)V

    invoke-direct {v0, v1, v2}, Lcom/vimeo/stag/a$b;-><init>(Lcom/google/gson/r;Lcom/vimeo/stag/a$g;)V

    iget-object v1, p2, Lcom/yxcorp/gifshow/model/Music;->mUrls:[Lcom/yxcorp/gifshow/model/CDNUrl;

    invoke-virtual {v0, p1, v1}, Lcom/vimeo/stag/a$b;->a(Lcom/google/gson/stream/b;[Ljava/lang/Object;)V

    .line 2105
    :goto_6
    const-string/jumbo v0, "remix"

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/b;->a(Ljava/lang/String;)Lcom/google/gson/stream/b;

    .line 2106
    iget-object v0, p2, Lcom/yxcorp/gifshow/model/Music;->mRemixUrl:Ljava/lang/String;

    if-eqz v0, :cond_7

    .line 2107
    sget-object v0, Lcom/google/gson/internal/a/n;->A:Lcom/google/gson/r;

    iget-object v1, p2, Lcom/yxcorp/gifshow/model/Music;->mRemixUrl:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/r;->a(Lcom/google/gson/stream/b;Ljava/lang/Object;)V

    .line 2113
    :goto_7
    const-string/jumbo v0, "remixUrls"

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/b;->a(Ljava/lang/String;)Lcom/google/gson/stream/b;

    .line 2114
    iget-object v0, p2, Lcom/yxcorp/gifshow/model/Music;->mRemixUrls:[Lcom/yxcorp/gifshow/model/CDNUrl;

    if-eqz v0, :cond_8

    .line 2115
    new-instance v0, Lcom/vimeo/stag/a$b;

    iget-object v1, p0, Lcom/yxcorp/gifshow/model/h;->d:Lcom/google/gson/r;

    new-instance v2, Lcom/yxcorp/gifshow/model/h$11;

    invoke-direct {v2, p0}, Lcom/yxcorp/gifshow/model/h$11;-><init>(Lcom/yxcorp/gifshow/model/h;)V

    invoke-direct {v0, v1, v2}, Lcom/vimeo/stag/a$b;-><init>(Lcom/google/gson/r;Lcom/vimeo/stag/a$g;)V

    iget-object v1, p2, Lcom/yxcorp/gifshow/model/Music;->mRemixUrls:[Lcom/yxcorp/gifshow/model/CDNUrl;

    invoke-virtual {v0, p1, v1}, Lcom/vimeo/stag/a$b;->a(Lcom/google/gson/stream/b;[Ljava/lang/Object;)V

    .line 2121
    :goto_8
    const-string/jumbo v0, "lrcUrls"

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/b;->a(Ljava/lang/String;)Lcom/google/gson/stream/b;

    .line 2122
    iget-object v0, p2, Lcom/yxcorp/gifshow/model/Music;->mLrcUrls:[Lcom/yxcorp/gifshow/model/CDNUrl;

    if-eqz v0, :cond_9

    .line 2123
    new-instance v0, Lcom/vimeo/stag/a$b;

    iget-object v1, p0, Lcom/yxcorp/gifshow/model/h;->d:Lcom/google/gson/r;

    new-instance v2, Lcom/yxcorp/gifshow/model/h$12;

    invoke-direct {v2, p0}, Lcom/yxcorp/gifshow/model/h$12;-><init>(Lcom/yxcorp/gifshow/model/h;)V

    invoke-direct {v0, v1, v2}, Lcom/vimeo/stag/a$b;-><init>(Lcom/google/gson/r;Lcom/vimeo/stag/a$g;)V

    iget-object v1, p2, Lcom/yxcorp/gifshow/model/Music;->mLrcUrls:[Lcom/yxcorp/gifshow/model/CDNUrl;

    invoke-virtual {v0, p1, v1}, Lcom/vimeo/stag/a$b;->a(Lcom/google/gson/stream/b;[Ljava/lang/Object;)V

    .line 2129
    :goto_9
    const-string/jumbo v0, "lrc"

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/b;->a(Ljava/lang/String;)Lcom/google/gson/stream/b;

    .line 2130
    iget-object v0, p2, Lcom/yxcorp/gifshow/model/Music;->mLrcUrl:Ljava/lang/String;

    if-eqz v0, :cond_a

    .line 2131
    sget-object v0, Lcom/google/gson/internal/a/n;->A:Lcom/google/gson/r;

    iget-object v1, p2, Lcom/yxcorp/gifshow/model/Music;->mLrcUrl:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/r;->a(Lcom/google/gson/stream/b;Ljava/lang/Object;)V

    .line 2137
    :goto_a
    const-string/jumbo v0, "artist"

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/b;->a(Ljava/lang/String;)Lcom/google/gson/stream/b;

    .line 2138
    iget-object v0, p2, Lcom/yxcorp/gifshow/model/Music;->mArtist:Ljava/lang/String;

    if-eqz v0, :cond_b

    .line 2139
    sget-object v0, Lcom/google/gson/internal/a/n;->A:Lcom/google/gson/r;

    iget-object v1, p2, Lcom/yxcorp/gifshow/model/Music;->mArtist:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/r;->a(Lcom/google/gson/stream/b;Ljava/lang/Object;)V

    .line 2145
    :goto_b
    const-string/jumbo v0, "artistId"

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/b;->a(Ljava/lang/String;)Lcom/google/gson/stream/b;

    .line 2146
    iget-object v0, p2, Lcom/yxcorp/gifshow/model/Music;->mArtistId:Ljava/lang/String;

    if-eqz v0, :cond_c

    .line 2147
    sget-object v0, Lcom/google/gson/internal/a/n;->A:Lcom/google/gson/r;

    iget-object v1, p2, Lcom/yxcorp/gifshow/model/Music;->mArtistId:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/r;->a(Lcom/google/gson/stream/b;Ljava/lang/Object;)V

    .line 2153
    :goto_c
    const-string/jumbo v0, "lyrics"

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/b;->a(Ljava/lang/String;)Lcom/google/gson/stream/b;

    .line 2154
    iget-object v0, p2, Lcom/yxcorp/gifshow/model/Music;->mLyrics:Ljava/lang/String;

    if-eqz v0, :cond_d

    .line 2155
    sget-object v0, Lcom/google/gson/internal/a/n;->A:Lcom/google/gson/r;

    iget-object v1, p2, Lcom/yxcorp/gifshow/model/Music;->mLyrics:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/r;->a(Lcom/google/gson/stream/b;Ljava/lang/Object;)V

    .line 2161
    :goto_d
    const-string/jumbo v0, "image"

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/b;->a(Ljava/lang/String;)Lcom/google/gson/stream/b;

    .line 2162
    iget-object v0, p2, Lcom/yxcorp/gifshow/model/Music;->mImageUrl:Ljava/lang/String;

    if-eqz v0, :cond_e

    .line 2163
    sget-object v0, Lcom/google/gson/internal/a/n;->A:Lcom/google/gson/r;

    iget-object v1, p2, Lcom/yxcorp/gifshow/model/Music;->mImageUrl:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/r;->a(Lcom/google/gson/stream/b;Ljava/lang/Object;)V

    .line 2169
    :goto_e
    const-string/jumbo v0, "imageUrls"

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/b;->a(Ljava/lang/String;)Lcom/google/gson/stream/b;

    .line 2170
    iget-object v0, p2, Lcom/yxcorp/gifshow/model/Music;->mImageUrls:[Lcom/yxcorp/gifshow/model/CDNUrl;

    if-eqz v0, :cond_f

    .line 2171
    new-instance v0, Lcom/vimeo/stag/a$b;

    iget-object v1, p0, Lcom/yxcorp/gifshow/model/h;->d:Lcom/google/gson/r;

    new-instance v2, Lcom/yxcorp/gifshow/model/h$13;

    invoke-direct {v2, p0}, Lcom/yxcorp/gifshow/model/h$13;-><init>(Lcom/yxcorp/gifshow/model/h;)V

    invoke-direct {v0, v1, v2}, Lcom/vimeo/stag/a$b;-><init>(Lcom/google/gson/r;Lcom/vimeo/stag/a$g;)V

    iget-object v1, p2, Lcom/yxcorp/gifshow/model/Music;->mImageUrls:[Lcom/yxcorp/gifshow/model/CDNUrl;

    invoke-virtual {v0, p1, v1}, Lcom/vimeo/stag/a$b;->a(Lcom/google/gson/stream/b;[Ljava/lang/Object;)V

    .line 2177
    :goto_f
    const-string/jumbo v0, "auditionUrls"

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/b;->a(Ljava/lang/String;)Lcom/google/gson/stream/b;

    .line 2178
    iget-object v0, p2, Lcom/yxcorp/gifshow/model/Music;->mAuditionUrls:[Lcom/yxcorp/gifshow/model/CDNUrl;

    if-eqz v0, :cond_10

    .line 2179
    new-instance v0, Lcom/vimeo/stag/a$b;

    iget-object v1, p0, Lcom/yxcorp/gifshow/model/h;->d:Lcom/google/gson/r;

    new-instance v2, Lcom/yxcorp/gifshow/model/h$14;

    invoke-direct {v2, p0}, Lcom/yxcorp/gifshow/model/h$14;-><init>(Lcom/yxcorp/gifshow/model/h;)V

    invoke-direct {v0, v1, v2}, Lcom/vimeo/stag/a$b;-><init>(Lcom/google/gson/r;Lcom/vimeo/stag/a$g;)V

    iget-object v1, p2, Lcom/yxcorp/gifshow/model/Music;->mAuditionUrls:[Lcom/yxcorp/gifshow/model/CDNUrl;

    invoke-virtual {v0, p1, v1}, Lcom/vimeo/stag/a$b;->a(Lcom/google/gson/stream/b;[Ljava/lang/Object;)V

    .line 2185
    :goto_10
    const-string/jumbo v0, "auditionUrl"

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/b;->a(Ljava/lang/String;)Lcom/google/gson/stream/b;

    .line 2186
    iget-object v0, p2, Lcom/yxcorp/gifshow/model/Music;->mAuditionUrl:Ljava/lang/String;

    if-eqz v0, :cond_11

    .line 2187
    sget-object v0, Lcom/google/gson/internal/a/n;->A:Lcom/google/gson/r;

    iget-object v1, p2, Lcom/yxcorp/gifshow/model/Music;->mAuditionUrl:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/r;->a(Lcom/google/gson/stream/b;Ljava/lang/Object;)V

    .line 2193
    :goto_11
    const-string/jumbo v0, "avatarUrl"

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/b;->a(Ljava/lang/String;)Lcom/google/gson/stream/b;

    .line 2194
    iget-object v0, p2, Lcom/yxcorp/gifshow/model/Music;->mAvatarUrl:Ljava/lang/String;

    if-eqz v0, :cond_12

    .line 2195
    sget-object v0, Lcom/google/gson/internal/a/n;->A:Lcom/google/gson/r;

    iget-object v1, p2, Lcom/yxcorp/gifshow/model/Music;->mAvatarUrl:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/r;->a(Lcom/google/gson/stream/b;Ljava/lang/Object;)V

    .line 2201
    :goto_12
    const-string/jumbo v0, "avatarUrls"

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/b;->a(Ljava/lang/String;)Lcom/google/gson/stream/b;

    .line 2202
    iget-object v0, p2, Lcom/yxcorp/gifshow/model/Music;->mAvatarUrls:[Lcom/yxcorp/gifshow/model/CDNUrl;

    if-eqz v0, :cond_13

    .line 2203
    new-instance v0, Lcom/vimeo/stag/a$b;

    iget-object v1, p0, Lcom/yxcorp/gifshow/model/h;->d:Lcom/google/gson/r;

    new-instance v2, Lcom/yxcorp/gifshow/model/h$15;

    invoke-direct {v2, p0}, Lcom/yxcorp/gifshow/model/h$15;-><init>(Lcom/yxcorp/gifshow/model/h;)V

    invoke-direct {v0, v1, v2}, Lcom/vimeo/stag/a$b;-><init>(Lcom/google/gson/r;Lcom/vimeo/stag/a$g;)V

    iget-object v1, p2, Lcom/yxcorp/gifshow/model/Music;->mAvatarUrls:[Lcom/yxcorp/gifshow/model/CDNUrl;

    invoke-virtual {v0, p1, v1}, Lcom/vimeo/stag/a$b;->a(Lcom/google/gson/stream/b;[Ljava/lang/Object;)V

    .line 2209
    :goto_13
    const-string/jumbo v0, "duration"

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/b;->a(Ljava/lang/String;)Lcom/google/gson/stream/b;

    .line 2210
    iget v0, p2, Lcom/yxcorp/gifshow/model/Music;->mDuration:I

    int-to-long v0, v0

    invoke-virtual {p1, v0, v1}, Lcom/google/gson/stream/b;->a(J)Lcom/google/gson/stream/b;

    .line 2212
    const-string/jumbo v0, "desc"

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/b;->a(Ljava/lang/String;)Lcom/google/gson/stream/b;

    .line 2213
    iget-object v0, p2, Lcom/yxcorp/gifshow/model/Music;->mDescription:Ljava/lang/String;

    if-eqz v0, :cond_14

    .line 2214
    sget-object v0, Lcom/google/gson/internal/a/n;->A:Lcom/google/gson/r;

    iget-object v1, p2, Lcom/yxcorp/gifshow/model/Music;->mDescription:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/r;->a(Lcom/google/gson/stream/b;Ljava/lang/Object;)V

    .line 2220
    :goto_14
    const-string/jumbo v0, "chorus"

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/b;->a(Ljava/lang/String;)Lcom/google/gson/stream/b;

    .line 2221
    iget v0, p2, Lcom/yxcorp/gifshow/model/Music;->mChorus:I

    int-to-long v0, v0

    invoke-virtual {p1, v0, v1}, Lcom/google/gson/stream/b;->a(J)Lcom/google/gson/stream/b;

    .line 2223
    const-string/jumbo v0, "begin"

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/b;->a(Ljava/lang/String;)Lcom/google/gson/stream/b;

    .line 2224
    iget v0, p2, Lcom/yxcorp/gifshow/model/Music;->mKtvBeginTime:I

    int-to-long v0, v0

    invoke-virtual {p1, v0, v1}, Lcom/google/gson/stream/b;->a(J)Lcom/google/gson/stream/b;

    .line 2226
    const-string/jumbo v0, "end"

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/b;->a(Ljava/lang/String;)Lcom/google/gson/stream/b;

    .line 2227
    iget v0, p2, Lcom/yxcorp/gifshow/model/Music;->mKtvEndTime:I

    int-to-long v0, v0

    invoke-virtual {p1, v0, v1}, Lcom/google/gson/stream/b;->a(J)Lcom/google/gson/stream/b;

    .line 2229
    const-string/jumbo v0, "hasBeat"

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/b;->a(Ljava/lang/String;)Lcom/google/gson/stream/b;

    .line 2230
    iget-boolean v0, p2, Lcom/yxcorp/gifshow/model/Music;->mHasBeat:Z

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/b;->a(Z)Lcom/google/gson/stream/b;

    .line 2232
    const-string/jumbo v0, "beat"

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/b;->a(Ljava/lang/String;)Lcom/google/gson/stream/b;

    .line 2233
    iget-object v0, p2, Lcom/yxcorp/gifshow/model/Music;->mBeatInfo:Lcom/yxcorp/gifshow/model/Music$BeatInfo;

    if-eqz v0, :cond_15

    .line 2234
    iget-object v0, p0, Lcom/yxcorp/gifshow/model/h;->e:Lcom/google/gson/r;

    iget-object v1, p2, Lcom/yxcorp/gifshow/model/Music;->mBeatInfo:Lcom/yxcorp/gifshow/model/Music$BeatInfo;

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/r;->a(Lcom/google/gson/stream/b;Ljava/lang/Object;)V

    .line 2240
    :goto_15
    const-string/jumbo v0, "expTag"

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/b;->a(Ljava/lang/String;)Lcom/google/gson/stream/b;

    .line 2241
    iget-object v0, p2, Lcom/yxcorp/gifshow/model/Music;->mExpTag:Ljava/lang/String;

    if-eqz v0, :cond_16

    .line 2242
    sget-object v0, Lcom/google/gson/internal/a/n;->A:Lcom/google/gson/r;

    iget-object v1, p2, Lcom/yxcorp/gifshow/model/Music;->mExpTag:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/r;->a(Lcom/google/gson/stream/b;Ljava/lang/Object;)V

    .line 2248
    :goto_16
    const-string/jumbo v0, "instrumental"

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/b;->a(Ljava/lang/String;)Lcom/google/gson/stream/b;

    .line 2249
    iget-boolean v0, p2, Lcom/yxcorp/gifshow/model/Music;->mInstrumental:Z

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/b;->a(Z)Lcom/google/gson/stream/b;

    .line 2251
    const-string/jumbo v0, "online"

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/b;->a(Ljava/lang/String;)Lcom/google/gson/stream/b;

    .line 2252
    iget-boolean v0, p2, Lcom/yxcorp/gifshow/model/Music;->mOnLine:Z

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/b;->a(Z)Lcom/google/gson/stream/b;

    .line 2254
    const-string/jumbo v0, "accompanimentUrls"

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/b;->a(Ljava/lang/String;)Lcom/google/gson/stream/b;

    .line 2255
    iget-object v0, p2, Lcom/yxcorp/gifshow/model/Music;->mAccompanimentUrls:[Lcom/yxcorp/gifshow/model/CDNUrl;

    if-eqz v0, :cond_17

    .line 2256
    new-instance v0, Lcom/vimeo/stag/a$b;

    iget-object v1, p0, Lcom/yxcorp/gifshow/model/h;->d:Lcom/google/gson/r;

    new-instance v2, Lcom/yxcorp/gifshow/model/h$16;

    invoke-direct {v2, p0}, Lcom/yxcorp/gifshow/model/h$16;-><init>(Lcom/yxcorp/gifshow/model/h;)V

    invoke-direct {v0, v1, v2}, Lcom/vimeo/stag/a$b;-><init>(Lcom/google/gson/r;Lcom/vimeo/stag/a$g;)V

    iget-object v1, p2, Lcom/yxcorp/gifshow/model/Music;->mAccompanimentUrls:[Lcom/yxcorp/gifshow/model/CDNUrl;

    invoke-virtual {v0, p1, v1}, Lcom/vimeo/stag/a$b;->a(Lcom/google/gson/stream/b;[Ljava/lang/Object;)V

    .line 2262
    :goto_17
    const-string/jumbo v0, "isFavorited"

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/b;->a(Ljava/lang/String;)Lcom/google/gson/stream/b;

    .line 2263
    iget v0, p2, Lcom/yxcorp/gifshow/model/Music;->mIsFavorited:I

    int-to-long v0, v0

    invoke-virtual {p1, v0, v1}, Lcom/google/gson/stream/b;->a(J)Lcom/google/gson/stream/b;

    .line 2265
    const-string/jumbo v0, "isNotSafe"

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/b;->a(Ljava/lang/String;)Lcom/google/gson/stream/b;

    .line 2266
    iget v0, p2, Lcom/yxcorp/gifshow/model/Music;->mIsNotSafe:I

    int-to-long v0, v0

    invoke-virtual {p1, v0, v1}, Lcom/google/gson/stream/b;->a(J)Lcom/google/gson/stream/b;

    .line 2268
    const-string/jumbo v0, "snippetUrls"

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/b;->a(Ljava/lang/String;)Lcom/google/gson/stream/b;

    .line 2269
    iget-object v0, p2, Lcom/yxcorp/gifshow/model/Music;->mSnippetUrls:[Lcom/yxcorp/gifshow/model/CDNUrl;

    if-eqz v0, :cond_18

    .line 2270
    new-instance v0, Lcom/vimeo/stag/a$b;

    iget-object v1, p0, Lcom/yxcorp/gifshow/model/h;->d:Lcom/google/gson/r;

    new-instance v2, Lcom/yxcorp/gifshow/model/h$17;

    invoke-direct {v2, p0}, Lcom/yxcorp/gifshow/model/h$17;-><init>(Lcom/yxcorp/gifshow/model/h;)V

    invoke-direct {v0, v1, v2}, Lcom/vimeo/stag/a$b;-><init>(Lcom/google/gson/r;Lcom/vimeo/stag/a$g;)V

    iget-object v1, p2, Lcom/yxcorp/gifshow/model/Music;->mSnippetUrls:[Lcom/yxcorp/gifshow/model/CDNUrl;

    invoke-virtual {v0, p1, v1}, Lcom/vimeo/stag/a$b;->a(Lcom/google/gson/stream/b;[Ljava/lang/Object;)V

    .line 2276
    :goto_18
    const-string/jumbo v0, "snippetDuration"

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/b;->a(Ljava/lang/String;)Lcom/google/gson/stream/b;

    .line 2277
    iget v0, p2, Lcom/yxcorp/gifshow/model/Music;->mSnippetDuration:I

    int-to-long v0, v0

    invoke-virtual {p1, v0, v1}, Lcom/google/gson/stream/b;->a(J)Lcom/google/gson/stream/b;

    .line 2279
    const-string/jumbo v0, "melodyUrls"

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/b;->a(Ljava/lang/String;)Lcom/google/gson/stream/b;

    .line 2280
    iget-object v0, p2, Lcom/yxcorp/gifshow/model/Music;->mMelodyUrls:[Lcom/yxcorp/gifshow/model/CDNUrl;

    if-eqz v0, :cond_19

    .line 2281
    new-instance v0, Lcom/vimeo/stag/a$b;

    iget-object v1, p0, Lcom/yxcorp/gifshow/model/h;->d:Lcom/google/gson/r;

    new-instance v2, Lcom/yxcorp/gifshow/model/h$18;

    invoke-direct {v2, p0}, Lcom/yxcorp/gifshow/model/h$18;-><init>(Lcom/yxcorp/gifshow/model/h;)V

    invoke-direct {v0, v1, v2}, Lcom/vimeo/stag/a$b;-><init>(Lcom/google/gson/r;Lcom/vimeo/stag/a$g;)V

    iget-object v1, p2, Lcom/yxcorp/gifshow/model/Music;->mMelodyUrls:[Lcom/yxcorp/gifshow/model/CDNUrl;

    invoke-virtual {v0, p1, v1}, Lcom/vimeo/stag/a$b;->a(Lcom/google/gson/stream/b;[Ljava/lang/Object;)V

    .line 2287
    :goto_19
    const-string/jumbo v0, "musicianUid"

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/b;->a(Ljava/lang/String;)Lcom/google/gson/stream/b;

    .line 2288
    iget-object v0, p2, Lcom/yxcorp/gifshow/model/Music;->mMusicianUid:Ljava/lang/String;

    if-eqz v0, :cond_1a

    .line 2289
    sget-object v0, Lcom/google/gson/internal/a/n;->A:Lcom/google/gson/r;

    iget-object v1, p2, Lcom/yxcorp/gifshow/model/Music;->mMusicianUid:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/r;->a(Lcom/google/gson/stream/b;Ljava/lang/Object;)V

    .line 2295
    :goto_1a
    const-string/jumbo v0, "photoCount"

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/b;->a(Ljava/lang/String;)Lcom/google/gson/stream/b;

    .line 2296
    iget-object v0, p2, Lcom/yxcorp/gifshow/model/Music;->mPhotoCount:Ljava/lang/Long;

    if-eqz v0, :cond_1b

    .line 2297
    sget-object v0, Lcom/vimeo/stag/a;->d:Lcom/google/gson/r;

    iget-object v1, p2, Lcom/yxcorp/gifshow/model/Music;->mPhotoCount:Ljava/lang/Long;

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/r;->a(Lcom/google/gson/stream/b;Ljava/lang/Object;)V

    .line 2303
    :goto_1b
    const-string/jumbo v0, "soundTrackPromoteStrategy"

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/b;->a(Ljava/lang/String;)Lcom/google/gson/stream/b;

    .line 2304
    iget v0, p2, Lcom/yxcorp/gifshow/model/Music;->mSoundTrackPromoteStrategy:I

    int-to-long v0, v0

    invoke-virtual {p1, v0, v1}, Lcom/google/gson/stream/b;->a(J)Lcom/google/gson/stream/b;

    .line 2306
    const-string/jumbo v0, "photoId"

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/b;->a(Ljava/lang/String;)Lcom/google/gson/stream/b;

    .line 2307
    iget-object v0, p2, Lcom/yxcorp/gifshow/model/Music;->mPhotoId:Ljava/lang/String;

    if-eqz v0, :cond_1c

    .line 2308
    sget-object v0, Lcom/google/gson/internal/a/n;->A:Lcom/google/gson/r;

    iget-object v1, p2, Lcom/yxcorp/gifshow/model/Music;->mPhotoId:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/r;->a(Lcom/google/gson/stream/b;Ljava/lang/Object;)V

    .line 2314
    :goto_1c
    const-string/jumbo v0, "nameChanged"

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/b;->a(Ljava/lang/String;)Lcom/google/gson/stream/b;

    .line 2315
    iget-boolean v0, p2, Lcom/yxcorp/gifshow/model/Music;->mNameChanged:Z

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/b;->a(Z)Lcom/google/gson/stream/b;

    .line 2317
    const-string/jumbo v0, "playscript"

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/b;->a(Ljava/lang/String;)Lcom/google/gson/stream/b;

    .line 2318
    iget-object v0, p2, Lcom/yxcorp/gifshow/model/Music;->mPlayscript:Lcom/yxcorp/gifshow/model/Playscript;

    if-eqz v0, :cond_1d

    .line 2319
    iget-object v0, p0, Lcom/yxcorp/gifshow/model/h;->f:Lcom/google/gson/r;

    iget-object v1, p2, Lcom/yxcorp/gifshow/model/Music;->mPlayscript:Lcom/yxcorp/gifshow/model/Playscript;

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/r;->a(Lcom/google/gson/stream/b;Ljava/lang/Object;)V

    .line 2325
    :goto_1d
    const-string/jumbo v0, "usedStart"

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/b;->a(Ljava/lang/String;)Lcom/google/gson/stream/b;

    .line 2326
    iget-wide v0, p2, Lcom/yxcorp/gifshow/model/Music;->mUsedStart:J

    invoke-virtual {p1, v0, v1}, Lcom/google/gson/stream/b;->a(J)Lcom/google/gson/stream/b;

    .line 2328
    const-string/jumbo v0, "usedDuration"

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/b;->a(Ljava/lang/String;)Lcom/google/gson/stream/b;

    .line 2329
    iget-wide v0, p2, Lcom/yxcorp/gifshow/model/Music;->mUsedDuration:J

    invoke-virtual {p1, v0, v1}, Lcom/google/gson/stream/b;->a(J)Lcom/google/gson/stream/b;

    .line 2331
    const-string/jumbo v0, "isRecord"

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/b;->a(Ljava/lang/String;)Lcom/google/gson/stream/b;

    .line 2332
    iget-boolean v0, p2, Lcom/yxcorp/gifshow/model/Music;->mIsRecordMusic:Z

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/b;->a(Z)Lcom/google/gson/stream/b;

    .line 2334
    const-string/jumbo v0, "tagSourcePhotoId"

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/b;->a(Ljava/lang/String;)Lcom/google/gson/stream/b;

    .line 2335
    iget-object v0, p2, Lcom/yxcorp/gifshow/model/Music;->mTagSourcePhotoId:Ljava/lang/String;

    if-eqz v0, :cond_1e

    .line 2336
    sget-object v0, Lcom/google/gson/internal/a/n;->A:Lcom/google/gson/r;

    iget-object v1, p2, Lcom/yxcorp/gifshow/model/Music;->mTagSourcePhotoId:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/r;->a(Lcom/google/gson/stream/b;Ljava/lang/Object;)V

    .line 2342
    :goto_1e
    const-string/jumbo v0, "user"

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/b;->a(Ljava/lang/String;)Lcom/google/gson/stream/b;

    .line 2343
    iget-object v0, p2, Lcom/yxcorp/gifshow/model/Music;->mUserProfile:Lcom/yxcorp/gifshow/entity/UserInfo;

    if-eqz v0, :cond_1f

    .line 2344
    iget-object v0, p0, Lcom/yxcorp/gifshow/model/h;->g:Lcom/google/gson/r;

    iget-object v1, p2, Lcom/yxcorp/gifshow/model/Music;->mUserProfile:Lcom/yxcorp/gifshow/entity/UserInfo;

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/r;->a(Lcom/google/gson/stream/b;Ljava/lang/Object;)V

    .line 2350
    :goto_1f
    const-string/jumbo v0, "auditStatus"

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/b;->a(Ljava/lang/String;)Lcom/google/gson/stream/b;

    .line 2351
    iget-object v0, p2, Lcom/yxcorp/gifshow/model/Music;->mAuditStatus:Lcom/yxcorp/gifshow/model/UploadedMusicAuditStatus;

    if-eqz v0, :cond_20

    .line 2352
    iget-object v0, p0, Lcom/yxcorp/gifshow/model/h;->h:Lcom/google/gson/r;

    iget-object v1, p2, Lcom/yxcorp/gifshow/model/Music;->mAuditStatus:Lcom/yxcorp/gifshow/model/UploadedMusicAuditStatus;

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/r;->a(Lcom/google/gson/stream/b;Ljava/lang/Object;)V

    .line 2358
    :goto_20
    const-string/jumbo v0, "artistName"

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/b;->a(Ljava/lang/String;)Lcom/google/gson/stream/b;

    .line 2359
    iget-object v0, p2, Lcom/yxcorp/gifshow/model/Music;->mArtistName:Ljava/lang/String;

    if-eqz v0, :cond_21

    .line 2360
    sget-object v0, Lcom/google/gson/internal/a/n;->A:Lcom/google/gson/r;

    iget-object v1, p2, Lcom/yxcorp/gifshow/model/Music;->mArtistName:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/r;->a(Lcom/google/gson/stream/b;Ljava/lang/Object;)V

    .line 2366
    :goto_21
    const-string/jumbo v0, "uploadTime"

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/b;->a(Ljava/lang/String;)Lcom/google/gson/stream/b;

    .line 2367
    iget-object v0, p2, Lcom/yxcorp/gifshow/model/Music;->mUploadTime:Ljava/lang/String;

    if-eqz v0, :cond_22

    .line 2368
    sget-object v0, Lcom/google/gson/internal/a/n;->A:Lcom/google/gson/r;

    iget-object v1, p2, Lcom/yxcorp/gifshow/model/Music;->mUploadTime:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/r;->a(Lcom/google/gson/stream/b;Ljava/lang/Object;)V

    .line 2374
    :goto_22
    const-string/jumbo v0, "path"

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/b;->a(Ljava/lang/String;)Lcom/google/gson/stream/b;

    .line 2375
    iget-object v0, p2, Lcom/yxcorp/gifshow/model/Music;->mPath:Ljava/lang/String;

    if-eqz v0, :cond_23

    .line 2376
    sget-object v0, Lcom/google/gson/internal/a/n;->A:Lcom/google/gson/r;

    iget-object v1, p2, Lcom/yxcorp/gifshow/model/Music;->mPath:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/r;->a(Lcom/google/gson/stream/b;Ljava/lang/Object;)V

    .line 2382
    :goto_23
    const-string/jumbo v0, "mCoverWidth"

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/b;->a(Ljava/lang/String;)Lcom/google/gson/stream/b;

    .line 2383
    iget v0, p2, Lcom/yxcorp/gifshow/model/Music;->mCoverWidth:I

    int-to-long v0, v0

    invoke-virtual {p1, v0, v1}, Lcom/google/gson/stream/b;->a(J)Lcom/google/gson/stream/b;

    .line 2385
    const-string/jumbo v0, "mCoverHeight"

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/b;->a(Ljava/lang/String;)Lcom/google/gson/stream/b;

    .line 2386
    iget v0, p2, Lcom/yxcorp/gifshow/model/Music;->mCoverHeight:I

    int-to-long v0, v0

    invoke-virtual {p1, v0, v1}, Lcom/google/gson/stream/b;->a(J)Lcom/google/gson/stream/b;

    .line 2388
    const-string/jumbo v0, "channelID"

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/b;->a(Ljava/lang/String;)Lcom/google/gson/stream/b;

    .line 2389
    iget-wide v0, p2, Lcom/yxcorp/gifshow/model/Music;->mCategoryId:J

    invoke-virtual {p1, v0, v1}, Lcom/google/gson/stream/b;->a(J)Lcom/google/gson/stream/b;

    .line 2391
    invoke-virtual {p1}, Lcom/google/gson/stream/b;->e()Lcom/google/gson/stream/b;

    goto/16 :goto_0

    .line 2062
    :cond_1
    invoke-virtual {p1}, Lcom/google/gson/stream/b;->f()Lcom/google/gson/stream/b;

    goto/16 :goto_1

    .line 2070
    :cond_2
    invoke-virtual {p1}, Lcom/google/gson/stream/b;->f()Lcom/google/gson/stream/b;

    goto/16 :goto_2

    .line 2078
    :cond_3
    invoke-virtual {p1}, Lcom/google/gson/stream/b;->f()Lcom/google/gson/stream/b;

    goto/16 :goto_3

    .line 2086
    :cond_4
    invoke-virtual {p1}, Lcom/google/gson/stream/b;->f()Lcom/google/gson/stream/b;

    goto/16 :goto_4

    .line 2094
    :cond_5
    invoke-virtual {p1}, Lcom/google/gson/stream/b;->f()Lcom/google/gson/stream/b;

    goto/16 :goto_5

    .line 2102
    :cond_6
    invoke-virtual {p1}, Lcom/google/gson/stream/b;->f()Lcom/google/gson/stream/b;

    goto/16 :goto_6

    .line 2110
    :cond_7
    invoke-virtual {p1}, Lcom/google/gson/stream/b;->f()Lcom/google/gson/stream/b;

    goto/16 :goto_7

    .line 2118
    :cond_8
    invoke-virtual {p1}, Lcom/google/gson/stream/b;->f()Lcom/google/gson/stream/b;

    goto/16 :goto_8

    .line 2126
    :cond_9
    invoke-virtual {p1}, Lcom/google/gson/stream/b;->f()Lcom/google/gson/stream/b;

    goto/16 :goto_9

    .line 2134
    :cond_a
    invoke-virtual {p1}, Lcom/google/gson/stream/b;->f()Lcom/google/gson/stream/b;

    goto/16 :goto_a

    .line 2142
    :cond_b
    invoke-virtual {p1}, Lcom/google/gson/stream/b;->f()Lcom/google/gson/stream/b;

    goto/16 :goto_b

    .line 2150
    :cond_c
    invoke-virtual {p1}, Lcom/google/gson/stream/b;->f()Lcom/google/gson/stream/b;

    goto/16 :goto_c

    .line 2158
    :cond_d
    invoke-virtual {p1}, Lcom/google/gson/stream/b;->f()Lcom/google/gson/stream/b;

    goto/16 :goto_d

    .line 2166
    :cond_e
    invoke-virtual {p1}, Lcom/google/gson/stream/b;->f()Lcom/google/gson/stream/b;

    goto/16 :goto_e

    .line 2174
    :cond_f
    invoke-virtual {p1}, Lcom/google/gson/stream/b;->f()Lcom/google/gson/stream/b;

    goto/16 :goto_f

    .line 2182
    :cond_10
    invoke-virtual {p1}, Lcom/google/gson/stream/b;->f()Lcom/google/gson/stream/b;

    goto/16 :goto_10

    .line 2190
    :cond_11
    invoke-virtual {p1}, Lcom/google/gson/stream/b;->f()Lcom/google/gson/stream/b;

    goto/16 :goto_11

    .line 2198
    :cond_12
    invoke-virtual {p1}, Lcom/google/gson/stream/b;->f()Lcom/google/gson/stream/b;

    goto/16 :goto_12

    .line 2206
    :cond_13
    invoke-virtual {p1}, Lcom/google/gson/stream/b;->f()Lcom/google/gson/stream/b;

    goto/16 :goto_13

    .line 2217
    :cond_14
    invoke-virtual {p1}, Lcom/google/gson/stream/b;->f()Lcom/google/gson/stream/b;

    goto/16 :goto_14

    .line 2237
    :cond_15
    invoke-virtual {p1}, Lcom/google/gson/stream/b;->f()Lcom/google/gson/stream/b;

    goto/16 :goto_15

    .line 2245
    :cond_16
    invoke-virtual {p1}, Lcom/google/gson/stream/b;->f()Lcom/google/gson/stream/b;

    goto/16 :goto_16

    .line 2259
    :cond_17
    invoke-virtual {p1}, Lcom/google/gson/stream/b;->f()Lcom/google/gson/stream/b;

    goto/16 :goto_17

    .line 2273
    :cond_18
    invoke-virtual {p1}, Lcom/google/gson/stream/b;->f()Lcom/google/gson/stream/b;

    goto/16 :goto_18

    .line 2284
    :cond_19
    invoke-virtual {p1}, Lcom/google/gson/stream/b;->f()Lcom/google/gson/stream/b;

    goto/16 :goto_19

    .line 2292
    :cond_1a
    invoke-virtual {p1}, Lcom/google/gson/stream/b;->f()Lcom/google/gson/stream/b;

    goto/16 :goto_1a

    .line 2300
    :cond_1b
    invoke-virtual {p1}, Lcom/google/gson/stream/b;->f()Lcom/google/gson/stream/b;

    goto/16 :goto_1b

    .line 2311
    :cond_1c
    invoke-virtual {p1}, Lcom/google/gson/stream/b;->f()Lcom/google/gson/stream/b;

    goto/16 :goto_1c

    .line 2322
    :cond_1d
    invoke-virtual {p1}, Lcom/google/gson/stream/b;->f()Lcom/google/gson/stream/b;

    goto/16 :goto_1d

    .line 2339
    :cond_1e
    invoke-virtual {p1}, Lcom/google/gson/stream/b;->f()Lcom/google/gson/stream/b;

    goto/16 :goto_1e

    .line 2347
    :cond_1f
    invoke-virtual {p1}, Lcom/google/gson/stream/b;->f()Lcom/google/gson/stream/b;

    goto/16 :goto_1f

    .line 2355
    :cond_20
    invoke-virtual {p1}, Lcom/google/gson/stream/b;->f()Lcom/google/gson/stream/b;

    goto/16 :goto_20

    .line 2363
    :cond_21
    invoke-virtual {p1}, Lcom/google/gson/stream/b;->f()Lcom/google/gson/stream/b;

    goto/16 :goto_21

    .line 2371
    :cond_22
    invoke-virtual {p1}, Lcom/google/gson/stream/b;->f()Lcom/google/gson/stream/b;

    goto/16 :goto_22

    .line 2379
    :cond_23
    invoke-virtual {p1}, Lcom/google/gson/stream/b;->f()Lcom/google/gson/stream/b;

    goto/16 :goto_23
.end method
