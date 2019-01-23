.class public Lcom/yxcorp/gifshow/media/util/QEffect;
.super Ljava/lang/Object;
.source "QEffect.java"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 7
    const-string/jumbo v0, "videoprocessor"

    .line 1018
    invoke-static {v0}, Lcom/yxcorp/utility/utils/i;->a(Ljava/lang/String;)V

    .line 8
    return-void
.end method

.method public static native applyBlur(Landroid/graphics/Bitmap;IIIIII)V
.end method
