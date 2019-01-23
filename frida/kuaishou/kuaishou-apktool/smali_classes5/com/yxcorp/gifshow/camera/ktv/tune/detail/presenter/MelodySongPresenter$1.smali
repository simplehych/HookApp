.class final Lcom/yxcorp/gifshow/camera/ktv/tune/detail/presenter/MelodySongPresenter$1;
.super Ljava/lang/Object;
.source "MelodySongPresenter.java"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/camera/ktv/tune/detail/presenter/MelodySongPresenter;->l()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/camera/ktv/tune/detail/presenter/MelodySongPresenter;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/camera/ktv/tune/detail/presenter/MelodySongPresenter;)V
    .locals 0

    .prologue
    .line 45
    iput-object p1, p0, Lcom/yxcorp/gifshow/camera/ktv/tune/detail/presenter/MelodySongPresenter$1;->a:Lcom/yxcorp/gifshow/camera/ktv/tune/detail/presenter/MelodySongPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 1

    .prologue
    .line 48
    if-eqz p3, :cond_0

    .line 49
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/tune/detail/presenter/MelodySongPresenter$1;->a:Lcom/yxcorp/gifshow/camera/ktv/tune/detail/presenter/MelodySongPresenter;

    invoke-static {v0}, Lcom/yxcorp/gifshow/camera/ktv/tune/detail/presenter/MelodySongPresenter;->a(Lcom/yxcorp/gifshow/camera/ktv/tune/detail/presenter/MelodySongPresenter;)Lcom/yxcorp/gifshow/detail/t;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 50
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/tune/detail/presenter/MelodySongPresenter$1;->a:Lcom/yxcorp/gifshow/camera/ktv/tune/detail/presenter/MelodySongPresenter;

    invoke-static {v0}, Lcom/yxcorp/gifshow/camera/ktv/tune/detail/presenter/MelodySongPresenter;->a(Lcom/yxcorp/gifshow/camera/ktv/tune/detail/presenter/MelodySongPresenter;)Lcom/yxcorp/gifshow/detail/t;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/yxcorp/gifshow/detail/t;->a(I)V

    .line 53
    :cond_0
    return-void
.end method

.method public final onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    .prologue
    .line 56
    return-void
.end method

.method public final onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    .prologue
    .line 59
    return-void
.end method
