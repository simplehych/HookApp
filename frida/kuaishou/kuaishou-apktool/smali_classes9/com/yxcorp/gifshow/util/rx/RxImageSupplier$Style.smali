.class public final enum Lcom/yxcorp/gifshow/util/rx/RxImageSupplier$Style;
.super Ljava/lang/Enum;
.source "RxImageSupplier.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/util/rx/RxImageSupplier;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Style"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/yxcorp/gifshow/util/rx/RxImageSupplier$Style;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/yxcorp/gifshow/util/rx/RxImageSupplier$Style;

.field public static final enum GRID:Lcom/yxcorp/gifshow/util/rx/RxImageSupplier$Style;

.field public static final enum LIST:Lcom/yxcorp/gifshow/util/rx/RxImageSupplier$Style;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 46
    new-instance v0, Lcom/yxcorp/gifshow/util/rx/RxImageSupplier$Style;

    const-string/jumbo v1, "LIST"

    invoke-direct {v0, v1, v2}, Lcom/yxcorp/gifshow/util/rx/RxImageSupplier$Style;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yxcorp/gifshow/util/rx/RxImageSupplier$Style;->LIST:Lcom/yxcorp/gifshow/util/rx/RxImageSupplier$Style;

    .line 47
    new-instance v0, Lcom/yxcorp/gifshow/util/rx/RxImageSupplier$Style;

    const-string/jumbo v1, "GRID"

    invoke-direct {v0, v1, v3}, Lcom/yxcorp/gifshow/util/rx/RxImageSupplier$Style;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yxcorp/gifshow/util/rx/RxImageSupplier$Style;->GRID:Lcom/yxcorp/gifshow/util/rx/RxImageSupplier$Style;

    .line 45
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/yxcorp/gifshow/util/rx/RxImageSupplier$Style;

    sget-object v1, Lcom/yxcorp/gifshow/util/rx/RxImageSupplier$Style;->LIST:Lcom/yxcorp/gifshow/util/rx/RxImageSupplier$Style;

    aput-object v1, v0, v2

    sget-object v1, Lcom/yxcorp/gifshow/util/rx/RxImageSupplier$Style;->GRID:Lcom/yxcorp/gifshow/util/rx/RxImageSupplier$Style;

    aput-object v1, v0, v3

    sput-object v0, Lcom/yxcorp/gifshow/util/rx/RxImageSupplier$Style;->$VALUES:[Lcom/yxcorp/gifshow/util/rx/RxImageSupplier$Style;

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
    .line 45
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/yxcorp/gifshow/util/rx/RxImageSupplier$Style;
    .locals 1

    .prologue
    .line 45
    const-class v0, Lcom/yxcorp/gifshow/util/rx/RxImageSupplier$Style;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/util/rx/RxImageSupplier$Style;

    return-object v0
.end method

.method public static values()[Lcom/yxcorp/gifshow/util/rx/RxImageSupplier$Style;
    .locals 1

    .prologue
    .line 45
    sget-object v0, Lcom/yxcorp/gifshow/util/rx/RxImageSupplier$Style;->$VALUES:[Lcom/yxcorp/gifshow/util/rx/RxImageSupplier$Style;

    invoke-virtual {v0}, [Lcom/yxcorp/gifshow/util/rx/RxImageSupplier$Style;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yxcorp/gifshow/util/rx/RxImageSupplier$Style;

    return-object v0
.end method
