.class public final Lcom/yxcorp/gifshow/model/config/o;
.super Lcom/google/gson/r;
.source "SystemStatCommonPojo$TypeAdapter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/gson/r",
        "<",
        "Lcom/yxcorp/gifshow/model/config/SystemStatCommonPojo;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/google/gson/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/b/a",
            "<",
            "Lcom/yxcorp/gifshow/model/config/SystemStatCommonPojo;",
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
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private final d:Lcom/google/gson/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/r",
            "<",
            "Lcom/yxcorp/router/model/Hosts;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lcom/google/gson/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/r",
            "<",
            "Lcom/yxcorp/router/model/SSLHosts;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lcom/google/gson/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/r",
            "<",
            "Lcom/yxcorp/router/model/QuicHosts;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lcom/google/gson/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/r",
            "<",
            "Lcom/yxcorp/gifshow/model/config/FreeTrafficDialogConfig;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 22
    const-class v0, Lcom/yxcorp/gifshow/model/config/SystemStatCommonPojo;

    invoke-static {v0}, Lcom/google/gson/b/a;->a(Ljava/lang/Class;)Lcom/google/gson/b/a;

    move-result-object v0

    sput-object v0, Lcom/yxcorp/gifshow/model/config/o;->a:Lcom/google/gson/b/a;

    return-void
.end method

