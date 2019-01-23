.class final Lcom/yxcorp/gifshow/camera/record/magic/filter/FilterConfigView$1;
.super Ljava/lang/Object;
.source "FilterConfigView.java"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/camera/record/magic/filter/FilterConfigView;->setSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/widget/SeekBar$OnSeekBarChangeListener;

.field final synthetic b:Lcom/yxcorp/gifshow/camera/record/magic/filter/FilterConfigView;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/camera/record/magic/filter/FilterConfigView;Landroid/widget/SeekBar$OnSeekBarChangeListener;)V
    .locals 0

    .prologue
    .line 91
    iput-object p1, p0, Lcom/yxcorp/gifshow/camera/record/magic/filter/FilterConfigView$1;->b:Lcom/yxcorp/gifshow/camera/record/magic/filter/FilterConfigView;

    iput-object p2, p0, Lcom/yxcorp/gifshow/camera/record/magic/filter/FilterConfigView$1;->a:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 2

    .prologue
    .line 94
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/magic/filter/FilterConfigView$1;->a:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    iget-object v1, p0, Lcom/yxcorp/gifshow/camera/record/magic/filter/FilterConfigView$1;->b:Lcom/yxcorp/gifshow/camera/record/magic/filter/FilterConfigView;

    iget-object v1, v1, Lcom/yxcorp/gifshow/camera/record/magic/filter/FilterConfigView;->mFilterSeekBar:Lcom/yxcorp/widget/LiveSeekBar;

    .line 95
    invoke-static {v1}, Lcom/yxcorp/widget/e;->a(Lcom/yxcorp/widget/KwaiSeekBar;)I

    move-result v1

    .line 94
    invoke-interface {v0, p1, v1, p3}, Landroid/widget/SeekBar$OnSeekBarChangeListener;->onProgressChanged(Landroid/widget/SeekBar;IZ)V

    .line 96
    return-void
.end method

.method public final onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 1

    .prologue
    .line 100
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/magic/filter/FilterConfigView$1;->a:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    invoke-interface {v0, p1}, Landroid/widget/SeekBar$OnSeekBarChangeListener;->onStartTrackingTouch(Landroid/widget/SeekBar;)V

    .line 101
    return-void
.end method

.method public final onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 1

    .prologue
    .line 105
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/magic/filter/FilterConfigView$1;->a:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    invoke-interface {v0, p1}, Landroid/widget/SeekBar$OnSeekBarChangeListener;->onStartTrackingTouch(Landroid/widget/SeekBar;)V

    .line 106
    return-void
.end method
