.class public final enum Lcom/yxcorp/gifshow/util/BitmapUtil$BitmapCropMode;
.super Ljava/lang/Enum;
.source "BitmapUtil.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/util/BitmapUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "BitmapCropMode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/yxcorp/gifshow/util/BitmapUtil$BitmapCropMode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/yxcorp/gifshow/util/BitmapUtil$BitmapCropMode;

.field public static final enum BOTTOM:Lcom/yxcorp/gifshow/util/BitmapUtil$BitmapCropMode;

.field public static final enum CENTER:Lcom/yxcorp/gifshow/util/BitmapUtil$BitmapCropMode;

.field public static final enum TOP:Lcom/yxcorp/gifshow/util/BitmapUtil$BitmapCropMode;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 726
    new-instance v0, Lcom/yxcorp/gifshow/util/BitmapUtil$BitmapCropMode;

    const-string/jumbo v1, "TOP"

    invoke-direct {v0, v1, v2}, Lcom/yxcorp/gifshow/util/BitmapUtil$BitmapCropMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yxcorp/gifshow/util/BitmapUtil$BitmapCropMode;->TOP:Lcom/yxcorp/gifshow/util/BitmapUtil$BitmapCropMode;

    new-instance v0, Lcom/yxcorp/gifshow/util/BitmapUtil$BitmapCropMode;

    const-string/jumbo v1, "CENTER"

    invoke-direct {v0, v1, v3}, Lcom/yxcorp/gifshow/util/BitmapUtil$BitmapCropMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yxcorp/gifshow/util/BitmapUtil$BitmapCropMode;->CENTER:Lcom/yxcorp/gifshow/util/BitmapUtil$BitmapCropMode;

    new-instance v0, Lcom/yxcorp/gifshow/util/BitmapUtil$BitmapCropMode;

    const-string/jumbo v1, "BOTTOM"

    invoke-direct {v0, v1, v4}, Lcom/yxcorp/gifshow/util/BitmapUtil$BitmapCropMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yxcorp/gifshow/util/BitmapUtil$BitmapCropMode;->BOTTOM:Lcom/yxcorp/gifshow/util/BitmapUtil$BitmapCropMode;

    .line 725
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/yxcorp/gifshow/util/BitmapUtil$BitmapCropMode;

    sget-object v1, Lcom/yxcorp/gifshow/util/BitmapUtil$BitmapCropMode;->TOP:Lcom/yxcorp/gifshow/util/BitmapUtil$BitmapCropMode;

    aput-object v1, v0, v2

    sget-object v1, Lcom/yxcorp/gifshow/util/BitmapUtil$BitmapCropMode;->CENTER:Lcom/yxcorp/gifshow/util/BitmapUtil$BitmapCropMode;

    aput-object v1, v0, v3

    sget-object v1, Lcom/yxcorp/gifshow/util/BitmapUtil$BitmapCropMode;->BOTTOM:Lcom/yxcorp/gifshow/util/BitmapUtil$BitmapCropMode;

    aput-object v1, v0, v4

    sput-object v0, Lcom/yxcorp/gifshow/util/BitmapUtil$BitmapCropMode;->$VALUES:[Lcom/yxcorp/gifshow/util/BitmapUtil$BitmapCropMode;

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
    .line 725
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/yxcorp/gifshow/util/BitmapUtil$BitmapCropMode;
    .locals 1

    .prologue
    .line 725
    const-class v0, Lcom/yxcorp/gifshow/util/BitmapUtil$BitmapCropMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/util/BitmapUtil$BitmapCropMode;

    return-object v0
.end method

.method public static values()[Lcom/yxcorp/gifshow/util/BitmapUtil$BitmapCropMode;
    .locals 1

    .prologue
    .line 725
    sget-object v0, Lcom/yxcorp/gifshow/util/BitmapUtil$BitmapCropMode;->$VALUES:[Lcom/yxcorp/gifshow/util/BitmapUtil$BitmapCropMode;

    invoke-virtual {v0}, [Lcom/yxcorp/gifshow/util/BitmapUtil$BitmapCropMode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yxcorp/gifshow/util/BitmapUtil$BitmapCropMode;

    return-object v0
.end method
