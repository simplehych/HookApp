.class public abstract enum Lcom/yxcorp/gifshow/util/resource/ResourceManager$Category;
.super Ljava/lang/Enum;
.source "ResourceManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/util/resource/ResourceManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4409
    name = "Category"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/yxcorp/gifshow/util/resource/ResourceManager$Category;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/yxcorp/gifshow/util/resource/ResourceManager$Category;

.field public static final enum EFFECT:Lcom/yxcorp/gifshow/util/resource/ResourceManager$Category;

.field public static final enum EMOJI:Lcom/yxcorp/gifshow/util/resource/ResourceManager$Category;

.field public static final enum EMOJI_TTF:Lcom/yxcorp/gifshow/util/resource/ResourceManager$Category;

.field public static final enum FILTER:Lcom/yxcorp/gifshow/util/resource/ResourceManager$Category;

.field public static final enum GLASSES:Lcom/yxcorp/gifshow/util/resource/ResourceManager$Category;

.field public static final enum HIAI_MAGIC_EMOJI_TRACK_DATA:Lcom/yxcorp/gifshow/util/resource/ResourceManager$Category;

.field public static final enum HUAWEI_HIAI:Lcom/yxcorp/gifshow/util/resource/ResourceManager$Category;

.field public static final enum MAGIC_EMOJI_TRACK_DATA:Lcom/yxcorp/gifshow/util/resource/ResourceManager$Category;

.field public static final enum MAGIC_FINGER:Lcom/yxcorp/gifshow/util/resource/ResourceManager$Category;

.field public static final enum MESSAGE_EMOJI:Lcom/yxcorp/gifshow/util/resource/ResourceManager$Category;

.field public static final enum MUSIC:Lcom/yxcorp/gifshow/util/resource/ResourceManager$Category;

.field public static final enum MUSIC_BEAT_EFFECT:Lcom/yxcorp/gifshow/util/resource/ResourceManager$Category;

.field public static final enum SPLASH_GAME_RESOURCE:Lcom/yxcorp/gifshow/util/resource/ResourceManager$Category;

.field public static final enum STICKER:Lcom/yxcorp/gifshow/util/resource/ResourceManager$Category;

.field public static final enum THEME:Lcom/yxcorp/gifshow/util/resource/ResourceManager$Category;


# instance fields
.field public mEventUrl:Ljava/lang/String;

