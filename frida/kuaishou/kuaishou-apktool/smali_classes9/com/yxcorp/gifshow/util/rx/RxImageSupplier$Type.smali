.class public final enum Lcom/yxcorp/gifshow/util/rx/RxImageSupplier$Type;
.super Ljava/lang/Enum;
.source "RxImageSupplier.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/util/rx/RxImageSupplier;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Type"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/yxcorp/gifshow/util/rx/RxImageSupplier$Type;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/yxcorp/gifshow/util/rx/RxImageSupplier$Type;

.field public static final enum CAMERA:Lcom/yxcorp/gifshow/util/rx/RxImageSupplier$Type;

.field public static final enum GALLERY:Lcom/yxcorp/gifshow/util/rx/RxImageSupplier$Type;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 54
    new-instance v0, Lcom/yxcorp/gifshow/util/rx/RxImageSupplier$Type;

    const-string/jumbo v1, "CAMERA"

    invoke-direct {v0, v1, v2}, Lcom/yxcorp/gifshow/util/rx/RxImageSupplier$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yxcorp/gifshow/util/rx/RxImageSupplier$Type;->CAMERA:Lcom/yxcorp/gifshow/util/rx/RxImageSupplier$Type;

    .line 55
    new-instance v0, Lcom/yxcorp/gifshow/util/rx/RxImageSupplier$Type;

    const-string/jumbo v1, "GALLERY"

    invoke-direct {v0, v1, v3}, Lcom/yxcorp/gifshow/util/rx/RxImageSupplier$Type;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yxcorp/gifshow/util/rx/RxImageSupplier$Type;->GALLERY:Lcom/yxcorp/gifshow/util/rx/RxImageSupplier$Type;

    .line 53
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/yxcorp/gifshow/util/rx/RxImageSupplier$Type;

    sget-object v1, Lcom/yxcorp/gifshow/util/rx/RxImageSupplier$Type;->CAMERA:Lcom/yxcorp/gifshow/util/rx/RxImageSupplier$Type;

    aput-object v1, v0, v2

    sget-object v1, Lcom/yxcorp/gifshow/util/rx/RxImageSupplier$Type;->GALLERY:Lcom/yxcorp/gifshow/util/rx/RxImageSupplier$Type;

    aput-object v1, v0, v3

    sput-object v0, Lcom/yxcorp/gifshow/util/rx/RxImageSupplier$Type;->$VALUES:[Lcom/yxcorp/gifshow/util/rx/RxImageSupplier$Type;

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
    .line 53
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/yxcorp/gifshow/util/rx/RxImageSupplier$Type;
    .locals 1

    .prologue
    .line 53
    const-class v0, Lcom/yxcorp/gifshow/util/rx/RxImageSupplier$Type;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/util/rx/RxImageSupplier$Type;

    return-object v0
.end method

.method public static values()[Lcom/yxcorp/gifshow/util/rx/RxImageSupplier$Type;
    .locals 1

    .prologue
    .line 53
    sget-object v0, Lcom/yxcorp/gifshow/util/rx/RxImageSupplier$Type;->$VALUES:[Lcom/yxcorp/gifshow/util/rx/RxImageSupplier$Type;

    invoke-virtual {v0}, [Lcom/yxcorp/gifshow/util/rx/RxImageSupplier$Type;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yxcorp/gifshow/util/rx/RxImageSupplier$Type;

    return-object v0
.end method
