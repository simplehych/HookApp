.class final Lcom/yxcorp/gifshow/record/util/q$1;
.super Ljava/lang/Object;
.source "MagicEmojiSlimmingHelper.java"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/record/util/q;->a(Lcom/yxcorp/gifshow/magicemoji/g;Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;Lcom/yxcorp/gifshow/plugin/impl/magicemoji/MagicEmojiPlugin$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/magicemoji/g;

.field final synthetic b:Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/magicemoji/g;Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;)V
    .locals 0

    .prologue
    .line 42
    iput-object p1, p0, Lcom/yxcorp/gifshow/record/util/q$1;->a:Lcom/yxcorp/gifshow/magicemoji/g;

    iput-object p2, p0, Lcom/yxcorp/gifshow/record/util/q$1;->b:Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 2

    .prologue
    .line 45
    int-to-float v0, p2

    invoke-virtual {p1}, Landroid/widget/SeekBar;->getMax()I

    move-result v1

    int-to-float v1, v1

    div-float v1, v0, v1

    .line 46
    iget-object v0, p0, Lcom/yxcorp/gifshow/record/util/q$1;->a:Lcom/yxcorp/gifshow/magicemoji/g;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/magicemoji/g;->B()Ljp/co/cyberagent/android/gpuimage/a;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/plugin/magicemoji/filter/e;

    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/magicemoji/filter/e;->a(F)V

    .line 47
    return-void
.end method

.method public final onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    .prologue
    .line 52
    return-void
.end method

.method public final onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 4

    .prologue
    .line 56
    invoke-virtual {p1}, Landroid/widget/SeekBar;->getProgress()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1}, Landroid/widget/SeekBar;->getMax()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 57
    invoke-static {}, Lcom/yxcorp/gifshow/record/util/q;->c()Ljava/util/Map;

    move-result-object v1

    iget-object v2, p0, Lcom/yxcorp/gifshow/record/util/q$1;->b:Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;

    iget-object v2, v2, Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;->mId:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    iget-object v1, p0, Lcom/yxcorp/gifshow/record/util/q$1;->b:Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;

    iput v0, v1, Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;->mSlimmingIntensity:F

    .line 59
    return-void
.end method
