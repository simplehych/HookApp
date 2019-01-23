.class public final enum Lcom/yxcorp/gifshow/image/tools/HeadImageSize;
.super Ljava/lang/Enum;
.source "HeadImageSize.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/yxcorp/gifshow/image/tools/HeadImageSize;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/yxcorp/gifshow/image/tools/HeadImageSize;

.field public static final enum BIG:Lcom/yxcorp/gifshow/image/tools/HeadImageSize;

.field public static final enum MIDDLE:Lcom/yxcorp/gifshow/image/tools/HeadImageSize;

.field public static final enum SMALL:Lcom/yxcorp/gifshow/image/tools/HeadImageSize;


# instance fields
.field private final mSize:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 11
    new-instance v0, Lcom/yxcorp/gifshow/image/tools/HeadImageSize;

    const-string/jumbo v1, "SMALL"

    const/16 v2, 0x3c

    invoke-direct {v0, v1, v3, v2}, Lcom/yxcorp/gifshow/image/tools/HeadImageSize;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/yxcorp/gifshow/image/tools/HeadImageSize;->SMALL:Lcom/yxcorp/gifshow/image/tools/HeadImageSize;

    .line 13
    new-instance v0, Lcom/yxcorp/gifshow/image/tools/HeadImageSize;

    const-string/jumbo v1, "MIDDLE"

    const/16 v2, 0x5a

    invoke-direct {v0, v1, v4, v2}, Lcom/yxcorp/gifshow/image/tools/HeadImageSize;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/yxcorp/gifshow/image/tools/HeadImageSize;->MIDDLE:Lcom/yxcorp/gifshow/image/tools/HeadImageSize;

    .line 15
    new-instance v0, Lcom/yxcorp/gifshow/image/tools/HeadImageSize;

    const-string/jumbo v1, "BIG"

    const/16 v2, 0xc8

    invoke-direct {v0, v1, v5, v2}, Lcom/yxcorp/gifshow/image/tools/HeadImageSize;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/yxcorp/gifshow/image/tools/HeadImageSize;->BIG:Lcom/yxcorp/gifshow/image/tools/HeadImageSize;

    .line 9
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/yxcorp/gifshow/image/tools/HeadImageSize;

    sget-object v1, Lcom/yxcorp/gifshow/image/tools/HeadImageSize;->SMALL:Lcom/yxcorp/gifshow/image/tools/HeadImageSize;

    aput-object v1, v0, v3

    sget-object v1, Lcom/yxcorp/gifshow/image/tools/HeadImageSize;->MIDDLE:Lcom/yxcorp/gifshow/image/tools/HeadImageSize;

    aput-object v1, v0, v4

    sget-object v1, Lcom/yxcorp/gifshow/image/tools/HeadImageSize;->BIG:Lcom/yxcorp/gifshow/image/tools/HeadImageSize;

    aput-object v1, v0, v5

    sput-object v0, Lcom/yxcorp/gifshow/image/tools/HeadImageSize;->$VALUES:[Lcom/yxcorp/gifshow/image/tools/HeadImageSize;

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
    iput p3, p0, Lcom/yxcorp/gifshow/image/tools/HeadImageSize;->mSize:I

    .line 21
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/yxcorp/gifshow/image/tools/HeadImageSize;
    .locals 1

    .prologue
    .line 9
    const-class v0, Lcom/yxcorp/gifshow/image/tools/HeadImageSize;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/image/tools/HeadImageSize;

    return-object v0
.end method

.method public static values()[Lcom/yxcorp/gifshow/image/tools/HeadImageSize;
    .locals 1

    .prologue
    .line 9
    sget-object v0, Lcom/yxcorp/gifshow/image/tools/HeadImageSize;->$VALUES:[Lcom/yxcorp/gifshow/image/tools/HeadImageSize;

    invoke-virtual {v0}, [Lcom/yxcorp/gifshow/image/tools/HeadImageSize;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yxcorp/gifshow/image/tools/HeadImageSize;

    return-object v0
.end method


# virtual methods
.method public final getSize()I
    .locals 1

    .prologue
    .line 24
    iget v0, p0, Lcom/yxcorp/gifshow/image/tools/HeadImageSize;->mSize:I

    return v0
.end method
