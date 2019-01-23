.class final Lcom/yxcorp/gifshow/camera/record/magic/makeup/MakeupFilterFragment$4;
.super Ljava/lang/Object;
.source "MakeupFilterFragment.java"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/camera/record/magic/makeup/MakeupFilterFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/camera/record/magic/makeup/MakeupFilterFragment;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/camera/record/magic/makeup/MakeupFilterFragment;)V
    .locals 0

    .prologue
    .line 238
    iput-object p1, p0, Lcom/yxcorp/gifshow/camera/record/magic/makeup/MakeupFilterFragment$4;->a:Lcom/yxcorp/gifshow/camera/record/magic/makeup/MakeupFilterFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 4

    .prologue
    .line 241
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/magic/makeup/MakeupFilterFragment$4;->a:Lcom/yxcorp/gifshow/camera/record/magic/makeup/MakeupFilterFragment;

    invoke-static {v0}, Lcom/yxcorp/gifshow/camera/record/magic/makeup/MakeupFilterFragment;->b(Lcom/yxcorp/gifshow/camera/record/magic/makeup/MakeupFilterFragment;)Lcom/yxcorp/gifshow/camera/record/magic/makeup/r;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/camera/record/magic/makeup/r;->b()Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;

    move-result-object v0

    .line 242
    iget-object v1, p0, Lcom/yxcorp/gifshow/camera/record/magic/makeup/MakeupFilterFragment$4;->a:Lcom/yxcorp/gifshow/camera/record/magic/makeup/MakeupFilterFragment;

    invoke-static {v1}, Lcom/yxcorp/gifshow/camera/record/magic/makeup/MakeupFilterFragment;->c(Lcom/yxcorp/gifshow/camera/record/magic/makeup/MakeupFilterFragment;)Lcom/yxcorp/gifshow/camera/record/magic/makeup/n;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/camera/record/magic/makeup/n;->b()Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;

    move-result-object v1

    .line 243
    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    .line 244
    iget-object v0, v0, Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;->mId:Ljava/lang/String;

    iget-object v1, v1, Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;->mId:Ljava/lang/String;

    int-to-float v2, p2

    .line 245
    invoke-virtual {p1}, Landroid/widget/SeekBar;->getMax()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v2, v3

    .line 244
    invoke-static {v0, v1, v2}, Lcom/yxcorp/gifshow/camera/record/magic/makeup/c;->a(Ljava/lang/String;Ljava/lang/String;F)V

    .line 246
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/magic/makeup/MakeupFilterFragment$4;->a:Lcom/yxcorp/gifshow/camera/record/magic/makeup/MakeupFilterFragment;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/camera/record/magic/makeup/MakeupFilterFragment;->a(Lcom/yxcorp/gifshow/camera/record/magic/makeup/MakeupFilterFragment;Z)V

    .line 247
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/magic/makeup/MakeupFilterFragment$4;->a:Lcom/yxcorp/gifshow/camera/record/magic/makeup/MakeupFilterFragment;

    invoke-static {v0}, Lcom/yxcorp/gifshow/camera/record/magic/makeup/MakeupFilterFragment;->a(Lcom/yxcorp/gifshow/camera/record/magic/makeup/MakeupFilterFragment;)Lcom/yxcorp/gifshow/camera/record/magic/makeup/p;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/camera/record/magic/makeup/p;->b()V

    .line 249
    :cond_0
    return-void
.end method

.method public final onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    .prologue
    .line 252
    return-void
.end method

.method public final onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    .prologue
    .line 255
    return-void
.end method
