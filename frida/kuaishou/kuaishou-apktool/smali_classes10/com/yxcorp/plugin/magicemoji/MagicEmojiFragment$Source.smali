.class public final enum Lcom/yxcorp/plugin/magicemoji/MagicEmojiFragment$Source;
.super Ljava/lang/Enum;
.source "MagicEmojiFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/plugin/magicemoji/MagicEmojiFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Source"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/yxcorp/plugin/magicemoji/MagicEmojiFragment$Source;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/yxcorp/plugin/magicemoji/MagicEmojiFragment$Source;

.field public static final enum CAMERAPHOTO_FULLSCREEN:Lcom/yxcorp/plugin/magicemoji/MagicEmojiFragment$Source;

.field public static final enum CAMERA_FULLSCREEN:Lcom/yxcorp/plugin/magicemoji/MagicEmojiFragment$Source;

.field public static final enum CAMERA_NO_MUSIC:Lcom/yxcorp/plugin/magicemoji/MagicEmojiFragment$Source;

.field public static final enum LIVE:Lcom/yxcorp/plugin/magicemoji/MagicEmojiFragment$Source;

.field public static final enum LIVE_COVER:Lcom/yxcorp/plugin/magicemoji/MagicEmojiFragment$Source;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 741
    new-instance v0, Lcom/yxcorp/plugin/magicemoji/MagicEmojiFragment$Source;

    const-string/jumbo v1, "LIVE"

    invoke-direct {v0, v1, v2}, Lcom/yxcorp/plugin/magicemoji/MagicEmojiFragment$Source;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yxcorp/plugin/magicemoji/MagicEmojiFragment$Source;->LIVE:Lcom/yxcorp/plugin/magicemoji/MagicEmojiFragment$Source;

    .line 742
    new-instance v0, Lcom/yxcorp/plugin/magicemoji/MagicEmojiFragment$Source;

    const-string/jumbo v1, "LIVE_COVER"

    invoke-direct {v0, v1, v3}, Lcom/yxcorp/plugin/magicemoji/MagicEmojiFragment$Source;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yxcorp/plugin/magicemoji/MagicEmojiFragment$Source;->LIVE_COVER:Lcom/yxcorp/plugin/magicemoji/MagicEmojiFragment$Source;

    .line 743
    new-instance v0, Lcom/yxcorp/plugin/magicemoji/MagicEmojiFragment$Source;

    const-string/jumbo v1, "CAMERA_FULLSCREEN"

    invoke-direct {v0, v1, v4}, Lcom/yxcorp/plugin/magicemoji/MagicEmojiFragment$Source;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yxcorp/plugin/magicemoji/MagicEmojiFragment$Source;->CAMERA_FULLSCREEN:Lcom/yxcorp/plugin/magicemoji/MagicEmojiFragment$Source;

    .line 744
    new-instance v0, Lcom/yxcorp/plugin/magicemoji/MagicEmojiFragment$Source;

    const-string/jumbo v1, "CAMERAPHOTO_FULLSCREEN"

    invoke-direct {v0, v1, v5}, Lcom/yxcorp/plugin/magicemoji/MagicEmojiFragment$Source;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yxcorp/plugin/magicemoji/MagicEmojiFragment$Source;->CAMERAPHOTO_FULLSCREEN:Lcom/yxcorp/plugin/magicemoji/MagicEmojiFragment$Source;

    .line 745
    new-instance v0, Lcom/yxcorp/plugin/magicemoji/MagicEmojiFragment$Source;

    const-string/jumbo v1, "CAMERA_NO_MUSIC"

    invoke-direct {v0, v1, v6}, Lcom/yxcorp/plugin/magicemoji/MagicEmojiFragment$Source;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yxcorp/plugin/magicemoji/MagicEmojiFragment$Source;->CAMERA_NO_MUSIC:Lcom/yxcorp/plugin/magicemoji/MagicEmojiFragment$Source;

    .line 740
    const/4 v0, 0x5

    new-array v0, v0, [Lcom/yxcorp/plugin/magicemoji/MagicEmojiFragment$Source;

    sget-object v1, Lcom/yxcorp/plugin/magicemoji/MagicEmojiFragment$Source;->LIVE:Lcom/yxcorp/plugin/magicemoji/MagicEmojiFragment$Source;

    aput-object v1, v0, v2

    sget-object v1, Lcom/yxcorp/plugin/magicemoji/MagicEmojiFragment$Source;->LIVE_COVER:Lcom/yxcorp/plugin/magicemoji/MagicEmojiFragment$Source;

    aput-object v1, v0, v3

    sget-object v1, Lcom/yxcorp/plugin/magicemoji/MagicEmojiFragment$Source;->CAMERA_FULLSCREEN:Lcom/yxcorp/plugin/magicemoji/MagicEmojiFragment$Source;

    aput-object v1, v0, v4

    sget-object v1, Lcom/yxcorp/plugin/magicemoji/MagicEmojiFragment$Source;->CAMERAPHOTO_FULLSCREEN:Lcom/yxcorp/plugin/magicemoji/MagicEmojiFragment$Source;

    aput-object v1, v0, v5

    sget-object v1, Lcom/yxcorp/plugin/magicemoji/MagicEmojiFragment$Source;->CAMERA_NO_MUSIC:Lcom/yxcorp/plugin/magicemoji/MagicEmojiFragment$Source;

    aput-object v1, v0, v6

    sput-object v0, Lcom/yxcorp/plugin/magicemoji/MagicEmojiFragment$Source;->$VALUES:[Lcom/yxcorp/plugin/magicemoji/MagicEmojiFragment$Source;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 740
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/yxcorp/plugin/magicemoji/MagicEmojiFragment$Source;
    .locals 1

    .prologue
    .line 740
    const-class v0, Lcom/yxcorp/plugin/magicemoji/MagicEmojiFragment$Source;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/plugin/magicemoji/MagicEmojiFragment$Source;

    return-object v0
.end method

.method public static values()[Lcom/yxcorp/plugin/magicemoji/MagicEmojiFragment$Source;
    .locals 1

    .prologue
    .line 740
    sget-object v0, Lcom/yxcorp/plugin/magicemoji/MagicEmojiFragment$Source;->$VALUES:[Lcom/yxcorp/plugin/magicemoji/MagicEmojiFragment$Source;

    invoke-virtual {v0}, [Lcom/yxcorp/plugin/magicemoji/MagicEmojiFragment$Source;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yxcorp/plugin/magicemoji/MagicEmojiFragment$Source;

    return-object v0
.end method