.method public constructor <init>(Lcom/google/gson/e;)V
    .locals 6

    .prologue
    .line 36
    invoke-direct {p0}, Lcom/google/gson/r;-><init>()V

    .line 37
    iput-object p1, p0, Lcom/yxcorp/gifshow/model/config/o;->b:Lcom/google/gson/e;

    .line 38
    const-class v0, Lcom/yxcorp/router/model/Hosts;

    invoke-static {v0}, Lcom/google/gson/b/a;->a(Ljava/lang/Class;)Lcom/google/gson/b/a;

    move-result-object v0

    .line 39
    const-class v1, Lcom/yxcorp/router/model/SSLHosts;

    invoke-static {v1}, Lcom/google/gson/b/a;->a(Ljava/lang/Class;)Lcom/google/gson/b/a;

    move-result-object v1

    .line 40
    const-class v2, Lcom/yxcorp/router/model/QuicHosts;

    invoke-static {v2}, Lcom/google/gson/b/a;->a(Ljava/lang/Class;)Lcom/google/gson/b/a;

    move-result-object v2

    .line 41
    new-instance v3, Lcom/vimeo/stag/a$d;

    sget-object v4, Lcom/google/gson/internal/a/n;->A:Lcom/google/gson/r;

    new-instance v5, Lcom/vimeo/stag/a$c;

    invoke-direct {v5}, Lcom/vimeo/stag/a$c;-><init>()V

    invoke-direct {v3, v4, v5}, Lcom/vimeo/stag/a$d;-><init>(Lcom/google/gson/r;Lcom/google/gson/internal/f;)V

    iput-object v3, p0, Lcom/yxcorp/gifshow/model/config/o;->c:Lcom/google/gson/r;

    .line 42
    invoke-virtual {p1, v0}, Lcom/google/gson/e;->a(Lcom/google/gson/b/a;)Lcom/google/gson/r;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/model/config/o;->d:Lcom/google/gson/r;

    .line 43
    invoke-virtual {p1, v1}, Lcom/google/gson/e;->a(Lcom/google/gson/b/a;)Lcom/google/gson/r;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/model/config/o;->e:Lcom/google/gson/r;

    .line 44
    invoke-virtual {p1, v2}, Lcom/google/gson/e;->a(Lcom/google/gson/b/a;)Lcom/google/gson/r;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/model/config/o;->f:Lcom/google/gson/r;

    .line 45
    sget-object v0, Lcom/yxcorp/gifshow/model/config/a;->a:Lcom/google/gson/b/a;

    invoke-virtual {p1, v0}, Lcom/google/gson/e;->a(Lcom/google/gson/b/a;)Lcom/google/gson/r;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/model/config/o;->g:Lcom/google/gson/r;

    .line 46
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
    .line 1545
    invoke-virtual {p1}, Lcom/google/gson/stream/a;->f()Lcom/google/gson/stream/JsonToken;

    move-result-object v1

    .line 1546
    sget-object v2, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v2, v1, :cond_0

    .line 1547
    invoke-virtual {p1}, Lcom/google/gson/stream/a;->k()V

    .line 1552
    :goto_0
    return-object v0

    .line 1550
    :cond_0
    sget-object v2, Lcom/google/gson/stream/JsonToken;->BEGIN_OBJECT:Lcom/google/gson/stream/JsonToken;

    if-eq v2, v1, :cond_1

    .line 1551
    invoke-virtual {p1}, Lcom/google/gson/stream/a;->o()V

    goto :goto_0

    .line 1554
    :cond_1
    invoke-virtual {p1}, Lcom/google/gson/stream/a;->c()V

    .line 1555
    new-instance v1, Lcom/yxcorp/gifshow/model/config/SystemStatCommonPojo;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/model/config/SystemStatCommonPojo;-><init>()V

    .line 1556
    :goto_1
    invoke-virtual {p1}, Lcom/google/gson/stream/a;->e()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1557
    invoke-virtual {p1}, Lcom/google/gson/stream/a;->h()Ljava/lang/String;

    move-result-object v2

    .line 1558
    const/4 v0, -0x1

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    :cond_2
    :goto_2
    packed-switch v0, :pswitch_data_0

    .line 1809
    invoke-virtual {p1}, Lcom/google/gson/stream/a;->o()V

    goto :goto_1

    .line 1558
    :sswitch_0
    const-string/jumbo v3, "qrDomain"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v0, 0x0

    goto :goto_2

    :sswitch_1
    const-string/jumbo v3, "qrDomainList"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :sswitch_2
    const-string/jumbo v3, "anonym_shot_enabled"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v0, 0x2

    goto :goto_2

    :sswitch_3
    const-string/jumbo v3, "enable_media_recorder"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v0, 0x3

    goto :goto_2

    :sswitch_4
    const-string/jumbo v3, "preffer_media_recorder"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v0, 0x4

    goto :goto_2

    :sswitch_5
    const-string/jumbo v3, "use_debug_url"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v0, 0x5

    goto :goto_2

    :sswitch_6
    const-string/jumbo v3, "upload_log_rs"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v0, 0x6

    goto :goto_2

    :sswitch_7
    const-string/jumbo v3, "user_name_modify_tip"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v0, 0x7

    goto :goto_2

    :sswitch_8
    const-string/jumbo v3, "share_url_copy"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v0, 0x8

    goto :goto_2

    :sswitch_9
    const-string/jumbo v3, "share_live_url"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v0, 0x9

    goto :goto_2

    :sswitch_a
    const-string/jumbo v3, "phonecode_interval"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v0, 0xa

    goto/16 :goto_2

    :sswitch_b
    const-string/jumbo v3, "cp_disabled"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v0, 0xb

    goto/16 :goto_2

    :sswitch_c
    const-string/jumbo v3, "connection_timeout"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v0, 0xc

    goto/16 :goto_2

    :sswitch_d
    const-string/jumbo v3, "pic_timeout"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v0, 0xd

    goto/16 :goto_2

    :sswitch_e
    const-string/jumbo v3, "mov_timeout"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v0, 0xe

    goto/16 :goto_2

    :sswitch_f
    const-string/jumbo v3, "cdn_count_threshold"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v0, 0xf

    goto/16 :goto_2

    :sswitch_10
    const-string/jumbo v3, "cdn_fail_threshold"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v0, 0x10

    goto/16 :goto_2

    :sswitch_11
    const-string/jumbo v3, "us_cmd_switch"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v0, 0x11

    goto/16 :goto_2

    :sswitch_12
    const-string/jumbo v3, "show_tab"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v0, 0x12

    goto/16 :goto_2

    :sswitch_13
    const-string/jumbo v3, "tag_hash_type"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v0, 0x13

    goto/16 :goto_2

    :sswitch_14
    const-string/jumbo v3, "hidden_nearby_tab"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v0, 0x14

    goto/16 :goto_2

    :sswitch_15
    const-string/jumbo v3, "passive_rating_time"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v0, 0x15

    goto/16 :goto_2

    :sswitch_16
    const-string/jumbo v3, "active_rating_time"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v0, 0x16

    goto/16 :goto_2

    :sswitch_17
    const-string/jumbo v3, "rating_need_startup_counts"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v0, 0x17

    goto/16 :goto_2

    :sswitch_18
    const-string/jumbo v3, "rating_need_startup_time"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v0, 0x18

    goto/16 :goto_2

    :sswitch_19
    const-string/jumbo v3, "upgradeNeedStartupTime"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v0, 0x19

    goto/16 :goto_2

    :sswitch_1a
    const-string/jumbo v3, "feedCoverPrefetchCount"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v0, 0x1a

    goto/16 :goto_2

    :sswitch_1b
    const-string/jumbo v3, "share_url_qz"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v0, 0x1b

    goto/16 :goto_2

    :sswitch_1c
    const-string/jumbo v3, "share_url"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v0, 0x1c

    goto/16 :goto_2

    :sswitch_1d
    const-string/jumbo v3, "share_url_kik"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v0, 0x1d

    goto/16 :goto_2

    :sswitch_1e
    const-string/jumbo v3, "share_url_messenger"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v0, 0x1e

    goto/16 :goto_2

    :sswitch_1f
    const-string/jumbo v3, "share_url_instagram"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v0, 0x1f

    goto/16 :goto_2

    :sswitch_20
    const-string/jumbo v3, "share_url_whatsapp"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v0, 0x20

    goto/16 :goto_2

    :sswitch_21
    const-string/jumbo v3, "share_url_bbm"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v0, 0x21

    goto/16 :goto_2

    :sswitch_22
    const-string/jumbo v3, "share_url_kakaotalk"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v0, 0x22

    goto/16 :goto_2

    :sswitch_23
    const-string/jumbo v3, "share_url_line"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v0, 0x23

    goto/16 :goto_2

    :sswitch_24
    const-string/jumbo v3, "share_url_viber"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v0, 0x24

    goto/16 :goto_2

    :sswitch_25
    const-string/jumbo v3, "share_url_twitter"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v0, 0x25

    goto/16 :goto_2

    :sswitch_26
    const-string/jumbo v3, "units"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v0, 0x26

    goto/16 :goto_2

    :sswitch_27
    const-string/jumbo v3, "bind_phone_tips_model"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v0, 0x27

    goto/16 :goto_2

    :sswitch_28
    const-string/jumbo v3, "bind_phone_tips"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v0, 0x28

    goto/16 :goto_2

    :sswitch_29
    const-string/jumbo v3, "ver_code"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v0, 0x29

    goto/16 :goto_2

    :sswitch_2a
    const-string/jumbo v3, "can_upgrade"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v0, 0x2a

    goto/16 :goto_2

    :sswitch_2b
    const-string/jumbo v3, "force_update"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v0, 0x2b

    goto/16 :goto_2

    :sswitch_2c
    const-string/jumbo v3, "use_market"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v0, 0x2c

    goto/16 :goto_2

    :sswitch_2d
    const-string/jumbo v3, "ver"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v0, 0x2d

    goto/16 :goto_2

    :sswitch_2e
    const-string/jumbo v3, "ver_title"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v0, 0x2e

    goto/16 :goto_2

    :sswitch_2f
    const-string/jumbo v3, "ver_msg"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v0, 0x2f

    goto/16 :goto_2

    :sswitch_30
    const-string/jumbo v3, "download_url"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v0, 0x30

    goto/16 :goto_2

    :sswitch_31
    const-string/jumbo v3, "updatePromoteInterval"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v0, 0x31

    goto/16 :goto_2

    :sswitch_32
    const-string/jumbo v3, "idc_list"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v0, 0x32

    goto/16 :goto_2

    :sswitch_33
    const-string/jumbo v3, "ssl_list"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v0, 0x33

    goto/16 :goto_2

    :sswitch_34
    const-string/jumbo v3, "serverIdcOnly"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v0, 0x34

    goto/16 :goto_2

    :sswitch_35
    const-string/jumbo v3, "mediaUrl"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v0, 0x35

    goto/16 :goto_2

    :sswitch_36
    const-string/jumbo v3, "mediaType"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v0, 0x36

    goto/16 :goto_2

    :sswitch_37
    const-string/jumbo v3, "videoSeekMinDuration"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v0, 0x37

    goto/16 :goto_2

    :sswitch_38
    const-string/jumbo v3, "videoCacheMinFrames"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v0, 0x38

    goto/16 :goto_2

    :sswitch_39
    const-string/jumbo v3, "speedTestTypeAndOrder"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v0, 0x39

    goto/16 :goto_2

    :sswitch_3a
    const-string/jumbo v3, "goodIdcThresholdMs"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v0, 0x3a

    goto/16 :goto_2

    :sswitch_3b
    const-string/jumbo v3, "testSpeedTimeoutMs"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v0, 0x3b

    goto/16 :goto_2

    :sswitch_3c
    const-string/jumbo v3, "share_user_url"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v0, 0x3c

    goto/16 :goto_2

    :sswitch_3d
    const-string/jumbo v3, "share_user_url_timeline"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v0, 0x3d

    goto/16 :goto_2

    :sswitch_3e
    const-string/jumbo v3, "share_user_url_qz"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v0, 0x3e

    goto/16 :goto_2

    :sswitch_3f
    const-string/jumbo v3, "share_user_url_weixin"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v0, 0x3f

    goto/16 :goto_2

    :sswitch_40
    const-string/jumbo v3, "share_user_url_qq"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v0, 0x40

    goto/16 :goto_2

    :sswitch_41
    const-string/jumbo v3, "share_user_url_weibo"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v0, 0x41

    goto/16 :goto_2

    :sswitch_42
    const-string/jumbo v3, "share_user_url_facebook"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v0, 0x42

    goto/16 :goto_2

    :sswitch_43
    const-string/jumbo v3, "share_user_url_twitter"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v0, 0x43

    goto/16 :goto_2

    :sswitch_44
    const-string/jumbo v3, "share_user_url_whatsapp"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v0, 0x44

    goto/16 :goto_2

    :sswitch_45
    const-string/jumbo v3, "share_user_url_pinterest"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v0, 0x45

    goto/16 :goto_2

    :sswitch_46
    const-string/jumbo v3, "share_user_url_kakaotalk"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v0, 0x46

    goto/16 :goto_2

    :sswitch_47
    const-string/jumbo v3, "share_user_url_kik"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v0, 0x47

    goto/16 :goto_2

    :sswitch_48
    const-string/jumbo v3, "share_user_url_vk"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v0, 0x48

    goto/16 :goto_2

    :sswitch_49
    const-string/jumbo v3, "share_user_url_viber"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v0, 0x49

    goto/16 :goto_2

    :sswitch_4a
    const-string/jumbo v3, "share_user_url_line"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v0, 0x4a

    goto/16 :goto_2

    :sswitch_4b
    const-string/jumbo v3, "share_user_url_bbm"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v0, 0x4b

    goto/16 :goto_2

    :sswitch_4c
    const-string/jumbo v3, "disablePatch"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v0, 0x4c

    goto/16 :goto_2

    :sswitch_4d
    const-string/jumbo v3, "userFlag"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v0, 0x4d

    goto/16 :goto_2

    :sswitch_4e
    const-string/jumbo v3, "share_tag_url"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v0, 0x4e

    goto/16 :goto_2

    :sswitch_4f
    const-string/jumbo v3, "enableAdvancedMakeup"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v0, 0x4f

    goto/16 :goto_2

    :sswitch_50
    const-string/jumbo v3, "quicConfigV2"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v0, 0x50

    goto/16 :goto_2

    :sswitch_51
    const-string/jumbo v3, "freeTrafficDialog"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v0, 0x51

    goto/16 :goto_2

    :sswitch_52
    const-string/jumbo v3, "disableInitDFP"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v0, 0x52

    goto/16 :goto_2

    .line 1560
    :pswitch_0
    sget-object v0, Lcom/google/gson/internal/a/n;->A:Lcom/google/gson/r;

    invoke-virtual {v0, p1}, Lcom/google/gson/r;->a(Lcom/google/gson/stream/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/yxcorp/gifshow/model/config/SystemStatCommonPojo;->mQrDomain:Ljava/lang/String;

    goto/16 :goto_1

    .line 1563
    :pswitch_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/model/config/o;->c:Lcom/google/gson/r;

    invoke-virtual {v0, p1}, Lcom/google/gson/r;->a(Lcom/google/gson/stream/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iput-object v0, v1, Lcom/yxcorp/gifshow/model/config/SystemStatCommonPojo;->mQrDomainList:Ljava/util/List;

    goto/16 :goto_1

    .line 1566
    :pswitch_2
    iget v0, v1, Lcom/yxcorp/gifshow/model/config/SystemStatCommonPojo;->mAnonymShotEnabled:I

    invoke-static {p1, v0}, Lcom/vimeo/stag/a$k;->a(Lcom/google/gson/stream/a;I)I

    move-result v0

    iput v0, v1, Lcom/yxcorp/gifshow/model/config/SystemStatCommonPojo;->mAnonymShotEnabled:I

    goto/16 :goto_1

    .line 1569
    :pswitch_3
    iget v0, v1, Lcom/yxcorp/gifshow/model/config/SystemStatCommonPojo;->mEnableMediaRecorder:I

    invoke-static {p1, v0}, Lcom/vimeo/stag/a$k;->a(Lcom/google/gson/stream/a;I)I

    move-result v0

    iput v0, v1, Lcom/yxcorp/gifshow/model/config/SystemStatCommonPojo;->mEnableMediaRecorder:I

    goto/16 :goto_1

    .line 1572
    :pswitch_4
    iget v0, v1, Lcom/yxcorp/gifshow/model/config/SystemStatCommonPojo;->mPrefferMediaRecorder:I

    invoke-static {p1, v0}, Lcom/vimeo/stag/a$k;->a(Lcom/google/gson/stream/a;I)I

    move-result v0

    iput v0, v1, Lcom/yxcorp/gifshow/model/config/SystemStatCommonPojo;->mPrefferMediaRecorder:I

    goto/16 :goto_1

    .line 1575
    :pswitch_5
    iget v0, v1, Lcom/yxcorp/gifshow/model/config/SystemStatCommonPojo;->mUseDebugUrl:I

    invoke-static {p1, v0}, Lcom/vimeo/stag/a$k;->a(Lcom/google/gson/stream/a;I)I

    move-result v0

    iput v0, v1, Lcom/yxcorp/gifshow/model/config/SystemStatCommonPojo;->mUseDebugUrl:I

    goto/16 :goto_1

    .line 1578
    :pswitch_6
    iget v0, v1, Lcom/yxcorp/gifshow/model/config/SystemStatCommonPojo;->mUploadLogRs:I

    invoke-static {p1, v0}, Lcom/vimeo/stag/a$k;->a(Lcom/google/gson/stream/a;I)I

    move-result v0

    iput v0, v1, Lcom/yxcorp/gifshow/model/config/SystemStatCommonPojo;->mUploadLogRs:I

    goto/16 :goto_1

    .line 1581
    :pswitch_7
    sget-object v0, Lcom/google/gson/internal/a/n;->A:Lcom/google/gson/r;

    invoke-virtual {v0, p1}, Lcom/google/gson/r;->a(Lcom/google/gson/stream/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/yxcorp/gifshow/model/config/SystemStatCommonPojo;->mUserNameModifyTip:Ljava/lang/String;

    goto/16 :goto_1

    .line 1584
    :pswitch_8
    sget-object v0, Lcom/google/gson/internal/a/n;->A:Lcom/google/gson/r;

    invoke-virtual {v0, p1}, Lcom/google/gson/r;->a(Lcom/google/gson/stream/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/yxcorp/gifshow/model/config/SystemStatCommonPojo;->mShareUrlCopy:Ljava/lang/String;

    goto/16 :goto_1

    .line 1587
    :pswitch_9
    sget-object v0, Lcom/google/gson/internal/a/n;->A:Lcom/google/gson/r;

    invoke-virtual {v0, p1}, Lcom/google/gson/r;->a(Lcom/google/gson/stream/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/yxcorp/gifshow/model/config/SystemStatCommonPojo;->mLiveShareUrl:Ljava/lang/String;

    goto/16 :goto_1

    .line 1590
    :pswitch_a
    iget v0, v1, Lcom/yxcorp/gifshow/model/config/SystemStatCommonPojo;->mPhonecodeInterval:I

    invoke-static {p1, v0}, Lcom/vimeo/stag/a$k;->a(Lcom/google/gson/stream/a;I)I

    move-result v0

    iput v0, v1, Lcom/yxcorp/gifshow/model/config/SystemStatCommonPojo;->mPhonecodeInterval:I

    goto/16 :goto_1

    .line 1593
    :pswitch_b
    iget v0, v1, Lcom/yxcorp/gifshow/model/config/SystemStatCommonPojo;->mCopyDisabled:I

    invoke-static {p1, v0}, Lcom/vimeo/stag/a$k;->a(Lcom/google/gson/stream/a;I)I

    move-result v0

    iput v0, v1, Lcom/yxcorp/gifshow/model/config/SystemStatCommonPojo;->mCopyDisabled:I

    goto/16 :goto_1

    .line 1596
    :pswitch_c
    iget v0, v1, Lcom/yxcorp/gifshow/model/config/SystemStatCommonPojo;->mConnectionTimeout:I

    invoke-static {p1, v0}, Lcom/vimeo/stag/a$k;->a(Lcom/google/gson/stream/a;I)I

    move-result v0

    iput v0, v1, Lcom/yxcorp/gifshow/model/config/SystemStatCommonPojo;->mConnectionTimeout:I

    goto/16 :goto_1

    .line 1599
    :pswitch_d
    iget v0, v1, Lcom/yxcorp/gifshow/model/config/SystemStatCommonPojo;->mPicTimeout:I

    invoke-static {p1, v0}, Lcom/vimeo/stag/a$k;->a(Lcom/google/gson/stream/a;I)I

    move-result v0

    iput v0, v1, Lcom/yxcorp/gifshow/model/config/SystemStatCommonPojo;->mPicTimeout:I

    goto/16 :goto_1

    .line 1602
    :pswitch_e
    iget v0, v1, Lcom/yxcorp/gifshow/model/config/SystemStatCommonPojo;->mMovTimeout:I

    invoke-static {p1, v0}, Lcom/vimeo/stag/a$k;->a(Lcom/google/gson/stream/a;I)I

    move-result v0

    iput v0, v1, Lcom/yxcorp/gifshow/model/config/SystemStatCommonPojo;->mMovTimeout:I

    goto/16 :goto_1

    .line 1605
    :pswitch_f
    iget v0, v1, Lcom/yxcorp/gifshow/model/config/SystemStatCommonPojo;->mCdnCountThreshold:I

    invoke-static {p1, v0}, Lcom/vimeo/stag/a$k;->a(Lcom/google/gson/stream/a;I)I

    move-result v0

    iput v0, v1, Lcom/yxcorp/gifshow/model/config/SystemStatCommonPojo;->mCdnCountThreshold:I

    goto/16 :goto_1

    .line 1608
    :pswitch_10
    iget v0, v1, Lcom/yxcorp/gifshow/model/config/SystemStatCommonPojo;->mCdnFailThreshold:F

    invoke-static {p1, v0}, Lcom/vimeo/stag/a$j;->a(Lcom/google/gson/stream/a;F)F

    move-result v0

    iput v0, v1, Lcom/yxcorp/gifshow/model/config/SystemStatCommonPojo;->mCdnFailThreshold:F

    goto/16 :goto_1

    .line 1611
    :pswitch_11
    iget v0, v1, Lcom/yxcorp/gifshow/model/config/SystemStatCommonPojo;->mUsCmdSwitch:I

    invoke-static {p1, v0}, Lcom/vimeo/stag/a$k;->a(Lcom/google/gson/stream/a;I)I

    move-result v0

    iput v0, v1, Lcom/yxcorp/gifshow/model/config/SystemStatCommonPojo;->mUsCmdSwitch:I

    goto/16 :goto_1

    .line 1614
    :pswitch_12
    iget v0, v1, Lcom/yxcorp/gifshow/model/config/SystemStatCommonPojo;->mShowTab:I

    invoke-static {p1, v0}, Lcom/vimeo/stag/a$k;->a(Lcom/google/gson/stream/a;I)I

    move-result v0

    iput v0, v1, Lcom/yxcorp/gifshow/model/config/SystemStatCommonPojo;->mShowTab:I

    goto/16 :goto_1

    .line 1617
    :pswitch_13
    iget v0, v1, Lcom/yxcorp/gifshow/model/config/SystemStatCommonPojo;->mTagHashType:I

    invoke-static {p1, v0}, Lcom/vimeo/stag/a$k;->a(Lcom/google/gson/stream/a;I)I

    move-result v0

    iput v0, v1, Lcom/yxcorp/gifshow/model/config/SystemStatCommonPojo;->mTagHashType:I

    goto/16 :goto_1

    .line 1620
    :pswitch_14
    iget v0, v1, Lcom/yxcorp/gifshow/model/config/SystemStatCommonPojo;->mHiddenNearbyTab:I

    invoke-static {p1, v0}, Lcom/vimeo/stag/a$k;->a(Lcom/google/gson/stream/a;I)I

    move-result v0

    iput v0, v1, Lcom/yxcorp/gifshow/model/config/SystemStatCommonPojo;->mHiddenNearbyTab:I

    goto/16 :goto_1

    .line 1623
    :pswitch_15
    iget-wide v2, v1, Lcom/yxcorp/gifshow/model/config/SystemStatCommonPojo;->mPassiveRatingTime:J

    invoke-static {p1, v2, v3}, Lcom/vimeo/stag/a$l;->a(Lcom/google/gson/stream/a;J)J

    move-result-wide v2

    iput-wide v2, v1, Lcom/yxcorp/gifshow/model/config/SystemStatCommonPojo;->mPassiveRatingTime:J

    goto/16 :goto_1

    .line 1626
    :pswitch_16
    iget-wide v2, v1, Lcom/yxcorp/gifshow/model/config/SystemStatCommonPojo;->mActiveRatingTime:J

    invoke-static {p1, v2, v3}, Lcom/vimeo/stag/a$l;->a(Lcom/google/gson/stream/a;J)J

    move-result-wide v2

    iput-wide v2, v1, Lcom/yxcorp/gifshow/model/config/SystemStatCommonPojo;->mActiveRatingTime:J

    goto/16 :goto_1

    .line 1629
    :pswitch_17
    iget v0, v1, Lcom/yxcorp/gifshow/model/config/SystemStatCommonPojo;->mRatingNeedStartupCounts:I

    invoke-static {p1, v0}, Lcom/vimeo/stag/a$k;->a(Lcom/google/gson/stream/a;I)I

    move-result v0

    iput v0, v1, Lcom/yxcorp/gifshow/model/config/SystemStatCommonPojo;->mRatingNeedStartupCounts:I

    goto/16 :goto_1

    .line 1632
    :pswitch_18
    iget-wide v2, v1, Lcom/yxcorp/gifshow/model/config/SystemStatCommonPojo;->mRatingNeedStartupTime:J

    invoke-static {p1, v2, v3}, Lcom/vimeo/stag/a$l;->a(Lcom/google/gson/stream/a;J)J

    move-result-wide v2

    iput-wide v2, v1, Lcom/yxcorp/gifshow/model/config/SystemStatCommonPojo;->mRatingNeedStartupTime:J

    goto/16 :goto_1

    .line 1635
    :pswitch_19
    iget-wide v2, v1, Lcom/yxcorp/gifshow/model/config/SystemStatCommonPojo;->mUpgradeNeedStartupTime:J

    invoke-static {p1, v2, v3}, Lcom/vimeo/stag/a$l;->a(Lcom/google/gson/stream/a;J)J

    move-result-wide v2

    iput-wide v2, v1, Lcom/yxcorp/gifshow/model/config/SystemStatCommonPojo;->mUpgradeNeedStartupTime:J

    goto/16 :goto_1

    .line 1638
    :pswitch_1a
    iget v0, v1, Lcom/yxcorp/gifshow/model/config/SystemStatCommonPojo;->mFeedCoverPrefetchCount:I

    invoke-static {p1, v0}, Lcom/vimeo/stag/a$k;->a(Lcom/google/gson/stream/a;I)I

    move-result v0

    iput v0, v1, Lcom/yxcorp/gifshow/model/config/SystemStatCommonPojo;->mFeedCoverPrefetchCount:I

    goto/16 :goto_1

    .line 1641
    :pswitch_1b
    sget-object v0, Lcom/google/gson/internal/a/n;->A:Lcom/google/gson/r;

    invoke-virtual {v0, p1}, Lcom/google/gson/r;->a(Lcom/google/gson/stream/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/yxcorp/gifshow/model/config/SystemStatCommonPojo;->mShareUrlQz:Ljava/lang/String;

    goto/16 :goto_1

    .line 1644
    :pswitch_1c
    sget-object v0, Lcom/google/gson/internal/a/n;->A:Lcom/google/gson/r;

    invoke-virtual {v0, p1}, Lcom/google/gson/r;->a(Lcom/google/gson/stream/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/yxcorp/gifshow/model/config/SystemStatCommonPojo;->mShareUrl:Ljava/lang/String;

    goto/16 :goto_1

    .line 1647
    :pswitch_1d
    sget-object v0, Lcom/google/gson/internal/a/n;->A:Lcom/google/gson/r;

    invoke-virtual {v0, p1}, Lcom/google/gson/r;->a(Lcom/google/gson/stream/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/yxcorp/gifshow/model/config/SystemStatCommonPojo;->mShareUrlKik:Ljava/lang/String;

    goto/16 :goto_1

    .line 1650
    :pswitch_1e
    sget-object v0, Lcom/google/gson/internal/a/n;->A:Lcom/google/gson/r;

    invoke-virtual {v0, p1}, Lcom/google/gson/r;->a(Lcom/google/gson/stream/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/yxcorp/gifshow/model/config/SystemStatCommonPojo;->mShareUrlMessenger:Ljava/lang/String;

    goto/16 :goto_1

    .line 1653
    :pswitch_1f
    sget-object v0, Lcom/google/gson/internal/a/n;->A:Lcom/google/gson/r;

    invoke-virtual {v0, p1}, Lcom/google/gson/r;->a(Lcom/google/gson/stream/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/yxcorp/gifshow/model/config/SystemStatCommonPojo;->mShareUrlInstagram:Ljava/lang/String;

    goto/16 :goto_1

    .line 1656
    :pswitch_20
    sget-object v0, Lcom/google/gson/internal/a/n;->A:Lcom/google/gson/r;

    invoke-virtual {v0, p1}, Lcom/google/gson/r;->a(Lcom/google/gson/stream/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/yxcorp/gifshow/model/config/SystemStatCommonPojo;->mShareUrlWhatsapp:Ljava/lang/String;

    goto/16 :goto_1

    .line 1659
    :pswitch_21
    sget-object v0, Lcom/google/gson/internal/a/n;->A:Lcom/google/gson/r;

    invoke-virtual {v0, p1}, Lcom/google/gson/r;->a(Lcom/google/gson/stream/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/yxcorp/gifshow/model/config/SystemStatCommonPojo;->mShareUrlBbm:Ljava/lang/String;

    goto/16 :goto_1

    .line 1662
    :pswitch_22
    sget-object v0, Lcom/google/gson/internal/a/n;->A:Lcom/google/gson/r;

    invoke-virtual {v0, p1}, Lcom/google/gson/r;->a(Lcom/google/gson/stream/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/yxcorp/gifshow/model/config/SystemStatCommonPojo;->mShareUrlKakaotalk:Ljava/lang/String;

    goto/16 :goto_1

    .line 1665
    :pswitch_23
    sget-object v0, Lcom/google/gson/internal/a/n;->A:Lcom/google/gson/r;

    invoke-virtual {v0, p1}, Lcom/google/gson/r;->a(Lcom/google/gson/stream/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/yxcorp/gifshow/model/config/SystemStatCommonPojo;->mShareUrlLine:Ljava/lang/String;

    goto/16 :goto_1

    .line 1668
    :pswitch_24
    sget-object v0, Lcom/google/gson/internal/a/n;->A:Lcom/google/gson/r;

    invoke-virtual {v0, p1}, Lcom/google/gson/r;->a(Lcom/google/gson/stream/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/yxcorp/gifshow/model/config/SystemStatCommonPojo;->mShareUrlViber:Ljava/lang/String;

    goto/16 :goto_1

    .line 1671
    :pswitch_25
    sget-object v0, Lcom/google/gson/internal/a/n;->A:Lcom/google/gson/r;

    invoke-virtual {v0, p1}, Lcom/google/gson/r;->a(Lcom/google/gson/stream/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/yxcorp/gifshow/model/config/SystemStatCommonPojo;->mShareUrlTwitter:Ljava/lang/String;

    goto/16 :goto_1

    .line 1674
    :pswitch_26
    sget-object v0, Lcom/google/gson/internal/a/n;->A:Lcom/google/gson/r;

    invoke-virtual {v0, p1}, Lcom/google/gson/r;->a(Lcom/google/gson/stream/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/yxcorp/gifshow/model/config/SystemStatCommonPojo;->mUnits:Ljava/lang/String;

    goto/16 :goto_1

    .line 1677
    :pswitch_27
    sget-object v0, Lcom/vimeo/stag/a;->o:Lcom/google/gson/r;

    invoke-virtual {v0, p1}, Lcom/google/gson/r;->a(Lcom/google/gson/stream/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/k;

    iput-object v0, v1, Lcom/yxcorp/gifshow/model/config/SystemStatCommonPojo;->mBindPhoneTipsModel:Lcom/google/gson/k;

    goto/16 :goto_1

    .line 1680
    :pswitch_28
    sget-object v0, Lcom/google/gson/internal/a/n;->A:Lcom/google/gson/r;

    invoke-virtual {v0, p1}, Lcom/google/gson/r;->a(Lcom/google/gson/stream/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/yxcorp/gifshow/model/config/SystemStatCommonPojo;->mBindPhoneTips:Ljava/lang/String;

    goto/16 :goto_1

    .line 1683
    :pswitch_29
    iget v0, v1, Lcom/yxcorp/gifshow/model/config/SystemStatCommonPojo;->mVersionCode:I

    invoke-static {p1, v0}, Lcom/vimeo/stag/a$k;->a(Lcom/google/gson/stream/a;I)I

    move-result v0

    iput v0, v1, Lcom/yxcorp/gifshow/model/config/SystemStatCommonPojo;->mVersionCode:I

    goto/16 :goto_1

    .line 1686
    :pswitch_2a
    iget-boolean v0, v1, Lcom/yxcorp/gifshow/model/config/SystemStatCommonPojo;->mCanUpgrade:Z

    invoke-static {p1, v0}, Lcom/vimeo/stag/a$h;->a(Lcom/google/gson/stream/a;Z)Z

    move-result v0

    iput-boolean v0, v1, Lcom/yxcorp/gifshow/model/config/SystemStatCommonPojo;->mCanUpgrade:Z

    goto/16 :goto_1

    .line 1689
    :pswitch_2b
    iget v0, v1, Lcom/yxcorp/gifshow/model/config/SystemStatCommonPojo;->mForceUpdate:I

    invoke-static {p1, v0}, Lcom/vimeo/stag/a$k;->a(Lcom/google/gson/stream/a;I)I

    move-result v0

    iput v0, v1, Lcom/yxcorp/gifshow/model/config/SystemStatCommonPojo;->mForceUpdate:I

    goto/16 :goto_1

    .line 1692
    :pswitch_2c
    iget-boolean v0, v1, Lcom/yxcorp/gifshow/model/config/SystemStatCommonPojo;->mUseMarket:Z

    invoke-static {p1, v0}, Lcom/vimeo/stag/a$h;->a(Lcom/google/gson/stream/a;Z)Z

    move-result v0

    iput-boolean v0, v1, Lcom/yxcorp/gifshow/model/config/SystemStatCommonPojo;->mUseMarket:Z

    goto/16 :goto_1

    .line 1695
    :pswitch_2d
    sget-object v0, Lcom/google/gson/internal/a/n;->A:Lcom/google/gson/r;

    invoke-virtual {v0, p1}, Lcom/google/gson/r;->a(Lcom/google/gson/stream/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/yxcorp/gifshow/model/config/SystemStatCommonPojo;->mVersionName:Ljava/lang/String;

    goto/16 :goto_1

    .line 1698
    :pswitch_2e
    sget-object v0, Lcom/google/gson/internal/a/n;->A:Lcom/google/gson/r;

    invoke-virtual {v0, p1}, Lcom/google/gson/r;->a(Lcom/google/gson/stream/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/yxcorp/gifshow/model/config/SystemStatCommonPojo;->mVersionTitle:Ljava/lang/String;

    goto/16 :goto_1

    .line 1701
    :pswitch_2f
    sget-object v0, Lcom/google/gson/internal/a/n;->A:Lcom/google/gson/r;

    invoke-virtual {v0, p1}, Lcom/google/gson/r;->a(Lcom/google/gson/stream/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/yxcorp/gifshow/model/config/SystemStatCommonPojo;->mVersionMessage:Ljava/lang/String;

    goto/16 :goto_1

    .line 1704
    :pswitch_30
    sget-object v0, Lcom/google/gson/internal/a/n;->A:Lcom/google/gson/r;

    invoke-virtual {v0, p1}, Lcom/google/gson/r;->a(Lcom/google/gson/stream/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/yxcorp/gifshow/model/config/SystemStatCommonPojo;->mDownloadUrl:Ljava/lang/String;

    goto/16 :goto_1

    .line 1707
    :pswitch_31
    iget-wide v2, v1, Lcom/yxcorp/gifshow/model/config/SystemStatCommonPojo;->mUpdatePromoteInterval:J

    invoke-static {p1, v2, v3}, Lcom/vimeo/stag/a$l;->a(Lcom/google/gson/stream/a;J)J

    move-result-wide v2

    iput-wide v2, v1, Lcom/yxcorp/gifshow/model/config/SystemStatCommonPojo;->mUpdatePromoteInterval:J

    goto/16 :goto_1

    .line 1710
    :pswitch_32
    iget-object v0, p0, Lcom/yxcorp/gifshow/model/config/o;->d:Lcom/google/gson/r;

    invoke-virtual {v0, p1}, Lcom/google/gson/r;->a(Lcom/google/gson/stream/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/router/model/Hosts;

    iput-object v0, v1, Lcom/yxcorp/gifshow/model/config/SystemStatCommonPojo;->mHosts:Lcom/yxcorp/router/model/Hosts;

    goto/16 :goto_1

    .line 1713
    :pswitch_33
    iget-object v0, p0, Lcom/yxcorp/gifshow/model/config/o;->e:Lcom/google/gson/r;

    invoke-virtual {v0, p1}, Lcom/google/gson/r;->a(Lcom/google/gson/stream/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/router/model/SSLHosts;

    iput-object v0, v1, Lcom/yxcorp/gifshow/model/config/SystemStatCommonPojo;->mSslHosts:Lcom/yxcorp/router/model/SSLHosts;

    goto/16 :goto_1

    .line 1716
    :pswitch_34
    iget-boolean v0, v1, Lcom/yxcorp/gifshow/model/config/SystemStatCommonPojo;->mServerIdcOnly:Z

    invoke-static {p1, v0}, Lcom/vimeo/stag/a$h;->a(Lcom/google/gson/stream/a;Z)Z

    move-result v0

    iput-boolean v0, v1, Lcom/yxcorp/gifshow/model/config/SystemStatCommonPojo;->mServerIdcOnly:Z

    goto/16 :goto_1

    .line 1719
    :pswitch_35
    sget-object v0, Lcom/google/gson/internal/a/n;->A:Lcom/google/gson/r;

    invoke-virtual {v0, p1}, Lcom/google/gson/r;->a(Lcom/google/gson/stream/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/yxcorp/gifshow/model/config/SystemStatCommonPojo;->mMediaUrl:Ljava/lang/String;

    goto/16 :goto_1

    .line 1722
    :pswitch_36
    iget v0, v1, Lcom/yxcorp/gifshow/model/config/SystemStatCommonPojo;->mMediaType:I

    invoke-static {p1, v0}, Lcom/vimeo/stag/a$k;->a(Lcom/google/gson/stream/a;I)I

    move-result v0

    iput v0, v1, Lcom/yxcorp/gifshow/model/config/SystemStatCommonPojo;->mMediaType:I

    goto/16 :goto_1

    .line 1725
    :pswitch_37
    iget-wide v2, v1, Lcom/yxcorp/gifshow/model/config/SystemStatCommonPojo;->mVideoSeekMinDuration:J

    invoke-static {p1, v2, v3}, Lcom/vimeo/stag/a$l;->a(Lcom/google/gson/stream/a;J)J

    move-result-wide v2

    iput-wide v2, v1, Lcom/yxcorp/gifshow/model/config/SystemStatCommonPojo;->mVideoSeekMinDuration:J

    goto/16 :goto_1

    .line 1728
    :pswitch_38
    iget v0, v1, Lcom/yxcorp/gifshow/model/config/SystemStatCommonPojo;->mVideoCacheMinFrames:I

    invoke-static {p1, v0}, Lcom/vimeo/stag/a$k;->a(Lcom/google/gson/stream/a;I)I

    move-result v0

    iput v0, v1, Lcom/yxcorp/gifshow/model/config/SystemStatCommonPojo;->mVideoCacheMinFrames:I

    goto/16 :goto_1

    .line 1731
    :pswitch_39
    iget-object v0, p0, Lcom/yxcorp/gifshow/model/config/o;->c:Lcom/google/gson/r;

    invoke-virtual {v0, p1}, Lcom/google/gson/r;->a(Lcom/google/gson/stream/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iput-object v0, v1, Lcom/yxcorp/gifshow/model/config/SystemStatCommonPojo;->mSpeedTestTypeAndOrder:Ljava/util/List;

    goto/16 :goto_1

    .line 1734
    :pswitch_3a
    iget-wide v2, v1, Lcom/yxcorp/gifshow/model/config/SystemStatCommonPojo;->mGoodIdcThresholdMs:J

    invoke-static {p1, v2, v3}, Lcom/vimeo/stag/a$l;->a(Lcom/google/gson/stream/a;J)J

    move-result-wide v2

    iput-wide v2, v1, Lcom/yxcorp/gifshow/model/config/SystemStatCommonPojo;->mGoodIdcThresholdMs:J

    goto/16 :goto_1

    .line 1737
    :pswitch_3b
    iget-wide v2, v1, Lcom/yxcorp/gifshow/model/config/SystemStatCommonPojo;->mTestSpeedTimeoutMs:J

    invoke-static {p1, v2, v3}, Lcom/vimeo/stag/a$l;->a(Lcom/google/gson/stream/a;J)J

    move-result-wide v2

    iput-wide v2, v1, Lcom/yxcorp/gifshow/model/config/SystemStatCommonPojo;->mTestSpeedTimeoutMs:J

    goto/16 :goto_1

    .line 1740
    :pswitch_3c
    sget-object v0, Lcom/google/gson/internal/a/n;->A:Lcom/google/gson/r;

    invoke-virtual {v0, p1}, Lcom/google/gson/r;->a(Lcom/google/gson/stream/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/yxcorp/gifshow/model/config/SystemStatCommonPojo;->mShareUserUrl:Ljava/lang/String;

    goto/16 :goto_1

    .line 1743
    :pswitch_3d
    sget-object v0, Lcom/google/gson/internal/a/n;->A:Lcom/google/gson/r;

    invoke-virtual {v0, p1}, Lcom/google/gson/r;->a(Lcom/google/gson/stream/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/yxcorp/gifshow/model/config/SystemStatCommonPojo;->mShareUserUrlWechatTimeLine:Ljava/lang/String;

    goto/16 :goto_1

    .line 1746
    :pswitch_3e
    sget-object v0, Lcom/google/gson/internal/a/n;->A:Lcom/google/gson/r;

    invoke-virtual {v0, p1}, Lcom/google/gson/r;->a(Lcom/google/gson/stream/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/yxcorp/gifshow/model/config/SystemStatCommonPojo;->mShareUserUrlQZone:Ljava/lang/String;

    goto/16 :goto_1

    .line 1749
    :pswitch_3f
    sget-object v0, Lcom/google/gson/internal/a/n;->A:Lcom/google/gson/r;

    invoke-virtual {v0, p1}, Lcom/google/gson/r;->a(Lcom/google/gson/stream/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/yxcorp/gifshow/model/config/SystemStatCommonPojo;->mShareUserUrlWechat:Ljava/lang/String;

    goto/16 :goto_1

    .line 1752
    :pswitch_40
    sget-object v0, Lcom/google/gson/internal/a/n;->A:Lcom/google/gson/r;

    invoke-virtual {v0, p1}, Lcom/google/gson/r;->a(Lcom/google/gson/stream/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/yxcorp/gifshow/model/config/SystemStatCommonPojo;->mShareUserUrlQQ:Ljava/lang/String;

    goto/16 :goto_1

    .line 1755
    :pswitch_41
    sget-object v0, Lcom/google/gson/internal/a/n;->A:Lcom/google/gson/r;

    invoke-virtual {v0, p1}, Lcom/google/gson/r;->a(Lcom/google/gson/stream/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/yxcorp/gifshow/model/config/SystemStatCommonPojo;->mShareUserUrlWeibo:Ljava/lang/String;

    goto/16 :goto_1

    .line 1758
    :pswitch_42
    sget-object v0, Lcom/google/gson/internal/a/n;->A:Lcom/google/gson/r;

    invoke-virtual {v0, p1}, Lcom/google/gson/r;->a(Lcom/google/gson/stream/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/yxcorp/gifshow/model/config/SystemStatCommonPojo;->mShareUserUrlFacebook:Ljava/lang/String;

    goto/16 :goto_1

    .line 1761
    :pswitch_43
    sget-object v0, Lcom/google/gson/internal/a/n;->A:Lcom/google/gson/r;

    invoke-virtual {v0, p1}, Lcom/google/gson/r;->a(Lcom/google/gson/stream/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/yxcorp/gifshow/model/config/SystemStatCommonPojo;->mShareUserUrlTwitter:Ljava/lang/String;

    goto/16 :goto_1

    .line 1764
    :pswitch_44
    sget-object v0, Lcom/google/gson/internal/a/n;->A:Lcom/google/gson/r;

    invoke-virtual {v0, p1}, Lcom/google/gson/r;->a(Lcom/google/gson/stream/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/yxcorp/gifshow/model/config/SystemStatCommonPojo;->mShareUserUrlWhatsapp:Ljava/lang/String;

    goto/16 :goto_1

    .line 1767
    :pswitch_45
    sget-object v0, Lcom/google/gson/internal/a/n;->A:Lcom/google/gson/r;

    invoke-virtual {v0, p1}, Lcom/google/gson/r;->a(Lcom/google/gson/stream/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/yxcorp/gifshow/model/config/SystemStatCommonPojo;->mShareUserUrlPinterest:Ljava/lang/String;

    goto/16 :goto_1

    .line 1770
    :pswitch_46
    sget-object v0, Lcom/google/gson/internal/a/n;->A:Lcom/google/gson/r;

    invoke-virtual {v0, p1}, Lcom/google/gson/r;->a(Lcom/google/gson/stream/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/yxcorp/gifshow/model/config/SystemStatCommonPojo;->mShareUserUrlKakao:Ljava/lang/String;

    goto/16 :goto_1

    .line 1773
    :pswitch_47
    sget-object v0, Lcom/google/gson/internal/a/n;->A:Lcom/google/gson/r;

    invoke-virtual {v0, p1}, Lcom/google/gson/r;->a(Lcom/google/gson/stream/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/yxcorp/gifshow/model/config/SystemStatCommonPojo;->mShareUserUrlKik:Ljava/lang/String;

    goto/16 :goto_1

    .line 1776
    :pswitch_48
    sget-object v0, Lcom/google/gson/internal/a/n;->A:Lcom/google/gson/r;

    invoke-virtual {v0, p1}, Lcom/google/gson/r;->a(Lcom/google/gson/stream/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/yxcorp/gifshow/model/config/SystemStatCommonPojo;->mShareUserUrlVk:Ljava/lang/String;

    goto/16 :goto_1

    .line 1779
    :pswitch_49
    sget-object v0, Lcom/google/gson/internal/a/n;->A:Lcom/google/gson/r;

    invoke-virtual {v0, p1}, Lcom/google/gson/r;->a(Lcom/google/gson/stream/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/yxcorp/gifshow/model/config/SystemStatCommonPojo;->mShareUserUrlViber:Ljava/lang/String;

    goto/16 :goto_1

    .line 1782
    :pswitch_4a
    sget-object v0, Lcom/google/gson/internal/a/n;->A:Lcom/google/gson/r;

    invoke-virtual {v0, p1}, Lcom/google/gson/r;->a(Lcom/google/gson/stream/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/yxcorp/gifshow/model/config/SystemStatCommonPojo;->mShareUserUrlLine:Ljava/lang/String;

    goto/16 :goto_1

    .line 1785
    :pswitch_4b
    sget-object v0, Lcom/google/gson/internal/a/n;->A:Lcom/google/gson/r;

    invoke-virtual {v0, p1}, Lcom/google/gson/r;->a(Lcom/google/gson/stream/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/yxcorp/gifshow/model/config/SystemStatCommonPojo;->mShareUserUrlBBM:Ljava/lang/String;

    goto/16 :goto_1

    .line 1788
    :pswitch_4c
    iget-boolean v0, v1, Lcom/yxcorp/gifshow/model/config/SystemStatCommonPojo;->mDisablePatch:Z

    invoke-static {p1, v0}, Lcom/vimeo/stag/a$h;->a(Lcom/google/gson/stream/a;Z)Z

    move-result v0

    iput-boolean v0, v1, Lcom/yxcorp/gifshow/model/config/SystemStatCommonPojo;->mDisablePatch:Z

    goto/16 :goto_1

    .line 1791
    :pswitch_4d
    sget-object v0, Lcom/google/gson/internal/a/n;->A:Lcom/google/gson/r;

    invoke-virtual {v0, p1}, Lcom/google/gson/r;->a(Lcom/google/gson/stream/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/yxcorp/gifshow/model/config/SystemStatCommonPojo;->mUserFlag:Ljava/lang/String;

    goto/16 :goto_1

    .line 1794
    :pswitch_4e
    sget-object v0, Lcom/google/gson/internal/a/n;->A:Lcom/google/gson/r;

    invoke-virtual {v0, p1}, Lcom/google/gson/r;->a(Lcom/google/gson/stream/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/yxcorp/gifshow/model/config/SystemStatCommonPojo;->mTagShareDomain:Ljava/lang/String;

    goto/16 :goto_1

    .line 1797
    :pswitch_4f
    iget-boolean v0, v1, Lcom/yxcorp/gifshow/model/config/SystemStatCommonPojo;->mEnableAdvancedMakeup:Z

    invoke-static {p1, v0}, Lcom/vimeo/stag/a$h;->a(Lcom/google/gson/stream/a;Z)Z

    move-result v0

    iput-boolean v0, v1, Lcom/yxcorp/gifshow/model/config/SystemStatCommonPojo;->mEnableAdvancedMakeup:Z

    goto/16 :goto_1

    .line 1800
    :pswitch_50
    iget-object v0, p0, Lcom/yxcorp/gifshow/model/config/o;->f:Lcom/google/gson/r;

    invoke-virtual {v0, p1}, Lcom/google/gson/r;->a(Lcom/google/gson/stream/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/router/model/QuicHosts;

    iput-object v0, v1, Lcom/yxcorp/gifshow/model/config/SystemStatCommonPojo;->mQuicHosts:Lcom/yxcorp/router/model/QuicHosts;

    goto/16 :goto_1

    .line 1803
    :pswitch_51
    iget-object v0, p0, Lcom/yxcorp/gifshow/model/config/o;->g:Lcom/google/gson/r;

    invoke-virtual {v0, p1}, Lcom/google/gson/r;->a(Lcom/google/gson/stream/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/model/config/FreeTrafficDialogConfig;

    iput-object v0, v1, Lcom/yxcorp/gifshow/model/config/SystemStatCommonPojo;->mFreeTrafficDialogConfig:Lcom/yxcorp/gifshow/model/config/FreeTrafficDialogConfig;

    goto/16 :goto_1

    .line 1806
    :pswitch_52
    iget-boolean v0, v1, Lcom/yxcorp/gifshow/model/config/SystemStatCommonPojo;->mDisableInitDFP:Z

    invoke-static {p1, v0}, Lcom/vimeo/stag/a$h;->a(Lcom/google/gson/stream/a;Z)Z

    move-result v0

    iput-boolean v0, v1, Lcom/yxcorp/gifshow/model/config/SystemStatCommonPojo;->mDisableInitDFP:Z

    goto/16 :goto_1

    .line 1813
    :cond_3
    invoke-virtual {p1}, Lcom/google/gson/stream/a;->d()V

    move-object v0, v1

    .line 17
    goto/16 :goto_0

    .line 1558
    nop

    :sswitch_data_0
    .sparse-switch
        -0x789f613e -> :sswitch_20
        -0x776e12f7 -> :sswitch_29
        -0x776d5548 -> :sswitch_19
        -0x75e1f5f2 -> :sswitch_b
        -0x75673944 -> :sswitch_2e
        -0x7547eb41 -> :sswitch_22
        -0x74b39593 -> :sswitch_17
        -0x730547f5 -> :sswitch_46
        -0x6fbcb7d7 -> :sswitch_a
        -0x6332224f -> :sswitch_34
        -0x62de2a0c -> :sswitch_2c
        -0x60977e9a -> :sswitch_13
        -0x5e46c2f1 -> :sswitch_1c
        -0x5b8abe6f -> :sswitch_38
        -0x557a4605 -> :sswitch_2
        -0x4cc5ebd2 -> :sswitch_4f
        -0x4a4e70e8 -> :sswitch_49
        -0x4a4210fc -> :sswitch_41
        -0x49dcf364 -> :sswitch_31
        -0x41f4ea71 -> :sswitch_43
        -0x41da6cd6 -> :sswitch_42
        -0x3fe1d2aa -> :sswitch_7
        -0x3f79035b -> :sswitch_8
        -0x3f7502dc -> :sswitch_23
        -0x3b9f61c0 -> :sswitch_4c
        -0x362ac30b -> :sswitch_3
        -0x35b0dd15 -> :sswitch_35
        -0x2fa11335 -> :sswitch_5
        -0x2dfe570a -> :sswitch_52
        -0x2433d244 -> :sswitch_50
        -0x2014937d -> :sswitch_1
        -0x1cbc0dbb -> :sswitch_0
        -0x18fdb8ca -> :sswitch_e
        -0x18eda78a -> :sswitch_16
        -0x157ab0a5 -> :sswitch_3c
        -0x151c8454 -> :sswitch_d
        -0x142cfcad -> :sswitch_12
        -0xfe87e29 -> :sswitch_4d
        -0xc9618a7 -> :sswitch_1b
        -0xc58442b -> :sswitch_32
        0x1c7a3 -> :sswitch_2d
        0x20043c6 -> :sswitch_3f
        0x6a4576f -> :sswitch_26
        0xaa91f17 -> :sswitch_15
        0xcf62236 -> :sswitch_18
        0x13d661f6 -> :sswitch_44
        0x14ec14e5 -> :sswitch_2f
        0x181f2be3 -> :sswitch_1e
        0x1bd215c6 -> :sswitch_3a
        0x24bccca5 -> :sswitch_3d
        0x27a3feea -> :sswitch_4e
        0x2a639c9d -> :sswitch_2b
        0x2b4c92f1 -> :sswitch_33
        0x2d200f43 -> :sswitch_25
        0x31240e95 -> :sswitch_27
        0x33d1ab92 -> :sswitch_3b
        0x3460c299 -> :sswitch_51
        0x3dd9351a -> :sswitch_6
        0x42203938 -> :sswitch_30
        0x44e4e92a -> :sswitch_39
        0x4dfdb500 -> :sswitch_c
        0x4ee79bfc -> :sswitch_9
        0x502a7a58 -> :sswitch_4a
        0x516165cc -> :sswitch_24
        0x5178d61a -> :sswitch_11
        0x568b2b8a -> :sswitch_14
        0x56c04273 -> :sswitch_37
        0x5874f0ad -> :sswitch_2a
        0x5bcf1cab -> :sswitch_28
        0x6d5dd6dc -> :sswitch_10
        0x6f6f2184 -> :sswitch_40
        0x6f6f218d -> :sswitch_3e
        0x6f6f2219 -> :sswitch_48
        0x6f717882 -> :sswitch_1f
        0x6feb4bb6 -> :sswitch_45
        0x71fe4529 -> :sswitch_f
        0x79c97448 -> :sswitch_4
        0x79d2c8fd -> :sswitch_21
        0x79d2eb9d -> :sswitch_1d
        0x7d68151f -> :sswitch_1a
        0x7e74d549 -> :sswitch_4b
        0x7e74f7e9 -> :sswitch_47
        0x7f94e13e -> :sswitch_36
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
        :pswitch_35
        :pswitch_36
        :pswitch_37
        :pswitch_38
        :pswitch_39
        :pswitch_3a
        :pswitch_3b
        :pswitch_3c
        :pswitch_3d
        :pswitch_3e
        :pswitch_3f
        :pswitch_40
        :pswitch_41
        :pswitch_42
        :pswitch_43
        :pswitch_44
        :pswitch_45
        :pswitch_46
        :pswitch_47
        :pswitch_48
        :pswitch_49
        :pswitch_4a
        :pswitch_4b
        :pswitch_4c
        :pswitch_4d
        :pswitch_4e
        :pswitch_4f
        :pswitch_50
        :pswitch_51
        :pswitch_52
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
    check-cast p2, Lcom/yxcorp/gifshow/model/config/SystemStatCommonPojo;

    .line 2050
    if-nez p2, :cond_0

    .line 2051
    invoke-virtual {p1}, Lcom/google/gson/stream/b;->f()Lcom/google/gson/stream/b;

    .line 2052
    :goto_0
    return-void

    .line 2054
    :cond_0
    invoke-virtual {p1}, Lcom/google/gson/stream/b;->d()Lcom/google/gson/stream/b;

    .line 2056
    const-string/jumbo v0, "qrDomain"

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/b;->a(Ljava/lang/String;)Lcom/google/gson/stream/b;

    .line 2057
    iget-object v0, p2, Lcom/yxcorp/gifshow/model/config/SystemStatCommonPojo;->mQrDomain:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 2058
    sget-object v0, Lcom/google/gson/internal/a/n;->A:Lcom/google/gson/r;

    iget-object v1, p2, Lcom/yxcorp/gifshow/model/config/SystemStatCommonPojo;->mQrDomain:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/r;->a(Lcom/google/gson/stream/b;Ljava/lang/Object;)V

    .line 2064
    :goto_1
    const-string/jumbo v0, "qrDomainList"

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/b;->a(Ljava/lang/String;)Lcom/google/gson/stream/b;

    .line 2065
    iget-object v0, p2, Lcom/yxcorp/gifshow/model/config/SystemStatCommonPojo;->mQrDomainList:Ljava/util/List;

    if-eqz v0, :cond_2

    .line 2066
    iget-object v0, p0, Lcom/yxcorp/gifshow/model/config/o;->c:Lcom/google/gson/r;

    iget-object v1, p2, Lcom/yxcorp/gifshow/model/config/SystemStatCommonPojo;->mQrDomainList:Ljava/util/List;

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/r;->a(Lcom/google/gson/stream/b;Ljava/lang/Object;)V

    .line 2072
    :goto_2
    const-string/jumbo v0, "anonym_shot_enabled"

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/b;->a(Ljava/lang/String;)Lcom/google/gson/stream/b;

    .line 2073
    iget v0, p2, Lcom/yxcorp/gifshow/model/config/SystemStatCommonPojo;->mAnonymShotEnabled:I

    int-to-long v0, v0

    invoke-virtual {p1, v0, v1}, Lcom/google/gson/stream/b;->a(J)Lcom/google/gson/stream/b;

    .line 2075
    const-string/jumbo v0, "enable_media_recorder"

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/b;->a(Ljava/lang/String;)Lcom/google/gson/stream/b;

    .line 2076
    iget v0, p2, Lcom/yxcorp/gifshow/model/config/SystemStatCommonPojo;->mEnableMediaRecorder:I

    int-to-long v0, v0

    invoke-virtual {p1, v0, v1}, Lcom/google/gson/stream/b;->a(J)Lcom/google/gson/stream/b;

    .line 2078
    const-string/jumbo v0, "preffer_media_recorder"

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/b;->a(Ljava/lang/String;)Lcom/google/gson/stream/b;

    .line 2079
    iget v0, p2, Lcom/yxcorp/gifshow/model/config/SystemStatCommonPojo;->mPrefferMediaRecorder:I

    int-to-long v0, v0

    invoke-virtual {p1, v0, v1}, Lcom/google/gson/stream/b;->a(J)Lcom/google/gson/stream/b;

    .line 2081
    const-string/jumbo v0, "use_debug_url"

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/b;->a(Ljava/lang/String;)Lcom/google/gson/stream/b;

    .line 2082
    iget v0, p2, Lcom/yxcorp/gifshow/model/config/SystemStatCommonPojo;->mUseDebugUrl:I

    int-to-long v0, v0

    invoke-virtual {p1, v0, v1}, Lcom/google/gson/stream/b;->a(J)Lcom/google/gson/stream/b;

    .line 2084
    const-string/jumbo v0, "upload_log_rs"

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/b;->a(Ljava/lang/String;)Lcom/google/gson/stream/b;

    .line 2085
    iget v0, p2, Lcom/yxcorp/gifshow/model/config/SystemStatCommonPojo;->mUploadLogRs:I

    int-to-long v0, v0

    invoke-virtual {p1, v0, v1}, Lcom/google/gson/stream/b;->a(J)Lcom/google/gson/stream/b;

    .line 2087
    const-string/jumbo v0, "user_name_modify_tip"

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/b;->a(Ljava/lang/String;)Lcom/google/gson/stream/b;

    .line 2088
    iget-object v0, p2, Lcom/yxcorp/gifshow/model/config/SystemStatCommonPojo;->mUserNameModifyTip:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 2089
    sget-object v0, Lcom/google/gson/internal/a/n;->A:Lcom/google/gson/r;

    iget-object v1, p2, Lcom/yxcorp/gifshow/model/config/SystemStatCommonPojo;->mUserNameModifyTip:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/r;->a(Lcom/google/gson/stream/b;Ljava/lang/Object;)V

    .line 2095
    :goto_3
    const-string/jumbo v0, "share_url_copy"

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/b;->a(Ljava/lang/String;)Lcom/google/gson/stream/b;

    .line 2096
    iget-object v0, p2, Lcom/yxcorp/gifshow/model/config/SystemStatCommonPojo;->mShareUrlCopy:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 2097
    sget-object v0, Lcom/google/gson/internal/a/n;->A:Lcom/google/gson/r;

    iget-object v1, p2, Lcom/yxcorp/gifshow/model/config/SystemStatCommonPojo;->mShareUrlCopy:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/r;->a(Lcom/google/gson/stream/b;Ljava/lang/Object;)V

    .line 2103
    :goto_4
    const-string/jumbo v0, "share_live_url"

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/b;->a(Ljava/lang/String;)Lcom/google/gson/stream/b;

    .line 2104
    iget-object v0, p2, Lcom/yxcorp/gifshow/model/config/SystemStatCommonPojo;->mLiveShareUrl:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 2105
    sget-object v0, Lcom/google/gson/internal/a/n;->A:Lcom/google/gson/r;

    iget-object v1, p2, Lcom/yxcorp/gifshow/model/config/SystemStatCommonPojo;->mLiveShareUrl:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/r;->a(Lcom/google/gson/stream/b;Ljava/lang/Object;)V

    .line 2111
    :goto_5
    const-string/jumbo v0, "phonecode_interval"

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/b;->a(Ljava/lang/String;)Lcom/google/gson/stream/b;

    .line 2112
    iget v0, p2, Lcom/yxcorp/gifshow/model/config/SystemStatCommonPojo;->mPhonecodeInterval:I

    int-to-long v0, v0

    invoke-virtual {p1, v0, v1}, Lcom/google/gson/stream/b;->a(J)Lcom/google/gson/stream/b;

    .line 2114
    const-string/jumbo v0, "cp_disabled"

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/b;->a(Ljava/lang/String;)Lcom/google/gson/stream/b;

    .line 2115
    iget v0, p2, Lcom/yxcorp/gifshow/model/config/SystemStatCommonPojo;->mCopyDisabled:I

    int-to-long v0, v0

    invoke-virtual {p1, v0, v1}, Lcom/google/gson/stream/b;->a(J)Lcom/google/gson/stream/b;

    .line 2117
    const-string/jumbo v0, "connection_timeout"

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/b;->a(Ljava/lang/String;)Lcom/google/gson/stream/b;

    .line 2118
    iget v0, p2, Lcom/yxcorp/gifshow/model/config/SystemStatCommonPojo;->mConnectionTimeout:I

    int-to-long v0, v0

    invoke-virtual {p1, v0, v1}, Lcom/google/gson/stream/b;->a(J)Lcom/google/gson/stream/b;

    .line 2120
    const-string/jumbo v0, "pic_timeout"

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/b;->a(Ljava/lang/String;)Lcom/google/gson/stream/b;

    .line 2121
    iget v0, p2, Lcom/yxcorp/gifshow/model/config/SystemStatCommonPojo;->mPicTimeout:I

    int-to-long v0, v0

    invoke-virtual {p1, v0, v1}, Lcom/google/gson/stream/b;->a(J)Lcom/google/gson/stream/b;

    .line 2123
    const-string/jumbo v0, "mov_timeout"

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/b;->a(Ljava/lang/String;)Lcom/google/gson/stream/b;

    .line 2124
    iget v0, p2, Lcom/yxcorp/gifshow/model/config/SystemStatCommonPojo;->mMovTimeout:I

    int-to-long v0, v0

    invoke-virtual {p1, v0, v1}, Lcom/google/gson/stream/b;->a(J)Lcom/google/gson/stream/b;

    .line 2126
    const-string/jumbo v0, "cdn_count_threshold"

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/b;->a(Ljava/lang/String;)Lcom/google/gson/stream/b;

    .line 2127
    iget v0, p2, Lcom/yxcorp/gifshow/model/config/SystemStatCommonPojo;->mCdnCountThreshold:I

    int-to-long v0, v0

    invoke-virtual {p1, v0, v1}, Lcom/google/gson/stream/b;->a(J)Lcom/google/gson/stream/b;

    .line 2129
    const-string/jumbo v0, "cdn_fail_threshold"

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/b;->a(Ljava/lang/String;)Lcom/google/gson/stream/b;

    .line 2130
    iget v0, p2, Lcom/yxcorp/gifshow/model/config/SystemStatCommonPojo;->mCdnFailThreshold:F

    float-to-double v0, v0

    invoke-virtual {p1, v0, v1}, Lcom/google/gson/stream/b;->a(D)Lcom/google/gson/stream/b;

    .line 2132
    const-string/jumbo v0, "us_cmd_switch"

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/b;->a(Ljava/lang/String;)Lcom/google/gson/stream/b;

    .line 2133
    iget v0, p2, Lcom/yxcorp/gifshow/model/config/SystemStatCommonPojo;->mUsCmdSwitch:I

    int-to-long v0, v0

    invoke-virtual {p1, v0, v1}, Lcom/google/gson/stream/b;->a(J)Lcom/google/gson/stream/b;

    .line 2135
    const-string/jumbo v0, "show_tab"

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/b;->a(Ljava/lang/String;)Lcom/google/gson/stream/b;

    .line 2136
    iget v0, p2, Lcom/yxcorp/gifshow/model/config/SystemStatCommonPojo;->mShowTab:I

    int-to-long v0, v0

    invoke-virtual {p1, v0, v1}, Lcom/google/gson/stream/b;->a(J)Lcom/google/gson/stream/b;

    .line 2138
    const-string/jumbo v0, "tag_hash_type"

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/b;->a(Ljava/lang/String;)Lcom/google/gson/stream/b;

    .line 2139
    iget v0, p2, Lcom/yxcorp/gifshow/model/config/SystemStatCommonPojo;->mTagHashType:I

    int-to-long v0, v0

    invoke-virtual {p1, v0, v1}, Lcom/google/gson/stream/b;->a(J)Lcom/google/gson/stream/b;

    .line 2141
    const-string/jumbo v0, "hidden_nearby_tab"

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/b;->a(Ljava/lang/String;)Lcom/google/gson/stream/b;

    .line 2142
    iget v0, p2, Lcom/yxcorp/gifshow/model/config/SystemStatCommonPojo;->mHiddenNearbyTab:I

    int-to-long v0, v0

    invoke-virtual {p1, v0, v1}, Lcom/google/gson/stream/b;->a(J)Lcom/google/gson/stream/b;

    .line 2144
    const-string/jumbo v0, "passive_rating_time"

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/b;->a(Ljava/lang/String;)Lcom/google/gson/stream/b;

    .line 2145
    iget-wide v0, p2, Lcom/yxcorp/gifshow/model/config/SystemStatCommonPojo;->mPassiveRatingTime:J

    invoke-virtual {p1, v0, v1}, Lcom/google/gson/stream/b;->a(J)Lcom/google/gson/stream/b;

    .line 2147
    const-string/jumbo v0, "active_rating_time"

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/b;->a(Ljava/lang/String;)Lcom/google/gson/stream/b;

    .line 2148
    iget-wide v0, p2, Lcom/yxcorp/gifshow/model/config/SystemStatCommonPojo;->mActiveRatingTime:J

    invoke-virtual {p1, v0, v1}, Lcom/google/gson/stream/b;->a(J)Lcom/google/gson/stream/b;

    .line 2150
    const-string/jumbo v0, "rating_need_startup_counts"

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/b;->a(Ljava/lang/String;)Lcom/google/gson/stream/b;

    .line 2151
    iget v0, p2, Lcom/yxcorp/gifshow/model/config/SystemStatCommonPojo;->mRatingNeedStartupCounts:I

    int-to-long v0, v0

    invoke-virtual {p1, v0, v1}, Lcom/google/gson/stream/b;->a(J)Lcom/google/gson/stream/b;

    .line 2153
    const-string/jumbo v0, "rating_need_startup_time"

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/b;->a(Ljava/lang/String;)Lcom/google/gson/stream/b;

    .line 2154
    iget-wide v0, p2, Lcom/yxcorp/gifshow/model/config/SystemStatCommonPojo;->mRatingNeedStartupTime:J

    invoke-virtual {p1, v0, v1}, Lcom/google/gson/stream/b;->a(J)Lcom/google/gson/stream/b;

    .line 2156
    const-string/jumbo v0, "upgradeNeedStartupTime"

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/b;->a(Ljava/lang/String;)Lcom/google/gson/stream/b;

    .line 2157
    iget-wide v0, p2, Lcom/yxcorp/gifshow/model/config/SystemStatCommonPojo;->mUpgradeNeedStartupTime:J

    invoke-virtual {p1, v0, v1}, Lcom/google/gson/stream/b;->a(J)Lcom/google/gson/stream/b;

    .line 2159
    const-string/jumbo v0, "feedCoverPrefetchCount"

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/b;->a(Ljava/lang/String;)Lcom/google/gson/stream/b;

    .line 2160
    iget v0, p2, Lcom/yxcorp/gifshow/model/config/SystemStatCommonPojo;->mFeedCoverPrefetchCount:I

    int-to-long v0, v0

    invoke-virtual {p1, v0, v1}, Lcom/google/gson/stream/b;->a(J)Lcom/google/gson/stream/b;

    .line 2162
    const-string/jumbo v0, "share_url_qz"

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/b;->a(Ljava/lang/String;)Lcom/google/gson/stream/b;

    .line 2163
    iget-object v0, p2, Lcom/yxcorp/gifshow/model/config/SystemStatCommonPojo;->mShareUrlQz:Ljava/lang/String;

    if-eqz v0, :cond_6

    .line 2164
    sget-object v0, Lcom/google/gson/internal/a/n;->A:Lcom/google/gson/r;

    iget-object v1, p2, Lcom/yxcorp/gifshow/model/config/SystemStatCommonPojo;->mShareUrlQz:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/r;->a(Lcom/google/gson/stream/b;Ljava/lang/Object;)V

    .line 2170
    :goto_6
    const-string/jumbo v0, "share_url"

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/b;->a(Ljava/lang/String;)Lcom/google/gson/stream/b;

    .line 2171
    iget-object v0, p2, Lcom/yxcorp/gifshow/model/config/SystemStatCommonPojo;->mShareUrl:Ljava/lang/String;

    if-eqz v0, :cond_7

    .line 2172
    sget-object v0, Lcom/google/gson/internal/a/n;->A:Lcom/google/gson/r;

    iget-object v1, p2, Lcom/yxcorp/gifshow/model/config/SystemStatCommonPojo;->mShareUrl:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/r;->a(Lcom/google/gson/stream/b;Ljava/lang/Object;)V

    .line 2178
    :goto_7
    const-string/jumbo v0, "share_url_kik"

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/b;->a(Ljava/lang/String;)Lcom/google/gson/stream/b;

    .line 2179
    iget-object v0, p2, Lcom/yxcorp/gifshow/model/config/SystemStatCommonPojo;->mShareUrlKik:Ljava/lang/String;

    if-eqz v0, :cond_8

    .line 2180
    sget-object v0, Lcom/google/gson/internal/a/n;->A:Lcom/google/gson/r;

    iget-object v1, p2, Lcom/yxcorp/gifshow/model/config/SystemStatCommonPojo;->mShareUrlKik:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/r;->a(Lcom/google/gson/stream/b;Ljava/lang/Object;)V

    .line 2186
    :goto_8
    const-string/jumbo v0, "share_url_messenger"

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/b;->a(Ljava/lang/String;)Lcom/google/gson/stream/b;

    .line 2187
    iget-object v0, p2, Lcom/yxcorp/gifshow/model/config/SystemStatCommonPojo;->mShareUrlMessenger:Ljava/lang/String;

    if-eqz v0, :cond_9

    .line 2188
    sget-object v0, Lcom/google/gson/internal/a/n;->A:Lcom/google/gson/r;

    iget-object v1, p2, Lcom/yxcorp/gifshow/model/config/SystemStatCommonPojo;->mShareUrlMessenger:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/r;->a(Lcom/google/gson/stream/b;Ljava/lang/Object;)V

    .line 2194
    :goto_9
    const-string/jumbo v0, "share_url_instagram"

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/b;->a(Ljava/lang/String;)Lcom/google/gson/stream/b;

    .line 2195
    iget-object v0, p2, Lcom/yxcorp/gifshow/model/config/SystemStatCommonPojo;->mShareUrlInstagram:Ljava/lang/String;

    if-eqz v0, :cond_a

    .line 2196
    sget-object v0, Lcom/google/gson/internal/a/n;->A:Lcom/google/gson/r;

    iget-object v1, p2, Lcom/yxcorp/gifshow/model/config/SystemStatCommonPojo;->mShareUrlInstagram:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/r;->a(Lcom/google/gson/stream/b;Ljava/lang/Object;)V

    .line 2202
    :goto_a
    const-string/jumbo v0, "share_url_whatsapp"

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/b;->a(Ljava/lang/String;)Lcom/google/gson/stream/b;

    .line 2203
    iget-object v0, p2, Lcom/yxcorp/gifshow/model/config/SystemStatCommonPojo;->mShareUrlWhatsapp:Ljava/lang/String;

    if-eqz v0, :cond_b

    .line 2204
    sget-object v0, Lcom/google/gson/internal/a/n;->A:Lcom/google/gson/r;

    iget-object v1, p2, Lcom/yxcorp/gifshow/model/config/SystemStatCommonPojo;->mShareUrlWhatsapp:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/r;->a(Lcom/google/gson/stream/b;Ljava/lang/Object;)V

    .line 2210
    :goto_b
    const-string/jumbo v0, "share_url_bbm"

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/b;->a(Ljava/lang/String;)Lcom/google/gson/stream/b;

    .line 2211
    iget-object v0, p2, Lcom/yxcorp/gifshow/model/config/SystemStatCommonPojo;->mShareUrlBbm:Ljava/lang/String;

    if-eqz v0, :cond_c

    .line 2212
    sget-object v0, Lcom/google/gson/internal/a/n;->A:Lcom/google/gson/r;

    iget-object v1, p2, Lcom/yxcorp/gifshow/model/config/SystemStatCommonPojo;->mShareUrlBbm:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/r;->a(Lcom/google/gson/stream/b;Ljava/lang/Object;)V

    .line 2218
    :goto_c
    const-string/jumbo v0, "share_url_kakaotalk"

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/b;->a(Ljava/lang/String;)Lcom/google/gson/stream/b;

    .line 2219
    iget-object v0, p2, Lcom/yxcorp/gifshow/model/config/SystemStatCommonPojo;->mShareUrlKakaotalk:Ljava/lang/String;

    if-eqz v0, :cond_d

    .line 2220
    sget-object v0, Lcom/google/gson/internal/a/n;->A:Lcom/google/gson/r;

    iget-object v1, p2, Lcom/yxcorp/gifshow/model/config/SystemStatCommonPojo;->mShareUrlKakaotalk:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/r;->a(Lcom/google/gson/stream/b;Ljava/lang/Object;)V

    .line 2226
    :goto_d
    const-string/jumbo v0, "share_url_line"

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/b;->a(Ljava/lang/String;)Lcom/google/gson/stream/b;

    .line 2227
    iget-object v0, p2, Lcom/yxcorp/gifshow/model/config/SystemStatCommonPojo;->mShareUrlLine:Ljava/lang/String;

    if-eqz v0, :cond_e

    .line 2228
    sget-object v0, Lcom/google/gson/internal/a/n;->A:Lcom/google/gson/r;

    iget-object v1, p2, Lcom/yxcorp/gifshow/model/config/SystemStatCommonPojo;->mShareUrlLine:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/r;->a(Lcom/google/gson/stream/b;Ljava/lang/Object;)V

    .line 2234
    :goto_e
    const-string/jumbo v0, "share_url_viber"

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/b;->a(Ljava/lang/String;)Lcom/google/gson/stream/b;

    .line 2235
    iget-object v0, p2, Lcom/yxcorp/gifshow/model/config/SystemStatCommonPojo;->mShareUrlViber:Ljava/lang/String;

    if-eqz v0, :cond_f

    .line 2236
    sget-object v0, Lcom/google/gson/internal/a/n;->A:Lcom/google/gson/r;

    iget-object v1, p2, Lcom/yxcorp/gifshow/model/config/SystemStatCommonPojo;->mShareUrlViber:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/r;->a(Lcom/google/gson/stream/b;Ljava/lang/Object;)V

    .line 2242
    :goto_f
    const-string/jumbo v0, "share_url_twitter"

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/b;->a(Ljava/lang/String;)Lcom/google/gson/stream/b;

    .line 2243
    iget-object v0, p2, Lcom/yxcorp/gifshow/model/config/SystemStatCommonPojo;->mShareUrlTwitter:Ljava/lang/String;

    if-eqz v0, :cond_10

    .line 2244
    sget-object v0, Lcom/google/gson/internal/a/n;->A:Lcom/google/gson/r;

    iget-object v1, p2, Lcom/yxcorp/gifshow/model/config/SystemStatCommonPojo;->mShareUrlTwitter:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/r;->a(Lcom/google/gson/stream/b;Ljava/lang/Object;)V

    .line 2250
    :goto_10
    const-string/jumbo v0, "units"

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/b;->a(Ljava/lang/String;)Lcom/google/gson/stream/b;

    .line 2251
    iget-object v0, p2, Lcom/yxcorp/gifshow/model/config/SystemStatCommonPojo;->mUnits:Ljava/lang/String;

    if-eqz v0, :cond_11

    .line 2252
    sget-object v0, Lcom/google/gson/internal/a/n;->A:Lcom/google/gson/r;

    iget-object v1, p2, Lcom/yxcorp/gifshow/model/config/SystemStatCommonPojo;->mUnits:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/r;->a(Lcom/google/gson/stream/b;Ljava/lang/Object;)V

    .line 2258
    :goto_11
    const-string/jumbo v0, "bind_phone_tips_model"

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/b;->a(Ljava/lang/String;)Lcom/google/gson/stream/b;

    .line 2259
    iget-object v0, p2, Lcom/yxcorp/gifshow/model/config/SystemStatCommonPojo;->mBindPhoneTipsModel:Lcom/google/gson/k;

    if-eqz v0, :cond_12

    .line 2260
    sget-object v0, Lcom/vimeo/stag/a;->o:Lcom/google/gson/r;

    iget-object v1, p2, Lcom/yxcorp/gifshow/model/config/SystemStatCommonPojo;->mBindPhoneTipsModel:Lcom/google/gson/k;

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/r;->a(Lcom/google/gson/stream/b;Ljava/lang/Object;)V

    .line 2266
    :goto_12
    const-string/jumbo v0, "bind_phone_tips"

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/b;->a(Ljava/lang/String;)Lcom/google/gson/stream/b;

    .line 2267
    iget-object v0, p2, Lcom/yxcorp/gifshow/model/config/SystemStatCommonPojo;->mBindPhoneTips:Ljava/lang/String;

    if-eqz v0, :cond_13

    .line 2268
    sget-object v0, Lcom/google/gson/internal/a/n;->A:Lcom/google/gson/r;

    iget-object v1, p2, Lcom/yxcorp/gifshow/model/config/SystemStatCommonPojo;->mBindPhoneTips:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/r;->a(Lcom/google/gson/stream/b;Ljava/lang/Object;)V

    .line 2274
    :goto_13
    const-string/jumbo v0, "ver_code"

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/b;->a(Ljava/lang/String;)Lcom/google/gson/stream/b;

    .line 2275
    iget v0, p2, Lcom/yxcorp/gifshow/model/config/SystemStatCommonPojo;->mVersionCode:I

    int-to-long v0, v0

    invoke-virtual {p1, v0, v1}, Lcom/google/gson/stream/b;->a(J)Lcom/google/gson/stream/b;

    .line 2277
    const-string/jumbo v0, "can_upgrade"

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/b;->a(Ljava/lang/String;)Lcom/google/gson/stream/b;

    .line 2278
    iget-boolean v0, p2, Lcom/yxcorp/gifshow/model/config/SystemStatCommonPojo;->mCanUpgrade:Z

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/b;->a(Z)Lcom/google/gson/stream/b;

    .line 2280
    const-string/jumbo v0, "force_update"

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/b;->a(Ljava/lang/String;)Lcom/google/gson/stream/b;

    .line 2281
    iget v0, p2, Lcom/yxcorp/gifshow/model/config/SystemStatCommonPojo;->mForceUpdate:I

    int-to-long v0, v0

    invoke-virtual {p1, v0, v1}, Lcom/google/gson/stream/b;->a(J)Lcom/google/gson/stream/b;

    .line 2283
    const-string/jumbo v0, "use_market"

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/b;->a(Ljava/lang/String;)Lcom/google/gson/stream/b;

    .line 2284
    iget-boolean v0, p2, Lcom/yxcorp/gifshow/model/config/SystemStatCommonPojo;->mUseMarket:Z

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/b;->a(Z)Lcom/google/gson/stream/b;

    .line 2286
    const-string/jumbo v0, "ver"

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/b;->a(Ljava/lang/String;)Lcom/google/gson/stream/b;

    .line 2287
    iget-object v0, p2, Lcom/yxcorp/gifshow/model/config/SystemStatCommonPojo;->mVersionName:Ljava/lang/String;

    if-eqz v0, :cond_14

    .line 2288
    sget-object v0, Lcom/google/gson/internal/a/n;->A:Lcom/google/gson/r;

    iget-object v1, p2, Lcom/yxcorp/gifshow/model/config/SystemStatCommonPojo;->mVersionName:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/r;->a(Lcom/google/gson/stream/b;Ljava/lang/Object;)V

    .line 2294
    :goto_14
    const-string/jumbo v0, "ver_title"

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/b;->a(Ljava/lang/String;)Lcom/google/gson/stream/b;

    .line 2295
    iget-object v0, p2, Lcom/yxcorp/gifshow/model/config/SystemStatCommonPojo;->mVersionTitle:Ljava/lang/String;

    if-eqz v0, :cond_15

    .line 2296
    sget-object v0, Lcom/google/gson/internal/a/n;->A:Lcom/google/gson/r;

    iget-object v1, p2, Lcom/yxcorp/gifshow/model/config/SystemStatCommonPojo;->mVersionTitle:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/r;->a(Lcom/google/gson/stream/b;Ljava/lang/Object;)V

    .line 2302
    :goto_15
    const-string/jumbo v0, "ver_msg"

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/b;->a(Ljava/lang/String;)Lcom/google/gson/stream/b;

    .line 2303
    iget-object v0, p2, Lcom/yxcorp/gifshow/model/config/SystemStatCommonPojo;->mVersionMessage:Ljava/lang/String;

    if-eqz v0, :cond_16

    .line 2304
    sget-object v0, Lcom/google/gson/internal/a/n;->A:Lcom/google/gson/r;

    iget-object v1, p2, Lcom/yxcorp/gifshow/model/config/SystemStatCommonPojo;->mVersionMessage:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/r;->a(Lcom/google/gson/stream/b;Ljava/lang/Object;)V

    .line 2310
    :goto_16
    const-string/jumbo v0, "download_url"

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/b;->a(Ljava/lang/String;)Lcom/google/gson/stream/b;

    .line 2311
    iget-object v0, p2, Lcom/yxcorp/gifshow/model/config/SystemStatCommonPojo;->mDownloadUrl:Ljava/lang/String;

    if-eqz v0, :cond_17

    .line 2312
    sget-object v0, Lcom/google/gson/internal/a/n;->A:Lcom/google/gson/r;

    iget-object v1, p2, Lcom/yxcorp/gifshow/model/config/SystemStatCommonPojo;->mDownloadUrl:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/r;->a(Lcom/google/gson/stream/b;Ljava/lang/Object;)V

    .line 2318
    :goto_17
    const-string/jumbo v0, "updatePromoteInterval"

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/b;->a(Ljava/lang/String;)Lcom/google/gson/stream/b;

    .line 2319
    iget-wide v0, p2, Lcom/yxcorp/gifshow/model/config/SystemStatCommonPojo;->mUpdatePromoteInterval:J

    invoke-virtual {p1, v0, v1}, Lcom/google/gson/stream/b;->a(J)Lcom/google/gson/stream/b;

    .line 2321
    const-string/jumbo v0, "idc_list"

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/b;->a(Ljava/lang/String;)Lcom/google/gson/stream/b;

    .line 2322
    iget-object v0, p2, Lcom/yxcorp/gifshow/model/config/SystemStatCommonPojo;->mHosts:Lcom/yxcorp/router/model/Hosts;

    if-eqz v0, :cond_18

    .line 2323
    iget-object v0, p0, Lcom/yxcorp/gifshow/model/config/o;->d:Lcom/google/gson/r;

    iget-object v1, p2, Lcom/yxcorp/gifshow/model/config/SystemStatCommonPojo;->mHosts:Lcom/yxcorp/router/model/Hosts;

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/r;->a(Lcom/google/gson/stream/b;Ljava/lang/Object;)V

    .line 2329
    :goto_18
    const-string/jumbo v0, "ssl_list"

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/b;->a(Ljava/lang/String;)Lcom/google/gson/stream/b;

    .line 2330
    iget-object v0, p2, Lcom/yxcorp/gifshow/model/config/SystemStatCommonPojo;->mSslHosts:Lcom/yxcorp/router/model/SSLHosts;

    if-eqz v0, :cond_19

    .line 2331
    iget-object v0, p0, Lcom/yxcorp/gifshow/model/config/o;->e:Lcom/google/gson/r;

    iget-object v1, p2, Lcom/yxcorp/gifshow/model/config/SystemStatCommonPojo;->mSslHosts:Lcom/yxcorp/router/model/SSLHosts;

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/r;->a(Lcom/google/gson/stream/b;Ljava/lang/Object;)V

    .line 2337
    :goto_19
    const-string/jumbo v0, "serverIdcOnly"

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/b;->a(Ljava/lang/String;)Lcom/google/gson/stream/b;

    .line 2338
    iget-boolean v0, p2, Lcom/yxcorp/gifshow/model/config/SystemStatCommonPojo;->mServerIdcOnly:Z

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/b;->a(Z)Lcom/google/gson/stream/b;

    .line 2340
    const-string/jumbo v0, "mediaUrl"

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/b;->a(Ljava/lang/String;)Lcom/google/gson/stream/b;

    .line 2341
    iget-object v0, p2, Lcom/yxcorp/gifshow/model/config/SystemStatCommonPojo;->mMediaUrl:Ljava/lang/String;

    if-eqz v0, :cond_1a

    .line 2342
    sget-object v0, Lcom/google/gson/internal/a/n;->A:Lcom/google/gson/r;

    iget-object v1, p2, Lcom/yxcorp/gifshow/model/config/SystemStatCommonPojo;->mMediaUrl:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/r;->a(Lcom/google/gson/stream/b;Ljava/lang/Object;)V

    .line 2348
    :goto_1a
    const-string/jumbo v0, "mediaType"

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/b;->a(Ljava/lang/String;)Lcom/google/gson/stream/b;

    .line 2349
    iget v0, p2, Lcom/yxcorp/gifshow/model/config/SystemStatCommonPojo;->mMediaType:I

    int-to-long v0, v0

    invoke-virtual {p1, v0, v1}, Lcom/google/gson/stream/b;->a(J)Lcom/google/gson/stream/b;

    .line 2351
    const-string/jumbo v0, "videoSeekMinDuration"

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/b;->a(Ljava/lang/String;)Lcom/google/gson/stream/b;

    .line 2352
    iget-wide v0, p2, Lcom/yxcorp/gifshow/model/config/SystemStatCommonPojo;->mVideoSeekMinDuration:J

    invoke-virtual {p1, v0, v1}, Lcom/google/gson/stream/b;->a(J)Lcom/google/gson/stream/b;

    .line 2354
    const-string/jumbo v0, "videoCacheMinFrames"

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/b;->a(Ljava/lang/String;)Lcom/google/gson/stream/b;

    .line 2355
    iget v0, p2, Lcom/yxcorp/gifshow/model/config/SystemStatCommonPojo;->mVideoCacheMinFrames:I

    int-to-long v0, v0

    invoke-virtual {p1, v0, v1}, Lcom/google/gson/stream/b;->a(J)Lcom/google/gson/stream/b;

    .line 2357
    const-string/jumbo v0, "speedTestTypeAndOrder"

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/b;->a(Ljava/lang/String;)Lcom/google/gson/stream/b;

    .line 2358
    iget-object v0, p2, Lcom/yxcorp/gifshow/model/config/SystemStatCommonPojo;->mSpeedTestTypeAndOrder:Ljava/util/List;

    if-eqz v0, :cond_1b

    .line 2359
    iget-object v0, p0, Lcom/yxcorp/gifshow/model/config/o;->c:Lcom/google/gson/r;

    iget-object v1, p2, Lcom/yxcorp/gifshow/model/config/SystemStatCommonPojo;->mSpeedTestTypeAndOrder:Ljava/util/List;

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/r;->a(Lcom/google/gson/stream/b;Ljava/lang/Object;)V

    .line 2365
    :goto_1b
    const-string/jumbo v0, "goodIdcThresholdMs"

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/b;->a(Ljava/lang/String;)Lcom/google/gson/stream/b;

    .line 2366
    iget-wide v0, p2, Lcom/yxcorp/gifshow/model/config/SystemStatCommonPojo;->mGoodIdcThresholdMs:J

    invoke-virtual {p1, v0, v1}, Lcom/google/gson/stream/b;->a(J)Lcom/google/gson/stream/b;

    .line 2368
    const-string/jumbo v0, "testSpeedTimeoutMs"

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/b;->a(Ljava/lang/String;)Lcom/google/gson/stream/b;

    .line 2369
    iget-wide v0, p2, Lcom/yxcorp/gifshow/model/config/SystemStatCommonPojo;->mTestSpeedTimeoutMs:J

    invoke-virtual {p1, v0, v1}, Lcom/google/gson/stream/b;->a(J)Lcom/google/gson/stream/b;

    .line 2371
    const-string/jumbo v0, "share_user_url"

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/b;->a(Ljava/lang/String;)Lcom/google/gson/stream/b;

    .line 2372
    iget-object v0, p2, Lcom/yxcorp/gifshow/model/config/SystemStatCommonPojo;->mShareUserUrl:Ljava/lang/String;

    if-eqz v0, :cond_1c

    .line 2373
    sget-object v0, Lcom/google/gson/internal/a/n;->A:Lcom/google/gson/r;

    iget-object v1, p2, Lcom/yxcorp/gifshow/model/config/SystemStatCommonPojo;->mShareUserUrl:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/r;->a(Lcom/google/gson/stream/b;Ljava/lang/Object;)V

    .line 2379
    :goto_1c
    const-string/jumbo v0, "share_user_url_timeline"

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/b;->a(Ljava/lang/String;)Lcom/google/gson/stream/b;

    .line 2380
    iget-object v0, p2, Lcom/yxcorp/gifshow/model/config/SystemStatCommonPojo;->mShareUserUrlWechatTimeLine:Ljava/lang/String;

    if-eqz v0, :cond_1d

    .line 2381
    sget-object v0, Lcom/google/gson/internal/a/n;->A:Lcom/google/gson/r;

    iget-object v1, p2, Lcom/yxcorp/gifshow/model/config/SystemStatCommonPojo;->mShareUserUrlWechatTimeLine:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/r;->a(Lcom/google/gson/stream/b;Ljava/lang/Object;)V

    .line 2387
    :goto_1d
    const-string/jumbo v0, "share_user_url_qz"

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/b;->a(Ljava/lang/String;)Lcom/google/gson/stream/b;

    .line 2388
    iget-object v0, p2, Lcom/yxcorp/gifshow/model/config/SystemStatCommonPojo;->mShareUserUrlQZone:Ljava/lang/String;

    if-eqz v0, :cond_1e

    .line 2389
    sget-object v0, Lcom/google/gson/internal/a/n;->A:Lcom/google/gson/r;

    iget-object v1, p2, Lcom/yxcorp/gifshow/model/config/SystemStatCommonPojo;->mShareUserUrlQZone:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/r;->a(Lcom/google/gson/stream/b;Ljava/lang/Object;)V

    .line 2395
    :goto_1e
    const-string/jumbo v0, "share_user_url_weixin"

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/b;->a(Ljava/lang/String;)Lcom/google/gson/stream/b;

    .line 2396
    iget-object v0, p2, Lcom/yxcorp/gifshow/model/config/SystemStatCommonPojo;->mShareUserUrlWechat:Ljava/lang/String;

    if-eqz v0, :cond_1f

    .line 2397
    sget-object v0, Lcom/google/gson/internal/a/n;->A:Lcom/google/gson/r;

    iget-object v1, p2, Lcom/yxcorp/gifshow/model/config/SystemStatCommonPojo;->mShareUserUrlWechat:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/r;->a(Lcom/google/gson/stream/b;Ljava/lang/Object;)V

    .line 2403
    :goto_1f
    const-string/jumbo v0, "share_user_url_qq"

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/b;->a(Ljava/lang/String;)Lcom/google/gson/stream/b;

    .line 2404
    iget-object v0, p2, Lcom/yxcorp/gifshow/model/config/SystemStatCommonPojo;->mShareUserUrlQQ:Ljava/lang/String;

    if-eqz v0, :cond_20

    .line 2405
    sget-object v0, Lcom/google/gson/internal/a/n;->A:Lcom/google/gson/r;

    iget-object v1, p2, Lcom/yxcorp/gifshow/model/config/SystemStatCommonPojo;->mShareUserUrlQQ:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/r;->a(Lcom/google/gson/stream/b;Ljava/lang/Object;)V

    .line 2411
    :goto_20
    const-string/jumbo v0, "share_user_url_weibo"

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/b;->a(Ljava/lang/String;)Lcom/google/gson/stream/b;

    .line 2412
    iget-object v0, p2, Lcom/yxcorp/gifshow/model/config/SystemStatCommonPojo;->mShareUserUrlWeibo:Ljava/lang/String;

    if-eqz v0, :cond_21

    .line 2413
    sget-object v0, Lcom/google/gson/internal/a/n;->A:Lcom/google/gson/r;

    iget-object v1, p2, Lcom/yxcorp/gifshow/model/config/SystemStatCommonPojo;->mShareUserUrlWeibo:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/r;->a(Lcom/google/gson/stream/b;Ljava/lang/Object;)V

    .line 2419
    :goto_21
    const-string/jumbo v0, "share_user_url_facebook"

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/b;->a(Ljava/lang/String;)Lcom/google/gson/stream/b;

    .line 2420
    iget-object v0, p2, Lcom/yxcorp/gifshow/model/config/SystemStatCommonPojo;->mShareUserUrlFacebook:Ljava/lang/String;

    if-eqz v0, :cond_22

    .line 2421
    sget-object v0, Lcom/google/gson/internal/a/n;->A:Lcom/google/gson/r;

    iget-object v1, p2, Lcom/yxcorp/gifshow/model/config/SystemStatCommonPojo;->mShareUserUrlFacebook:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/r;->a(Lcom/google/gson/stream/b;Ljava/lang/Object;)V

    .line 2427
    :goto_22
    const-string/jumbo v0, "share_user_url_twitter"

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/b;->a(Ljava/lang/String;)Lcom/google/gson/stream/b;

    .line 2428
    iget-object v0, p2, Lcom/yxcorp/gifshow/model/config/SystemStatCommonPojo;->mShareUserUrlTwitter:Ljava/lang/String;

    if-eqz v0, :cond_23

    .line 2429
    sget-object v0, Lcom/google/gson/internal/a/n;->A:Lcom/google/gson/r;

    iget-object v1, p2, Lcom/yxcorp/gifshow/model/config/SystemStatCommonPojo;->mShareUserUrlTwitter:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/r;->a(Lcom/google/gson/stream/b;Ljava/lang/Object;)V

    .line 2435
    :goto_23
    const-string/jumbo v0, "share_user_url_whatsapp"

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/b;->a(Ljava/lang/String;)Lcom/google/gson/stream/b;

    .line 2436
    iget-object v0, p2, Lcom/yxcorp/gifshow/model/config/SystemStatCommonPojo;->mShareUserUrlWhatsapp:Ljava/lang/String;

    if-eqz v0, :cond_24

    .line 2437
    sget-object v0, Lcom/google/gson/internal/a/n;->A:Lcom/google/gson/r;

    iget-object v1, p2, Lcom/yxcorp/gifshow/model/config/SystemStatCommonPojo;->mShareUserUrlWhatsapp:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/r;->a(Lcom/google/gson/stream/b;Ljava/lang/Object;)V

    .line 2443
    :goto_24
    const-string/jumbo v0, "share_user_url_pinterest"

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/b;->a(Ljava/lang/String;)Lcom/google/gson/stream/b;

    .line 2444
    iget-object v0, p2, Lcom/yxcorp/gifshow/model/config/SystemStatCommonPojo;->mShareUserUrlPinterest:Ljava/lang/String;

    if-eqz v0, :cond_25

    .line 2445
    sget-object v0, Lcom/google/gson/internal/a/n;->A:Lcom/google/gson/r;

    iget-object v1, p2, Lcom/yxcorp/gifshow/model/config/SystemStatCommonPojo;->mShareUserUrlPinterest:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/r;->a(Lcom/google/gson/stream/b;Ljava/lang/Object;)V

    .line 2451
    :goto_25
    const-string/jumbo v0, "share_user_url_kakaotalk"

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/b;->a(Ljava/lang/String;)Lcom/google/gson/stream/b;

    .line 2452
    iget-object v0, p2, Lcom/yxcorp/gifshow/model/config/SystemStatCommonPojo;->mShareUserUrlKakao:Ljava/lang/String;

    if-eqz v0, :cond_26

    .line 2453
    sget-object v0, Lcom/google/gson/internal/a/n;->A:Lcom/google/gson/r;

    iget-object v1, p2, Lcom/yxcorp/gifshow/model/config/SystemStatCommonPojo;->mShareUserUrlKakao:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/r;->a(Lcom/google/gson/stream/b;Ljava/lang/Object;)V

    .line 2459
    :goto_26
    const-string/jumbo v0, "share_user_url_kik"

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/b;->a(Ljava/lang/String;)Lcom/google/gson/stream/b;

    .line 2460
    iget-object v0, p2, Lcom/yxcorp/gifshow/model/config/SystemStatCommonPojo;->mShareUserUrlKik:Ljava/lang/String;

    if-eqz v0, :cond_27

    .line 2461
    sget-object v0, Lcom/google/gson/internal/a/n;->A:Lcom/google/gson/r;

    iget-object v1, p2, Lcom/yxcorp/gifshow/model/config/SystemStatCommonPojo;->mShareUserUrlKik:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/r;->a(Lcom/google/gson/stream/b;Ljava/lang/Object;)V

    .line 2467
    :goto_27
    const-string/jumbo v0, "share_user_url_vk"

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/b;->a(Ljava/lang/String;)Lcom/google/gson/stream/b;

    .line 2468
    iget-object v0, p2, Lcom/yxcorp/gifshow/model/config/SystemStatCommonPojo;->mShareUserUrlVk:Ljava/lang/String;

    if-eqz v0, :cond_28

    .line 2469
    sget-object v0, Lcom/google/gson/internal/a/n;->A:Lcom/google/gson/r;

    iget-object v1, p2, Lcom/yxcorp/gifshow/model/config/SystemStatCommonPojo;->mShareUserUrlVk:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/r;->a(Lcom/google/gson/stream/b;Ljava/lang/Object;)V

    .line 2475
    :goto_28
    const-string/jumbo v0, "share_user_url_viber"

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/b;->a(Ljava/lang/String;)Lcom/google/gson/stream/b;

    .line 2476
    iget-object v0, p2, Lcom/yxcorp/gifshow/model/config/SystemStatCommonPojo;->mShareUserUrlViber:Ljava/lang/String;

    if-eqz v0, :cond_29

    .line 2477
    sget-object v0, Lcom/google/gson/internal/a/n;->A:Lcom/google/gson/r;

    iget-object v1, p2, Lcom/yxcorp/gifshow/model/config/SystemStatCommonPojo;->mShareUserUrlViber:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/r;->a(Lcom/google/gson/stream/b;Ljava/lang/Object;)V

    .line 2483
    :goto_29
    const-string/jumbo v0, "share_user_url_line"

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/b;->a(Ljava/lang/String;)Lcom/google/gson/stream/b;

    .line 2484
    iget-object v0, p2, Lcom/yxcorp/gifshow/model/config/SystemStatCommonPojo;->mShareUserUrlLine:Ljava/lang/String;

    if-eqz v0, :cond_2a

    .line 2485
    sget-object v0, Lcom/google/gson/internal/a/n;->A:Lcom/google/gson/r;

    iget-object v1, p2, Lcom/yxcorp/gifshow/model/config/SystemStatCommonPojo;->mShareUserUrlLine:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/r;->a(Lcom/google/gson/stream/b;Ljava/lang/Object;)V

    .line 2491
    :goto_2a
    const-string/jumbo v0, "share_user_url_bbm"

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/b;->a(Ljava/lang/String;)Lcom/google/gson/stream/b;

    .line 2492
    iget-object v0, p2, Lcom/yxcorp/gifshow/model/config/SystemStatCommonPojo;->mShareUserUrlBBM:Ljava/lang/String;

    if-eqz v0, :cond_2b

    .line 2493
    sget-object v0, Lcom/google/gson/internal/a/n;->A:Lcom/google/gson/r;

    iget-object v1, p2, Lcom/yxcorp/gifshow/model/config/SystemStatCommonPojo;->mShareUserUrlBBM:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/r;->a(Lcom/google/gson/stream/b;Ljava/lang/Object;)V

    .line 2499
    :goto_2b
    const-string/jumbo v0, "disablePatch"

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/b;->a(Ljava/lang/String;)Lcom/google/gson/stream/b;

    .line 2500
    iget-boolean v0, p2, Lcom/yxcorp/gifshow/model/config/SystemStatCommonPojo;->mDisablePatch:Z

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/b;->a(Z)Lcom/google/gson/stream/b;

    .line 2502
    const-string/jumbo v0, "userFlag"

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/b;->a(Ljava/lang/String;)Lcom/google/gson/stream/b;

    .line 2503
    iget-object v0, p2, Lcom/yxcorp/gifshow/model/config/SystemStatCommonPojo;->mUserFlag:Ljava/lang/String;

    if-eqz v0, :cond_2c

    .line 2504
    sget-object v0, Lcom/google/gson/internal/a/n;->A:Lcom/google/gson/r;

    iget-object v1, p2, Lcom/yxcorp/gifshow/model/config/SystemStatCommonPojo;->mUserFlag:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/r;->a(Lcom/google/gson/stream/b;Ljava/lang/Object;)V

    .line 2510
    :goto_2c
    const-string/jumbo v0, "share_tag_url"

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/b;->a(Ljava/lang/String;)Lcom/google/gson/stream/b;

    .line 2511
    iget-object v0, p2, Lcom/yxcorp/gifshow/model/config/SystemStatCommonPojo;->mTagShareDomain:Ljava/lang/String;

    if-eqz v0, :cond_2d

    .line 2512
    sget-object v0, Lcom/google/gson/internal/a/n;->A:Lcom/google/gson/r;

    iget-object v1, p2, Lcom/yxcorp/gifshow/model/config/SystemStatCommonPojo;->mTagShareDomain:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/r;->a(Lcom/google/gson/stream/b;Ljava/lang/Object;)V

    .line 2518
    :goto_2d
    const-string/jumbo v0, "enableAdvancedMakeup"

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/b;->a(Ljava/lang/String;)Lcom/google/gson/stream/b;

    .line 2519
    iget-boolean v0, p2, Lcom/yxcorp/gifshow/model/config/SystemStatCommonPojo;->mEnableAdvancedMakeup:Z

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/b;->a(Z)Lcom/google/gson/stream/b;

    .line 2521
    const-string/jumbo v0, "quicConfigV2"

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/b;->a(Ljava/lang/String;)Lcom/google/gson/stream/b;

    .line 2522
    iget-object v0, p2, Lcom/yxcorp/gifshow/model/config/SystemStatCommonPojo;->mQuicHosts:Lcom/yxcorp/router/model/QuicHosts;

    if-eqz v0, :cond_2e

    .line 2523
    iget-object v0, p0, Lcom/yxcorp/gifshow/model/config/o;->f:Lcom/google/gson/r;

    iget-object v1, p2, Lcom/yxcorp/gifshow/model/config/SystemStatCommonPojo;->mQuicHosts:Lcom/yxcorp/router/model/QuicHosts;

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/r;->a(Lcom/google/gson/stream/b;Ljava/lang/Object;)V

    .line 2529
    :goto_2e
    const-string/jumbo v0, "freeTrafficDialog"

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/b;->a(Ljava/lang/String;)Lcom/google/gson/stream/b;

    .line 2530
    iget-object v0, p2, Lcom/yxcorp/gifshow/model/config/SystemStatCommonPojo;->mFreeTrafficDialogConfig:Lcom/yxcorp/gifshow/model/config/FreeTrafficDialogConfig;

    if-eqz v0, :cond_2f

    .line 2531
    iget-object v0, p0, Lcom/yxcorp/gifshow/model/config/o;->g:Lcom/google/gson/r;

    iget-object v1, p2, Lcom/yxcorp/gifshow/model/config/SystemStatCommonPojo;->mFreeTrafficDialogConfig:Lcom/yxcorp/gifshow/model/config/FreeTrafficDialogConfig;

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/r;->a(Lcom/google/gson/stream/b;Ljava/lang/Object;)V

    .line 2537
    :goto_2f
    const-string/jumbo v0, "disableInitDFP"

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/b;->a(Ljava/lang/String;)Lcom/google/gson/stream/b;

    .line 2538
    iget-boolean v0, p2, Lcom/yxcorp/gifshow/model/config/SystemStatCommonPojo;->mDisableInitDFP:Z

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/b;->a(Z)Lcom/google/gson/stream/b;

    .line 2540
    invoke-virtual {p1}, Lcom/google/gson/stream/b;->e()Lcom/google/gson/stream/b;

    goto/16 :goto_0

    .line 2061
    :cond_1
    invoke-virtual {p1}, Lcom/google/gson/stream/b;->f()Lcom/google/gson/stream/b;

    goto/16 :goto_1

    .line 2069
    :cond_2
    invoke-virtual {p1}, Lcom/google/gson/stream/b;->f()Lcom/google/gson/stream/b;

    goto/16 :goto_2

    .line 2092
    :cond_3
    invoke-virtual {p1}, Lcom/google/gson/stream/b;->f()Lcom/google/gson/stream/b;

    goto/16 :goto_3

    .line 2100
    :cond_4
    invoke-virtual {p1}, Lcom/google/gson/stream/b;->f()Lcom/google/gson/stream/b;

    goto/16 :goto_4

    .line 2108
    :cond_5
    invoke-virtual {p1}, Lcom/google/gson/stream/b;->f()Lcom/google/gson/stream/b;

    goto/16 :goto_5

    .line 2167
    :cond_6
    invoke-virtual {p1}, Lcom/google/gson/stream/b;->f()Lcom/google/gson/stream/b;

    goto/16 :goto_6

    .line 2175
    :cond_7
    invoke-virtual {p1}, Lcom/google/gson/stream/b;->f()Lcom/google/gson/stream/b;

    goto/16 :goto_7

    .line 2183
    :cond_8
    invoke-virtual {p1}, Lcom/google/gson/stream/b;->f()Lcom/google/gson/stream/b;

    goto/16 :goto_8

    .line 2191
    :cond_9
    invoke-virtual {p1}, Lcom/google/gson/stream/b;->f()Lcom/google/gson/stream/b;

    goto/16 :goto_9

    .line 2199
    :cond_a
    invoke-virtual {p1}, Lcom/google/gson/stream/b;->f()Lcom/google/gson/stream/b;

    goto/16 :goto_a

    .line 2207
    :cond_b
    invoke-virtual {p1}, Lcom/google/gson/stream/b;->f()Lcom/google/gson/stream/b;

    goto/16 :goto_b

    .line 2215
    :cond_c
    invoke-virtual {p1}, Lcom/google/gson/stream/b;->f()Lcom/google/gson/stream/b;

    goto/16 :goto_c

    .line 2223
    :cond_d
    invoke-virtual {p1}, Lcom/google/gson/stream/b;->f()Lcom/google/gson/stream/b;

    goto/16 :goto_d

    .line 2231
    :cond_e
    invoke-virtual {p1}, Lcom/google/gson/stream/b;->f()Lcom/google/gson/stream/b;

    goto/16 :goto_e

    .line 2239
    :cond_f
    invoke-virtual {p1}, Lcom/google/gson/stream/b;->f()Lcom/google/gson/stream/b;

    goto/16 :goto_f

    .line 2247
    :cond_10
    invoke-virtual {p1}, Lcom/google/gson/stream/b;->f()Lcom/google/gson/stream/b;

    goto/16 :goto_10

    .line 2255
    :cond_11
    invoke-virtual {p1}, Lcom/google/gson/stream/b;->f()Lcom/google/gson/stream/b;

    goto/16 :goto_11

    .line 2263
    :cond_12
    invoke-virtual {p1}, Lcom/google/gson/stream/b;->f()Lcom/google/gson/stream/b;

    goto/16 :goto_12

    .line 2271
    :cond_13
    invoke-virtual {p1}, Lcom/google/gson/stream/b;->f()Lcom/google/gson/stream/b;

    goto/16 :goto_13

    .line 2291
    :cond_14
    invoke-virtual {p1}, Lcom/google/gson/stream/b;->f()Lcom/google/gson/stream/b;

    goto/16 :goto_14

    .line 2299
    :cond_15
    invoke-virtual {p1}, Lcom/google/gson/stream/b;->f()Lcom/google/gson/stream/b;

    goto/16 :goto_15

    .line 2307
    :cond_16
    invoke-virtual {p1}, Lcom/google/gson/stream/b;->f()Lcom/google/gson/stream/b;

    goto/16 :goto_16

    .line 2315
    :cond_17
    invoke-virtual {p1}, Lcom/google/gson/stream/b;->f()Lcom/google/gson/stream/b;

    goto/16 :goto_17

    .line 2326
    :cond_18
    invoke-virtual {p1}, Lcom/google/gson/stream/b;->f()Lcom/google/gson/stream/b;

    goto/16 :goto_18

    .line 2334
    :cond_19
    invoke-virtual {p1}, Lcom/google/gson/stream/b;->f()Lcom/google/gson/stream/b;

    goto/16 :goto_19

    .line 2345
    :cond_1a
    invoke-virtual {p1}, Lcom/google/gson/stream/b;->f()Lcom/google/gson/stream/b;

    goto/16 :goto_1a

    .line 2362
    :cond_1b
    invoke-virtual {p1}, Lcom/google/gson/stream/b;->f()Lcom/google/gson/stream/b;

    goto/16 :goto_1b

    .line 2376
    :cond_1c
    invoke-virtual {p1}, Lcom/google/gson/stream/b;->f()Lcom/google/gson/stream/b;

    goto/16 :goto_1c

    .line 2384
    :cond_1d
    invoke-virtual {p1}, Lcom/google/gson/stream/b;->f()Lcom/google/gson/stream/b;

    goto/16 :goto_1d

    .line 2392
    :cond_1e
    invoke-virtual {p1}, Lcom/google/gson/stream/b;->f()Lcom/google/gson/stream/b;

    goto/16 :goto_1e

    .line 2400
    :cond_1f
    invoke-virtual {p1}, Lcom/google/gson/stream/b;->f()Lcom/google/gson/stream/b;

    goto/16 :goto_1f

    .line 2408
    :cond_20
    invoke-virtual {p1}, Lcom/google/gson/stream/b;->f()Lcom/google/gson/stream/b;

    goto/16 :goto_20

    .line 2416
    :cond_21
    invoke-virtual {p1}, Lcom/google/gson/stream/b;->f()Lcom/google/gson/stream/b;

    goto/16 :goto_21

    .line 2424
    :cond_22
    invoke-virtual {p1}, Lcom/google/gson/stream/b;->f()Lcom/google/gson/stream/b;

    goto/16 :goto_22

    .line 2432
    :cond_23
    invoke-virtual {p1}, Lcom/google/gson/stream/b;->f()Lcom/google/gson/stream/b;

    goto/16 :goto_23

    .line 2440
    :cond_24
    invoke-virtual {p1}, Lcom/google/gson/stream/b;->f()Lcom/google/gson/stream/b;

    goto/16 :goto_24

    .line 2448
    :cond_25
    invoke-virtual {p1}, Lcom/google/gson/stream/b;->f()Lcom/google/gson/stream/b;

    goto/16 :goto_25

    .line 2456
    :cond_26
    invoke-virtual {p1}, Lcom/google/gson/stream/b;->f()Lcom/google/gson/stream/b;

    goto/16 :goto_26

    .line 2464
    :cond_27
    invoke-virtual {p1}, Lcom/google/gson/stream/b;->f()Lcom/google/gson/stream/b;

    goto/16 :goto_27

    .line 2472
    :cond_28
    invoke-virtual {p1}, Lcom/google/gson/stream/b;->f()Lcom/google/gson/stream/b;

    goto/16 :goto_28

    .line 2480
    :cond_29
    invoke-virtual {p1}, Lcom/google/gson/stream/b;->f()Lcom/google/gson/stream/b;

    goto/16 :goto_29

    .line 2488
    :cond_2a
    invoke-virtual {p1}, Lcom/google/gson/stream/b;->f()Lcom/google/gson/stream/b;

    goto/16 :goto_2a

    .line 2496
    :cond_2b
    invoke-virtual {p1}, Lcom/google/gson/stream/b;->f()Lcom/google/gson/stream/b;

    goto/16 :goto_2b

    .line 2507
    :cond_2c
    invoke-virtual {p1}, Lcom/google/gson/stream/b;->f()Lcom/google/gson/stream/b;

    goto/16 :goto_2c

    .line 2515
    :cond_2d
    invoke-virtual {p1}, Lcom/google/gson/stream/b;->f()Lcom/google/gson/stream/b;

    goto/16 :goto_2d

    .line 2526
    :cond_2e
    invoke-virtual {p1}, Lcom/google/gson/stream/b;->f()Lcom/google/gson/stream/b;

    goto/16 :goto_2e

    .line 2534
    :cond_2f
    invoke-virtual {p1}, Lcom/google/gson/stream/b;->f()Lcom/google/gson/stream/b;

    goto/16 :goto_2f
.end method
