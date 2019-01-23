.class public Lcom/tencent/av/mediacodec/config/CodecConfigParser;
.super Lcom/tencent/av/config/ConfigBaseParser;
.source "CodecConfigParser.java"


# static fields
.field static final TAG:Ljava/lang/String; = "CodecConfigParser"

.field public static final TEST_DISABLE:I = 0x0

.field public static final TEST_USE_ASYNC_API:I = 0x2

.field public static final TEST_USE_SYNC_API:I = 0x1

.field public static key_async:Ljava/lang/String;

.field public static key_async_codec:Ljava/lang/String;

.field public static key_async_min_sdk:Ljava/lang/String;

.field public static key_avc_decocoder:Ljava/lang/String;

.field public static key_avc_encocoder:Ljava/lang/String;

.field public static key_avcdec_bl_fingerprint:Ljava/lang/String;

.field public static key_avcdec_bl_model:Ljava/lang/String;

.field public static key_avcdec_bl_product:Ljava/lang/String;

.field public static key_avcdec_bl_sdk:Ljava/lang/String;

.field public static key_avcdec_bl_version:Ljava/lang/String;

.field public static key_avcdec_wl_min_sdk:Ljava/lang/String;

.field public static key_avcdec_wl_min_version:Ljava/lang/String;

.field public static key_avcenc_bl_fingerprint:Ljava/lang/String;

.field public static key_avcenc_bl_model:Ljava/lang/String;

.field public static key_avcenc_bl_product:Ljava/lang/String;

.field public static key_avcenc_bl_sdk:Ljava/lang/String;

.field public static key_avcenc_bl_version:Ljava/lang/String;

.field public static key_avcenc_wl_min_sdk:Ljava/lang/String;

.field public static key_avcenc_wl_min_version:Ljava/lang/String;

.field public static key_root:Ljava/lang/String;

.field public static key_test:Ljava/lang/String;

.field public static key_test_async_min_sdk:Ljava/lang/String;

.field public static key_test_codec:Ljava/lang/String;

.field public static key_test_disable_sdk:Ljava/lang/String;

.field public static key_test_min_sdk:Ljava/lang/String;

.field public static str_black_list:Ljava/lang/String;

.field public static str_codec:Ljava/lang/String;

.field public static str_disable_sdk:Ljava/lang/String;

.field public static str_fingerprint:Ljava/lang/String;

.field public static str_min_sdk:Ljava/lang/String;

.field public static str_min_version:Ljava/lang/String;

.field public static str_model:Ljava/lang/String;

.field public static str_product:Ljava/lang/String;

.field public static str_sdk:Ljava/lang/String;

.field public static str_test_async_min_sdk:Ljava/lang/String;

.field public static str_version:Ljava/lang/String;

