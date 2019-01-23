.class public final enum Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$VideoLength;
.super Ljava/lang/Enum;
.source "MagicEmojiConfig.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "VideoLength"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$VideoLength;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$VideoLength;

.field public static final enum LONG:Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$VideoLength;

.field public static final enum LONGLONG:Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$VideoLength;

.field public static final enum NORMAL:Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$VideoLength;

.field public static final enum UNSPECIFIED:Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$VideoLength;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 34
    new-instance v0, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$VideoLength;

    const-string/jumbo v1, "UNSPECIFIED"

    invoke-direct {v0, v1, v2}, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$VideoLength;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$VideoLength;->UNSPECIFIED:Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$VideoLength;

    .line 35
    new-instance v0, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$VideoLength;

    const-string/jumbo v1, "NORMAL"

    invoke-direct {v0, v1, v3}, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$VideoLength;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$VideoLength;->NORMAL:Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$VideoLength;

    .line 36
    new-instance v0, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$VideoLength;

    const-string/jumbo v1, "LONG"

    invoke-direct {v0, v1, v4}, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$VideoLength;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$VideoLength;->LONG:Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$VideoLength;

    .line 37
    new-instance v0, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$VideoLength;

    const-string/jumbo v1, "LONGLONG"

    invoke-direct {v0, v1, v5}, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$VideoLength;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$VideoLength;->LONGLONG:Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$VideoLength;

    .line 33
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$VideoLength;

    sget-object v1, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$VideoLength;->UNSPECIFIED:Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$VideoLength;

    aput-object v1, v0, v2

    sget-object v1, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$VideoLength;->NORMAL:Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$VideoLength;

    aput-object v1, v0, v3

    sget-object v1, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$VideoLength;->LONG:Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$VideoLength;

    aput-object v1, v0, v4

    sget-object v1, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$VideoLength;->LONGLONG:Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$VideoLength;

    aput-object v1, v0, v5

    sput-object v0, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$VideoLength;->$VALUES:[Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$VideoLength;

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
    .line 33
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$VideoLength;
    .locals 1

    .prologue
    .line 33
    const-class v0, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$VideoLength;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$VideoLength;

    return-object v0
.end method

.method public static values()[Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$VideoLength;
    .locals 1

    .prologue
    .line 33
    sget-object v0, Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$VideoLength;->$VALUES:[Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$VideoLength;

    invoke-virtual {v0}, [Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$VideoLength;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yxcorp/gifshow/magicemoji/model/MagicEmojiConfig$VideoLength;

    return-object v0
.end method
