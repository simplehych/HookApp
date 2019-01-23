.class public final enum Lcom/yxcorp/gifshow/util/GSConfig$SizeType;
.super Ljava/lang/Enum;
.source "GSConfig.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/util/GSConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "SizeType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/yxcorp/gifshow/util/GSConfig$SizeType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/yxcorp/gifshow/util/GSConfig$SizeType;

.field public static final enum IMPORTED_VIDEO:Lcom/yxcorp/gifshow/util/GSConfig$SizeType;

.field public static final enum PHOTO_MOVIE:Lcom/yxcorp/gifshow/util/GSConfig$SizeType;

.field public static final enum PICTURES:Lcom/yxcorp/gifshow/util/GSConfig$SizeType;

.field public static final enum SINGLE_PICTURE:Lcom/yxcorp/gifshow/util/GSConfig$SizeType;

.field public static final enum VIDEO:Lcom/yxcorp/gifshow/util/GSConfig$SizeType;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 76
    new-instance v0, Lcom/yxcorp/gifshow/util/GSConfig$SizeType;

    const-string/jumbo v1, "VIDEO"

    invoke-direct {v0, v1, v2}, Lcom/yxcorp/gifshow/util/GSConfig$SizeType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yxcorp/gifshow/util/GSConfig$SizeType;->VIDEO:Lcom/yxcorp/gifshow/util/GSConfig$SizeType;

    .line 77
    new-instance v0, Lcom/yxcorp/gifshow/util/GSConfig$SizeType;

    const-string/jumbo v1, "IMPORTED_VIDEO"

    invoke-direct {v0, v1, v3}, Lcom/yxcorp/gifshow/util/GSConfig$SizeType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yxcorp/gifshow/util/GSConfig$SizeType;->IMPORTED_VIDEO:Lcom/yxcorp/gifshow/util/GSConfig$SizeType;

    .line 78
    new-instance v0, Lcom/yxcorp/gifshow/util/GSConfig$SizeType;

    const-string/jumbo v1, "PHOTO_MOVIE"

    invoke-direct {v0, v1, v4}, Lcom/yxcorp/gifshow/util/GSConfig$SizeType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yxcorp/gifshow/util/GSConfig$SizeType;->PHOTO_MOVIE:Lcom/yxcorp/gifshow/util/GSConfig$SizeType;

    .line 79
    new-instance v0, Lcom/yxcorp/gifshow/util/GSConfig$SizeType;

    const-string/jumbo v1, "SINGLE_PICTURE"

    invoke-direct {v0, v1, v5}, Lcom/yxcorp/gifshow/util/GSConfig$SizeType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yxcorp/gifshow/util/GSConfig$SizeType;->SINGLE_PICTURE:Lcom/yxcorp/gifshow/util/GSConfig$SizeType;

    .line 80
    new-instance v0, Lcom/yxcorp/gifshow/util/GSConfig$SizeType;

    const-string/jumbo v1, "PICTURES"

    invoke-direct {v0, v1, v6}, Lcom/yxcorp/gifshow/util/GSConfig$SizeType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yxcorp/gifshow/util/GSConfig$SizeType;->PICTURES:Lcom/yxcorp/gifshow/util/GSConfig$SizeType;

    .line 75
    const/4 v0, 0x5

    new-array v0, v0, [Lcom/yxcorp/gifshow/util/GSConfig$SizeType;

    sget-object v1, Lcom/yxcorp/gifshow/util/GSConfig$SizeType;->VIDEO:Lcom/yxcorp/gifshow/util/GSConfig$SizeType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/yxcorp/gifshow/util/GSConfig$SizeType;->IMPORTED_VIDEO:Lcom/yxcorp/gifshow/util/GSConfig$SizeType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/yxcorp/gifshow/util/GSConfig$SizeType;->PHOTO_MOVIE:Lcom/yxcorp/gifshow/util/GSConfig$SizeType;

    aput-object v1, v0, v4

    sget-object v1, Lcom/yxcorp/gifshow/util/GSConfig$SizeType;->SINGLE_PICTURE:Lcom/yxcorp/gifshow/util/GSConfig$SizeType;

    aput-object v1, v0, v5

    sget-object v1, Lcom/yxcorp/gifshow/util/GSConfig$SizeType;->PICTURES:Lcom/yxcorp/gifshow/util/GSConfig$SizeType;

    aput-object v1, v0, v6

    sput-object v0, Lcom/yxcorp/gifshow/util/GSConfig$SizeType;->$VALUES:[Lcom/yxcorp/gifshow/util/GSConfig$SizeType;

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
    .line 75
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/yxcorp/gifshow/util/GSConfig$SizeType;
    .locals 1

    .prologue
    .line 75
    const-class v0, Lcom/yxcorp/gifshow/util/GSConfig$SizeType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/util/GSConfig$SizeType;

    return-object v0
.end method

.method public static values()[Lcom/yxcorp/gifshow/util/GSConfig$SizeType;
    .locals 1

    .prologue
    .line 75
    sget-object v0, Lcom/yxcorp/gifshow/util/GSConfig$SizeType;->$VALUES:[Lcom/yxcorp/gifshow/util/GSConfig$SizeType;

    invoke-virtual {v0}, [Lcom/yxcorp/gifshow/util/GSConfig$SizeType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yxcorp/gifshow/util/GSConfig$SizeType;

    return-object v0
.end method