.field public static str_white_list:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 14
    const-string/jumbo v0, "sharp/hwcodec_new/"

    sput-object v0, Lcom/tencent/av/mediacodec/config/CodecConfigParser;->key_root:Ljava/lang/String;

    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/tencent/av/mediacodec/config/CodecConfigParser;->key_root:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "avc_decoder/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/av/mediacodec/config/CodecConfigParser;->key_avc_decocoder:Ljava/lang/String;

    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/tencent/av/mediacodec/config/CodecConfigParser;->key_root:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "avc_encoder/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/av/mediacodec/config/CodecConfigParser;->key_avc_encocoder:Ljava/lang/String;

    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/tencent/av/mediacodec/config/CodecConfigParser;->key_root:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "async/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/av/mediacodec/config/CodecConfigParser;->key_async:Ljava/lang/String;

    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/tencent/av/mediacodec/config/CodecConfigParser;->key_root:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "test/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/av/mediacodec/config/CodecConfigParser;->key_test:Ljava/lang/String;

    .line 20
    const-string/jumbo v0, "white_list/"

    sput-object v0, Lcom/tencent/av/mediacodec/config/CodecConfigParser;->str_white_list:Ljava/lang/String;

    .line 21
    const-string/jumbo v0, "black_list/"

    sput-object v0, Lcom/tencent/av/mediacodec/config/CodecConfigParser;->str_black_list:Ljava/lang/String;

    .line 23
    const-string/jumbo v0, "min_sdk"

    sput-object v0, Lcom/tencent/av/mediacodec/config/CodecConfigParser;->str_min_sdk:Ljava/lang/String;

    .line 24
    const-string/jumbo v0, "min_version"

    sput-object v0, Lcom/tencent/av/mediacodec/config/CodecConfigParser;->str_min_version:Ljava/lang/String;

    .line 26
    const-string/jumbo v0, "model"

    sput-object v0, Lcom/tencent/av/mediacodec/config/CodecConfigParser;->str_model:Ljava/lang/String;

    .line 27
    const-string/jumbo v0, "product"

    sput-object v0, Lcom/tencent/av/mediacodec/config/CodecConfigParser;->str_product:Ljava/lang/String;

    .line 28
    const-string/jumbo v0, "fingerprint"

    sput-object v0, Lcom/tencent/av/mediacodec/config/CodecConfigParser;->str_fingerprint:Ljava/lang/String;

    .line 29
    const-string/jumbo v0, "sdk"

    sput-object v0, Lcom/tencent/av/mediacodec/config/CodecConfigParser;->str_sdk:Ljava/lang/String;

    .line 30
    const-string/jumbo v0, "version"

    sput-object v0, Lcom/tencent/av/mediacodec/config/CodecConfigParser;->str_version:Ljava/lang/String;

    .line 32
    const-string/jumbo v0, "codec"

    sput-object v0, Lcom/tencent/av/mediacodec/config/CodecConfigParser;->str_codec:Ljava/lang/String;

    .line 33
    const-string/jumbo v0, "disable_sdk"

    sput-object v0, Lcom/tencent/av/mediacodec/config/CodecConfigParser;->str_disable_sdk:Ljava/lang/String;

    .line 34
    const-string/jumbo v0, "async_min_sdk"

    sput-object v0, Lcom/tencent/av/mediacodec/config/CodecConfigParser;->str_test_async_min_sdk:Ljava/lang/String;

    .line 39
    sput-object v2, Lcom/tencent/av/mediacodec/config/CodecConfigParser;->key_test_min_sdk:Ljava/lang/String;

    .line 41
    sput-object v2, Lcom/tencent/av/mediacodec/config/CodecConfigParser;->key_test_disable_sdk:Ljava/lang/String;

    .line 43
    sput-object v2, Lcom/tencent/av/mediacodec/config/CodecConfigParser;->key_test_codec:Ljava/lang/String;

    .line 45
    sput-object v2, Lcom/tencent/av/mediacodec/config/CodecConfigParser;->key_test_async_min_sdk:Ljava/lang/String;

    .line 48
    sput-object v2, Lcom/tencent/av/mediacodec/config/CodecConfigParser;->key_avcdec_wl_min_sdk:Ljava/lang/String;

    .line 50
    sput-object v2, Lcom/tencent/av/mediacodec/config/CodecConfigParser;->key_avcdec_wl_min_version:Ljava/lang/String;

    .line 52
    sput-object v2, Lcom/tencent/av/mediacodec/config/CodecConfigParser;->key_avcdec_bl_model:Ljava/lang/String;

    .line 54
    sput-object v2, Lcom/tencent/av/mediacodec/config/CodecConfigParser;->key_avcdec_bl_product:Ljava/lang/String;

    .line 56
    sput-object v2, Lcom/tencent/av/mediacodec/config/CodecConfigParser;->key_avcdec_bl_fingerprint:Ljava/lang/String;

    .line 58
    sput-object v2, Lcom/tencent/av/mediacodec/config/CodecConfigParser;->key_avcdec_bl_sdk:Ljava/lang/String;

    .line 60
    sput-object v2, Lcom/tencent/av/mediacodec/config/CodecConfigParser;->key_avcdec_bl_version:Ljava/lang/String;

    .line 63
    sput-object v2, Lcom/tencent/av/mediacodec/config/CodecConfigParser;->key_avcenc_wl_min_sdk:Ljava/lang/String;

    .line 65
    sput-object v2, Lcom/tencent/av/mediacodec/config/CodecConfigParser;->key_avcenc_wl_min_version:Ljava/lang/String;

    .line 67
    sput-object v2, Lcom/tencent/av/mediacodec/config/CodecConfigParser;->key_avcenc_bl_model:Ljava/lang/String;

    .line 69
    sput-object v2, Lcom/tencent/av/mediacodec/config/CodecConfigParser;->key_avcenc_bl_product:Ljava/lang/String;

    .line 71
    sput-object v2, Lcom/tencent/av/mediacodec/config/CodecConfigParser;->key_avcenc_bl_fingerprint:Ljava/lang/String;

    .line 73
    sput-object v2, Lcom/tencent/av/mediacodec/config/CodecConfigParser;->key_avcenc_bl_sdk:Ljava/lang/String;

    .line 75
    sput-object v2, Lcom/tencent/av/mediacodec/config/CodecConfigParser;->key_avcenc_bl_version:Ljava/lang/String;

    .line 78
    sput-object v2, Lcom/tencent/av/mediacodec/config/CodecConfigParser;->key_async_min_sdk:Ljava/lang/String;

    .line 80
    sput-object v2, Lcom/tencent/av/mediacodec/config/CodecConfigParser;->key_async_codec:Ljava/lang/String;

    .line 88
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/tencent/av/mediacodec/config/CodecConfigParser;->key_test:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/tencent/av/mediacodec/config/CodecConfigParser;->str_min_sdk:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/av/mediacodec/config/CodecConfigParser;->key_test_min_sdk:Ljava/lang/String;

    .line 89
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/tencent/av/mediacodec/config/CodecConfigParser;->key_test:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/tencent/av/mediacodec/config/CodecConfigParser;->str_disable_sdk:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/av/mediacodec/config/CodecConfigParser;->key_test_disable_sdk:Ljava/lang/String;

    .line 90
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/tencent/av/mediacodec/config/CodecConfigParser;->key_test:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/tencent/av/mediacodec/config/CodecConfigParser;->str_codec:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/av/mediacodec/config/CodecConfigParser;->key_test_codec:Ljava/lang/String;

    .line 91
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/tencent/av/mediacodec/config/CodecConfigParser;->key_test:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/tencent/av/mediacodec/config/CodecConfigParser;->str_test_async_min_sdk:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/av/mediacodec/config/CodecConfigParser;->key_test_async_min_sdk:Ljava/lang/String;

    .line 93
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/tencent/av/mediacodec/config/CodecConfigParser;->key_avc_decocoder:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/tencent/av/mediacodec/config/CodecConfigParser;->str_white_list:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/tencent/av/mediacodec/config/CodecConfigParser;->str_min_sdk:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/av/mediacodec/config/CodecConfigParser;->key_avcdec_wl_min_sdk:Ljava/lang/String;

    .line 95
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/tencent/av/mediacodec/config/CodecConfigParser;->key_avc_decocoder:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/tencent/av/mediacodec/config/CodecConfigParser;->str_white_list:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/tencent/av/mediacodec/config/CodecConfigParser;->str_min_version:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/av/mediacodec/config/CodecConfigParser;->key_avcdec_wl_min_version:Ljava/lang/String;

    .line 97
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/tencent/av/mediacodec/config/CodecConfigParser;->key_avc_decocoder:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/tencent/av/mediacodec/config/CodecConfigParser;->str_black_list:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/tencent/av/mediacodec/config/CodecConfigParser;->str_model:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/av/mediacodec/config/CodecConfigParser;->key_avcdec_bl_model:Ljava/lang/String;

    .line 99
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/tencent/av/mediacodec/config/CodecConfigParser;->key_avc_decocoder:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/tencent/av/mediacodec/config/CodecConfigParser;->str_black_list:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/tencent/av/mediacodec/config/CodecConfigParser;->str_product:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/av/mediacodec/config/CodecConfigParser;->key_avcdec_bl_product:Ljava/lang/String;

    .line 101
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/tencent/av/mediacodec/config/CodecConfigParser;->key_avc_decocoder:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/tencent/av/mediacodec/config/CodecConfigParser;->str_black_list:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/tencent/av/mediacodec/config/CodecConfigParser;->str_fingerprint:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/av/mediacodec/config/CodecConfigParser;->key_avcdec_bl_fingerprint:Ljava/lang/String;

    .line 103
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/tencent/av/mediacodec/config/CodecConfigParser;->key_avc_decocoder:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/tencent/av/mediacodec/config/CodecConfigParser;->str_black_list:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/tencent/av/mediacodec/config/CodecConfigParser;->str_sdk:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/av/mediacodec/config/CodecConfigParser;->key_avcdec_bl_sdk:Ljava/lang/String;

    .line 105
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/tencent/av/mediacodec/config/CodecConfigParser;->key_avc_decocoder:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/tencent/av/mediacodec/config/CodecConfigParser;->str_black_list:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/tencent/av/mediacodec/config/CodecConfigParser;->str_version:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/av/mediacodec/config/CodecConfigParser;->key_avcdec_bl_version:Ljava/lang/String;

    .line 108
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/tencent/av/mediacodec/config/CodecConfigParser;->key_avc_encocoder:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/tencent/av/mediacodec/config/CodecConfigParser;->str_white_list:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/tencent/av/mediacodec/config/CodecConfigParser;->str_min_sdk:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/av/mediacodec/config/CodecConfigParser;->key_avcenc_wl_min_sdk:Ljava/lang/String;

    .line 110
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/tencent/av/mediacodec/config/CodecConfigParser;->key_avc_encocoder:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/tencent/av/mediacodec/config/CodecConfigParser;->str_white_list:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/tencent/av/mediacodec/config/CodecConfigParser;->str_min_version:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/av/mediacodec/config/CodecConfigParser;->key_avcenc_wl_min_version:Ljava/lang/String;

    .line 112
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/tencent/av/mediacodec/config/CodecConfigParser;->key_avc_encocoder:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/tencent/av/mediacodec/config/CodecConfigParser;->str_black_list:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/tencent/av/mediacodec/config/CodecConfigParser;->str_model:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/av/mediacodec/config/CodecConfigParser;->key_avcenc_bl_model:Ljava/lang/String;

    .line 114
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/tencent/av/mediacodec/config/CodecConfigParser;->key_avc_encocoder:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/tencent/av/mediacodec/config/CodecConfigParser;->str_black_list:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/tencent/av/mediacodec/config/CodecConfigParser;->str_product:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/av/mediacodec/config/CodecConfigParser;->key_avcenc_bl_product:Ljava/lang/String;

    .line 116
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/tencent/av/mediacodec/config/CodecConfigParser;->key_avc_encocoder:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/tencent/av/mediacodec/config/CodecConfigParser;->str_black_list:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/tencent/av/mediacodec/config/CodecConfigParser;->str_fingerprint:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/av/mediacodec/config/CodecConfigParser;->key_avcenc_bl_fingerprint:Ljava/lang/String;

    .line 118
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/tencent/av/mediacodec/config/CodecConfigParser;->key_avc_encocoder:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/tencent/av/mediacodec/config/CodecConfigParser;->str_black_list:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/tencent/av/mediacodec/config/CodecConfigParser;->str_sdk:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/av/mediacodec/config/CodecConfigParser;->key_avcenc_bl_sdk:Ljava/lang/String;

    .line 120
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/tencent/av/mediacodec/config/CodecConfigParser;->key_avc_encocoder:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/tencent/av/mediacodec/config/CodecConfigParser;->str_black_list:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/tencent/av/mediacodec/config/CodecConfigParser;->str_version:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/av/mediacodec/config/CodecConfigParser;->key_avcenc_bl_version:Ljava/lang/String;

    .line 123
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/tencent/av/mediacodec/config/CodecConfigParser;->key_async:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/tencent/av/mediacodec/config/CodecConfigParser;->str_min_sdk:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/av/mediacodec/config/CodecConfigParser;->key_async_min_sdk:Ljava/lang/String;

    .line 124
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/tencent/av/mediacodec/config/CodecConfigParser;->key_async:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/tencent/av/mediacodec/config/CodecConfigParser;->str_codec:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/av/mediacodec/config/CodecConfigParser;->key_async_codec:Ljava/lang/String;

    .line 125
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 129
    invoke-direct {p0}, Lcom/tencent/av/config/ConfigBaseParser;-><init>()V

    .line 131
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 134
    invoke-direct {p0, p1}, Lcom/tencent/av/config/ConfigBaseParser;-><init>(Ljava/lang/String;)V

    .line 135
    return-void
