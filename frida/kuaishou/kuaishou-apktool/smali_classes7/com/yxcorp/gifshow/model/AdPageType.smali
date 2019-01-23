.class public final enum Lcom/yxcorp/gifshow/model/AdPageType;
.super Ljava/lang/Enum;
.source "AdPageType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/yxcorp/gifshow/model/AdPageType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/yxcorp/gifshow/model/AdPageType;

.field public static final enum FOLLOW:Lcom/yxcorp/gifshow/model/AdPageType;

.field public static final enum HOT:Lcom/yxcorp/gifshow/model/AdPageType;

.field public static final enum NEARBY:Lcom/yxcorp/gifshow/model/AdPageType;

.field public static final enum OPENING:Lcom/yxcorp/gifshow/model/AdPageType;

.field public static final enum PROFILE:Lcom/yxcorp/gifshow/model/AdPageType;

.field public static final enum SEARCH:Lcom/yxcorp/gifshow/model/AdPageType;

.field public static final enum UNKNOWN_PAGE_TYPE:Lcom/yxcorp/gifshow/model/AdPageType;


# instance fields
.field private mType:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 8
    new-instance v0, Lcom/yxcorp/gifshow/model/AdPageType;

    const-string/jumbo v1, "UNKNOWN_PAGE_TYPE"

    invoke-direct {v0, v1, v4, v4}, Lcom/yxcorp/gifshow/model/AdPageType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/yxcorp/gifshow/model/AdPageType;->UNKNOWN_PAGE_TYPE:Lcom/yxcorp/gifshow/model/AdPageType;

    .line 9
    new-instance v0, Lcom/yxcorp/gifshow/model/AdPageType;

    const-string/jumbo v1, "OPENING"

    invoke-direct {v0, v1, v5, v5}, Lcom/yxcorp/gifshow/model/AdPageType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/yxcorp/gifshow/model/AdPageType;->OPENING:Lcom/yxcorp/gifshow/model/AdPageType;

    .line 10
    new-instance v0, Lcom/yxcorp/gifshow/model/AdPageType;

    const-string/jumbo v1, "FOLLOW"

    invoke-direct {v0, v1, v6, v6}, Lcom/yxcorp/gifshow/model/AdPageType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/yxcorp/gifshow/model/AdPageType;->FOLLOW:Lcom/yxcorp/gifshow/model/AdPageType;

    .line 11
    new-instance v0, Lcom/yxcorp/gifshow/model/AdPageType;

    const-string/jumbo v1, "HOT"

    invoke-direct {v0, v1, v7, v7}, Lcom/yxcorp/gifshow/model/AdPageType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/yxcorp/gifshow/model/AdPageType;->HOT:Lcom/yxcorp/gifshow/model/AdPageType;

    .line 12
    new-instance v0, Lcom/yxcorp/gifshow/model/AdPageType;

    const-string/jumbo v1, "NEARBY"

    invoke-direct {v0, v1, v8, v8}, Lcom/yxcorp/gifshow/model/AdPageType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/yxcorp/gifshow/model/AdPageType;->NEARBY:Lcom/yxcorp/gifshow/model/AdPageType;

    .line 13
    new-instance v0, Lcom/yxcorp/gifshow/model/AdPageType;

    const-string/jumbo v1, "SEARCH"

    const/4 v2, 0x5

    const/4 v3, 0x5

    invoke-direct {v0, v1, v2, v3}, Lcom/yxcorp/gifshow/model/AdPageType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/yxcorp/gifshow/model/AdPageType;->SEARCH:Lcom/yxcorp/gifshow/model/AdPageType;

    .line 14
    new-instance v0, Lcom/yxcorp/gifshow/model/AdPageType;

    const-string/jumbo v1, "PROFILE"

    const/4 v2, 0x6

    const/4 v3, 0x6

    invoke-direct {v0, v1, v2, v3}, Lcom/yxcorp/gifshow/model/AdPageType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/yxcorp/gifshow/model/AdPageType;->PROFILE:Lcom/yxcorp/gifshow/model/AdPageType;

    .line 7
    const/4 v0, 0x7

    new-array v0, v0, [Lcom/yxcorp/gifshow/model/AdPageType;

    sget-object v1, Lcom/yxcorp/gifshow/model/AdPageType;->UNKNOWN_PAGE_TYPE:Lcom/yxcorp/gifshow/model/AdPageType;

    aput-object v1, v0, v4

    sget-object v1, Lcom/yxcorp/gifshow/model/AdPageType;->OPENING:Lcom/yxcorp/gifshow/model/AdPageType;

    aput-object v1, v0, v5

    sget-object v1, Lcom/yxcorp/gifshow/model/AdPageType;->FOLLOW:Lcom/yxcorp/gifshow/model/AdPageType;

    aput-object v1, v0, v6

    sget-object v1, Lcom/yxcorp/gifshow/model/AdPageType;->HOT:Lcom/yxcorp/gifshow/model/AdPageType;

    aput-object v1, v0, v7

    sget-object v1, Lcom/yxcorp/gifshow/model/AdPageType;->NEARBY:Lcom/yxcorp/gifshow/model/AdPageType;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Lcom/yxcorp/gifshow/model/AdPageType;->SEARCH:Lcom/yxcorp/gifshow/model/AdPageType;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/yxcorp/gifshow/model/AdPageType;->PROFILE:Lcom/yxcorp/gifshow/model/AdPageType;

    aput-object v2, v0, v1

    sput-object v0, Lcom/yxcorp/gifshow/model/AdPageType;->$VALUES:[Lcom/yxcorp/gifshow/model/AdPageType;

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
    .line 17
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 18
    iput p3, p0, Lcom/yxcorp/gifshow/model/AdPageType;->mType:I

    .line 19
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/yxcorp/gifshow/model/AdPageType;
    .locals 1

    .prologue
    .line 7
    const-class v0, Lcom/yxcorp/gifshow/model/AdPageType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/model/AdPageType;

    return-object v0
.end method

.method public static values()[Lcom/yxcorp/gifshow/model/AdPageType;
    .locals 1

    .prologue
    .line 7
    sget-object v0, Lcom/yxcorp/gifshow/model/AdPageType;->$VALUES:[Lcom/yxcorp/gifshow/model/AdPageType;

    invoke-virtual {v0}, [Lcom/yxcorp/gifshow/model/AdPageType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yxcorp/gifshow/model/AdPageType;

    return-object v0
.end method


# virtual methods
.method public final toInt()I
    .locals 1

    .prologue
    .line 22
    iget v0, p0, Lcom/yxcorp/gifshow/model/AdPageType;->mType:I

    return v0
.end method
