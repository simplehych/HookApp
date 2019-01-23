.class final Lcom/yxcorp/plugin/qrcode/QRCodeScanFragment$5;
.super Ljava/lang/Object;
.source "QRCodeScanFragment.java"

# interfaces
.implements Landroid/media/SoundPool$OnLoadCompleteListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/plugin/qrcode/QRCodeScanFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/qrcode/QRCodeScanFragment;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/qrcode/QRCodeScanFragment;)V
    .locals 0

    .prologue
    .line 423
    iput-object p1, p0, Lcom/yxcorp/plugin/qrcode/QRCodeScanFragment$5;->a:Lcom/yxcorp/plugin/qrcode/QRCodeScanFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLoadComplete(Landroid/media/SoundPool;II)V
    .locals 7

    .prologue
    const/high16 v2, 0x3f800000    # 1.0f

    .line 426
    if-eqz p2, :cond_0

    .line 427
    const/16 v4, 0x3e8

    const/4 v5, 0x0

    move-object v0, p1

    move v1, p2

    move v3, v2

    move v6, v2

    invoke-virtual/range {v0 .. v6}, Landroid/media/SoundPool;->play(IFFIIF)I

    .line 429
    :cond_0
    return-void
.end method
