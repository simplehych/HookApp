.class final Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvHeadSetPresenter$2;
.super Ljava/lang/Object;
.source "KtvHeadSetPresenter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvHeadSetPresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvHeadSetPresenter;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvHeadSetPresenter;)V
    .locals 0

    .prologue
    .line 166
    iput-object p1, p0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvHeadSetPresenter$2;->a:Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvHeadSetPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 169
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvHeadSetPresenter$2;->a:Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvHeadSetPresenter;

    iget-object v0, v0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvHeadSetPresenter;->e:Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext;

    iget-object v0, v0, Lcom/yxcorp/gifshow/camera/ktv/record/KtvRecordContext;->z:Landroid/os/Handler;

    iget-object v1, p0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvHeadSetPresenter$2;->a:Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvHeadSetPresenter;

    invoke-static {v1}, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvHeadSetPresenter;->b(Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvHeadSetPresenter;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 170
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvHeadSetPresenter$2;->a:Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvHeadSetPresenter;

    iget-object v0, v0, Lcom/yxcorp/gifshow/camera/ktv/record/presenter/KtvHeadSetPresenter;->mMvTip:Landroid/view/View;

    const/16 v1, 0x8

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/yxcorp/utility/ai;->a(Landroid/view/View;IZ)V

    .line 171
    return-void
.end method
