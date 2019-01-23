.class final Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvPlayerVolumePresenter$1;
.super Ljava/lang/Object;
.source "KtvPlayerVolumePresenter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvPlayerVolumePresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvPlayerVolumePresenter;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvPlayerVolumePresenter;)V
    .locals 0

    .prologue
    .line 105
    iput-object p1, p0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvPlayerVolumePresenter$1;->a:Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvPlayerVolumePresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 108
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvPlayerVolumePresenter$1;->a:Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvPlayerVolumePresenter;

    invoke-static {v0}, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvPlayerVolumePresenter;->b(Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvPlayerVolumePresenter;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvPlayerVolumePresenter$1;->a:Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvPlayerVolumePresenter;

    invoke-static {v1}, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvPlayerVolumePresenter;->a(Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvPlayerVolumePresenter;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 109
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvPlayerVolumePresenter$1;->a:Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvPlayerVolumePresenter;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvPlayerVolumePresenter;->p()V

    .line 110
    return-void
.end method
