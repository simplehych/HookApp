.class final enum Lcom/yxcorp/gifshow/util/rx/ImageSupplierConfig_Builder$Property;
.super Ljava/lang/Enum;
.source "ImageSupplierConfig_Builder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/util/rx/ImageSupplierConfig_Builder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "Property"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/yxcorp/gifshow/util/rx/ImageSupplierConfig_Builder$Property;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/yxcorp/gifshow/util/rx/ImageSupplierConfig_Builder$Property;

.field public static final enum GALLERY_TITLE_ID:Lcom/yxcorp/gifshow/util/rx/ImageSupplierConfig_Builder$Property;

.field public static final enum OUTPUT_FILE:Lcom/yxcorp/gifshow/util/rx/ImageSupplierConfig_Builder$Property;


# instance fields
.field private final name:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 30
    new-instance v0, Lcom/yxcorp/gifshow/util/rx/ImageSupplierConfig_Builder$Property;

    const-string/jumbo v1, "OUTPUT_FILE"

    const-string/jumbo v2, "outputFile"

    invoke-direct {v0, v1, v3, v2}, Lcom/yxcorp/gifshow/util/rx/ImageSupplierConfig_Builder$Property;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/yxcorp/gifshow/util/rx/ImageSupplierConfig_Builder$Property;->OUTPUT_FILE:Lcom/yxcorp/gifshow/util/rx/ImageSupplierConfig_Builder$Property;

    .line 31
    new-instance v0, Lcom/yxcorp/gifshow/util/rx/ImageSupplierConfig_Builder$Property;

    const-string/jumbo v1, "GALLERY_TITLE_ID"

    const-string/jumbo v2, "galleryTitleId"

    invoke-direct {v0, v1, v4, v2}, Lcom/yxcorp/gifshow/util/rx/ImageSupplierConfig_Builder$Property;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/yxcorp/gifshow/util/rx/ImageSupplierConfig_Builder$Property;->GALLERY_TITLE_ID:Lcom/yxcorp/gifshow/util/rx/ImageSupplierConfig_Builder$Property;

    .line 29
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/yxcorp/gifshow/util/rx/ImageSupplierConfig_Builder$Property;

    sget-object v1, Lcom/yxcorp/gifshow/util/rx/ImageSupplierConfig_Builder$Property;->OUTPUT_FILE:Lcom/yxcorp/gifshow/util/rx/ImageSupplierConfig_Builder$Property;

    aput-object v1, v0, v3

    sget-object v1, Lcom/yxcorp/gifshow/util/rx/ImageSupplierConfig_Builder$Property;->GALLERY_TITLE_ID:Lcom/yxcorp/gifshow/util/rx/ImageSupplierConfig_Builder$Property;

    aput-object v1, v0, v4

    sput-object v0, Lcom/yxcorp/gifshow/util/rx/ImageSupplierConfig_Builder$Property;->$VALUES:[Lcom/yxcorp/gifshow/util/rx/ImageSupplierConfig_Builder$Property;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 36
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 37
    iput-object p3, p0, Lcom/yxcorp/gifshow/util/rx/ImageSupplierConfig_Builder$Property;->name:Ljava/lang/String;

    .line 38
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/yxcorp/gifshow/util/rx/ImageSupplierConfig_Builder$Property;
    .locals 1

    .prologue
    .line 29
    const-class v0, Lcom/yxcorp/gifshow/util/rx/ImageSupplierConfig_Builder$Property;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/util/rx/ImageSupplierConfig_Builder$Property;

    return-object v0
.end method

.method public static values()[Lcom/yxcorp/gifshow/util/rx/ImageSupplierConfig_Builder$Property;
    .locals 1

    .prologue
    .line 29
    sget-object v0, Lcom/yxcorp/gifshow/util/rx/ImageSupplierConfig_Builder$Property;->$VALUES:[Lcom/yxcorp/gifshow/util/rx/ImageSupplierConfig_Builder$Property;

    invoke-virtual {v0}, [Lcom/yxcorp/gifshow/util/rx/ImageSupplierConfig_Builder$Property;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yxcorp/gifshow/util/rx/ImageSupplierConfig_Builder$Property;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/yxcorp/gifshow/util/rx/ImageSupplierConfig_Builder$Property;->name:Ljava/lang/String;

    return-object v0
.end method
