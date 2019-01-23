.class public final Lcom/yxcorp/gifshow/media/watermark/i;
.super Ljava/lang/Object;
.source "WatermarkConfig.java"


# instance fields
.field public a:Z
    .annotation runtime Lcom/google/gson/a/b;
        a = Lcom/yxcorp/gifshow/retrofit/d/a;
    .end annotation

    .annotation runtime Lcom/google/gson/a/c;
        a = "photoShareAddWatermarkSwitch"
    .end annotation
.end field

.field public b:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "samplePictureUrl"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/media/watermark/i;->a:Z

    return-void
.end method
