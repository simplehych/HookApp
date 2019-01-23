.class public final enum Lcom/yxcorp/gifshow/detail/slideplay/PhotoDetailDataFetcher$SlideMediaType;
.super Ljava/lang/Enum;
.source "PhotoDetailDataFetcher.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/detail/slideplay/PhotoDetailDataFetcher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "SlideMediaType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/yxcorp/gifshow/detail/slideplay/PhotoDetailDataFetcher$SlideMediaType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/yxcorp/gifshow/detail/slideplay/PhotoDetailDataFetcher$SlideMediaType;

.field public static final enum ALL:Lcom/yxcorp/gifshow/detail/slideplay/PhotoDetailDataFetcher$SlideMediaType;

.field public static final enum LIVE:Lcom/yxcorp/gifshow/detail/slideplay/PhotoDetailDataFetcher$SlideMediaType;

.field public static final enum NONE:Lcom/yxcorp/gifshow/detail/slideplay/PhotoDetailDataFetcher$SlideMediaType;

.field public static final enum PHOTO:Lcom/yxcorp/gifshow/detail/slideplay/PhotoDetailDataFetcher$SlideMediaType;

.field public static final enum VIDEO:Lcom/yxcorp/gifshow/detail/slideplay/PhotoDetailDataFetcher$SlideMediaType;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 451
    new-instance v0, Lcom/yxcorp/gifshow/detail/slideplay/PhotoDetailDataFetcher$SlideMediaType;

    const-string/jumbo v1, "LIVE"

    invoke-direct {v0, v1, v2}, Lcom/yxcorp/gifshow/detail/slideplay/PhotoDetailDataFetcher$SlideMediaType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yxcorp/gifshow/detail/slideplay/PhotoDetailDataFetcher$SlideMediaType;->LIVE:Lcom/yxcorp/gifshow/detail/slideplay/PhotoDetailDataFetcher$SlideMediaType;

    .line 453
    new-instance v0, Lcom/yxcorp/gifshow/detail/slideplay/PhotoDetailDataFetcher$SlideMediaType;

    const-string/jumbo v1, "PHOTO"

    invoke-direct {v0, v1, v3}, Lcom/yxcorp/gifshow/detail/slideplay/PhotoDetailDataFetcher$SlideMediaType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yxcorp/gifshow/detail/slideplay/PhotoDetailDataFetcher$SlideMediaType;->PHOTO:Lcom/yxcorp/gifshow/detail/slideplay/PhotoDetailDataFetcher$SlideMediaType;

    .line 455
    new-instance v0, Lcom/yxcorp/gifshow/detail/slideplay/PhotoDetailDataFetcher$SlideMediaType;

    const-string/jumbo v1, "ALL"

    invoke-direct {v0, v1, v4}, Lcom/yxcorp/gifshow/detail/slideplay/PhotoDetailDataFetcher$SlideMediaType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yxcorp/gifshow/detail/slideplay/PhotoDetailDataFetcher$SlideMediaType;->ALL:Lcom/yxcorp/gifshow/detail/slideplay/PhotoDetailDataFetcher$SlideMediaType;

    .line 457
    new-instance v0, Lcom/yxcorp/gifshow/detail/slideplay/PhotoDetailDataFetcher$SlideMediaType;

    const-string/jumbo v1, "VIDEO"

    invoke-direct {v0, v1, v5}, Lcom/yxcorp/gifshow/detail/slideplay/PhotoDetailDataFetcher$SlideMediaType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yxcorp/gifshow/detail/slideplay/PhotoDetailDataFetcher$SlideMediaType;->VIDEO:Lcom/yxcorp/gifshow/detail/slideplay/PhotoDetailDataFetcher$SlideMediaType;

    .line 459
    new-instance v0, Lcom/yxcorp/gifshow/detail/slideplay/PhotoDetailDataFetcher$SlideMediaType;

    const-string/jumbo v1, "NONE"

    invoke-direct {v0, v1, v6}, Lcom/yxcorp/gifshow/detail/slideplay/PhotoDetailDataFetcher$SlideMediaType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yxcorp/gifshow/detail/slideplay/PhotoDetailDataFetcher$SlideMediaType;->NONE:Lcom/yxcorp/gifshow/detail/slideplay/PhotoDetailDataFetcher$SlideMediaType;

    .line 449
    const/4 v0, 0x5

    new-array v0, v0, [Lcom/yxcorp/gifshow/detail/slideplay/PhotoDetailDataFetcher$SlideMediaType;

    sget-object v1, Lcom/yxcorp/gifshow/detail/slideplay/PhotoDetailDataFetcher$SlideMediaType;->LIVE:Lcom/yxcorp/gifshow/detail/slideplay/PhotoDetailDataFetcher$SlideMediaType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/yxcorp/gifshow/detail/slideplay/PhotoDetailDataFetcher$SlideMediaType;->PHOTO:Lcom/yxcorp/gifshow/detail/slideplay/PhotoDetailDataFetcher$SlideMediaType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/yxcorp/gifshow/detail/slideplay/PhotoDetailDataFetcher$SlideMediaType;->ALL:Lcom/yxcorp/gifshow/detail/slideplay/PhotoDetailDataFetcher$SlideMediaType;

    aput-object v1, v0, v4

    sget-object v1, Lcom/yxcorp/gifshow/detail/slideplay/PhotoDetailDataFetcher$SlideMediaType;->VIDEO:Lcom/yxcorp/gifshow/detail/slideplay/PhotoDetailDataFetcher$SlideMediaType;

    aput-object v1, v0, v5

    sget-object v1, Lcom/yxcorp/gifshow/detail/slideplay/PhotoDetailDataFetcher$SlideMediaType;->NONE:Lcom/yxcorp/gifshow/detail/slideplay/PhotoDetailDataFetcher$SlideMediaType;

    aput-object v1, v0, v6

    sput-object v0, Lcom/yxcorp/gifshow/detail/slideplay/PhotoDetailDataFetcher$SlideMediaType;->$VALUES:[Lcom/yxcorp/gifshow/detail/slideplay/PhotoDetailDataFetcher$SlideMediaType;

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
    .line 449
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/yxcorp/gifshow/detail/slideplay/PhotoDetailDataFetcher$SlideMediaType;
    .locals 1

    .prologue
    .line 449
    const-class v0, Lcom/yxcorp/gifshow/detail/slideplay/PhotoDetailDataFetcher$SlideMediaType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/detail/slideplay/PhotoDetailDataFetcher$SlideMediaType;

    return-object v0
.end method

.method public static values()[Lcom/yxcorp/gifshow/detail/slideplay/PhotoDetailDataFetcher$SlideMediaType;
    .locals 1

    .prologue
    .line 449
    sget-object v0, Lcom/yxcorp/gifshow/detail/slideplay/PhotoDetailDataFetcher$SlideMediaType;->$VALUES:[Lcom/yxcorp/gifshow/detail/slideplay/PhotoDetailDataFetcher$SlideMediaType;

    invoke-virtual {v0}, [Lcom/yxcorp/gifshow/detail/slideplay/PhotoDetailDataFetcher$SlideMediaType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yxcorp/gifshow/detail/slideplay/PhotoDetailDataFetcher$SlideMediaType;

    return-object v0
.end method
