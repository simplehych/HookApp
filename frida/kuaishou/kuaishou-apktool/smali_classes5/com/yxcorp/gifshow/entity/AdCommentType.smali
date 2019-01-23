.class public final enum Lcom/yxcorp/gifshow/entity/AdCommentType;
.super Ljava/lang/Enum;
.source "AdCommentType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/yxcorp/gifshow/entity/AdCommentType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/yxcorp/gifshow/entity/AdCommentType;

.field public static final enum IMAGE:Lcom/yxcorp/gifshow/entity/AdCommentType;

.field public static final enum IMAGES:Lcom/yxcorp/gifshow/entity/AdCommentType;

.field public static final enum NONE:Lcom/yxcorp/gifshow/entity/AdCommentType;

.field public static final enum VIEDO:Lcom/yxcorp/gifshow/entity/AdCommentType;


# instance fields
.field private mType:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    .line 12
    new-instance v0, Lcom/yxcorp/gifshow/entity/AdCommentType;

    const-string/jumbo v1, "NONE"

    const/4 v2, -0x1

    invoke-direct {v0, v1, v6, v2}, Lcom/yxcorp/gifshow/entity/AdCommentType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/yxcorp/gifshow/entity/AdCommentType;->NONE:Lcom/yxcorp/gifshow/entity/AdCommentType;

    .line 16
    new-instance v0, Lcom/yxcorp/gifshow/entity/AdCommentType;

    const-string/jumbo v1, "IMAGE"

    invoke-direct {v0, v1, v3, v3}, Lcom/yxcorp/gifshow/entity/AdCommentType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/yxcorp/gifshow/entity/AdCommentType;->IMAGE:Lcom/yxcorp/gifshow/entity/AdCommentType;

    .line 20
    new-instance v0, Lcom/yxcorp/gifshow/entity/AdCommentType;

    const-string/jumbo v1, "IMAGES"

    invoke-direct {v0, v1, v4, v4}, Lcom/yxcorp/gifshow/entity/AdCommentType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/yxcorp/gifshow/entity/AdCommentType;->IMAGES:Lcom/yxcorp/gifshow/entity/AdCommentType;

    .line 24
    new-instance v0, Lcom/yxcorp/gifshow/entity/AdCommentType;

    const-string/jumbo v1, "VIEDO"

    invoke-direct {v0, v1, v5, v5}, Lcom/yxcorp/gifshow/entity/AdCommentType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/yxcorp/gifshow/entity/AdCommentType;->VIEDO:Lcom/yxcorp/gifshow/entity/AdCommentType;

    .line 7
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/yxcorp/gifshow/entity/AdCommentType;

    sget-object v1, Lcom/yxcorp/gifshow/entity/AdCommentType;->NONE:Lcom/yxcorp/gifshow/entity/AdCommentType;

    aput-object v1, v0, v6

    sget-object v1, Lcom/yxcorp/gifshow/entity/AdCommentType;->IMAGE:Lcom/yxcorp/gifshow/entity/AdCommentType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/yxcorp/gifshow/entity/AdCommentType;->IMAGES:Lcom/yxcorp/gifshow/entity/AdCommentType;

    aput-object v1, v0, v4

    sget-object v1, Lcom/yxcorp/gifshow/entity/AdCommentType;->VIEDO:Lcom/yxcorp/gifshow/entity/AdCommentType;

    aput-object v1, v0, v5

    sput-object v0, Lcom/yxcorp/gifshow/entity/AdCommentType;->$VALUES:[Lcom/yxcorp/gifshow/entity/AdCommentType;

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
    .line 28
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 29
    iput p3, p0, Lcom/yxcorp/gifshow/entity/AdCommentType;->mType:I

    .line 30
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/yxcorp/gifshow/entity/AdCommentType;
    .locals 1

    .prologue
    .line 7
    const-class v0, Lcom/yxcorp/gifshow/entity/AdCommentType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/entity/AdCommentType;

    return-object v0
.end method

.method public static values()[Lcom/yxcorp/gifshow/entity/AdCommentType;
    .locals 1

    .prologue
    .line 7
    sget-object v0, Lcom/yxcorp/gifshow/entity/AdCommentType;->$VALUES:[Lcom/yxcorp/gifshow/entity/AdCommentType;

    invoke-virtual {v0}, [Lcom/yxcorp/gifshow/entity/AdCommentType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yxcorp/gifshow/entity/AdCommentType;

    return-object v0
.end method


# virtual methods
.method public final equals(I)Z
    .locals 1

    .prologue
    .line 37
    iget v0, p0, Lcom/yxcorp/gifshow/entity/AdCommentType;->mType:I

    if-ne v0, p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final toInt()I
    .locals 1

    .prologue
    .line 33
    iget v0, p0, Lcom/yxcorp/gifshow/entity/AdCommentType;->mType:I

    return v0
.end method
