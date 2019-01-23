.class public final enum Lcom/yxcorp/gifshow/model/MusicSource;
.super Ljava/lang/Enum;
.source "MusicSource.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/yxcorp/gifshow/model/MusicSource;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/yxcorp/gifshow/model/MusicSource;

.field public static final enum CLOUD_MUSIC:Lcom/yxcorp/gifshow/model/MusicSource;

.field public static final enum DEFAULT:Lcom/yxcorp/gifshow/model/MusicSource;

.field public static final enum DETAIL:Lcom/yxcorp/gifshow/model/MusicSource;

.field public static final enum LOCAL:Lcom/yxcorp/gifshow/model/MusicSource;

.field public static final enum PROFILE_MUSIC:Lcom/yxcorp/gifshow/model/MusicSource;

.field public static final enum RECOMMEND_MUSIC:Lcom/yxcorp/gifshow/model/MusicSource;

.field public static final enum RECORD:Lcom/yxcorp/gifshow/model/MusicSource;

.field public static final enum TAG:Lcom/yxcorp/gifshow/model/MusicSource;

.field public static final enum UNKNOWN:Lcom/yxcorp/gifshow/model/MusicSource;


# instance fields
.field mValue:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 7
    new-instance v0, Lcom/yxcorp/gifshow/model/MusicSource;

    const-string/jumbo v1, "UNKNOWN"

    invoke-direct {v0, v1, v4, v4}, Lcom/yxcorp/gifshow/model/MusicSource;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/yxcorp/gifshow/model/MusicSource;->UNKNOWN:Lcom/yxcorp/gifshow/model/MusicSource;

    .line 8
    new-instance v0, Lcom/yxcorp/gifshow/model/MusicSource;

    const-string/jumbo v1, "CLOUD_MUSIC"

    invoke-direct {v0, v1, v5, v5}, Lcom/yxcorp/gifshow/model/MusicSource;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/yxcorp/gifshow/model/MusicSource;->CLOUD_MUSIC:Lcom/yxcorp/gifshow/model/MusicSource;

    .line 9
    new-instance v0, Lcom/yxcorp/gifshow/model/MusicSource;

    const-string/jumbo v1, "TAG"

    invoke-direct {v0, v1, v6, v6}, Lcom/yxcorp/gifshow/model/MusicSource;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/yxcorp/gifshow/model/MusicSource;->TAG:Lcom/yxcorp/gifshow/model/MusicSource;

    .line 10
    new-instance v0, Lcom/yxcorp/gifshow/model/MusicSource;

    const-string/jumbo v1, "LOCAL"

    invoke-direct {v0, v1, v7, v7}, Lcom/yxcorp/gifshow/model/MusicSource;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/yxcorp/gifshow/model/MusicSource;->LOCAL:Lcom/yxcorp/gifshow/model/MusicSource;

    .line 11
    new-instance v0, Lcom/yxcorp/gifshow/model/MusicSource;

    const-string/jumbo v1, "DETAIL"

    invoke-direct {v0, v1, v8, v8}, Lcom/yxcorp/gifshow/model/MusicSource;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/yxcorp/gifshow/model/MusicSource;->DETAIL:Lcom/yxcorp/gifshow/model/MusicSource;

    .line 12
    new-instance v0, Lcom/yxcorp/gifshow/model/MusicSource;

    const-string/jumbo v1, "RECORD"

    const/4 v2, 0x5

    const/4 v3, 0x5

    invoke-direct {v0, v1, v2, v3}, Lcom/yxcorp/gifshow/model/MusicSource;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/yxcorp/gifshow/model/MusicSource;->RECORD:Lcom/yxcorp/gifshow/model/MusicSource;

    .line 13
    new-instance v0, Lcom/yxcorp/gifshow/model/MusicSource;

    const-string/jumbo v1, "DEFAULT"

    const/4 v2, 0x6

    const/4 v3, 0x6

    invoke-direct {v0, v1, v2, v3}, Lcom/yxcorp/gifshow/model/MusicSource;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/yxcorp/gifshow/model/MusicSource;->DEFAULT:Lcom/yxcorp/gifshow/model/MusicSource;

    .line 14
    new-instance v0, Lcom/yxcorp/gifshow/model/MusicSource;

    const-string/jumbo v1, "RECOMMEND_MUSIC"

    const/4 v2, 0x7

    const/4 v3, 0x7

    invoke-direct {v0, v1, v2, v3}, Lcom/yxcorp/gifshow/model/MusicSource;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/yxcorp/gifshow/model/MusicSource;->RECOMMEND_MUSIC:Lcom/yxcorp/gifshow/model/MusicSource;

    .line 15
    new-instance v0, Lcom/yxcorp/gifshow/model/MusicSource;

    const-string/jumbo v1, "PROFILE_MUSIC"

    const/16 v2, 0x8

    const/16 v3, 0x8

    invoke-direct {v0, v1, v2, v3}, Lcom/yxcorp/gifshow/model/MusicSource;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/yxcorp/gifshow/model/MusicSource;->PROFILE_MUSIC:Lcom/yxcorp/gifshow/model/MusicSource;

    .line 6
    const/16 v0, 0x9

    new-array v0, v0, [Lcom/yxcorp/gifshow/model/MusicSource;

    sget-object v1, Lcom/yxcorp/gifshow/model/MusicSource;->UNKNOWN:Lcom/yxcorp/gifshow/model/MusicSource;

    aput-object v1, v0, v4

    sget-object v1, Lcom/yxcorp/gifshow/model/MusicSource;->CLOUD_MUSIC:Lcom/yxcorp/gifshow/model/MusicSource;

    aput-object v1, v0, v5

    sget-object v1, Lcom/yxcorp/gifshow/model/MusicSource;->TAG:Lcom/yxcorp/gifshow/model/MusicSource;

    aput-object v1, v0, v6

    sget-object v1, Lcom/yxcorp/gifshow/model/MusicSource;->LOCAL:Lcom/yxcorp/gifshow/model/MusicSource;

    aput-object v1, v0, v7

    sget-object v1, Lcom/yxcorp/gifshow/model/MusicSource;->DETAIL:Lcom/yxcorp/gifshow/model/MusicSource;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Lcom/yxcorp/gifshow/model/MusicSource;->RECORD:Lcom/yxcorp/gifshow/model/MusicSource;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/yxcorp/gifshow/model/MusicSource;->DEFAULT:Lcom/yxcorp/gifshow/model/MusicSource;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/yxcorp/gifshow/model/MusicSource;->RECOMMEND_MUSIC:Lcom/yxcorp/gifshow/model/MusicSource;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/yxcorp/gifshow/model/MusicSource;->PROFILE_MUSIC:Lcom/yxcorp/gifshow/model/MusicSource;

    aput-object v2, v0, v1

    sput-object v0, Lcom/yxcorp/gifshow/model/MusicSource;->$VALUES:[Lcom/yxcorp/gifshow/model/MusicSource;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .prologue
    .line 19
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 20
    iput p3, p0, Lcom/yxcorp/gifshow/model/MusicSource;->mValue:I

    .line 21
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/yxcorp/gifshow/model/MusicSource;
    .locals 1

    .prologue
    .line 6
    const-class v0, Lcom/yxcorp/gifshow/model/MusicSource;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/model/MusicSource;

    return-object v0
.end method

.method public static values()[Lcom/yxcorp/gifshow/model/MusicSource;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Lcom/yxcorp/gifshow/model/MusicSource;->$VALUES:[Lcom/yxcorp/gifshow/model/MusicSource;

    invoke-virtual {v0}, [Lcom/yxcorp/gifshow/model/MusicSource;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yxcorp/gifshow/model/MusicSource;

    return-object v0
.end method


# virtual methods
.method public final getValue()I
    .locals 1

    .prologue
    .line 24
    iget v0, p0, Lcom/yxcorp/gifshow/model/MusicSource;->mValue:I

    return v0
.end method
