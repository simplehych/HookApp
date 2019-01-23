.class final Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvHeadphonePlayBackPresenter$2;
.super Ljava/lang/Object;
.source "KtvHeadphonePlayBackPresenter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvHeadphonePlayBackPresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvHeadphonePlayBackPresenter;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvHeadphonePlayBackPresenter;)V
    .locals 0

    .prologue
    .line 125
    iput-object p1, p0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvHeadphonePlayBackPresenter$2;->a:Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvHeadphonePlayBackPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 128
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvHeadphonePlayBackPresenter$2;->a:Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvHeadphonePlayBackPresenter;

    invoke-static {v0}, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvHeadphonePlayBackPresenter;->b(Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvHeadphonePlayBackPresenter;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvHeadphonePlayBackPresenter$2;->a:Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvHeadphonePlayBackPresenter;

    invoke-static {v1}, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvHeadphonePlayBackPresenter;->a(Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvHeadphonePlayBackPresenter;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 129
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvHeadphonePlayBackPresenter$2;->a:Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvHeadphonePlayBackPresenter;

    invoke-static {v0}, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvHeadphonePlayBackPresenter;->c(Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvHeadphonePlayBackPresenter;)V

    .line 130
    return-void
.end method
