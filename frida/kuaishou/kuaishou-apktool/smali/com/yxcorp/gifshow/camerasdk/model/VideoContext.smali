.class public Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;
.super Ljava/lang/Object;
.source "VideoContext.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/gifshow/camerasdk/model/VideoContext$ExifInfo;,
        Lcom/yxcorp/gifshow/camerasdk/model/VideoContext$a;
    }
.end annotation


# instance fields
.field public a:Lcom/kuaishou/protobuf/g/a/d;

.field public b:Lorg/json/JSONObject;

.field public c:Lcom/yxcorp/gifshow/camerasdk/util/g;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 181
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 182
    new-instance v0, Lcom/yxcorp/gifshow/camerasdk/util/g;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/camerasdk/util/g;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;->c:Lcom/yxcorp/gifshow/camerasdk/util/g;

    .line 183
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;->a()V

    .line 184
    return-void
.end method

.method private R()Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;
    .locals 6

    .prologue
    .line 286
    :try_start_0
    invoke-static {}, Lcom/yxcorp/gifshow/camerasdk/c;->b()Lcom/yxcorp/gifshow/camerasdk/c$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/yxcorp/gifshow/camerasdk/c$a;->e()Landroid/content/Context;

    move-result-object v0

    .line 287
    iget-object v1, p0, Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;->b:Lorg/json/JSONObject;

    const-string/jumbo v2, "Wifi"

    invoke-static {v0}, Lcom/yxcorp/gifshow/media/util/c;->a(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-string/jumbo v0, "1"

    :goto_0
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 294
    :goto_1
    return-object p0

    .line 287
    :cond_0
    const-string/jumbo v3, "unknown"

    .line 3032
    invoke-static {v0}, Lcom/yxcorp/gifshow/media/util/c;->b(Landroid/content/Context;)Landroid/net/NetworkInfo;

    move-result-object v4

    .line 3033
    if-eqz v4, :cond_1

    .line 3034
    invoke-virtual {v4}, Landroid/net/NetworkInfo;->getType()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 3047
    :cond_1
    const-string/jumbo v0, "unknown"

    .line 289
    :cond_2
    :goto_2
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string/jumbo v0, "0"

    goto :goto_0

    .line 3036
    :pswitch_0
    invoke-virtual {v4}, Landroid/net/NetworkInfo;->getTypeName()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 3038
    :pswitch_1
    invoke-virtual {v4}, Landroid/net/NetworkInfo;->getSubtypeName()Ljava/lang/String;

    move-result-object v0

    .line 3039
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 3040
    invoke-virtual {v4}, Landroid/net/NetworkInfo;->getTypeName()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 289
    :cond_3
    const-string/jumbo v0, "2"
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 291
    :catch_0
    move-exception v0

    .line 292
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto :goto_1

    .line 3034
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private S()Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;
    .locals 2

    .prologue
    .line 1671
    :try_start_0
    invoke-direct {p0}, Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;->R()Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1676
    :goto_0
    :try_start_1
    invoke-static {}, Lcom/yxcorp/gifshow/camerasdk/c;->b()Lcom/yxcorp/gifshow/camerasdk/c$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/yxcorp/gifshow/camerasdk/c$a;->d()Lcom/yxcorp/gifshow/model/LocationInfo;

    move-result-object v0

    .line 1678
    iget-object v1, v0, Lcom/yxcorp/gifshow/model/LocationInfo;->mLatitude:Ljava/lang/String;

    iget-object v0, v0, Lcom/yxcorp/gifshow/model/LocationInfo;->mLongitude:Ljava/lang/String;

    invoke-direct {p0, v1, v0}, Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 1686
    :goto_1
    :try_start_2
    invoke-static {}, Lcom/yxcorp/gifshow/camerasdk/c;->b()Lcom/yxcorp/gifshow/camerasdk/c$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/yxcorp/gifshow/camerasdk/c$a;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;->a(Ljava/lang/String;)Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 1691
    :goto_2
    :try_start_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;->g(J)Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 1695
    :goto_3
    return-object p0

    .line 1672
    :catch_0
    move-exception v0

    .line 1673
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 1682
    :catch_1
    move-exception v0

    .line 1683
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto :goto_1

    .line 1687
    :catch_2
    move-exception v0

    .line 1688
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto :goto_2

    .line 1692
    :catch_3
    move-exception v0

    .line 1693
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto :goto_3
.end method

.method private T()V
    .locals 3

    .prologue
    .line 1971
    :try_start_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;->b:Lorg/json/JSONObject;

    const-string/jumbo v1, "photoMeta"

    iget-object v2, p0, Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;->a:Lcom/kuaishou/protobuf/g/a/d;

    invoke-static {v2}, Lcom/yxcorp/gifshow/camerasdk/model/a;->a(Lcom/kuaishou/protobuf/g/a/d;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1975
    :goto_0
    return-void

    .line 1972
    :catch_0
    move-exception v0

    .line 1973
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method private U()V
    .locals 2

    .prologue
    .line 1996
    iget-object v0, p0, Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;->b:Lorg/json/JSONObject;

    const-string/jumbo v1, "photoMeta"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 1997
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;
    .locals 2

    .prologue
    .line 308
    :try_start_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;->b:Lorg/json/JSONObject;

    const-string/jumbo v1, "Lat"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 309
    iget-object v0, p0, Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;->b:Lorg/json/JSONObject;

    const-string/jumbo v1, "Lon"

    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 313
    :goto_0
    return-object p0

    .line 310
    :catch_0
    move-exception v0

    .line 311
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public static e(Lorg/json/JSONObject;)Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;
    .locals 5

    .prologue
    .line 2019
    new-instance v1, Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;-><init>()V

    .line 2021
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    const/16 v2, 0x6f

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string/jumbo v4, "Author"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-string/jumbo v4, "Meta"

    aput-object v4, v2, v3

    const/4 v3, 0x2

    const-string/jumbo v4, "Source"

    aput-object v4, v2, v3

    const/4 v3, 0x3

    const-string/jumbo v4, "Wifi"

    aput-object v4, v2, v3

    const/4 v3, 0x4

    const-string/jumbo v4, "Duration"

    aput-object v4, v2, v3

    const/4 v3, 0x5

    const-string/jumbo v4, "Lat"

    aput-object v4, v2, v3

    const/4 v3, 0x6

    const-string/jumbo v4, "Lon"

    aput-object v4, v2, v3

    const/4 v3, 0x7

    const-string/jumbo v4, "Time"

    aput-object v4, v2, v3

    const/16 v3, 0x8

    const-string/jumbo v4, "Camera"

    aput-object v4, v2, v3

    const/16 v3, 0x9

    const-string/jumbo v4, "Light"

    aput-object v4, v2, v3

    const/16 v3, 0xa

    const-string/jumbo v4, "Sound"

    aput-object v4, v2, v3

    const/16 v3, 0xb

    const-string/jumbo v4, "Title"

    aput-object v4, v2, v3

    const/16 v3, 0xc

    const-string/jumbo v4, "CoverEditTitle"

    aput-object v4, v2, v3

    const/16 v3, 0xd

    const-string/jumbo v4, "Face"

    aput-object v4, v2, v3

    const/16 v3, 0xe

    const-string/jumbo v4, "Filter"

    aput-object v4, v2, v3

    const/16 v3, 0xf

    const-string/jumbo v4, "RecordBeauty"

    aput-object v4, v2, v3

    const/16 v3, 0x10

    const-string/jumbo v4, "EditBeauty"

    aput-object v4, v2, v3

    const/16 v3, 0x11

    const-string/jumbo v4, "Border"

    aput-object v4, v2, v3

    const/16 v3, 0x12

    const-string/jumbo v4, "MotionArray"

    aput-object v4, v2, v3

    const/16 v3, 0x13

    const-string/jumbo v4, "Separate"

    aput-object v4, v2, v3

    const/16 v3, 0x14

    const-string/jumbo v4, "Import"

    aput-object v4, v2, v3

    const/16 v3, 0x15

    const-string/jumbo v4, "Photo"

    aput-object v4, v2, v3

    const/16 v3, 0x16

    const-string/jumbo v4, "Join"

    aput-object v4, v2, v3

    const/16 v3, 0x17

    const-string/jumbo v4, "Inherit"

    aput-object v4, v2, v3

    const/16 v3, 0x18

    const-string/jumbo v4, "FromPage"

    aput-object v4, v2, v3

    const/16 v3, 0x19

    const-string/jumbo v4, "IFRate"

    aput-object v4, v2, v3

    const/16 v3, 0x1a

    const-string/jumbo v4, "Exif"

    aput-object v4, v2, v3

    const/16 v3, 0x1b

    const-string/jumbo v4, "Album"

    aput-object v4, v2, v3

    const/16 v3, 0x1c

    const-string/jumbo v4, "CreateTime"

    aput-object v4, v2, v3

    const/16 v3, 0x1d

    const-string/jumbo v4, "origin_width"

    aput-object v4, v2, v3

    const/16 v3, 0x1e

    const-string/jumbo v4, "origin_height"

    aput-object v4, v2, v3

    const/16 v3, 0x1f

    const-string/jumbo v4, "origin_length"

    aput-object v4, v2, v3

    const/16 v3, 0x20

    const-string/jumbo v4, "encoded_width"

    aput-object v4, v2, v3

    const/16 v3, 0x21

    const-string/jumbo v4, "encoded_height"

    aput-object v4, v2, v3

    const/16 v3, 0x22

    const-string/jumbo v4, "file_path"

    aput-object v4, v2, v3

    const/16 v3, 0x23

    const-string/jumbo v4, "poi"

    aput-object v4, v2, v3

    const/16 v3, 0x24

    const-string/jumbo v4, "Music"

    aput-object v4, v2, v3

    const/16 v3, 0x25

    const-string/jumbo v4, "EditMusic"

    aput-object v4, v2, v3

    const/16 v3, 0x26

    const-string/jumbo v4, "RecordMusic"

    aput-object v4, v2, v3

    const/16 v3, 0x27

    const-string/jumbo v4, "AllTitle"

    aput-object v4, v2, v3

    const/16 v3, 0x28

    const-string/jumbo v4, "BeautyValue"

    aput-object v4, v2, v3

    const/16 v3, 0x29

    const-string/jumbo v4, "FilterValue"

    aput-object v4, v2, v3

    const/16 v3, 0x2a

    const-string/jumbo v4, "EnhanceConfig"

    aput-object v4, v2, v3

    const/16 v3, 0x2b

    const-string/jumbo v4, "enableEnhancement"

    aput-object v4, v2, v3

    const/16 v3, 0x2c

    const-string/jumbo v4, "magicEmoji"

    aput-object v4, v2, v3

    const/16 v3, 0x2d

    const-string/jumbo v4, "wish_worlds"

    aput-object v4, v2, v3

    const/16 v3, 0x2e

    const-string/jumbo v4, "effects"

    aput-object v4, v2, v3

    const/16 v3, 0x2f

    const-string/jumbo v4, "magic_fingers"

    aput-object v4, v2, v3

    const/16 v3, 0x30

    const-string/jumbo v4, "pencilColors"

    aput-object v4, v2, v3

    const/16 v3, 0x31

    const-string/jumbo v4, "cutRanges"

    aput-object v4, v2, v3

    const/16 v3, 0x32

    const-string/jumbo v4, "editorVersion"

    aput-object v4, v2, v3

    const/16 v3, 0x33

    const-string/jumbo v4, "encode_config_id"

    aput-object v4, v2, v3

    const/16 v3, 0x34

    const-string/jumbo v4, "speed_parts"

    aput-object v4, v2, v3

    const/16 v3, 0x35

    const-string/jumbo v4, "record_parts"

    aput-object v4, v2, v3

    const/16 v3, 0x36

    const-string/jumbo v4, "DiscardSegmentsCount"

    aput-object v4, v2, v3

    const/16 v3, 0x37

    const-string/jumbo v4, "CameraFocus"

    aput-object v4, v2, v3

    const/16 v3, 0x38

    const-string/jumbo v4, "origin_duration"

    aput-object v4, v2, v3

    const/16 v3, 0x39

    const-string/jumbo v4, "record_start_cpu_utilization"

    aput-object v4, v2, v3

    const/16 v3, 0x3a

    const-string/jumbo v4, "record_finish_cpu_utilization"

    aput-object v4, v2, v3

    const/16 v3, 0x3b

    const-string/jumbo v4, "record_start_used_mem"

    aput-object v4, v2, v3

    const/16 v3, 0x3c

    const-string/jumbo v4, "record_finish_used_mem"

    aput-object v4, v2, v3

    const/16 v3, 0x3d

    const-string/jumbo v4, "record_start_battery_temperature"

    aput-object v4, v2, v3

    const/16 v3, 0x3e

    const-string/jumbo v4, "record_finish_battery_temperature"

    aput-object v4, v2, v3

    const/16 v3, 0x3f

    const-string/jumbo v4, "record_start_battery_level"

    aput-object v4, v2, v3

    const/16 v3, 0x40

    const-string/jumbo v4, "record_finish_battery_level"

    aput-object v4, v2, v3

    const/16 v3, 0x41

    const-string/jumbo v4, "hw_bitrate"

    aput-object v4, v2, v3

    const/16 v3, 0x42

    const-string/jumbo v4, "real_fps"

    aput-object v4, v2, v3

    const/16 v3, 0x43

    const-string/jumbo v4, "atlas"

    aput-object v4, v2, v3

    const/16 v3, 0x44

    const-string/jumbo v4, "rotationDegree"

    aput-object v4, v2, v3

    const/16 v3, 0x45

    const-string/jumbo v4, "record_start_is_charing"

    aput-object v4, v2, v3

    const/16 v3, 0x46

    const-string/jumbo v4, "record_finish_is_charing"

    aput-object v4, v2, v3

    const/16 v3, 0x47

    const-string/jumbo v4, "encode_type"

    aput-object v4, v2, v3

    const/16 v3, 0x48

    const-string/jumbo v4, "decode_type_hw_or_sw"

    aput-object v4, v2, v3

    const/16 v3, 0x49

    const-string/jumbo v4, "recorder_name"

    aput-object v4, v2, v3

    const/16 v3, 0x4a

    const-string/jumbo v4, "BeautyType"

    aput-object v4, v2, v3

    const/16 v3, 0x4b

    const-string/jumbo v4, "BeautifyConfig"

    aput-object v4, v2, v3

    const/16 v3, 0x4c

    const-string/jumbo v4, "beatsEnabled"

    aput-object v4, v2, v3

    const/16 v3, 0x4d

    const-string/jumbo v4, "bubbles"

    aput-object v4, v2, v3

    const/16 v3, 0x4e

    const-string/jumbo v4, "proportionWithFaceDetected"

    aput-object v4, v2, v3

    const/16 v3, 0x4f

    const-string/jumbo v4, "recordFilters"

    aput-object v4, v2, v3

    const/16 v3, 0x50

    const-string/jumbo v4, "makeups"

    aput-object v4, v2, v3

    const/16 v3, 0x51

    const-string/jumbo v4, "musicTag"

    aput-object v4, v2, v3

    const/16 v3, 0x52

    const-string/jumbo v4, "magicFaceTag"

    aput-object v4, v2, v3

    const/16 v3, 0x53

    const-string/jumbo v4, "theme"

    aput-object v4, v2, v3

    const/16 v3, 0x54

    const-string/jumbo v4, "encodeCrc"

    aput-object v4, v2, v3

    const/16 v3, 0x55

    const-string/jumbo v4, "uploadCrc"

    aput-object v4, v2, v3

    const/16 v3, 0x56

    const-string/jumbo v4, "CustomCoverTimestamp"

    aput-object v4, v2, v3

    const/16 v3, 0x57

    const-string/jumbo v4, "CoverTitleStyle"

    aput-object v4, v2, v3

    const/16 v3, 0x58

    const-string/jumbo v4, "CoverIndexs"

    aput-object v4, v2, v3

    const/16 v3, 0x59

    const-string/jumbo v4, "noiseReductionSwitch"

    aput-object v4, v2, v3

    const/16 v3, 0x5a

    const-string/jumbo v4, "humanvoiceAdjust"

    aput-object v4, v2, v3

    const/16 v3, 0x5b

    const-string/jumbo v4, "isTranscode"

    aput-object v4, v2, v3

    const/16 v3, 0x5c

    const-string/jumbo v4, "music_edit_preset"

    aput-object v4, v2, v3

    const/16 v3, 0x5d

    const-string/jumbo v4, "magic_has_music"

    aput-object v4, v2, v3

    const/16 v3, 0x5e

    const-string/jumbo v4, "is_glass"

    aput-object v4, v2, v3

    const/16 v3, 0x5f

    const-string/jumbo v4, "music_edit_preset"

    aput-object v4, v2, v3

    const/16 v3, 0x60

    const-string/jumbo v4, "magic_has_music"

    aput-object v4, v2, v3

    const/16 v3, 0x61

    const-string/jumbo v4, "longVideo"

    aput-object v4, v2, v3

    const/16 v3, 0x62

    const-string/jumbo v4, "sameFrameSwitch"

    aput-object v4, v2, v3

    const/16 v3, 0x63

    const-string/jumbo v4, "sameFrameOriginPhotoId"

    aput-object v4, v2, v3

    const/16 v3, 0x64

    const-string/jumbo v4, "sameFrameAvailableDepth"

    aput-object v4, v2, v3

    const/16 v3, 0x65

    const-string/jumbo v4, "JoinVideoConfig"

    aput-object v4, v2, v3

    const/16 v3, 0x66

    const-string/jumbo v4, "JoinVideoTimes"

    aput-object v4, v2, v3

    const/16 v3, 0x67

    const-string/jumbo v4, "activity"

    aput-object v4, v2, v3

    const/16 v3, 0x68

    const-string/jumbo v4, "is_pipeline_upload"

    aput-object v4, v2, v3

    const/16 v3, 0x69

    const-string/jumbo v4, "activity"

    aput-object v4, v2, v3

    const/16 v3, 0x6a

    const-string/jumbo v4, "TimingStop"

    aput-object v4, v2, v3

    const/16 v3, 0x6b

    const-string/jumbo v4, "record_music_source"

    aput-object v4, v2, v3

    const/16 v3, 0x6c

    const-string/jumbo v4, "edit_music_source"

    aput-object v4, v2, v3

    const/16 v3, 0x6d

    const-string/jumbo v4, "MusicSource"

    aput-object v4, v2, v3

    const/16 v3, 0x6e

    const-string/jumbo v4, "taskId"

    aput-object v4, v2, v3

    invoke-direct {v0, p0, v2}, Lorg/json/JSONObject;-><init>(Lorg/json/JSONObject;[Ljava/lang/String;)V

    iput-object v0, v1, Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;->b:Lorg/json/JSONObject;

    .line 2063
    const-string/jumbo v0, "photoMeta"

    .line 2064
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/gifshow/camerasdk/model/a;->a(Ljava/lang/String;)Lcom/kuaishou/protobuf/g/a/d;

    move-result-object v0

    .line 2065
    if-eqz v0, :cond_0

    .line 2066
    iput-object v0, v1, Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;->a:Lcom/kuaishou/protobuf/g/a/d;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2071
    :cond_0
    :goto_0
    return-object v1

    .line 2068
    :catch_0
    move-exception v0

    .line 2069
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method private static f(Lorg/json/JSONObject;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1441
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1442
    const-string/jumbo v0, "Inherit"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1444
    :try_start_0
    const-string/jumbo v0, "Inherit"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    .line 1445
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v3

    if-ge v0, v3, :cond_0

    .line 1447
    :try_start_1
    new-instance v3, Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;

    invoke-direct {v3}, Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;-><init>()V

    .line 1448
    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    iput-object v4, v3, Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;->b:Lorg/json/JSONObject;

    .line 1449
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 1445
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1454
    :catch_0
    move-exception v0

    .line 1455
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    .line 1458
    :cond_0
    return-object v1

    :catch_1
    move-exception v3

    goto :goto_1
.end method

.method private g(J)Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;
    .locals 5

    .prologue
    .line 318
    :try_start_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;->b:Lorg/json/JSONObject;

    const-string/jumbo v1, "Time"

    const-wide/16 v2, 0x3e8

    div-long v2, p1, v2

    long-to-int v2, v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 322
    :goto_0
    return-object p0

    .line 319
    :catch_0
    move-exception v0

    .line 320
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method


# virtual methods
.method public final A(Ljava/lang/String;)Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;
    .locals 2

    .prologue
    .line 1081
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1083
    :try_start_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;->b:Lorg/json/JSONObject;

    const-string/jumbo v1, "Filter"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1090
    :goto_0
    return-object p0

    .line 1084
    :catch_0
    move-exception v0

    .line 1085
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 1088
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;->b:Lorg/json/JSONObject;

    const-string/jumbo v1, "Filter"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public final A()Z
    .locals 3

    .prologue
    .line 1351
    :try_start_0
    const-string/jumbo v0, "1"

    iget-object v1, p0, Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;->b:Lorg/json/JSONObject;

    const-string/jumbo v2, "longVideo"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 1354
    :goto_0
    return v0

    .line 1352
    :catch_0
    move-exception v0

    .line 1353
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    .line 1354
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final B()I
    .locals 3

    .prologue
    .line 1368
    const/4 v0, 0x0

    .line 1370
    :try_start_0
    iget-object v1, p0, Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;->b:Lorg/json/JSONObject;

    const-string/jumbo v2, "Photo"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1371
    iget-object v1, p0, Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;->b:Lorg/json/JSONObject;

    const-string/jumbo v2, "Photo"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 1376
    :cond_0
    :goto_0
    return v0

    .line 1373
    :catch_0
    move-exception v1

    .line 1374
    invoke-static {v1}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public final B(Ljava/lang/String;)Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;
    .locals 2

    .prologue
    .line 1146
    :try_start_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;->b:Lorg/json/JSONObject;

    const-string/jumbo v1, "theme"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1150
    :goto_0
    return-object p0

    .line 1147
    :catch_0
    move-exception v0

    .line 1148
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public final C(Ljava/lang/String;)Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 1187
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1189
    :try_start_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;->b:Lorg/json/JSONObject;

    const-string/jumbo v1, "Border"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1196
    :goto_0
    return-object p0

    .line 1190
    :catch_0
    move-exception v0

    .line 1191
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 1194
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;->b:Lorg/json/JSONObject;

    const-string/jumbo v1, "Border"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public final C()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1462
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1463
    new-instance v2, Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-direct {v2}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>()V

    .line 1464
    invoke-interface {v2, p0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 1465
    :goto_0
    invoke-interface {v2}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1466
    invoke-interface {v2}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;

    .line 1467
    if-eqz v0, :cond_0

    iget-object v3, v0, Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;->b:Lorg/json/JSONObject;

    if-eqz v3, :cond_0

    .line 1468
    iget-object v3, v0, Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;->b:Lorg/json/JSONObject;

    invoke-static {v3}, Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;->f(Lorg/json/JSONObject;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Queue;->addAll(Ljava/util/Collection;)Z

    .line 1470
    :cond_0
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1472
    :cond_1
    return-object v1
.end method

.method public final D()F
    .locals 2

    .prologue
    .line 1495
    :try_start_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;->b:Lorg/json/JSONObject;

    const-string/jumbo v1, "IFRate"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1496
    iget-object v0, p0, Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;->b:Lorg/json/JSONObject;

    const-string/jumbo v1, "IFRate"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    double-to-float v0, v0

    .line 1501
    :goto_0
    return v0

    .line 1498
    :catch_0
    move-exception v0

    .line 1499
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    .line 1501
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final D(Ljava/lang/String;)Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;
    .locals 2

    .prologue
    .line 1477
    :try_start_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;->b:Lorg/json/JSONObject;

    const-string/jumbo v1, "FromPage"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1481
    :goto_0
    return-object p0

    .line 1478
    :catch_0
    move-exception v0

    .line 1479
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public final E(Ljava/lang/String;)Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;
    .locals 2

    .prologue
    .line 1577
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1579
    :try_start_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;->b:Lorg/json/JSONObject;

    const-string/jumbo v1, "file_path"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1581
    :goto_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;->d(J)Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;

    .line 1585
    :goto_1
    return-object p0

    .line 1583
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;->b:Lorg/json/JSONObject;

    const-string/jumbo v1, "file_path"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public final E()Lorg/json/JSONObject;
    .locals 2

    .prologue
    .line 1506
    :try_start_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;->b:Lorg/json/JSONObject;

    const-string/jumbo v1, "EditMusic"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1507
    iget-object v0, p0, Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;->b:Lorg/json/JSONObject;

    const-string/jumbo v1, "EditMusic"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 1512
    :goto_0
    return-object v0

    .line 1509
    :catch_0
    move-exception v0

    .line 1510
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    .line 1512
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final F(Ljava/lang/String;)Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;
    .locals 2

    .prologue
    .line 1593
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1595
    :try_start_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;->b:Lorg/json/JSONObject;

    const-string/jumbo v1, "encode_type"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1602
    :goto_0
    return-object p0

    .line 1596
    :catch_0
    move-exception v0

    .line 1597
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 1600
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;->b:Lorg/json/JSONObject;

    const-string/jumbo v1, "encode_type"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public final F()Lorg/json/JSONObject;
    .locals 2

    .prologue
    .line 1516
    iget-object v0, p0, Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;->b:Lorg/json/JSONObject;

    const-string/jumbo v1, "RecordMusic"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method public final G(Ljava/lang/String;)Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;
    .locals 2

    .prologue
    .line 1610
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1612
    :try_start_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;->b:Lorg/json/JSONObject;

    const-string/jumbo v1, "decode_type_hw_or_sw"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1619
    :goto_0
    return-object p0

    .line 1613
    :catch_0
    move-exception v0

    .line 1614
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 1617
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;->b:Lorg/json/JSONObject;

    const-string/jumbo v1, "decode_type_hw_or_sw"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public final G()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1589
    iget-object v0, p0, Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;->b:Lorg/json/JSONObject;

    const-string/jumbo v1, "file_path"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final H(Ljava/lang/String;)Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;
    .locals 2

    .prologue
    .line 1731
    :try_start_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;->b:Lorg/json/JSONObject;

    const-string/jumbo v1, "shareFromOtherApp"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1735
    :goto_0
    return-object p0

    .line 1732
    :catch_0
    move-exception v0

    .line 1733
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public final H()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1623
    iget-object v0, p0, Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;->b:Lorg/json/JSONObject;

    const-string/jumbo v1, "encode_type"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final I(Ljava/lang/String;)Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;
    .locals 3

    .prologue
    .line 1772
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1774
    :try_start_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;->b:Lorg/json/JSONObject;

    const-string/jumbo v1, "bubbles"

    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1781
    :goto_0
    return-object p0

    .line 1775
    :catch_0
    move-exception v0

    .line 1776
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 1779
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;->b:Lorg/json/JSONObject;

    const-string/jumbo v1, "bubbles"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public final I()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1640
    iget-object v0, p0, Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;->b:Lorg/json/JSONObject;

    const-string/jumbo v1, "recorder_name"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final J()J
    .locals 2

    .prologue
    .line 1653
    iget-object v0, p0, Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;->b:Lorg/json/JSONObject;

    const-string/jumbo v1, "origin_duration"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final J(Ljava/lang/String;)Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;
    .locals 2

    .prologue
    .line 1805
    :try_start_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;->b:Lorg/json/JSONObject;

    const-string/jumbo v1, "CameraFocus"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1809
    :goto_0
    return-object p0

    .line 1806
    :catch_0
    move-exception v0

    .line 1807
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public final K(Ljava/lang/String;)Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;
    .locals 2

    .prologue
    .line 1936
    :try_start_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;->b:Lorg/json/JSONObject;

    const-string/jumbo v1, "activity"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1938
    :goto_0
    return-object p0

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public final K()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1786
    :try_start_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;->b:Lorg/json/JSONObject;

    const-string/jumbo v1, "bubbles"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1787
    iget-object v0, p0, Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;->b:Lorg/json/JSONObject;

    const-string/jumbo v1, "bubbles"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 1792
    :goto_0
    return-object v0

    .line 1789
    :catch_0
    move-exception v0

    .line 1790
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    .line 1792
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final L(Ljava/lang/String;)Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;
    .locals 2

    .prologue
    .line 1960
    :try_start_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;->b:Lorg/json/JSONObject;

    const-string/jumbo v1, "taskId"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1962
    :goto_0
    return-object p0

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public final L()Z
    .locals 3

    .prologue
    .line 1797
    :try_start_0
    const-string/jumbo v0, "1"

    iget-object v1, p0, Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;->b:Lorg/json/JSONObject;

    const-string/jumbo v2, "beatsEnabled"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 1799
    :goto_0
    return v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final M()Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;
    .locals 2

    .prologue
    .line 1866
    iget-object v0, p0, Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;->b:Lorg/json/JSONObject;

    const-string/jumbo v1, "atlas"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 1867
    return-object p0
.end method

.method public final N()Z
    .locals 3

    .prologue
    .line 1918
    iget-object v0, p0, Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;->b:Lorg/json/JSONObject;

    const-string/jumbo v1, "music_edit_preset"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final O()Z
    .locals 3

    .prologue
    .line 1931
    iget-object v0, p0, Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;->b:Lorg/json/JSONObject;

    const-string/jumbo v1, "magic_has_music"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final P()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1942
    iget-object v0, p0, Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;->b:Lorg/json/JSONObject;

    const-string/jumbo v1, "activity"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final Q()Ljava/lang/String;
    .locals 1

    .prologue
    .line 2006
    invoke-direct {p0}, Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;->U()V

    .line 2007
    iget-object v0, p0, Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;->b:Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2008
    invoke-direct {p0}, Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;->T()V

    .line 2009
    return-object v0
.end method

.method public final a(D)Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;
    .locals 3

    .prologue
    .line 862
    :try_start_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;->b:Lorg/json/JSONObject;

    const-string/jumbo v1, "real_fps"

    invoke-virtual {v0, v1, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 867
    :goto_0
    return-object p0

    .line 863
    :catch_0
    move-exception v0

    .line 864
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public final a(F)Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;
    .locals 4

    .prologue
    .line 1008
    :try_start_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;->b:Lorg/json/JSONObject;

    const-string/jumbo v1, "BeautyValue"

    float-to-double v2, p1

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1012
    :goto_0
    return-object p0

    .line 1009
    :catch_0
    move-exception v0

    .line 1010
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public final a(I)Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;
    .locals 2

    .prologue
    .line 435
    :try_start_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;->b:Lorg/json/JSONObject;

    const-string/jumbo v1, "record_music_source"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 439
    :goto_0
    return-object p0

    .line 436
    :catch_0
    move-exception v0

    .line 437
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public final a(II[D[D)Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;
    .locals 6

    .prologue
    .line 213
    iget-object v0, p0, Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;->a:Lcom/kuaishou/protobuf/g/a/d;

    iget-object v0, v0, Lcom/kuaishou/protobuf/g/a/d;->d:Lcom/kuaishou/protobuf/g/a/b$d;

    new-array v1, p1, [Lcom/kuaishou/protobuf/g/a/b$a;

    iput-object v1, v0, Lcom/kuaishou/protobuf/g/a/b$d;->q:[Lcom/kuaishou/protobuf/g/a/b$a;

    .line 214
    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    .line 215
    new-instance v1, Lcom/kuaishou/protobuf/g/a/b$a;

    invoke-direct {v1}, Lcom/kuaishou/protobuf/g/a/b$a;-><init>()V

    .line 216
    iput p2, v1, Lcom/kuaishou/protobuf/g/a/b$a;->a:I

    .line 217
    new-instance v2, Lcom/kuaishou/protobuf/g/a/b$i;

    invoke-direct {v2}, Lcom/kuaishou/protobuf/g/a/b$i;-><init>()V

    .line 218
    aget-wide v4, p4, v0

    iput-wide v4, v2, Lcom/kuaishou/protobuf/g/a/b$i;->b:D

    .line 219
    aget-wide v4, p3, v0

    iput-wide v4, v2, Lcom/kuaishou/protobuf/g/a/b$i;->a:D

    .line 220
    iput-object v2, v1, Lcom/kuaishou/protobuf/g/a/b$a;->b:Lcom/kuaishou/protobuf/g/a/b$i;

    .line 221
    iget-object v2, p0, Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;->a:Lcom/kuaishou/protobuf/g/a/d;

    iget-object v2, v2, Lcom/kuaishou/protobuf/g/a/d;->d:Lcom/kuaishou/protobuf/g/a/b$d;

    iget-object v2, v2, Lcom/kuaishou/protobuf/g/a/b$d;->q:[Lcom/kuaishou/protobuf/g/a/b$a;

    aput-object v1, v2, v0

    .line 214
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 223
    :cond_0
    return-object p0
.end method

.method public final a(I[Lcom/yxcorp/gifshow/camerasdk/model/Size;[Lcom/yxcorp/gifshow/camerasdk/model/Size;)Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 1840
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 1841
    const-string/jumbo v1, "count"

    array-length v3, p2

    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1842
    const-string/jumbo v1, "type"

    invoke-virtual {v2, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1843
    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    .line 1844
    array-length v4, p2

    move v1, v0

    :goto_0
    if-ge v1, v4, :cond_0

    aget-object v5, p2, v1

    .line 1845
    invoke-virtual {v5}, Lcom/yxcorp/gifshow/camerasdk/model/Size;->a()Lorg/json/JSONObject;

    move-result-object v5

    invoke-virtual {v3, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 1844
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1847
    :cond_0
    const-string/jumbo v1, "elements"

    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1849
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 1850
    array-length v3, p3

    :goto_1
    if-ge v0, v3, :cond_1

    aget-object v4, p3, v0

    .line 1851
    invoke-virtual {v4}, Lcom/yxcorp/gifshow/camerasdk/model/Size;->a()Lorg/json/JSONObject;

    move-result-object v4

    invoke-virtual {v1, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 1850
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 1853
    :cond_1
    const-string/jumbo v0, "cropped"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1854
    iget-object v0, p0, Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;->b:Lorg/json/JSONObject;

    const-string/jumbo v1, "atlas"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1858
    :goto_2
    return-object p0

    .line 1855
    :catch_0
    move-exception v0

    .line 1856
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto :goto_2
.end method

.method public final a(J)Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;
    .locals 3

    .prologue
    .line 299
    :try_start_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;->b:Lorg/json/JSONObject;

    const-string/jumbo v1, "Duration"

    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 303
    :goto_0
    return-object p0

    .line 300
    :catch_0
    move-exception v0

    .line 301
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public final a(Lcom/yxcorp/gifshow/camerasdk/model/VideoContext$ExifInfo;)Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;
    .locals 4

    .prologue
    .line 256
    if-eqz p1, :cond_0

    .line 258
    :try_start_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;->b:Lorg/json/JSONObject;

    const-string/jumbo v1, "Exif"

    new-instance v2, Lorg/json/JSONObject;

    new-instance v3, Lcom/google/gson/e;

    invoke-direct {v3}, Lcom/google/gson/e;-><init>()V

    invoke-virtual {v3, p1}, Lcom/google/gson/e;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 263
    :cond_0
    :goto_0
    return-object p0

    .line 259
    :catch_0
    move-exception v0

    .line 260
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;)Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;
    .locals 2

    .prologue
    .line 228
    :try_start_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;->b:Lorg/json/JSONObject;

    const-string/jumbo v1, "Author"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 232
    :goto_0
    return-object p0

    .line 229
    :catch_0
    move-exception v0

    .line 230
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public final a(Ljava/util/List;)Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/gifshow/camerasdk/b/e$b;",
            ">;)",
            "Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;"
        }
    .end annotation

    .prologue
    .line 1700
    :try_start_0
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 1701
    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    .line 1702
    const/4 v0, 0x0

    .line 1703
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v1, v0

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/camerasdk/b/e$b;

    .line 1704
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 1705
    const-string/jumbo v6, "start"

    invoke-virtual {v5, v6, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1706
    const-string/jumbo v6, "duration"

    iget v7, v0, Lcom/yxcorp/gifshow/camerasdk/b/e$b;->a:I

    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1707
    invoke-virtual {v2, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 1709
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 1710
    const-string/jumbo v6, "start"

    invoke-virtual {v5, v6, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1711
    const-string/jumbo v6, "duration"

    iget v7, v0, Lcom/yxcorp/gifshow/camerasdk/b/e$b;->a:I

    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1712
    const-string/jumbo v6, "scale"

    iget v7, v0, Lcom/yxcorp/gifshow/camerasdk/b/e$b;->b:F

    float-to-double v8, v7

    invoke-virtual {v5, v6, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 1713
    invoke-virtual {v3, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 1715
    iget v0, v0, Lcom/yxcorp/gifshow/camerasdk/b/e$b;->a:I

    add-int/2addr v0, v1

    move v1, v0

    .line 1716
    goto :goto_0

    .line 1717
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;->b:Lorg/json/JSONObject;

    const-string/jumbo v1, "record_parts"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1718
    iget-object v0, p0, Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;->b:Lorg/json/JSONObject;

    const-string/jumbo v1, "speed_parts"

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1722
    :goto_1
    return-object p0

    .line 1719
    :catch_0
    move-exception v0

    .line 1720
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto :goto_1
.end method

.method public final a(Lorg/json/JSONArray;)Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;
    .locals 2

    .prologue
    .line 659
    :try_start_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 660
    iget-object v0, p0, Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;->b:Lorg/json/JSONObject;

    const-string/jumbo v1, "wish_worlds"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 667
    :goto_0
    return-object p0

    .line 662
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;->b:Lorg/json/JSONObject;

    const-string/jumbo v1, "wish_worlds"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 664
    :catch_0
    move-exception v0

    .line 665
    invoke-static {v0}, Lcom/yxcorp/utility/Log;->b(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public final a(Lorg/json/JSONObject;)Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;
    .locals 2

    .prologue
    .line 412
    if-eqz p1, :cond_0

    .line 414
    :try_start_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;->b:Lorg/json/JSONObject;

    const-string/jumbo v1, "EditMusic"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 419
    :cond_0
    :goto_0
    return-object p0

    .line 415
    :catch_0
    move-exception v0

    .line 416
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public final a(Z)Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;
    .locals 3

    .prologue
    .line 336
    :try_start_0
    iget-object v1, p0, Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;->b:Lorg/json/JSONObject;

    const-string/jumbo v2, "Camera"

    if-eqz p1, :cond_0

    const-string/jumbo v0, "f"

    :goto_0
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 340
    :goto_1
    return-object p0

    .line 336
    :cond_0
    const-string/jumbo v0, "b"
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 337
    :catch_0
    move-exception v0

    .line 338
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto :goto_1
.end method

.method public final varargs a([Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;)Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;
    .locals 8

    .prologue
    const/4 v0, 0x0

    .line 1414
    if-eqz p1, :cond_1

    .line 1415
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 1416
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1418
    array-length v4, p1

    move v1, v0

    :goto_0
    if-ge v1, v4, :cond_0

    aget-object v0, p1, v1

    .line 1420
    :try_start_0
    new-instance v5, Lorg/json/JSONObject;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;->Q()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 1421
    new-instance v6, Lcom/kuaishou/protobuf/g/a/d;

    invoke-direct {v6}, Lcom/kuaishou/protobuf/g/a/d;-><init>()V

    const/4 v7, 0x0

    .line 1422
    invoke-virtual {v0, v7}, Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;->s(Z)Lcom/kuaishou/protobuf/g/a/d;

    move-result-object v0

    invoke-static {v0}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    move-result-object v0

    .line 1421
    invoke-static {v6, v0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    move-result-object v0

    check-cast v0, Lcom/kuaishou/protobuf/g/a/d;

    .line 1423
    invoke-virtual {v2, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 1424
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/google/protobuf/nano/InvalidProtocolBufferNanoException; {:try_start_0 .. :try_end_0} :catch_2

    .line 1418
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 1425
    :catch_0
    move-exception v0

    .line 1426
    :goto_2
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto :goto_1

    .line 1431
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;->b:Lorg/json/JSONObject;

    const-string/jumbo v1, "Inherit"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1432
    iget-object v1, p0, Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;->a:Lcom/kuaishou/protobuf/g/a/d;

    const/4 v0, 0x0

    new-array v0, v0, [Lcom/kuaishou/protobuf/g/a/d;

    invoke-interface {v3, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/kuaishou/protobuf/g/a/d;

    iput-object v0, v1, Lcom/kuaishou/protobuf/g/a/d;->g:[Lcom/kuaishou/protobuf/g/a/d;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 1437
    :cond_1
    :goto_3
    return-object p0

    .line 1433
    :catch_1
    move-exception v0

    .line 1434
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto :goto_3

    .line 1425
    :catch_2
    move-exception v0

    goto :goto_2
.end method

.method public final varargs a([Ljava/lang/String;)Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;
    .locals 8

    .prologue
    const/4 v0, 0x0

    .line 1396
    :try_start_0
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 1397
    :goto_0
    if-gtz v0, :cond_1

    const/4 v2, 0x0

    aget-object v2, p1, v2

    .line 1398
    if-eqz v2, :cond_0

    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v3, v4, v6

    if-lez v3, :cond_0

    .line 1399
    invoke-static {}, Lcom/yxcorp/gifshow/camerasdk/c;->b()Lcom/yxcorp/gifshow/camerasdk/c$a;

    move-result-object v3

    invoke-interface {v3, v2}, Lcom/yxcorp/gifshow/camerasdk/c$a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1400
    if-eqz v2, :cond_0

    .line 1401
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 1397
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1405
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;->b:Lorg/json/JSONObject;

    const-string/jumbo v2, "Inherit"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1409
    :goto_1
    return-object p0

    .line 1406
    :catch_0
    move-exception v0

    .line 1407
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto :goto_1
.end method

.method public final a()V
    .locals 1

    .prologue
    .line 187
    invoke-static {}, Lcom/yxcorp/gifshow/camerasdk/model/a;->a()Lcom/kuaishou/protobuf/g/a/d;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;->a:Lcom/kuaishou/protobuf/g/a/d;

    .line 188
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;->b:Lorg/json/JSONObject;

    .line 189
    invoke-direct {p0}, Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;->S()Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;

    .line 190
    return-void
.end method

.method public final a(Lcom/yxcorp/gifshow/media/util/a;)V
    .locals 4

    .prologue
    .line 2113
    if-eqz p1, :cond_0

    .line 3125
    iget-boolean v0, p1, Lcom/yxcorp/gifshow/media/util/a;->c:Z

    .line 2113
    if-eqz v0, :cond_0

    .line 3141
    iget-wide v0, p1, Lcom/yxcorp/gifshow/media/util/a;->b:D

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v0

    .line 4137
    iget-wide v2, p1, Lcom/yxcorp/gifshow/media/util/a;->a:D

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v1

    .line 2114
    invoke-direct {p0, v0, v1}, Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;

    .line 2118
    :goto_0
    return-void

    .line 2116
    :cond_0
    const-string/jumbo v0, ""

    const-string/jumbo v1, ""

    invoke-direct {p0, v0, v1}, Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;

    goto :goto_0
.end method

.method public final b()Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;
    .locals 1

    .prologue
    .line 207
    iget-object v0, p0, Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;->c:Lcom/yxcorp/gifshow/camerasdk/util/g;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/camerasdk/util/g;->a()V

    .line 208
    return-object p0
.end method

.method public final b(D)Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;
    .locals 3

    .prologue
    .line 1243
    :try_start_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;->b:Lorg/json/JSONObject;

    const-string/jumbo v1, "record_finish_cpu_utilization"

    invoke-virtual {v0, v1, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1247
    :goto_0
    return-object p0

    .line 1244
    :catch_0
    move-exception v0

    .line 1245
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public final b(F)Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;
    .locals 4

    .prologue
    .line 1048
    :try_start_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;->b:Lorg/json/JSONObject;

    const-string/jumbo v1, "FilterValue"

    float-to-double v2, p1

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1052
    :goto_0
    return-object p0

    .line 1049
    :catch_0
    move-exception v0

    .line 1050
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public final b(I)Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;
    .locals 2

    .prologue
    .line 453
    :try_start_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;->b:Lorg/json/JSONObject;

    const-string/jumbo v1, "edit_music_source"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 457
    :goto_0
    return-object p0

    .line 454
    :catch_0
    move-exception v0

    .line 455
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public final b(J)Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;
    .locals 5

    .prologue
    .line 327
    :try_start_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;->b:Lorg/json/JSONObject;

    const-string/jumbo v1, "CreateTime"

    const-wide/16 v2, 0x3e8

    div-long v2, p1, v2

    long-to-int v2, v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 331
    :goto_0
    return-object p0

    .line 328
    :catch_0
    move-exception v0

    .line 329
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public final b(Ljava/lang/String;)Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;
    .locals 2

    .prologue
    .line 237
    :try_start_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;->b:Lorg/json/JSONObject;

    const-string/jumbo v1, "Meta"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 241
    :goto_0
    return-object p0

    .line 238
    :catch_0
    move-exception v0

    .line 239
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public final b(Lorg/json/JSONArray;)Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;
    .locals 2

    .prologue
    .line 671
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 673
    :try_start_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;->b:Lorg/json/JSONObject;

    const-string/jumbo v1, "magicEmoji"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 681
    :goto_0
    return-object p0

    .line 674
    :catch_0
    move-exception v0

    .line 675
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 678
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;->b:Lorg/json/JSONObject;

    const-string/jumbo v1, "magicEmoji"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public final b(Lorg/json/JSONObject;)Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;
    .locals 2

    .prologue
    .line 423
    if-eqz p1, :cond_0

    .line 425
    :try_start_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;->b:Lorg/json/JSONObject;

    const-string/jumbo v1, "RecordMusic"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 430
    :cond_0
    :goto_0
    return-object p0

    .line 426
    :catch_0
    move-exception v0

    .line 427
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public final b(Z)Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;
    .locals 3

    .prologue
    .line 357
    :try_start_0
    iget-object v1, p0, Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;->b:Lorg/json/JSONObject;

    const-string/jumbo v2, "Light"

    if-eqz p1, :cond_0

    const-string/jumbo v0, "1"

    :goto_0
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 361
    :goto_1
    return-object p0

    .line 357
    :cond_0
    const-string/jumbo v0, "0"
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 358
    :catch_0
    move-exception v0

    .line 359
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto :goto_1
.end method

.method public final c(D)Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;
    .locals 3

    .prologue
    .line 1261
    :try_start_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;->b:Lorg/json/JSONObject;

    const-string/jumbo v1, "record_finish_used_mem"

    invoke-virtual {v0, v1, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1265
    :goto_0
    return-object p0

    .line 1262
    :catch_0
    move-exception v0

    .line 1263
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public final c(I)Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;
    .locals 2

    .prologue
    .line 471
    :try_start_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;->b:Lorg/json/JSONObject;

    const-string/jumbo v1, "MusicSource"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 475
    :goto_0
    return-object p0

    .line 472
    :catch_0
    move-exception v0

    .line 473
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public final c(J)Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;
    .locals 3

    .prologue
    .line 649
    :try_start_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;->b:Lorg/json/JSONObject;

    const-string/jumbo v1, "encode_config_id"

    invoke-virtual {v0, v1, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 654
    :goto_0
    return-object p0

    .line 650
    :catch_0
    move-exception v0

    .line 651
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public final c(Ljava/lang/String;)Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;
    .locals 2

    .prologue
    .line 268
    :try_start_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;->b:Lorg/json/JSONObject;

    const-string/jumbo v1, "Album"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 272
    :goto_0
    return-object p0

    .line 269
    :catch_0
    move-exception v0

    .line 270
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public final c(Lorg/json/JSONArray;)Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;
    .locals 2

    .prologue
    .line 685
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 687
    :try_start_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;->b:Lorg/json/JSONObject;

    const-string/jumbo v1, "TimingStop"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 695
    :goto_0
    return-object p0

    .line 692
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;->b:Lorg/json/JSONObject;

    const-string/jumbo v1, "TimingStop"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    goto :goto_0

    .line 690
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public final c(Lorg/json/JSONObject;)Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;
    .locals 2

    .prologue
    .line 1116
    :try_start_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;->b:Lorg/json/JSONObject;

    const-string/jumbo v1, "EnhanceConfig"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1120
    :goto_0
    return-object p0

    .line 1117
    :catch_0
    move-exception v0

    .line 1118
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public final c(Z)Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;
    .locals 2

    .prologue
    .line 366
    :try_start_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;->b:Lorg/json/JSONObject;

    const-string/jumbo v1, "is_glass"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 368
    :goto_0
    return-object p0

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public final c()Ljava/lang/String;
    .locals 2

    .prologue
    .line 246
    :try_start_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;->b:Lorg/json/JSONObject;

    const-string/jumbo v1, "Meta"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 247
    iget-object v0, p0, Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;->b:Lorg/json/JSONObject;

    const-string/jumbo v1, "Meta"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 252
    :goto_0
    return-object v0

    .line 249
    :catch_0
    move-exception v0

    .line 250
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    .line 252
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final d(I)Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;
    .locals 2

    .prologue
    .line 840
    :try_start_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;->b:Lorg/json/JSONObject;

    const-string/jumbo v1, "hw_bitrate"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 845
    :goto_0
    return-object p0

    .line 841
    :catch_0
    move-exception v0

    .line 842
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public final d(J)Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;
    .locals 3

    .prologue
    .line 1547
    :try_start_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;->b:Lorg/json/JSONObject;

    const-string/jumbo v1, "origin_length"

    invoke-virtual {v0, v1, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1551
    :goto_0
    return-object p0

    .line 1548
    :catch_0
    move-exception v0

    .line 1549
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public final d(Ljava/lang/String;)Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;
    .locals 2

    .prologue
    .line 277
    :try_start_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;->b:Lorg/json/JSONObject;

    const-string/jumbo v1, "Source"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 281
    :goto_0
    return-object p0

    .line 278
    :catch_0
    move-exception v0

    .line 279
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public final d(Lorg/json/JSONArray;)Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;
    .locals 2

    .prologue
    .line 1748
    :try_start_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;->b:Lorg/json/JSONObject;

    const-string/jumbo v1, "recordFilters"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1755
    :goto_0
    return-object p0

    .line 1749
    :catch_0
    move-exception v0

    .line 1750
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public final d(Lorg/json/JSONObject;)Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;
    .locals 2

    .prologue
    .line 1873
    :try_start_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;->b:Lorg/json/JSONObject;

    const-string/jumbo v1, "humanvoiceAdjust"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1878
    :goto_0
    return-object p0

    .line 1874
    :catch_0
    move-exception v0

    .line 1875
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public final d(Z)Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;
    .locals 3

    .prologue
    .line 562
    :try_start_0
    iget-object v1, p0, Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;->b:Lorg/json/JSONObject;

    const-string/jumbo v2, "Sound"

    if-eqz p1, :cond_0

    const-string/jumbo v0, "1"

    :goto_0
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 566
    :goto_1
    return-object p0

    .line 562
    :cond_0
    const-string/jumbo v0, "0"
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 563
    :catch_0
    move-exception v0

    .line 564
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto :goto_1
.end method

.method public final d()Ljava/lang/String;
    .locals 3

    .prologue
    .line 344
    const/4 v0, 0x0

    .line 346
    :try_start_0
    iget-object v1, p0, Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;->b:Lorg/json/JSONObject;

    const-string/jumbo v2, "Camera"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 347
    iget-object v1, p0, Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;->b:Lorg/json/JSONObject;

    const-string/jumbo v2, "Camera"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 352
    :cond_0
    :goto_0
    return-object v0

    .line 349
    :catch_0
    move-exception v1

    .line 350
    invoke-static {v1}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public final e(I)Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;
    .locals 2

    .prologue
    .line 965
    :try_start_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;->b:Lorg/json/JSONObject;

    const-string/jumbo v1, "JoinVideoTimes"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 967
    :goto_0
    return-object p0

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public final e(J)Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;
    .locals 3

    .prologue
    .line 1645
    :try_start_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;->b:Lorg/json/JSONObject;

    const-string/jumbo v1, "origin_duration"

    invoke-virtual {v0, v1, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1649
    :goto_0
    return-object p0

    .line 1646
    :catch_0
    move-exception v0

    .line 1647
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public final e(Ljava/lang/String;)Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;
    .locals 2

    .prologue
    .line 381
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 383
    :try_start_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;->b:Lorg/json/JSONObject;

    const-string/jumbo v1, "Music"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 390
    :goto_0
    return-object p0

    .line 384
    :catch_0
    move-exception v0

    .line 385
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 388
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;->b:Lorg/json/JSONObject;

    const-string/jumbo v1, "Music"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public final e(Lorg/json/JSONArray;)Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;
    .locals 2

    .prologue
    .line 1761
    :try_start_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;->b:Lorg/json/JSONObject;

    const-string/jumbo v1, "makeups"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1768
    :goto_0
    return-object p0

    .line 1762
    :catch_0
    move-exception v0

    .line 1763
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public final e(Z)Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;
    .locals 3

    .prologue
    .line 976
    :try_start_0
    iget-object v1, p0, Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;->b:Lorg/json/JSONObject;

    const-string/jumbo v2, "sameFrameSwitch"

    if-eqz p1, :cond_0

    const-string/jumbo v0, "1"

    :goto_0
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 981
    :goto_1
    return-object p0

    .line 976
    :cond_0
    const-string/jumbo v0, "0"
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 977
    :catch_0
    move-exception v0

    .line 978
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto :goto_1
.end method

.method public final e()Z
    .locals 2

    .prologue
    .line 373
    :try_start_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;->b:Lorg/json/JSONObject;

    const-string/jumbo v1, "is_glass"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 377
    :goto_0
    return v0

    .line 374
    :catch_0
    move-exception v0

    .line 375
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    .line 377
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final f(I)Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;
    .locals 3

    .prologue
    .line 1211
    :try_start_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;->b:Lorg/json/JSONObject;

    const-string/jumbo v1, "Separate"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1215
    :goto_0
    return-object p0

    .line 1212
    :catch_0
    move-exception v0

    .line 1213
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public final f(J)Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;
    .locals 3

    .prologue
    .line 1658
    :try_start_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;->b:Lorg/json/JSONObject;

    const-string/jumbo v1, "poi"

    invoke-virtual {v0, v1, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1662
    :goto_0
    return-object p0

    .line 1659
    :catch_0
    move-exception v0

    .line 1660
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public final f(Ljava/lang/String;)Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;
    .locals 2

    .prologue
    .line 483
    if-eqz p1, :cond_0

    .line 485
    :try_start_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;->b:Lorg/json/JSONObject;

    const-string/jumbo v1, "musicTag"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 492
    :goto_0
    return-object p0

    .line 486
    :catch_0
    move-exception v0

    .line 487
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 490
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;->b:Lorg/json/JSONObject;

    const-string/jumbo v1, "musicTag"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public final f(Z)Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;
    .locals 2

    .prologue
    .line 1107
    :try_start_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;->b:Lorg/json/JSONObject;

    const-string/jumbo v1, "enableEnhancement"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1111
    :goto_0
    return-object p0

    .line 1108
    :catch_0
    move-exception v0

    .line 1109
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public final f()Ljava/lang/String;
    .locals 3

    .prologue
    .line 394
    iget-object v0, p0, Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;->b:Lorg/json/JSONObject;

    const-string/jumbo v1, "Music"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final g()I
    .locals 2

    .prologue
    .line 443
    iget-object v0, p0, Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;->b:Lorg/json/JSONObject;

    const-string/jumbo v1, "record_music_source"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public final g(I)Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;
    .locals 2

    .prologue
    .line 1297
    :try_start_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;->b:Lorg/json/JSONObject;

    const-string/jumbo v1, "record_finish_battery_level"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1301
    :goto_0
    return-object p0

    .line 1298
    :catch_0
    move-exception v0

    .line 1299
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public final g(Z)Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;
    .locals 3

    .prologue
    .line 1125
    :try_start_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;->b:Lorg/json/JSONObject;

    const-string/jumbo v1, "RecordBeauty"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1129
    :goto_0
    return-object p0

    .line 1126
    :catch_0
    move-exception v0

    .line 1127
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public final g(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 496
    iget-object v0, p0, Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;->b:Lorg/json/JSONObject;

    const-string/jumbo v1, "musicTag"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final h()Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;
    .locals 2

    .prologue
    .line 447
    iget-object v0, p0, Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;->b:Lorg/json/JSONObject;

    const-string/jumbo v1, "record_music_source"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 448
    return-object p0
.end method

.method public final h(I)Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;
    .locals 2

    .prologue
    .line 1360
    :try_start_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;->b:Lorg/json/JSONObject;

    const-string/jumbo v1, "Photo"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1364
    :goto_0
    return-object p0

    .line 1361
    :catch_0
    move-exception v0

    .line 1362
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public final h(Ljava/lang/String;)Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;
    .locals 2

    .prologue
    .line 500
    if-eqz p1, :cond_0

    .line 502
    :try_start_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;->b:Lorg/json/JSONObject;

    const-string/jumbo v1, "magicFaceTag"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 509
    :goto_0
    return-object p0

    .line 503
    :catch_0
    move-exception v0

    .line 504
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 507
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;->b:Lorg/json/JSONObject;

    const-string/jumbo v1, "magicFaceTag"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public final h(Z)Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;
    .locals 3

    .prologue
    .line 1166
    :try_start_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;->b:Lorg/json/JSONObject;

    const-string/jumbo v1, "EditBeauty"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1171
    :goto_0
    return-object p0

    .line 1167
    :catch_0
    move-exception v0

    .line 1168
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public final i()I
    .locals 2

    .prologue
    .line 461
    iget-object v0, p0, Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;->b:Lorg/json/JSONObject;

    const-string/jumbo v1, "edit_music_source"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public final i(I)Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;
    .locals 2

    .prologue
    .line 1521
    :try_start_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;->b:Lorg/json/JSONObject;

    const-string/jumbo v1, "origin_width"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1525
    :goto_0
    return-object p0

    .line 1522
    :catch_0
    move-exception v0

    .line 1523
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public final i(Ljava/lang/String;)Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;
    .locals 2

    .prologue
    .line 513
    if-eqz p1, :cond_0

    .line 515
    :try_start_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;->b:Lorg/json/JSONObject;

    const-string/jumbo v1, "encodeCrc"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 522
    :goto_0
    return-object p0

    .line 516
    :catch_0
    move-exception v0

    .line 517
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 520
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;->b:Lorg/json/JSONObject;

    const-string/jumbo v1, "encodeCrc"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public final i(Z)Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;
    .locals 2

    .prologue
    .line 1315
    :try_start_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;->b:Lorg/json/JSONObject;

    const-string/jumbo v1, "record_finish_is_charing"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1319
    :goto_0
    return-object p0

    .line 1316
    :catch_0
    move-exception v0

    .line 1317
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public final j()Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;
    .locals 2

    .prologue
    .line 465
    iget-object v0, p0, Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;->b:Lorg/json/JSONObject;

    const-string/jumbo v1, "edit_music_source"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 466
    return-object p0
.end method

.method public final j(I)Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;
    .locals 2

    .prologue
    .line 1534
    :try_start_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;->b:Lorg/json/JSONObject;

    const-string/jumbo v1, "origin_height"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1538
    :goto_0
    return-object p0

    .line 1535
    :catch_0
    move-exception v0

    .line 1536
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public final j(Ljava/lang/String;)Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;
    .locals 2

    .prologue
    .line 530
    if-eqz p1, :cond_0

    .line 532
    :try_start_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;->b:Lorg/json/JSONObject;

    const-string/jumbo v1, "uploadCrc"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 539
    :goto_0
    return-object p0

    .line 533
    :catch_0
    move-exception v0

    .line 534
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 537
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;->b:Lorg/json/JSONObject;

    const-string/jumbo v1, "uploadCrc"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public final j(Z)Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;
    .locals 3

    .prologue
    .line 1324
    :try_start_0
    iget-object v1, p0, Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;->b:Lorg/json/JSONObject;

    const-string/jumbo v2, "Import"

    if-eqz p1, :cond_0

    const-string/jumbo v0, "1"

    :goto_0
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1328
    :goto_1
    return-object p0

    .line 1324
    :cond_0
    const-string/jumbo v0, "0"
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1325
    :catch_0
    move-exception v0

    .line 1326
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto :goto_1
.end method

.method public final k(I)Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;
    .locals 2

    .prologue
    .line 1560
    :try_start_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;->b:Lorg/json/JSONObject;

    const-string/jumbo v1, "encoded_width"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1564
    :goto_0
    return-object p0

    .line 1561
    :catch_0
    move-exception v0

    .line 1562
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public final k(Ljava/lang/String;)Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;
    .locals 2

    .prologue
    .line 570
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 572
    :try_start_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;->b:Lorg/json/JSONObject;

    const-string/jumbo v1, "Title"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 579
    :goto_0
    return-object p0

    .line 573
    :catch_0
    move-exception v0

    .line 574
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 577
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;->b:Lorg/json/JSONObject;

    const-string/jumbo v1, "Title"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public final k(Z)Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;
    .locals 3

    .prologue
    .line 1342
    :try_start_0
    iget-object v1, p0, Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;->b:Lorg/json/JSONObject;

    const-string/jumbo v2, "longVideo"

    if-eqz p1, :cond_0

    const-string/jumbo v0, "1"

    :goto_0
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1346
    :goto_1
    return-object p0

    .line 1342
    :cond_0
    const-string/jumbo v0, "0"
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1343
    :catch_0
    move-exception v0

    .line 1344
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto :goto_1
.end method

.method public final k()Lorg/json/JSONArray;
    .locals 3

    .prologue
    .line 700
    :try_start_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;->b:Lorg/json/JSONObject;

    const-string/jumbo v1, "magicEmoji"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 701
    iget-object v0, p0, Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;->b:Lorg/json/JSONObject;

    const-string/jumbo v1, "magicEmoji"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 720
    :goto_0
    return-object v0

    .line 703
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 707
    :try_start_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;->b:Lorg/json/JSONObject;

    const-string/jumbo v2, "magicEmoji"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 708
    iget-object v0, p0, Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;->b:Lorg/json/JSONObject;

    const-string/jumbo v2, "magicEmoji"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    .line 709
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 710
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 713
    :catch_1
    move-exception v0

    .line 714
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    .line 717
    :cond_0
    invoke-static {v1}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    .line 720
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final l(I)Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;
    .locals 2

    .prologue
    .line 1569
    :try_start_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;->b:Lorg/json/JSONObject;

    const-string/jumbo v1, "encoded_height"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1573
    :goto_0
    return-object p0

    .line 1570
    :catch_0
    move-exception v0

    .line 1571
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public final l(Ljava/lang/String;)Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;
    .locals 2

    .prologue
    .line 583
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 585
    :try_start_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;->b:Lorg/json/JSONObject;

    const-string/jumbo v1, "CoverEditTitle"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 592
    :goto_0
    return-object p0

    .line 586
    :catch_0
    move-exception v0

    .line 587
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 590
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;->b:Lorg/json/JSONObject;

    const-string/jumbo v1, "CoverEditTitle"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public final l(Z)Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;
    .locals 3

    .prologue
    .line 1386
    :try_start_0
    iget-object v1, p0, Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;->b:Lorg/json/JSONObject;

    const-string/jumbo v2, "Join"

    if-eqz p1, :cond_0

    const-string/jumbo v0, "LR"

    :goto_0
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1390
    :goto_1
    return-object p0

    .line 1386
    :cond_0
    const-string/jumbo v0, "UD"
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1387
    :catch_0
    move-exception v0

    .line 1388
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto :goto_1
.end method

.method public final l()Lorg/json/JSONArray;
    .locals 2

    .prologue
    .line 740
    :try_start_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;->b:Lorg/json/JSONObject;

    const-string/jumbo v1, "magic_fingers"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 741
    iget-object v0, p0, Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;->b:Lorg/json/JSONObject;

    const-string/jumbo v1, "magic_fingers"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 747
    :goto_0
    return-object v0

    .line 743
    :catch_0
    move-exception v0

    .line 744
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    .line 747
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final m(Ljava/lang/String;)Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;
    .locals 2

    .prologue
    .line 596
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 598
    :try_start_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;->b:Lorg/json/JSONObject;

    const-string/jumbo v1, "CustomCoverTimestamp"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 605
    :goto_0
    return-object p0

    .line 599
    :catch_0
    move-exception v0

    .line 600
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 603
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;->b:Lorg/json/JSONObject;

    const-string/jumbo v1, "CustomCoverTimestamp"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public final m(Z)Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;
    .locals 3

    .prologue
    .line 1740
    :try_start_0
    iget-object v1, p0, Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;->b:Lorg/json/JSONObject;

    const-string/jumbo v2, "beatsEnabled"

    if-eqz p1, :cond_0

    const-string/jumbo v0, "1"

    :goto_0
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1742
    :goto_1
    return-object p0

    .line 1740
    :cond_0
    const-string/jumbo v0, "0"
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method public final m()Lorg/json/JSONArray;
    .locals 2

    .prologue
    .line 766
    :try_start_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;->b:Lorg/json/JSONObject;

    const-string/jumbo v1, "effects"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 767
    iget-object v0, p0, Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;->b:Lorg/json/JSONObject;

    const-string/jumbo v1, "effects"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 773
    :goto_0
    return-object v0

    .line 769
    :catch_0
    move-exception v0

    .line 770
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    .line 773
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final n(Ljava/lang/String;)Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;
    .locals 2

    .prologue
    .line 609
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 611
    :try_start_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;->b:Lorg/json/JSONObject;

    const-string/jumbo v1, "CoverTitleStyle"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 618
    :goto_0
    return-object p0

    .line 612
    :catch_0
    move-exception v0

    .line 613
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 616
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;->b:Lorg/json/JSONObject;

    const-string/jumbo v1, "CoverTitleStyle"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public final n(Z)Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;
    .locals 2

    .prologue
    .line 1883
    :try_start_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;->b:Lorg/json/JSONObject;

    const-string/jumbo v1, "isTranscode"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1887
    :goto_0
    return-object p0

    .line 1884
    :catch_0
    move-exception v0

    .line 1885
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public final n()Lorg/json/JSONArray;
    .locals 2

    .prologue
    .line 818
    :try_start_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;->b:Lorg/json/JSONObject;

    const-string/jumbo v1, "cutRanges"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 819
    iget-object v0, p0, Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;->b:Lorg/json/JSONObject;

    const-string/jumbo v1, "cutRanges"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 825
    :goto_0
    return-object v0

    .line 821
    :catch_0
    move-exception v0

    .line 822
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    .line 825
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final o()D
    .locals 2

    .prologue
    .line 850
    :try_start_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;->b:Lorg/json/JSONObject;

    const-string/jumbo v1, "real_fps"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 851
    iget-object v0, p0, Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;->b:Lorg/json/JSONObject;

    const-string/jumbo v1, "real_fps"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    .line 857
    :goto_0
    return-wide v0

    .line 853
    :catch_0
    move-exception v0

    .line 854
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    .line 857
    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public final o(Ljava/lang/String;)Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;
    .locals 2

    .prologue
    .line 622
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 624
    :try_start_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;->b:Lorg/json/JSONObject;

    const-string/jumbo v1, "CoverIndexs"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 631
    :goto_0
    return-object p0

    .line 625
    :catch_0
    move-exception v0

    .line 626
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 629
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;->b:Lorg/json/JSONObject;

    const-string/jumbo v1, "CoverIndexs"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public final o(Z)Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;
    .locals 3

    .prologue
    .line 1900
    :try_start_0
    iget-object v1, p0, Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;->b:Lorg/json/JSONObject;

    const-string/jumbo v2, "noiseReductionSwitch"

    if-eqz p1, :cond_0

    const-string/jumbo v0, "1"

    :goto_0
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1904
    :goto_1
    return-object p0

    .line 1900
    :cond_0
    const-string/jumbo v0, "0"
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1901
    :catch_0
    move-exception v0

    .line 1902
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto :goto_1
.end method

.method public final p(Ljava/lang/String;)Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;
    .locals 3

    .prologue
    .line 635
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 637
    :try_start_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;->b:Lorg/json/JSONObject;

    const-string/jumbo v1, "AllTitle"

    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 644
    :goto_0
    return-object p0

    .line 638
    :catch_0
    move-exception v0

    .line 639
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 642
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;->b:Lorg/json/JSONObject;

    const-string/jumbo v1, "AllTitle"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public final p(Z)Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;
    .locals 2

    .prologue
    .line 1910
    :try_start_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;->b:Lorg/json/JSONObject;

    const-string/jumbo v1, "music_edit_preset"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1914
    :goto_0
    return-object p0

    .line 1911
    :catch_0
    move-exception v0

    .line 1912
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public final p()Ljava/lang/String;
    .locals 2

    .prologue
    .line 894
    :try_start_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;->b:Lorg/json/JSONObject;

    const-string/jumbo v1, "editorVersion"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 895
    iget-object v0, p0, Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;->b:Lorg/json/JSONObject;

    const-string/jumbo v1, "editorVersion"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 901
    :goto_0
    return-object v0

    .line 897
    :catch_0
    move-exception v0

    .line 898
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    .line 901
    :cond_0
    const-string/jumbo v0, "unknown"

    goto :goto_0
.end method

.method public final q(Ljava/lang/String;)Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;
    .locals 3

    .prologue
    .line 725
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 727
    :try_start_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;->b:Lorg/json/JSONObject;

    const-string/jumbo v1, "magic_fingers"

    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 735
    :goto_0
    return-object p0

    .line 728
    :catch_0
    move-exception v0

    .line 729
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 732
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;->b:Lorg/json/JSONObject;

    const-string/jumbo v1, "magic_fingers"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public final q(Z)Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;
    .locals 3

    .prologue
    .line 1923
    :try_start_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;->b:Lorg/json/JSONObject;

    const-string/jumbo v1, "magic_has_music"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1927
    :goto_0
    return-object p0

    .line 1924
    :catch_0
    move-exception v0

    .line 1925
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public final q()Ljava/lang/String;
    .locals 2

    .prologue
    .line 920
    :try_start_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;->b:Lorg/json/JSONObject;

    const-string/jumbo v1, "sameFrameOriginPhotoId"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 921
    iget-object v0, p0, Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;->b:Lorg/json/JSONObject;

    const-string/jumbo v1, "sameFrameOriginPhotoId"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 927
    :goto_0
    return-object v0

    .line 923
    :catch_0
    move-exception v0

    .line 924
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    .line 927
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final r(Ljava/lang/String;)Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;
    .locals 3

    .prologue
    .line 751
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 753
    :try_start_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;->b:Lorg/json/JSONObject;

    const-string/jumbo v1, "effects"

    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 761
    :goto_0
    return-object p0

    .line 754
    :catch_0
    move-exception v0

    .line 755
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 758
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;->b:Lorg/json/JSONObject;

    const-string/jumbo v1, "effects"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public final r(Z)Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;
    .locals 3

    .prologue
    .line 1947
    :try_start_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;->b:Lorg/json/JSONObject;

    const-string/jumbo v1, "is_pipeline_upload"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1951
    :goto_0
    return-object p0

    .line 1948
    :catch_0
    move-exception v0

    .line 1949
    const-string/jumbo v1, "VideoContext"

    const-string/jumbo v2, "\u8bbe\u7f6epipeline\u5931\u8d25"

    invoke-static {v1, v2, v0}, Lcom/yxcorp/utility/Log;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public final r()Ljava/lang/String;
    .locals 2

    .prologue
    .line 946
    :try_start_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;->b:Lorg/json/JSONObject;

    const-string/jumbo v1, "sameFrameAvailableDepth"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 947
    iget-object v0, p0, Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;->b:Lorg/json/JSONObject;

    const-string/jumbo v1, "sameFrameAvailableDepth"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 953
    :goto_0
    return-object v0

    .line 949
    :catch_0
    move-exception v0

    .line 950
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    .line 953
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final s()F
    .locals 4

    .prologue
    .line 1016
    iget-object v0, p0, Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;->b:Lorg/json/JSONObject;

    const-string/jumbo v1, "BeautyValue"

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v0

    double-to-float v0, v0

    return v0
.end method

.method public final s(Z)Lcom/kuaishou/protobuf/g/a/d;
    .locals 1

    .prologue
    .line 2000
    invoke-static {p0, p1}, Lcom/yxcorp/gifshow/camerasdk/model/a;->a(Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;Z)V

    .line 2001
    iget-object v0, p0, Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;->a:Lcom/kuaishou/protobuf/g/a/d;

    return-object v0
.end method

.method public final s(Ljava/lang/String;)Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;
    .locals 3

    .prologue
    .line 803
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 805
    :try_start_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;->b:Lorg/json/JSONObject;

    const-string/jumbo v1, "cutRanges"

    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 813
    :goto_0
    return-object p0

    .line 806
    :catch_0
    move-exception v0

    .line 807
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 810
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;->b:Lorg/json/JSONObject;

    const-string/jumbo v1, "cutRanges"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public final t(Ljava/lang/String;)Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;
    .locals 2

    .prologue
    .line 830
    :try_start_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;->b:Lorg/json/JSONObject;

    const-string/jumbo v1, "editorVersion"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 835
    :goto_0
    return-object p0

    .line 831
    :catch_0
    move-exception v0

    .line 832
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public final t()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1029
    iget-object v0, p0, Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;->b:Lorg/json/JSONObject;

    const-string/jumbo v1, "BeautyType"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 2014
    invoke-direct {p0}, Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;->T()V

    .line 2015
    iget-object v0, p0, Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;->b:Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u()F
    .locals 3

    .prologue
    .line 1056
    const/4 v0, 0x0

    .line 1058
    :try_start_0
    iget-object v1, p0, Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;->b:Lorg/json/JSONObject;

    const-string/jumbo v2, "FilterValue"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1059
    iget-object v1, p0, Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;->b:Lorg/json/JSONObject;

    const-string/jumbo v2, "FilterValue"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    double-to-float v0, v0

    .line 1064
    :cond_0
    :goto_0
    return v0

    .line 1061
    :catch_0
    move-exception v1

    .line 1062
    invoke-static {v1}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public final u(Ljava/lang/String;)Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;
    .locals 2

    .prologue
    .line 907
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 908
    iget-object v0, p0, Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;->b:Lorg/json/JSONObject;

    const-string/jumbo v1, "sameFrameOriginPhotoId"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 915
    :goto_0
    return-object p0

    .line 910
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;->b:Lorg/json/JSONObject;

    const-string/jumbo v1, "sameFrameOriginPhotoId"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 912
    :catch_0
    move-exception v0

    .line 913
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public final v(Ljava/lang/String;)Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;
    .locals 2

    .prologue
    .line 933
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 934
    iget-object v0, p0, Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;->b:Lorg/json/JSONObject;

    const-string/jumbo v1, "sameFrameAvailableDepth"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 941
    :goto_0
    return-object p0

    .line 936
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;->b:Lorg/json/JSONObject;

    const-string/jumbo v1, "sameFrameAvailableDepth"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 938
    :catch_0
    move-exception v0

    .line 939
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public final v()Ljava/lang/String;
    .locals 3

    .prologue
    .line 1094
    const/4 v0, 0x0

    .line 1096
    :try_start_0
    iget-object v1, p0, Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;->b:Lorg/json/JSONObject;

    const-string/jumbo v2, "Filter"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1097
    iget-object v1, p0, Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;->b:Lorg/json/JSONObject;

    const-string/jumbo v2, "Filter"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 1102
    :cond_0
    :goto_0
    return-object v0

    .line 1099
    :catch_0
    move-exception v1

    .line 1100
    invoke-static {v1}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public final w(Ljava/lang/String;)Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;
    .locals 2

    .prologue
    .line 958
    :try_start_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;->b:Lorg/json/JSONObject;

    const-string/jumbo v1, "JoinVideoConfig"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 960
    :goto_0
    return-object p0

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public final w()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1155
    :try_start_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;->b:Lorg/json/JSONObject;

    const-string/jumbo v1, "theme"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1156
    iget-object v0, p0, Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;->b:Lorg/json/JSONObject;

    const-string/jumbo v1, "theme"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 1161
    :goto_0
    return-object v0

    .line 1158
    :catch_0
    move-exception v0

    .line 1159
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    .line 1161
    :cond_0
    const-string/jumbo v0, ""

    goto :goto_0
.end method

.method public final x()Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;
    .locals 4

    .prologue
    .line 1201
    :try_start_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;->c:Lcom/yxcorp/gifshow/camerasdk/util/g;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/camerasdk/util/g;->b()Ljava/lang/String;

    move-result-object v1

    .line 1202
    iget-object v2, p0, Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;->b:Lorg/json/JSONObject;

    const-string/jumbo v3, "MotionArray"

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1206
    :goto_1
    return-object p0

    .line 1202
    :cond_0
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0, v1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1203
    :catch_0
    move-exception v0

    .line 1204
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto :goto_1
.end method

.method public final x(Ljava/lang/String;)Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;
    .locals 2

    .prologue
    .line 1021
    :try_start_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;->b:Lorg/json/JSONObject;

    const-string/jumbo v1, "BeautyType"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1025
    :goto_0
    return-object p0

    .line 1022
    :catch_0
    move-exception v0

    .line 1023
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public final y()Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;
    .locals 5

    .prologue
    .line 1225
    :try_start_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;->b:Lorg/json/JSONObject;

    const-string/jumbo v1, "DiscardSegmentsCount"

    iget-object v2, p0, Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;->b:Lorg/json/JSONObject;

    const-string/jumbo v3, "DiscardSegmentsCount"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1229
    :goto_0
    return-object p0

    .line 1226
    :catch_0
    move-exception v0

    .line 1227
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public final y(Ljava/lang/String;)Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;
    .locals 2

    .prologue
    .line 1034
    :try_start_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;->b:Lorg/json/JSONObject;

    const-string/jumbo v1, "BeautifyConfig"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1038
    :goto_0
    return-object p0

    .line 1035
    :catch_0
    move-exception v0

    .line 1036
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public final z(Ljava/lang/String;)Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 1068
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1070
    :try_start_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;->b:Lorg/json/JSONObject;

    const-string/jumbo v1, "Template"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1077
    :goto_0
    return-object p0

    .line 1071
    :catch_0
    move-exception v0

    .line 1072
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 1075
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;->b:Lorg/json/JSONObject;

    const-string/jumbo v1, "Template"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public final z()Z
    .locals 3

    .prologue
    .line 1333
    :try_start_0
    const-string/jumbo v0, "1"

    iget-object v1, p0, Lcom/yxcorp/gifshow/camerasdk/model/VideoContext;->b:Lorg/json/JSONObject;

    const-string/jumbo v2, "Import"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 1336
    :goto_0
    return v0

    .line 1334
    :catch_0
    move-exception v0

    .line 1335
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    .line 1336
    const/4 v0, 0x0

    goto :goto_0
.end method
