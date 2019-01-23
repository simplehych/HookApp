.class public final enum Lcom/yxcorp/gifshow/media/watermark/WatermarkFilter$BitmapAlignType;
.super Ljava/lang/Enum;
.source "WatermarkFilter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/media/watermark/WatermarkFilter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "BitmapAlignType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/yxcorp/gifshow/media/watermark/WatermarkFilter$BitmapAlignType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/yxcorp/gifshow/media/watermark/WatermarkFilter$BitmapAlignType;

.field public static final enum LEFT:Lcom/yxcorp/gifshow/media/watermark/WatermarkFilter$BitmapAlignType;

.field public static final enum RIGHT:Lcom/yxcorp/gifshow/media/watermark/WatermarkFilter$BitmapAlignType;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 404
    new-instance v0, Lcom/yxcorp/gifshow/media/watermark/WatermarkFilter$BitmapAlignType;

    const-string/jumbo v1, "LEFT"

    invoke-direct {v0, v1, v2}, Lcom/yxcorp/gifshow/media/watermark/WatermarkFilter$BitmapAlignType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yxcorp/gifshow/media/watermark/WatermarkFilter$BitmapAlignType;->LEFT:Lcom/yxcorp/gifshow/media/watermark/WatermarkFilter$BitmapAlignType;

    .line 405
    new-instance v0, Lcom/yxcorp/gifshow/media/watermark/WatermarkFilter$BitmapAlignType;

    const-string/jumbo v1, "RIGHT"

    invoke-direct {v0, v1, v3}, Lcom/yxcorp/gifshow/media/watermark/WatermarkFilter$BitmapAlignType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/yxcorp/gifshow/media/watermark/WatermarkFilter$BitmapAlignType;->RIGHT:Lcom/yxcorp/gifshow/media/watermark/WatermarkFilter$BitmapAlignType;

    .line 403
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/yxcorp/gifshow/media/watermark/WatermarkFilter$BitmapAlignType;

    sget-object v1, Lcom/yxcorp/gifshow/media/watermark/WatermarkFilter$BitmapAlignType;->LEFT:Lcom/yxcorp/gifshow/media/watermark/WatermarkFilter$BitmapAlignType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/yxcorp/gifshow/media/watermark/WatermarkFilter$BitmapAlignType;->RIGHT:Lcom/yxcorp/gifshow/media/watermark/WatermarkFilter$BitmapAlignType;

    aput-object v1, v0, v3

    sput-object v0, Lcom/yxcorp/gifshow/media/watermark/WatermarkFilter$BitmapAlignType;->$VALUES:[Lcom/yxcorp/gifshow/media/watermark/WatermarkFilter$BitmapAlignType;

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
    .line 403
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/yxcorp/gifshow/media/watermark/WatermarkFilter$BitmapAlignType;
    .locals 1

    .prologue
    .line 403
    const-class v0, Lcom/yxcorp/gifshow/media/watermark/WatermarkFilter$BitmapAlignType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/media/watermark/WatermarkFilter$BitmapAlignType;

    return-object v0
.end method

.method public static values()[Lcom/yxcorp/gifshow/media/watermark/WatermarkFilter$BitmapAlignType;
    .locals 1

    .prologue
    .line 403
    sget-object v0, Lcom/yxcorp/gifshow/media/watermark/WatermarkFilter$BitmapAlignType;->$VALUES:[Lcom/yxcorp/gifshow/media/watermark/WatermarkFilter$BitmapAlignType;

    invoke-virtual {v0}, [Lcom/yxcorp/gifshow/media/watermark/WatermarkFilter$BitmapAlignType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yxcorp/gifshow/media/watermark/WatermarkFilter$BitmapAlignType;

    return-object v0
.end method
