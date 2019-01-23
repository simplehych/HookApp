.class public final enum Lcom/yxcorp/gifshow/model/MultiplePhotosProject$PreviewMusicType;
.super Ljava/lang/Enum;
.source "MultiplePhotosProject.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/model/MultiplePhotosProject;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "PreviewMusicType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/yxcorp/gifshow/model/MultiplePhotosProject$PreviewMusicType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/yxcorp/gifshow/model/MultiplePhotosProject$PreviewMusicType;

.field public static final enum LOCAL:Lcom/yxcorp/gifshow/model/MultiplePhotosProject$PreviewMusicType;

.field public static final enum NONE:Lcom/yxcorp/gifshow/model/MultiplePhotosProject$PreviewMusicType;

.field public static final enum ONLINE:Lcom/yxcorp/gifshow/model/MultiplePhotosProject$PreviewMusicType;

.field public static final enum SOUND_RECORD:Lcom/yxcorp/gifshow/model/MultiplePhotosProject$PreviewMusicType;

.field public static final enum TEMPLATE:Lcom/yxcorp/gifshow/model/MultiplePhotosProject$PreviewMusicType;

.field public static final enum UNSPECIFIED:Lcom/yxcorp/gifshow/model/MultiplePhotosProject$PreviewMusicType;


# instance fields
.field private value:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 329
    new-instance v0, Lcom/yxcorp/gifshow/model/MultiplePhotosProject$PreviewMusicType;

    const-string/jumbo v1, "SOUND_RECORD"

    invoke-direct {v0, v1, v4, v4}, Lcom/yxcorp/gifshow/model/MultiplePhotosProject$PreviewMusicType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/yxcorp/gifshow/model/MultiplePhotosProject$PreviewMusicType;->SOUND_RECORD:Lcom/yxcorp/gifshow/model/MultiplePhotosProject$PreviewMusicType;

    new-instance v0, Lcom/yxcorp/gifshow/model/MultiplePhotosProject$PreviewMusicType;

    const-string/jumbo v1, "NONE"

    invoke-direct {v0, v1, v5, v5}, Lcom/yxcorp/gifshow/model/MultiplePhotosProject$PreviewMusicType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/yxcorp/gifshow/model/MultiplePhotosProject$PreviewMusicType;->NONE:Lcom/yxcorp/gifshow/model/MultiplePhotosProject$PreviewMusicType;

    new-instance v0, Lcom/yxcorp/gifshow/model/MultiplePhotosProject$PreviewMusicType;

    const-string/jumbo v1, "LOCAL"

    invoke-direct {v0, v1, v6, v6}, Lcom/yxcorp/gifshow/model/MultiplePhotosProject$PreviewMusicType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/yxcorp/gifshow/model/MultiplePhotosProject$PreviewMusicType;->LOCAL:Lcom/yxcorp/gifshow/model/MultiplePhotosProject$PreviewMusicType;

    new-instance v0, Lcom/yxcorp/gifshow/model/MultiplePhotosProject$PreviewMusicType;

    const-string/jumbo v1, "ONLINE"

    invoke-direct {v0, v1, v7, v7}, Lcom/yxcorp/gifshow/model/MultiplePhotosProject$PreviewMusicType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/yxcorp/gifshow/model/MultiplePhotosProject$PreviewMusicType;->ONLINE:Lcom/yxcorp/gifshow/model/MultiplePhotosProject$PreviewMusicType;

    new-instance v0, Lcom/yxcorp/gifshow/model/MultiplePhotosProject$PreviewMusicType;

    const-string/jumbo v1, "TEMPLATE"

    invoke-direct {v0, v1, v8, v8}, Lcom/yxcorp/gifshow/model/MultiplePhotosProject$PreviewMusicType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/yxcorp/gifshow/model/MultiplePhotosProject$PreviewMusicType;->TEMPLATE:Lcom/yxcorp/gifshow/model/MultiplePhotosProject$PreviewMusicType;

    new-instance v0, Lcom/yxcorp/gifshow/model/MultiplePhotosProject$PreviewMusicType;

    const-string/jumbo v1, "UNSPECIFIED"

    const/4 v2, 0x5

    const/4 v3, -0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/yxcorp/gifshow/model/MultiplePhotosProject$PreviewMusicType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/yxcorp/gifshow/model/MultiplePhotosProject$PreviewMusicType;->UNSPECIFIED:Lcom/yxcorp/gifshow/model/MultiplePhotosProject$PreviewMusicType;

    .line 328
    const/4 v0, 0x6

    new-array v0, v0, [Lcom/yxcorp/gifshow/model/MultiplePhotosProject$PreviewMusicType;

    sget-object v1, Lcom/yxcorp/gifshow/model/MultiplePhotosProject$PreviewMusicType;->SOUND_RECORD:Lcom/yxcorp/gifshow/model/MultiplePhotosProject$PreviewMusicType;

    aput-object v1, v0, v4

    sget-object v1, Lcom/yxcorp/gifshow/model/MultiplePhotosProject$PreviewMusicType;->NONE:Lcom/yxcorp/gifshow/model/MultiplePhotosProject$PreviewMusicType;

    aput-object v1, v0, v5

    sget-object v1, Lcom/yxcorp/gifshow/model/MultiplePhotosProject$PreviewMusicType;->LOCAL:Lcom/yxcorp/gifshow/model/MultiplePhotosProject$PreviewMusicType;

    aput-object v1, v0, v6

    sget-object v1, Lcom/yxcorp/gifshow/model/MultiplePhotosProject$PreviewMusicType;->ONLINE:Lcom/yxcorp/gifshow/model/MultiplePhotosProject$PreviewMusicType;

    aput-object v1, v0, v7

    sget-object v1, Lcom/yxcorp/gifshow/model/MultiplePhotosProject$PreviewMusicType;->TEMPLATE:Lcom/yxcorp/gifshow/model/MultiplePhotosProject$PreviewMusicType;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Lcom/yxcorp/gifshow/model/MultiplePhotosProject$PreviewMusicType;->UNSPECIFIED:Lcom/yxcorp/gifshow/model/MultiplePhotosProject$PreviewMusicType;

    aput-object v2, v0, v1

    sput-object v0, Lcom/yxcorp/gifshow/model/MultiplePhotosProject$PreviewMusicType;->$VALUES:[Lcom/yxcorp/gifshow/model/MultiplePhotosProject$PreviewMusicType;

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
    .line 332
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 333
    iput p3, p0, Lcom/yxcorp/gifshow/model/MultiplePhotosProject$PreviewMusicType;->value:I

    .line 334
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/yxcorp/gifshow/model/MultiplePhotosProject$PreviewMusicType;
    .locals 1

    .prologue
    .line 328
    const-class v0, Lcom/yxcorp/gifshow/model/MultiplePhotosProject$PreviewMusicType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/model/MultiplePhotosProject$PreviewMusicType;

    return-object v0
.end method

.method public static valueOfInt(I)Lcom/yxcorp/gifshow/model/MultiplePhotosProject$PreviewMusicType;
    .locals 5

    .prologue
    .line 337
    invoke-static {}, Lcom/yxcorp/gifshow/model/MultiplePhotosProject$PreviewMusicType;->values()[Lcom/yxcorp/gifshow/model/MultiplePhotosProject$PreviewMusicType;

    move-result-object v2

    array-length v3, v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    aget-object v0, v2, v1

    .line 338
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/model/MultiplePhotosProject$PreviewMusicType;->getValue()I

    move-result v4

    if-ne p0, v4, :cond_0

    .line 342
    :goto_1
    return-object v0

    .line 337
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 342
    :cond_1
    sget-object v0, Lcom/yxcorp/gifshow/model/MultiplePhotosProject$PreviewMusicType;->UNSPECIFIED:Lcom/yxcorp/gifshow/model/MultiplePhotosProject$PreviewMusicType;

    goto :goto_1
.end method

.method public static values()[Lcom/yxcorp/gifshow/model/MultiplePhotosProject$PreviewMusicType;
    .locals 1

    .prologue
    .line 328
    sget-object v0, Lcom/yxcorp/gifshow/model/MultiplePhotosProject$PreviewMusicType;->$VALUES:[Lcom/yxcorp/gifshow/model/MultiplePhotosProject$PreviewMusicType;

    invoke-virtual {v0}, [Lcom/yxcorp/gifshow/model/MultiplePhotosProject$PreviewMusicType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yxcorp/gifshow/model/MultiplePhotosProject$PreviewMusicType;

    return-object v0
.end method


# virtual methods
.method public final getValue()I
    .locals 1

    .prologue
    .line 346
    iget v0, p0, Lcom/yxcorp/gifshow/model/MultiplePhotosProject$PreviewMusicType;->value:I

    return v0
.end method
