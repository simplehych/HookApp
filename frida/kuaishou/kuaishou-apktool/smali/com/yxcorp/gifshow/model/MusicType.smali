.class public final enum Lcom/yxcorp/gifshow/model/MusicType;
.super Ljava/lang/Enum;
.source "MusicType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/yxcorp/gifshow/model/MusicType;",
        ">;"
    }
.end annotation

.annotation runtime Lorg/parceler/Parcel;
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/yxcorp/gifshow/model/MusicType;

.field public static final enum BAIDU:Lcom/yxcorp/gifshow/model/MusicType;
    .annotation runtime Lcom/google/gson/a/c;
        a = "5"
    .end annotation
.end field

.field public static final enum BGM:Lcom/yxcorp/gifshow/model/MusicType;
    .annotation runtime Lcom/google/gson/a/c;
        a = "1"
    .end annotation
.end field

.field public static final enum COVER:Lcom/yxcorp/gifshow/model/MusicType;
    .annotation runtime Lcom/google/gson/a/c;
        a = "8"
    .end annotation
.end field

.field public static final enum ELECTRICAL:Lcom/yxcorp/gifshow/model/MusicType;
    .annotation runtime Lcom/google/gson/a/c;
        a = "4"
    .end annotation
.end field

.field public static final enum KARA:Lcom/yxcorp/gifshow/model/MusicType;
    .annotation runtime Lcom/google/gson/a/c;
        a = "2"
    .end annotation
.end field

.field public static final enum LIP:Lcom/yxcorp/gifshow/model/MusicType;
    .annotation runtime Lcom/google/gson/a/c;
        a = "3"
    .end annotation
.end field

.field public static final enum LOCAL:Lcom/yxcorp/gifshow/model/MusicType;
    .annotation runtime Lcom/google/gson/a/c;
        a = "6"
    .end annotation
.end field

.field public static final enum ORIGINAL:Lcom/yxcorp/gifshow/model/MusicType;
    .annotation runtime Lcom/google/gson/a/c;
        a = "7"
    .end annotation
.end field

.field public static final enum SOUNDTRACK:Lcom/yxcorp/gifshow/model/MusicType;
    .annotation runtime Lcom/google/gson/a/c;
        a = "9"
    .end annotation
.end field


