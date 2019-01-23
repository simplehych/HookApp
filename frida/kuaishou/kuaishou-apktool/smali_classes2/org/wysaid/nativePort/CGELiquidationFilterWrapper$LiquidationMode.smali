.class public final enum Lorg/wysaid/nativePort/CGELiquidationFilterWrapper$LiquidationMode;
.super Ljava/lang/Enum;
.source "CGELiquidationFilterWrapper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/wysaid/nativePort/CGELiquidationFilterWrapper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "LiquidationMode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lorg/wysaid/nativePort/CGELiquidationFilterWrapper$LiquidationMode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/wysaid/nativePort/CGELiquidationFilterWrapper$LiquidationMode;

.field public static final enum BloatWrinkle:Lorg/wysaid/nativePort/CGELiquidationFilterWrapper$LiquidationMode;

.field public static final enum BloatWrinkle1:Lorg/wysaid/nativePort/CGELiquidationFilterWrapper$LiquidationMode;

.field public static final enum Forward:Lorg/wysaid/nativePort/CGELiquidationFilterWrapper$LiquidationMode;

.field public static final enum Left:Lorg/wysaid/nativePort/CGELiquidationFilterWrapper$LiquidationMode;

.field public static final enum Restore:Lorg/wysaid/nativePort/CGELiquidationFilterWrapper$LiquidationMode;

.field public static final enum Swirl:Lorg/wysaid/nativePort/CGELiquidationFilterWrapper$LiquidationMode;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 24
    new-instance v0, Lorg/wysaid/nativePort/CGELiquidationFilterWrapper$LiquidationMode;

    const-string/jumbo v1, "Forward"

    invoke-direct {v0, v1, v3}, Lorg/wysaid/nativePort/CGELiquidationFilterWrapper$LiquidationMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/wysaid/nativePort/CGELiquidationFilterWrapper$LiquidationMode;->Forward:Lorg/wysaid/nativePort/CGELiquidationFilterWrapper$LiquidationMode;

    .line 25
    new-instance v0, Lorg/wysaid/nativePort/CGELiquidationFilterWrapper$LiquidationMode;

    const-string/jumbo v1, "Left"

    invoke-direct {v0, v1, v4}, Lorg/wysaid/nativePort/CGELiquidationFilterWrapper$LiquidationMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/wysaid/nativePort/CGELiquidationFilterWrapper$LiquidationMode;->Left:Lorg/wysaid/nativePort/CGELiquidationFilterWrapper$LiquidationMode;

    .line 26
    new-instance v0, Lorg/wysaid/nativePort/CGELiquidationFilterWrapper$LiquidationMode;

    const-string/jumbo v1, "BloatWrinkle"

    invoke-direct {v0, v1, v5}, Lorg/wysaid/nativePort/CGELiquidationFilterWrapper$LiquidationMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/wysaid/nativePort/CGELiquidationFilterWrapper$LiquidationMode;->BloatWrinkle:Lorg/wysaid/nativePort/CGELiquidationFilterWrapper$LiquidationMode;

    .line 27
    new-instance v0, Lorg/wysaid/nativePort/CGELiquidationFilterWrapper$LiquidationMode;

    const-string/jumbo v1, "BloatWrinkle1"

    invoke-direct {v0, v1, v6}, Lorg/wysaid/nativePort/CGELiquidationFilterWrapper$LiquidationMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/wysaid/nativePort/CGELiquidationFilterWrapper$LiquidationMode;->BloatWrinkle1:Lorg/wysaid/nativePort/CGELiquidationFilterWrapper$LiquidationMode;

    .line 28
    new-instance v0, Lorg/wysaid/nativePort/CGELiquidationFilterWrapper$LiquidationMode;

    const-string/jumbo v1, "Swirl"

    invoke-direct {v0, v1, v7}, Lorg/wysaid/nativePort/CGELiquidationFilterWrapper$LiquidationMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/wysaid/nativePort/CGELiquidationFilterWrapper$LiquidationMode;->Swirl:Lorg/wysaid/nativePort/CGELiquidationFilterWrapper$LiquidationMode;

    .line 29
    new-instance v0, Lorg/wysaid/nativePort/CGELiquidationFilterWrapper$LiquidationMode;

    const-string/jumbo v1, "Restore"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lorg/wysaid/nativePort/CGELiquidationFilterWrapper$LiquidationMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/wysaid/nativePort/CGELiquidationFilterWrapper$LiquidationMode;->Restore:Lorg/wysaid/nativePort/CGELiquidationFilterWrapper$LiquidationMode;

    .line 23
    const/4 v0, 0x6

    new-array v0, v0, [Lorg/wysaid/nativePort/CGELiquidationFilterWrapper$LiquidationMode;

    sget-object v1, Lorg/wysaid/nativePort/CGELiquidationFilterWrapper$LiquidationMode;->Forward:Lorg/wysaid/nativePort/CGELiquidationFilterWrapper$LiquidationMode;

    aput-object v1, v0, v3

    sget-object v1, Lorg/wysaid/nativePort/CGELiquidationFilterWrapper$LiquidationMode;->Left:Lorg/wysaid/nativePort/CGELiquidationFilterWrapper$LiquidationMode;

    aput-object v1, v0, v4

    sget-object v1, Lorg/wysaid/nativePort/CGELiquidationFilterWrapper$LiquidationMode;->BloatWrinkle:Lorg/wysaid/nativePort/CGELiquidationFilterWrapper$LiquidationMode;

    aput-object v1, v0, v5

    sget-object v1, Lorg/wysaid/nativePort/CGELiquidationFilterWrapper$LiquidationMode;->BloatWrinkle1:Lorg/wysaid/nativePort/CGELiquidationFilterWrapper$LiquidationMode;

    aput-object v1, v0, v6

    sget-object v1, Lorg/wysaid/nativePort/CGELiquidationFilterWrapper$LiquidationMode;->Swirl:Lorg/wysaid/nativePort/CGELiquidationFilterWrapper$LiquidationMode;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lorg/wysaid/nativePort/CGELiquidationFilterWrapper$LiquidationMode;->Restore:Lorg/wysaid/nativePort/CGELiquidationFilterWrapper$LiquidationMode;

    aput-object v2, v0, v1

    sput-object v0, Lorg/wysaid/nativePort/CGELiquidationFilterWrapper$LiquidationMode;->$VALUES:[Lorg/wysaid/nativePort/CGELiquidationFilterWrapper$LiquidationMode;

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
    .line 23
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/wysaid/nativePort/CGELiquidationFilterWrapper$LiquidationMode;
    .locals 1

    .prologue
    .line 23
    const-class v0, Lorg/wysaid/nativePort/CGELiquidationFilterWrapper$LiquidationMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lorg/wysaid/nativePort/CGELiquidationFilterWrapper$LiquidationMode;

    return-object v0
.end method

.method public static values()[Lorg/wysaid/nativePort/CGELiquidationFilterWrapper$LiquidationMode;
    .locals 1

    .prologue
    .line 23
    sget-object v0, Lorg/wysaid/nativePort/CGELiquidationFilterWrapper$LiquidationMode;->$VALUES:[Lorg/wysaid/nativePort/CGELiquidationFilterWrapper$LiquidationMode;

    invoke-virtual {v0}, [Lorg/wysaid/nativePort/CGELiquidationFilterWrapper$LiquidationMode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/wysaid/nativePort/CGELiquidationFilterWrapper$LiquidationMode;

    return-object v0
.end method