.end method


# virtual methods
.method public getAVCDecoderAbility()Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 238
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x10

    if-ge v1, v2, :cond_1

    .line 310
    :cond_0
    :goto_0
    return v0

    .line 243
    :cond_1
    :try_start_0
    sget-object v1, Lcom/tencent/av/mediacodec/config/CodecConfigParser;->key_avcdec_wl_min_sdk:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lcom/tencent/av/mediacodec/config/CodecConfigParser;->getIntValues(Ljava/lang/String;)[I

    move-result-object v1

    .line 244
    if-eqz v1, :cond_0

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v3, 0x0

    aget v1, v1, v3

    if-lt v2, v1, :cond_0

    .line 249
    invoke-static {}, Lcom/tencent/av/sdk/AVContext;->getVersion()Ljava/lang/String;

    move-result-object v1

    .line 250
    invoke-static {}, Lcom/tencent/av/utils/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 251
    const-string/jumbo v2, "CodecConfigParser"

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "sdk version: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/av/utils/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 253
    :cond_2
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 255
    sget-object v2, Lcom/tencent/av/mediacodec/config/CodecConfigParser;->key_avcdec_wl_min_version:Ljava/lang/String;

    const-string/jumbo v3, ""

    invoke-virtual {p0, v2, v3}, Lcom/tencent/av/mediacodec/config/CodecConfigParser;->getStringValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 256
    invoke-virtual {v1, v2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v2

    if-ltz v2, :cond_0

    .line 261
    sget-object v2, Lcom/tencent/av/mediacodec/config/CodecConfigParser;->key_avcdec_bl_version:Ljava/lang/String;

    invoke-virtual {p0, v2}, Lcom/tencent/av/mediacodec/config/CodecConfigParser;->getStringValues(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 262
    if-eqz v2, :cond_3

    invoke-static {v2, v1}, Lcom/tencent/av/utils/ArrayUtils;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 268
    :cond_3
    sget-object v1, Lcom/tencent/av/mediacodec/config/CodecConfigParser;->key_avcdec_bl_sdk:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lcom/tencent/av/mediacodec/config/CodecConfigParser;->getIntValues(Ljava/lang/String;)[I

    move-result-object v2

    .line 269
    if-eqz v2, :cond_4

    move v1, v0

    .line 270
    :goto_1
    array-length v3, v2

    if-ge v1, v3, :cond_4

    .line 271
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    aget v4, v2, v1

    if-eq v3, v4, :cond_0

    .line 270
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 278
    :cond_4
    sget-object v1, Lcom/tencent/av/mediacodec/config/CodecConfigParser;->key_avcdec_bl_model:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lcom/tencent/av/mediacodec/config/CodecConfigParser;->getStringValues(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 279
    if-eqz v2, :cond_5

    move v1, v0

    .line 280
    :goto_2
    array-length v3, v2

    if-ge v1, v3, :cond_5

    .line 281
    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    aget-object v4, v2, v1

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 280
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 288
    :cond_5
    sget-object v1, Lcom/tencent/av/mediacodec/config/CodecConfigParser;->key_avcdec_bl_product:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lcom/tencent/av/mediacodec/config/CodecConfigParser;->getStringValues(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 289
    if-eqz v2, :cond_6

    move v1, v0

    .line 290
    :goto_3
    array-length v3, v2

    if-ge v1, v3, :cond_6

    .line 291
    sget-object v3, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    aget-object v4, v2, v1

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 290
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 298
    :cond_6
    sget-object v1, Lcom/tencent/av/mediacodec/config/CodecConfigParser;->key_avcdec_bl_fingerprint:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lcom/tencent/av/mediacodec/config/CodecConfigParser;->getStringValues(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 299
    if-eqz v2, :cond_7

    move v1, v0

    .line 300
    :goto_4
    array-length v3, v2

    if-ge v1, v3, :cond_7

    .line 301
    sget-object v3, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    aget-object v4, v2, v1

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v3

    if-nez v3, :cond_0

    .line 300
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 306
    :catch_0
    move-exception v1

    .line 307
    invoke-static {v1}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto/16 :goto_0

    .line 310
    :cond_7
    const/4 v0, 0x1

    goto/16 :goto_0
.end method

.method public getAVCDecoderTestFlag()I
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 158
    invoke-static {}, Lcom/tencent/av/utils/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 159
    const-string/jumbo v2, "CodecConfigParser"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "getAVCDecoderTestFlag sdk: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v0, v3}, Lcom/tencent/av/utils/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 161
    :cond_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x10

    if-ge v2, v3, :cond_2

    .line 192
    :cond_1
    :goto_0
    return v0

    .line 166
    :cond_2
    :try_start_0
    sget-object v2, Lcom/tencent/av/mediacodec/config/CodecConfigParser;->key_test_codec:Ljava/lang/String;

    invoke-virtual {p0, v2}, Lcom/tencent/av/mediacodec/config/CodecConfigParser;->getIntValues(Ljava/lang/String;)[I

    move-result-object v2

    .line 167
    if-eqz v2, :cond_1

    const/4 v3, 0x0

    aget v2, v2, v3

    and-int/lit8 v2, v2, 0x1

    if-ne v2, v1, :cond_1

    .line 172
    sget-object v2, Lcom/tencent/av/mediacodec/config/CodecConfigParser;->key_test_min_sdk:Ljava/lang/String;

    invoke-virtual {p0, v2}, Lcom/tencent/av/mediacodec/config/CodecConfigParser;->getIntValues(Ljava/lang/String;)[I

    move-result-object v2

    .line 173
    if-eqz v2, :cond_1

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v4, 0x0

    aget v2, v2, v4

    if-lt v3, v2, :cond_1

    .line 178
    sget-object v2, Lcom/tencent/av/mediacodec/config/CodecConfigParser;->key_test_disable_sdk:Ljava/lang/String;

    invoke-virtual {p0, v2}, Lcom/tencent/av/mediacodec/config/CodecConfigParser;->getIntValues(Ljava/lang/String;)[I

    move-result-object v2

    .line 179
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v2, v3}, Lcom/tencent/av/utils/ArrayUtils;->contains([II)Z

    move-result v2

    if-nez v2, :cond_1

    .line 184
    sget-object v2, Lcom/tencent/av/mediacodec/config/CodecConfigParser;->key_test_async_min_sdk:Ljava/lang/String;

    invoke-virtual {p0, v2}, Lcom/tencent/av/mediacodec/config/CodecConfigParser;->getIntValues(Ljava/lang/String;)[I

    move-result-object v2

    .line 185
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x15

    if-lt v3, v4, :cond_3

    if-eqz v2, :cond_3

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v4, 0x0

    aget v0, v2, v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-lt v3, v0, :cond_3

    .line 186
    const/4 v0, 0x2

    goto :goto_0

    .line 188
    :catch_0
    move-exception v1

    .line 189
    invoke-static {v1}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_3
    move v0, v1

    .line 192
    goto :goto_0
.end method

.method public getAVCEncoderAbility()Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 314
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x13

    if-ge v1, v2, :cond_1

    .line 386
    :cond_0
    :goto_0
    return v0

    .line 319
    :cond_1
    :try_start_0
    sget-object v1, Lcom/tencent/av/mediacodec/config/CodecConfigParser;->key_avcenc_wl_min_sdk:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lcom/tencent/av/mediacodec/config/CodecConfigParser;->getIntValues(Ljava/lang/String;)[I

    move-result-object v1

    .line 320
    if-eqz v1, :cond_0

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v3, 0x0

    aget v1, v1, v3

    if-lt v2, v1, :cond_0

    .line 325
    invoke-static {}, Lcom/tencent/av/sdk/AVContext;->getVersion()Ljava/lang/String;

    move-result-object v1

    .line 326
    invoke-static {}, Lcom/tencent/av/utils/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 327
    const-string/jumbo v2, "CodecConfigParser"

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "sdk version: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/av/utils/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 329
    :cond_2
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 331
    sget-object v2, Lcom/tencent/av/mediacodec/config/CodecConfigParser;->key_avcenc_wl_min_version:Ljava/lang/String;

    const-string/jumbo v3, ""

    invoke-virtual {p0, v2, v3}, Lcom/tencent/av/mediacodec/config/CodecConfigParser;->getStringValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 332
    invoke-virtual {v1, v2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v2

    if-ltz v2, :cond_0

    .line 337
    sget-object v2, Lcom/tencent/av/mediacodec/config/CodecConfigParser;->key_avcenc_bl_version:Ljava/lang/String;

    invoke-virtual {p0, v2}, Lcom/tencent/av/mediacodec/config/CodecConfigParser;->getStringValues(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 338
    if-eqz v2, :cond_3

    invoke-static {v2, v1}, Lcom/tencent/av/utils/ArrayUtils;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 344
    :cond_3
    sget-object v1, Lcom/tencent/av/mediacodec/config/CodecConfigParser;->key_avcenc_bl_sdk:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lcom/tencent/av/mediacodec/config/CodecConfigParser;->getIntValues(Ljava/lang/String;)[I

    move-result-object v2

    .line 345
    if-eqz v2, :cond_4

    move v1, v0

    .line 346
    :goto_1
    array-length v3, v2

    if-ge v1, v3, :cond_4

    .line 347
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    aget v4, v2, v1

    if-eq v3, v4, :cond_0

    .line 346
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 354
    :cond_4
    sget-object v1, Lcom/tencent/av/mediacodec/config/CodecConfigParser;->key_avcenc_bl_model:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lcom/tencent/av/mediacodec/config/CodecConfigParser;->getStringValues(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 355
    if-eqz v2, :cond_5

    move v1, v0

    .line 356
    :goto_2
    array-length v3, v2

    if-ge v1, v3, :cond_5

    .line 357
    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    aget-object v4, v2, v1

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 356
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 364
    :cond_5
    sget-object v1, Lcom/tencent/av/mediacodec/config/CodecConfigParser;->key_avcenc_bl_product:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lcom/tencent/av/mediacodec/config/CodecConfigParser;->getStringValues(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 365
    if-eqz v2, :cond_6

    move v1, v0

    .line 366
    :goto_3
    array-length v3, v2

    if-ge v1, v3, :cond_6

    .line 367
    sget-object v3, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    aget-object v4, v2, v1

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 366
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 374
    :cond_6
    sget-object v1, Lcom/tencent/av/mediacodec/config/CodecConfigParser;->key_avcenc_bl_fingerprint:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lcom/tencent/av/mediacodec/config/CodecConfigParser;->getStringValues(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 375
    if-eqz v2, :cond_7

    move v1, v0

    .line 376
    :goto_4
    array-length v3, v2

    if-ge v1, v3, :cond_7

    .line 377
    sget-object v3, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    aget-object v4, v2, v1

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v3

    if-nez v3, :cond_0

    .line 376
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 382
    :catch_0
    move-exception v1

    .line 383
    invoke-static {v1}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto/16 :goto_0

    .line 386
    :cond_7
    const/4 v0, 0x1

    goto/16 :goto_0
.end method

.method public getAVCEncoderTestFlag()I
    .locals 5

    .prologue
    const/4 v1, 0x2

    const/4 v0, 0x0

    .line 200
    invoke-static {}, Lcom/tencent/av/utils/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 201
    const-string/jumbo v2, "CodecConfigParser"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "getAVCEncoderTestFlag sdk: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v0, v3}, Lcom/tencent/av/utils/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 203
    :cond_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x10

    if-ge v2, v3, :cond_2

    .line 234
    :cond_1
    :goto_0
    return v0

    .line 208
    :cond_2
    :try_start_0
    sget-object v2, Lcom/tencent/av/mediacodec/config/CodecConfigParser;->key_test_codec:Ljava/lang/String;

    invoke-virtual {p0, v2}, Lcom/tencent/av/mediacodec/config/CodecConfigParser;->getIntValues(Ljava/lang/String;)[I

    move-result-object v2

    .line 209
    if-eqz v2, :cond_1

    const/4 v3, 0x0

    aget v2, v2, v3

    and-int/lit8 v2, v2, 0x2

    if-ne v2, v1, :cond_1

    .line 214
    sget-object v2, Lcom/tencent/av/mediacodec/config/CodecConfigParser;->key_test_min_sdk:Ljava/lang/String;

    invoke-virtual {p0, v2}, Lcom/tencent/av/mediacodec/config/CodecConfigParser;->getIntValues(Ljava/lang/String;)[I

    move-result-object v2

    .line 215
    if-eqz v2, :cond_1

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v4, 0x0

    aget v2, v2, v4

    if-lt v3, v2, :cond_1

    .line 220
    sget-object v2, Lcom/tencent/av/mediacodec/config/CodecConfigParser;->key_test_disable_sdk:Ljava/lang/String;

    invoke-virtual {p0, v2}, Lcom/tencent/av/mediacodec/config/CodecConfigParser;->getIntValues(Ljava/lang/String;)[I

    move-result-object v2

    .line 221
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v2, v3}, Lcom/tencent/av/utils/ArrayUtils;->contains([II)Z

    move-result v2

    if-nez v2, :cond_1

    .line 226
    sget-object v2, Lcom/tencent/av/mediacodec/config/CodecConfigParser;->key_test_async_min_sdk:Ljava/lang/String;

    invoke-virtual {p0, v2}, Lcom/tencent/av/mediacodec/config/CodecConfigParser;->getIntValues(Ljava/lang/String;)[I

    move-result-object v2

    .line 227
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x15

    if-lt v3, v4, :cond_3

    if-eqz v2, :cond_3

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v4, 0x0

    aget v0, v2, v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-lt v3, v0, :cond_3

    move v0, v1

    .line 228
    goto :goto_0

    .line 230
    :catch_0
    move-exception v1

    .line 231
    invoke-static {v1}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 234
    :cond_3
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public getIntValues(Ljava/lang/String;)[I
    .locals 2

    .prologue
    .line 139
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-ge v0, v1, :cond_0

    .line 140
    const/4 v0, 0x0

    .line 142
    :goto_0
    return-object v0

    :cond_0
    invoke-super {p0, p1}, Lcom/tencent/av/config/ConfigBaseParser;->getIntValues(Ljava/lang/String;)[I

    move-result-object v0

    goto :goto_0
.end method

.method public getStringValues(Ljava/lang/String;)[Ljava/lang/String;
    .locals 2

    .prologue
    .line 147
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-ge v0, v1, :cond_0

    .line 148
    const/4 v0, 0x0

    .line 150
    :goto_0
    return-object v0

    :cond_0
    invoke-super {p0, p1}, Lcom/tencent/av/config/ConfigBaseParser;->getStringValues(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public isEnableAsyncApi(I)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 396
    :try_start_0
    sget-object v1, Lcom/tencent/av/mediacodec/config/CodecConfigParser;->key_async_min_sdk:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lcom/tencent/av/mediacodec/config/CodecConfigParser;->getIntValues(Ljava/lang/String;)[I

    move-result-object v1

    .line 397
    if-nez v1, :cond_1

    .line 412
    :cond_0
    :goto_0
    return v0

    .line 400
    :cond_1
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x15

    if-lt v2, v3, :cond_0

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v3, 0x0

    aget v1, v1, v3

    if-lt v2, v1, :cond_0

    .line 404
    sget-object v1, Lcom/tencent/av/mediacodec/config/CodecConfigParser;->key_async_codec:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lcom/tencent/av/mediacodec/config/CodecConfigParser;->getIntValues(Ljava/lang/String;)[I

    move-result-object v1

    .line 405
    if-eqz v1, :cond_0

    invoke-static {v1, p1}, Lcom/tencent/av/utils/ArrayUtils;->contains([II)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    if-eqz v1, :cond_0

    .line 412
    const/4 v0, 0x1

    goto :goto_0

    .line 408
    :catch_0
    move-exception v1

    .line 409
    invoke-static {v1}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method
