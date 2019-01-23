.class final enum Lcom/yxcorp/gifshow/media/watermark/WatermarkFilter$WatermarkLogo;
.super Ljava/lang/Enum;
.source "WatermarkFilter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/media/watermark/WatermarkFilter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "WatermarkLogo"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/yxcorp/gifshow/media/watermark/WatermarkFilter$WatermarkLogo;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/yxcorp/gifshow/media/watermark/WatermarkFilter$WatermarkLogo;

.field public static final enum APP:Lcom/yxcorp/gifshow/media/watermark/WatermarkFilter$WatermarkLogo;

.field public static final enum GLASSES:Lcom/yxcorp/gifshow/media/watermark/WatermarkFilter$WatermarkLogo;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 409
    new-instance v0, Lcom/yxcorp/gifshow/media/watermark/WatermarkFilter$WatermarkLogo;

    const-string/jumbo v1, "APP"

    invoke-direct {v0, v1, v2}, Lcom/yxcorp/gifshow/media/watermark/WatermarkFilter$WatermarkLogo;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yxcorp/gifshow/media/watermark/WatermarkFilter$WatermarkLogo;->APP:Lcom/yxcorp/gifshow/media/watermark/WatermarkFilter$WatermarkLogo;

    new-instance v0, Lcom/yxcorp/gifshow/media/watermark/WatermarkFilter$WatermarkLogo;

    const-string/jumbo v1, "GLASSES"

    invoke-direct {v0, v1, v3}, Lcom/yxcorp/gifshow/media/watermark/WatermarkFilter$WatermarkLogo;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yxcorp/gifshow/media/watermark/WatermarkFilter$WatermarkLogo;->GLASSES:Lcom/yxcorp/gifshow/media/watermark/WatermarkFilter$WatermarkLogo;

    .line 408
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/yxcorp/gifshow/media/watermark/WatermarkFilter$WatermarkLogo;

    sget-object v1, Lcom/yxcorp/gifshow/media/watermark/WatermarkFilter$WatermarkLogo;->APP:Lcom/yxcorp/gifshow/media/watermark/WatermarkFilter$WatermarkLogo;

    aput-object v1, v0, v2

    sget-object v1, Lcom/yxcorp/gifshow/media/watermark/WatermarkFilter$WatermarkLogo;->GLASSES:Lcom/yxcorp/gifshow/media/watermark/WatermarkFilter$WatermarkLogo;

    aput-object v1, v0, v3

    sput-object v0, Lcom/yxcorp/gifshow/media/watermark/WatermarkFilter$WatermarkLogo;->$VALUES:[Lcom/yxcorp/gifshow/media/watermark/WatermarkFilter$WatermarkLogo;

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
    .line 408
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/yxcorp/gifshow/media/watermark/WatermarkFilter$WatermarkLogo;
    .locals 1

    .prologue
    .line 408
    const-class v0, Lcom/yxcorp/gifshow/media/watermark/WatermarkFilter$WatermarkLogo;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/media/watermark/WatermarkFilter$WatermarkLogo;

    return-object v0
.end method

.method public static values()[Lcom/yxcorp/gifshow/media/watermark/WatermarkFilter$WatermarkLogo;
    .locals 1

    .prologue
    .line 408
    sget-object v0, Lcom/yxcorp/gifshow/media/watermark/WatermarkFilter$WatermarkLogo;->$VALUES:[Lcom/yxcorp/gifshow/media/watermark/WatermarkFilter$WatermarkLogo;

    invoke-virtual {v0}, [Lcom/yxcorp/gifshow/media/watermark/WatermarkFilter$WatermarkLogo;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yxcorp/gifshow/media/watermark/WatermarkFilter$WatermarkLogo;

    return-object v0
.end method
