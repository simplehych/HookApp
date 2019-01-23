.class public final enum Lcom/yxcorp/gifshow/model/MultiplePhotosProject$Type;
.super Ljava/lang/Enum;
.source "MultiplePhotosProject.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/model/MultiplePhotosProject;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Type"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/yxcorp/gifshow/model/MultiplePhotosProject$Type;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/yxcorp/gifshow/model/MultiplePhotosProject$Type;

.field public static final enum ATLAS:Lcom/yxcorp/gifshow/model/MultiplePhotosProject$Type;

.field public static final enum LONGPICTURE:Lcom/yxcorp/gifshow/model/MultiplePhotosProject$Type;


# instance fields
.field private name:Ljava/lang/String;

.field private value:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 299
    new-instance v0, Lcom/yxcorp/gifshow/model/MultiplePhotosProject$Type;

    const-string/jumbo v1, "ATLAS"

    const-string/jumbo v2, "atlas"

    invoke-direct {v0, v1, v4, v3, v2}, Lcom/yxcorp/gifshow/model/MultiplePhotosProject$Type;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/yxcorp/gifshow/model/MultiplePhotosProject$Type;->ATLAS:Lcom/yxcorp/gifshow/model/MultiplePhotosProject$Type;

    .line 300
    new-instance v0, Lcom/yxcorp/gifshow/model/MultiplePhotosProject$Type;

    const-string/jumbo v1, "LONGPICTURE"

    const-string/jumbo v2, "longpicture"

    invoke-direct {v0, v1, v3, v5, v2}, Lcom/yxcorp/gifshow/model/MultiplePhotosProject$Type;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/yxcorp/gifshow/model/MultiplePhotosProject$Type;->LONGPICTURE:Lcom/yxcorp/gifshow/model/MultiplePhotosProject$Type;

    .line 298
    new-array v0, v5, [Lcom/yxcorp/gifshow/model/MultiplePhotosProject$Type;

    sget-object v1, Lcom/yxcorp/gifshow/model/MultiplePhotosProject$Type;->ATLAS:Lcom/yxcorp/gifshow/model/MultiplePhotosProject$Type;

    aput-object v1, v0, v4

    sget-object v1, Lcom/yxcorp/gifshow/model/MultiplePhotosProject$Type;->LONGPICTURE:Lcom/yxcorp/gifshow/model/MultiplePhotosProject$Type;

    aput-object v1, v0, v3

    sput-object v0, Lcom/yxcorp/gifshow/model/MultiplePhotosProject$Type;->$VALUES:[Lcom/yxcorp/gifshow/model/MultiplePhotosProject$Type;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 305
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 306
    iput p3, p0, Lcom/yxcorp/gifshow/model/MultiplePhotosProject$Type;->value:I

    .line 307
    iput-object p4, p0, Lcom/yxcorp/gifshow/model/MultiplePhotosProject$Type;->name:Ljava/lang/String;

    .line 308
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/yxcorp/gifshow/model/MultiplePhotosProject$Type;
    .locals 1

    .prologue
    .line 298
    const-class v0, Lcom/yxcorp/gifshow/model/MultiplePhotosProject$Type;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/model/MultiplePhotosProject$Type;

    return-object v0
.end method

.method public static valueOfInt(I)Lcom/yxcorp/gifshow/model/MultiplePhotosProject$Type;
    .locals 5

    .prologue
    .line 311
    invoke-static {}, Lcom/yxcorp/gifshow/model/MultiplePhotosProject$Type;->values()[Lcom/yxcorp/gifshow/model/MultiplePhotosProject$Type;

    move-result-object v2

    array-length v3, v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    aget-object v0, v2, v1

    .line 312
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/model/MultiplePhotosProject$Type;->getValue()I

    move-result v4

    if-ne p0, v4, :cond_0

    .line 316
    :goto_1
    return-object v0

    .line 311
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 316
    :cond_1
    sget-object v0, Lcom/yxcorp/gifshow/model/MultiplePhotosProject$Type;->ATLAS:Lcom/yxcorp/gifshow/model/MultiplePhotosProject$Type;

    goto :goto_1
.end method

.method public static values()[Lcom/yxcorp/gifshow/model/MultiplePhotosProject$Type;
    .locals 1

    .prologue
    .line 298
    sget-object v0, Lcom/yxcorp/gifshow/model/MultiplePhotosProject$Type;->$VALUES:[Lcom/yxcorp/gifshow/model/MultiplePhotosProject$Type;

    invoke-virtual {v0}, [Lcom/yxcorp/gifshow/model/MultiplePhotosProject$Type;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yxcorp/gifshow/model/MultiplePhotosProject$Type;

    return-object v0
.end method


# virtual methods
.method public final getTypeName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 324
    iget-object v0, p0, Lcom/yxcorp/gifshow/model/MultiplePhotosProject$Type;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final getValue()I
    .locals 1

    .prologue
    .line 320
    iget v0, p0, Lcom/yxcorp/gifshow/model/MultiplePhotosProject$Type;->value:I

    return v0
.end method