# instance fields
.field public final mValue:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x5

    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    .line 15
    new-instance v0, Lcom/yxcorp/gifshow/model/MusicType;

    const-string/jumbo v1, "BGM"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v4}, Lcom/yxcorp/gifshow/model/MusicType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/yxcorp/gifshow/model/MusicType;->BGM:Lcom/yxcorp/gifshow/model/MusicType;

    .line 17
    new-instance v0, Lcom/yxcorp/gifshow/model/MusicType;

    const-string/jumbo v1, "KARA"

    invoke-direct {v0, v1, v4, v5}, Lcom/yxcorp/gifshow/model/MusicType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/yxcorp/gifshow/model/MusicType;->KARA:Lcom/yxcorp/gifshow/model/MusicType;

    .line 19
    new-instance v0, Lcom/yxcorp/gifshow/model/MusicType;

    const-string/jumbo v1, "LIP"

    invoke-direct {v0, v1, v5, v6}, Lcom/yxcorp/gifshow/model/MusicType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/yxcorp/gifshow/model/MusicType;->LIP:Lcom/yxcorp/gifshow/model/MusicType;

    .line 21
    new-instance v0, Lcom/yxcorp/gifshow/model/MusicType;

    const-string/jumbo v1, "ELECTRICAL"

    invoke-direct {v0, v1, v6, v7}, Lcom/yxcorp/gifshow/model/MusicType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/yxcorp/gifshow/model/MusicType;->ELECTRICAL:Lcom/yxcorp/gifshow/model/MusicType;

    .line 24
    new-instance v0, Lcom/yxcorp/gifshow/model/MusicType;

    const-string/jumbo v1, "BAIDU"

    invoke-direct {v0, v1, v7, v8}, Lcom/yxcorp/gifshow/model/MusicType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/yxcorp/gifshow/model/MusicType;->BAIDU:Lcom/yxcorp/gifshow/model/MusicType;

    .line 26
    new-instance v0, Lcom/yxcorp/gifshow/model/MusicType;

    const-string/jumbo v1, "LOCAL"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v8, v2}, Lcom/yxcorp/gifshow/model/MusicType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/yxcorp/gifshow/model/MusicType;->LOCAL:Lcom/yxcorp/gifshow/model/MusicType;

    .line 28
    new-instance v0, Lcom/yxcorp/gifshow/model/MusicType;

    const-string/jumbo v1, "ORIGINAL"

    const/4 v2, 0x6

    const/4 v3, 0x7

    invoke-direct {v0, v1, v2, v3}, Lcom/yxcorp/gifshow/model/MusicType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/yxcorp/gifshow/model/MusicType;->ORIGINAL:Lcom/yxcorp/gifshow/model/MusicType;

    .line 30
    new-instance v0, Lcom/yxcorp/gifshow/model/MusicType;

    const-string/jumbo v1, "COVER"

    const/4 v2, 0x7

    const/16 v3, 0x8

    invoke-direct {v0, v1, v2, v3}, Lcom/yxcorp/gifshow/model/MusicType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/yxcorp/gifshow/model/MusicType;->COVER:Lcom/yxcorp/gifshow/model/MusicType;

    .line 32
    new-instance v0, Lcom/yxcorp/gifshow/model/MusicType;

    const-string/jumbo v1, "SOUNDTRACK"

    const/16 v2, 0x8

    const/16 v3, 0x9

    invoke-direct {v0, v1, v2, v3}, Lcom/yxcorp/gifshow/model/MusicType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/yxcorp/gifshow/model/MusicType;->SOUNDTRACK:Lcom/yxcorp/gifshow/model/MusicType;

    .line 12
    const/16 v0, 0x9

    new-array v0, v0, [Lcom/yxcorp/gifshow/model/MusicType;

    const/4 v1, 0x0

    sget-object v2, Lcom/yxcorp/gifshow/model/MusicType;->BGM:Lcom/yxcorp/gifshow/model/MusicType;

    aput-object v2, v0, v1

    sget-object v1, Lcom/yxcorp/gifshow/model/MusicType;->KARA:Lcom/yxcorp/gifshow/model/MusicType;

    aput-object v1, v0, v4

    sget-object v1, Lcom/yxcorp/gifshow/model/MusicType;->LIP:Lcom/yxcorp/gifshow/model/MusicType;

    aput-object v1, v0, v5

    sget-object v1, Lcom/yxcorp/gifshow/model/MusicType;->ELECTRICAL:Lcom/yxcorp/gifshow/model/MusicType;

    aput-object v1, v0, v6

    sget-object v1, Lcom/yxcorp/gifshow/model/MusicType;->BAIDU:Lcom/yxcorp/gifshow/model/MusicType;

    aput-object v1, v0, v7

    sget-object v1, Lcom/yxcorp/gifshow/model/MusicType;->LOCAL:Lcom/yxcorp/gifshow/model/MusicType;

    aput-object v1, v0, v8

    const/4 v1, 0x6

    sget-object v2, Lcom/yxcorp/gifshow/model/MusicType;->ORIGINAL:Lcom/yxcorp/gifshow/model/MusicType;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/yxcorp/gifshow/model/MusicType;->COVER:Lcom/yxcorp/gifshow/model/MusicType;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/yxcorp/gifshow/model/MusicType;->SOUNDTRACK:Lcom/yxcorp/gifshow/model/MusicType;

    aput-object v2, v0, v1

    sput-object v0, Lcom/yxcorp/gifshow/model/MusicType;->$VALUES:[Lcom/yxcorp/gifshow/model/MusicType;

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
    .line 37
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 38
    iput p3, p0, Lcom/yxcorp/gifshow/model/MusicType;->mValue:I

    .line 39
    return-void
.end method

.method public static valueOf(I)Lcom/yxcorp/gifshow/model/MusicType;
    .locals 5

    .prologue
    .line 52
    invoke-static {}, Lcom/yxcorp/gifshow/model/MusicType;->values()[Lcom/yxcorp/gifshow/model/MusicType;

    move-result-object v2

    array-length v3, v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    aget-object v0, v2, v1

    .line 53
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/model/MusicType;->getValue()I

    move-result v4

    if-ne p0, v4, :cond_0

    .line 57
    :goto_1
    return-object v0

    .line 52
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 57
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/yxcorp/gifshow/model/MusicType;
    .locals 1

    .prologue
    .line 12
    const-class v0, Lcom/yxcorp/gifshow/model/MusicType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/model/MusicType;

    return-object v0
.end method

.method public static values()[Lcom/yxcorp/gifshow/model/MusicType;
    .locals 1

    .prologue
    .line 12
    sget-object v0, Lcom/yxcorp/gifshow/model/MusicType;->$VALUES:[Lcom/yxcorp/gifshow/model/MusicType;

    invoke-virtual {v0}, [Lcom/yxcorp/gifshow/model/MusicType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yxcorp/gifshow/model/MusicType;

    return-object v0
.end method


# virtual methods
.method public final getValue()I
    .locals 1

    .prologue
    .line 42
    iget v0, p0, Lcom/yxcorp/gifshow/model/MusicType;->mValue:I

    return v0
.end method