.field public mResource:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .prologue
    const/4 v9, 0x4

    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 593
    new-instance v0, Lcom/yxcorp/gifshow/util/resource/ResourceManager$Category$1;

    const-string/jumbo v1, "FILTER"

    const-string/jumbo v2, "filter_resource"

    const-string/jumbo v3, "ks://download_filter_resource"

    invoke-direct {v0, v1, v5, v2, v3}, Lcom/yxcorp/gifshow/util/resource/ResourceManager$Category$1;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/yxcorp/gifshow/util/resource/ResourceManager$Category;->FILTER:Lcom/yxcorp/gifshow/util/resource/ResourceManager$Category;

    .line 648
    new-instance v0, Lcom/yxcorp/gifshow/util/resource/ResourceManager$Category$2;

    const-string/jumbo v1, "MUSIC"

    const-string/jumbo v2, "music_resource"

    const-string/jumbo v3, "ks://download_music_resource"

    invoke-direct {v0, v1, v6, v2, v3}, Lcom/yxcorp/gifshow/util/resource/ResourceManager$Category$2;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/yxcorp/gifshow/util/resource/ResourceManager$Category;->MUSIC:Lcom/yxcorp/gifshow/util/resource/ResourceManager$Category;

    .line 703
    new-instance v0, Lcom/yxcorp/gifshow/util/resource/ResourceManager$Category$3;

    const-string/jumbo v1, "THEME"

    const-string/jumbo v2, "theme_resource"

    const-string/jumbo v3, "ks://download_theme_resource"

    invoke-direct {v0, v1, v7, v2, v3}, Lcom/yxcorp/gifshow/util/resource/ResourceManager$Category$3;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/yxcorp/gifshow/util/resource/ResourceManager$Category;->THEME:Lcom/yxcorp/gifshow/util/resource/ResourceManager$Category;

    .line 758
    new-instance v0, Lcom/yxcorp/gifshow/util/resource/ResourceManager$Category$4;

    const-string/jumbo v1, "EFFECT"

    const-string/jumbo v2, "effect_resource"

    const-string/jumbo v3, "ks://download_effect_resource"

    invoke-direct {v0, v1, v8, v2, v3}, Lcom/yxcorp/gifshow/util/resource/ResourceManager$Category$4;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/yxcorp/gifshow/util/resource/ResourceManager$Category;->EFFECT:Lcom/yxcorp/gifshow/util/resource/ResourceManager$Category;

    .line 813
    new-instance v0, Lcom/yxcorp/gifshow/util/resource/ResourceManager$Category$5;

    const-string/jumbo v1, "MAGIC_FINGER"

    const-string/jumbo v2, "magic_finger_resource"

    const-string/jumbo v3, "ks://download_magic_finger_resource"

    invoke-direct {v0, v1, v9, v2, v3}, Lcom/yxcorp/gifshow/util/resource/ResourceManager$Category$5;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/yxcorp/gifshow/util/resource/ResourceManager$Category;->MAGIC_FINGER:Lcom/yxcorp/gifshow/util/resource/ResourceManager$Category;

    .line 868
    new-instance v0, Lcom/yxcorp/gifshow/util/resource/ResourceManager$Category$6;

    const-string/jumbo v1, "MAGIC_EMOJI_TRACK_DATA"

    const/4 v2, 0x5

    const-string/jumbo v3, "magic_emoji_resource"

    const-string/jumbo v4, "ks://download_track_data_resource"

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/yxcorp/gifshow/util/resource/ResourceManager$Category$6;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/yxcorp/gifshow/util/resource/ResourceManager$Category;->MAGIC_EMOJI_TRACK_DATA:Lcom/yxcorp/gifshow/util/resource/ResourceManager$Category;

    .line 922
    new-instance v0, Lcom/yxcorp/gifshow/util/resource/ResourceManager$Category$7;

    const-string/jumbo v1, "EMOJI"

    const/4 v2, 0x6

    const-string/jumbo v3, "emoji_resource"

    const-string/jumbo v4, "ks://download_emoji_resource"

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/yxcorp/gifshow/util/resource/ResourceManager$Category$7;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/yxcorp/gifshow/util/resource/ResourceManager$Category;->EMOJI:Lcom/yxcorp/gifshow/util/resource/ResourceManager$Category;

    .line 973
    new-instance v0, Lcom/yxcorp/gifshow/util/resource/ResourceManager$Category$8;

    const-string/jumbo v1, "MESSAGE_EMOJI"

    const/4 v2, 0x7

    const-string/jumbo v3, "message_emoji_resource"

    const-string/jumbo v4, "ks://download_message_emoji_resource"

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/yxcorp/gifshow/util/resource/ResourceManager$Category$8;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/yxcorp/gifshow/util/resource/ResourceManager$Category;->MESSAGE_EMOJI:Lcom/yxcorp/gifshow/util/resource/ResourceManager$Category;

    .line 1030
    new-instance v0, Lcom/yxcorp/gifshow/util/resource/ResourceManager$Category$9;

    const-string/jumbo v1, "SPLASH_GAME_RESOURCE"

    const/16 v2, 0x8

    const-string/jumbo v3, "splash_game_resource_v2"

    const-string/jumbo v4, "ks://download_splash_game_resource"

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/yxcorp/gifshow/util/resource/ResourceManager$Category$9;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/yxcorp/gifshow/util/resource/ResourceManager$Category;->SPLASH_GAME_RESOURCE:Lcom/yxcorp/gifshow/util/resource/ResourceManager$Category;

    .line 1099
    new-instance v0, Lcom/yxcorp/gifshow/util/resource/ResourceManager$Category$10;

    const-string/jumbo v1, "MUSIC_BEAT_EFFECT"

    const/16 v2, 0x9

    const-string/jumbo v3, "beatEffect"

    const-string/jumbo v4, "ks://download_music_beat_effect"

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/yxcorp/gifshow/util/resource/ResourceManager$Category$10;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/yxcorp/gifshow/util/resource/ResourceManager$Category;->MUSIC_BEAT_EFFECT:Lcom/yxcorp/gifshow/util/resource/ResourceManager$Category;

    .line 1144
    new-instance v0, Lcom/yxcorp/gifshow/util/resource/ResourceManager$Category$11;

    const-string/jumbo v1, "EMOJI_TTF"

    const/16 v2, 0xa

    const-string/jumbo v3, "emoji_ttf_resource"

    const-string/jumbo v4, "ks://download_emoji_ttf_resource"

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/yxcorp/gifshow/util/resource/ResourceManager$Category$11;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/yxcorp/gifshow/util/resource/ResourceManager$Category;->EMOJI_TTF:Lcom/yxcorp/gifshow/util/resource/ResourceManager$Category;

    .line 1201
    new-instance v0, Lcom/yxcorp/gifshow/util/resource/ResourceManager$Category$12;

    const-string/jumbo v1, "HUAWEI_HIAI"

    const/16 v2, 0xb

    const-string/jumbo v3, "huawei_hiai"

    const-string/jumbo v4, "ks://download_huawei_hiai"

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/yxcorp/gifshow/util/resource/ResourceManager$Category$12;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/yxcorp/gifshow/util/resource/ResourceManager$Category;->HUAWEI_HIAI:Lcom/yxcorp/gifshow/util/resource/ResourceManager$Category;

    .line 1247
    new-instance v0, Lcom/yxcorp/gifshow/util/resource/ResourceManager$Category$13;

    const-string/jumbo v1, "HIAI_MAGIC_EMOJI_TRACK_DATA"

    const/16 v2, 0xc

    const-string/jumbo v3, "hiai_magic_emoji_resource"

    const-string/jumbo v4, "ks://download_hiai_magic_emoji_track_data_resource"

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/yxcorp/gifshow/util/resource/ResourceManager$Category$13;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/yxcorp/gifshow/util/resource/ResourceManager$Category;->HIAI_MAGIC_EMOJI_TRACK_DATA:Lcom/yxcorp/gifshow/util/resource/ResourceManager$Category;

    .line 1292
    new-instance v0, Lcom/yxcorp/gifshow/util/resource/ResourceManager$Category$14;

    const-string/jumbo v1, "STICKER"

    const/16 v2, 0xd

    const-string/jumbo v3, "sticker_resource"

    const-string/jumbo v4, "ks://download_sticker_resource"

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/yxcorp/gifshow/util/resource/ResourceManager$Category$14;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/yxcorp/gifshow/util/resource/ResourceManager$Category;->STICKER:Lcom/yxcorp/gifshow/util/resource/ResourceManager$Category;

    .line 1347
    new-instance v0, Lcom/yxcorp/gifshow/util/resource/ResourceManager$Category$15;

    const-string/jumbo v1, "GLASSES"

    const/16 v2, 0xe

    const-string/jumbo v3, "resource"

    const-string/jumbo v4, "ks://download_glasses_resource"

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/yxcorp/gifshow/util/resource/ResourceManager$Category$15;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/yxcorp/gifshow/util/resource/ResourceManager$Category;->GLASSES:Lcom/yxcorp/gifshow/util/resource/ResourceManager$Category;

    .line 592
    const/16 v0, 0xf

    new-array v0, v0, [Lcom/yxcorp/gifshow/util/resource/ResourceManager$Category;

    sget-object v1, Lcom/yxcorp/gifshow/util/resource/ResourceManager$Category;->FILTER:Lcom/yxcorp/gifshow/util/resource/ResourceManager$Category;

    aput-object v1, v0, v5

    sget-object v1, Lcom/yxcorp/gifshow/util/resource/ResourceManager$Category;->MUSIC:Lcom/yxcorp/gifshow/util/resource/ResourceManager$Category;

    aput-object v1, v0, v6

    sget-object v1, Lcom/yxcorp/gifshow/util/resource/ResourceManager$Category;->THEME:Lcom/yxcorp/gifshow/util/resource/ResourceManager$Category;

    aput-object v1, v0, v7

    sget-object v1, Lcom/yxcorp/gifshow/util/resource/ResourceManager$Category;->EFFECT:Lcom/yxcorp/gifshow/util/resource/ResourceManager$Category;

    aput-object v1, v0, v8

    sget-object v1, Lcom/yxcorp/gifshow/util/resource/ResourceManager$Category;->MAGIC_FINGER:Lcom/yxcorp/gifshow/util/resource/ResourceManager$Category;

    aput-object v1, v0, v9

    const/4 v1, 0x5

    sget-object v2, Lcom/yxcorp/gifshow/util/resource/ResourceManager$Category;->MAGIC_EMOJI_TRACK_DATA:Lcom/yxcorp/gifshow/util/resource/ResourceManager$Category;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/yxcorp/gifshow/util/resource/ResourceManager$Category;->EMOJI:Lcom/yxcorp/gifshow/util/resource/ResourceManager$Category;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/yxcorp/gifshow/util/resource/ResourceManager$Category;->MESSAGE_EMOJI:Lcom/yxcorp/gifshow/util/resource/ResourceManager$Category;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/yxcorp/gifshow/util/resource/ResourceManager$Category;->SPLASH_GAME_RESOURCE:Lcom/yxcorp/gifshow/util/resource/ResourceManager$Category;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lcom/yxcorp/gifshow/util/resource/ResourceManager$Category;->MUSIC_BEAT_EFFECT:Lcom/yxcorp/gifshow/util/resource/ResourceManager$Category;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lcom/yxcorp/gifshow/util/resource/ResourceManager$Category;->EMOJI_TTF:Lcom/yxcorp/gifshow/util/resource/ResourceManager$Category;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Lcom/yxcorp/gifshow/util/resource/ResourceManager$Category;->HUAWEI_HIAI:Lcom/yxcorp/gifshow/util/resource/ResourceManager$Category;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    sget-object v2, Lcom/yxcorp/gifshow/util/resource/ResourceManager$Category;->HIAI_MAGIC_EMOJI_TRACK_DATA:Lcom/yxcorp/gifshow/util/resource/ResourceManager$Category;

    aput-object v2, v0, v1

    const/16 v1, 0xd

    sget-object v2, Lcom/yxcorp/gifshow/util/resource/ResourceManager$Category;->STICKER:Lcom/yxcorp/gifshow/util/resource/ResourceManager$Category;

    aput-object v2, v0, v1

    const/16 v1, 0xe

    sget-object v2, Lcom/yxcorp/gifshow/util/resource/ResourceManager$Category;->GLASSES:Lcom/yxcorp/gifshow/util/resource/ResourceManager$Category;

    aput-object v2, v0, v1

    sput-object v0, Lcom/yxcorp/gifshow/util/resource/ResourceManager$Category;->$VALUES:[Lcom/yxcorp/gifshow/util/resource/ResourceManager$Category;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1400
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1401
    iput-object p3, p0, Lcom/yxcorp/gifshow/util/resource/ResourceManager$Category;->mResource:Ljava/lang/String;

    .line 1402
    iput-object p4, p0, Lcom/yxcorp/gifshow/util/resource/ResourceManager$Category;->mEventUrl:Ljava/lang/String;

    .line 1403
    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/yxcorp/gifshow/util/resource/ResourceManager$1;)V
    .locals 0

    .prologue
    .line 592
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/yxcorp/gifshow/util/resource/ResourceManager$Category;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/yxcorp/gifshow/util/resource/ResourceManager$Category;
    .locals 1

    .prologue
    .line 592
    const-class v0, Lcom/yxcorp/gifshow/util/resource/ResourceManager$Category;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/util/resource/ResourceManager$Category;

    return-object v0
.end method

.method public static values()[Lcom/yxcorp/gifshow/util/resource/ResourceManager$Category;
    .locals 1

    .prologue
    .line 592
    sget-object v0, Lcom/yxcorp/gifshow/util/resource/ResourceManager$Category;->$VALUES:[Lcom/yxcorp/gifshow/util/resource/ResourceManager$Category;

    invoke-virtual {v0}, [Lcom/yxcorp/gifshow/util/resource/ResourceManager$Category;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yxcorp/gifshow/util/resource/ResourceManager$Category;

    return-object v0
.end method


# virtual methods
.method getCharset()Ljava/nio/charset/Charset;
    .locals 1

    .prologue
    .line 1437
    invoke-static {}, Lcom/yxcorp/gifshow/util/av;->b()Ljava/nio/charset/Charset;

    move-result-object v0

    return-object v0
.end method

.method abstract getDownloadUrl(Lcom/yxcorp/gifshow/model/response/ConfigResponse;)Ljava/lang/String;
.end method

.method getResourceDir()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1432
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/util/resource/ResourceManager$Category;->getUnzipDir()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/util/resource/ResourceManager$Category;->mResource:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method abstract getUnzipDir()Ljava/lang/String;
.end method

.method abstract markHaveDownloaded()V
.end method

.method needAddNoMediaFile()Z
    .locals 1

    .prologue
    .line 1427
    const/4 v0, 0x0

    return v0
.end method

.method abstract needDownload(Lcom/yxcorp/gifshow/model/response/ConfigResponse;Lcom/yxcorp/gifshow/model/response/ConfigResponse;)Z
    .param p1    # Lcom/yxcorp/gifshow/model/response/ConfigResponse;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param
    .param p2    # Lcom/yxcorp/gifshow/model/response/ConfigResponse;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param
.end method

.method needRename()Z
    .locals 1

    .prologue
    .line 1422
    const/4 v0, 0x0

    return v0
.end method

.method removeOutdatedFiles()V
    .locals 0

    .prologue
    .line 1440
    return-void
.end method
