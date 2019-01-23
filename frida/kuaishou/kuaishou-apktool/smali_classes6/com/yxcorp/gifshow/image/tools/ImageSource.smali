.class public final enum Lcom/yxcorp/gifshow/image/tools/ImageSource;
.super Ljava/lang/Enum;
.source "ImageSource.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/yxcorp/gifshow/image/tools/ImageSource;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/yxcorp/gifshow/image/tools/ImageSource;

.field public static final enum COMMENT_AD_IMAGE:Lcom/yxcorp/gifshow/image/tools/ImageSource;

.field public static final enum COMMENT_AVATAR:Lcom/yxcorp/gifshow/image/tools/ImageSource;

.field public static final enum CREATION_COVER:Lcom/yxcorp/gifshow/image/tools/ImageSource;

.field public static final enum DETAIL_COVER_IMAGE:Lcom/yxcorp/gifshow/image/tools/ImageSource;

.field public static final enum DETAIL_COVER_VIDEO:Lcom/yxcorp/gifshow/image/tools/ImageSource;

.field public static final enum FEED_AVATAR:Lcom/yxcorp/gifshow/image/tools/ImageSource;

.field public static final enum FEED_COVER:Lcom/yxcorp/gifshow/image/tools/ImageSource;

.field public static final enum FEED_COVER_PREFETCH:Lcom/yxcorp/gifshow/image/tools/ImageSource;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 5
    new-instance v0, Lcom/yxcorp/gifshow/image/tools/ImageSource;

    const-string/jumbo v1, "FEED_COVER"

    invoke-direct {v0, v1, v3}, Lcom/yxcorp/gifshow/image/tools/ImageSource;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yxcorp/gifshow/image/tools/ImageSource;->FEED_COVER:Lcom/yxcorp/gifshow/image/tools/ImageSource;

    .line 6
    new-instance v0, Lcom/yxcorp/gifshow/image/tools/ImageSource;

    const-string/jumbo v1, "FEED_COVER_PREFETCH"

    invoke-direct {v0, v1, v4}, Lcom/yxcorp/gifshow/image/tools/ImageSource;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yxcorp/gifshow/image/tools/ImageSource;->FEED_COVER_PREFETCH:Lcom/yxcorp/gifshow/image/tools/ImageSource;

    .line 7
    new-instance v0, Lcom/yxcorp/gifshow/image/tools/ImageSource;

    const-string/jumbo v1, "FEED_AVATAR"

    invoke-direct {v0, v1, v5}, Lcom/yxcorp/gifshow/image/tools/ImageSource;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yxcorp/gifshow/image/tools/ImageSource;->FEED_AVATAR:Lcom/yxcorp/gifshow/image/tools/ImageSource;

    .line 8
    new-instance v0, Lcom/yxcorp/gifshow/image/tools/ImageSource;

    const-string/jumbo v1, "DETAIL_COVER_VIDEO"

    invoke-direct {v0, v1, v6}, Lcom/yxcorp/gifshow/image/tools/ImageSource;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yxcorp/gifshow/image/tools/ImageSource;->DETAIL_COVER_VIDEO:Lcom/yxcorp/gifshow/image/tools/ImageSource;

    .line 9
    new-instance v0, Lcom/yxcorp/gifshow/image/tools/ImageSource;

    const-string/jumbo v1, "DETAIL_COVER_IMAGE"

    invoke-direct {v0, v1, v7}, Lcom/yxcorp/gifshow/image/tools/ImageSource;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yxcorp/gifshow/image/tools/ImageSource;->DETAIL_COVER_IMAGE:Lcom/yxcorp/gifshow/image/tools/ImageSource;

    .line 10
    new-instance v0, Lcom/yxcorp/gifshow/image/tools/ImageSource;

    const-string/jumbo v1, "COMMENT_AVATAR"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/yxcorp/gifshow/image/tools/ImageSource;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yxcorp/gifshow/image/tools/ImageSource;->COMMENT_AVATAR:Lcom/yxcorp/gifshow/image/tools/ImageSource;

    .line 11
    new-instance v0, Lcom/yxcorp/gifshow/image/tools/ImageSource;

    const-string/jumbo v1, "COMMENT_AD_IMAGE"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/yxcorp/gifshow/image/tools/ImageSource;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yxcorp/gifshow/image/tools/ImageSource;->COMMENT_AD_IMAGE:Lcom/yxcorp/gifshow/image/tools/ImageSource;

    .line 12
    new-instance v0, Lcom/yxcorp/gifshow/image/tools/ImageSource;

    const-string/jumbo v1, "CREATION_COVER"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/yxcorp/gifshow/image/tools/ImageSource;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yxcorp/gifshow/image/tools/ImageSource;->CREATION_COVER:Lcom/yxcorp/gifshow/image/tools/ImageSource;

    .line 3
    const/16 v0, 0x8

    new-array v0, v0, [Lcom/yxcorp/gifshow/image/tools/ImageSource;

    sget-object v1, Lcom/yxcorp/gifshow/image/tools/ImageSource;->FEED_COVER:Lcom/yxcorp/gifshow/image/tools/ImageSource;

    aput-object v1, v0, v3

    sget-object v1, Lcom/yxcorp/gifshow/image/tools/ImageSource;->FEED_COVER_PREFETCH:Lcom/yxcorp/gifshow/image/tools/ImageSource;

    aput-object v1, v0, v4

    sget-object v1, Lcom/yxcorp/gifshow/image/tools/ImageSource;->FEED_AVATAR:Lcom/yxcorp/gifshow/image/tools/ImageSource;

    aput-object v1, v0, v5

    sget-object v1, Lcom/yxcorp/gifshow/image/tools/ImageSource;->DETAIL_COVER_VIDEO:Lcom/yxcorp/gifshow/image/tools/ImageSource;

    aput-object v1, v0, v6

    sget-object v1, Lcom/yxcorp/gifshow/image/tools/ImageSource;->DETAIL_COVER_IMAGE:Lcom/yxcorp/gifshow/image/tools/ImageSource;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/yxcorp/gifshow/image/tools/ImageSource;->COMMENT_AVATAR:Lcom/yxcorp/gifshow/image/tools/ImageSource;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/yxcorp/gifshow/image/tools/ImageSource;->COMMENT_AD_IMAGE:Lcom/yxcorp/gifshow/image/tools/ImageSource;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/yxcorp/gifshow/image/tools/ImageSource;->CREATION_COVER:Lcom/yxcorp/gifshow/image/tools/ImageSource;

    aput-object v2, v0, v1

    sput-object v0, Lcom/yxcorp/gifshow/image/tools/ImageSource;->$VALUES:[Lcom/yxcorp/gifshow/image/tools/ImageSource;

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
    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/yxcorp/gifshow/image/tools/ImageSource;
    .locals 1

    .prologue
    .line 3
    const-class v0, Lcom/yxcorp/gifshow/image/tools/ImageSource;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/image/tools/ImageSource;

    return-object v0
.end method

.method public static values()[Lcom/yxcorp/gifshow/image/tools/ImageSource;
    .locals 1

    .prologue
    .line 3
    sget-object v0, Lcom/yxcorp/gifshow/image/tools/ImageSource;->$VALUES:[Lcom/yxcorp/gifshow/image/tools/ImageSource;

    invoke-virtual {v0}, [Lcom/yxcorp/gifshow/image/tools/ImageSource;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yxcorp/gifshow/image/tools/ImageSource;

    return-object v0
.end method
