.class final Lcom/yxcorp/gifshow/profile/presenter/PicturePreviewPresenter$6;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PicturePreviewPresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/profile/presenter/PicturePreviewPresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/profile/presenter/PicturePreviewPresenter;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/profile/presenter/PicturePreviewPresenter;)V
    .locals 0

    .prologue
    .line 436
    iput-object p1, p0, Lcom/yxcorp/gifshow/profile/presenter/PicturePreviewPresenter$6;->a:Lcom/yxcorp/gifshow/profile/presenter/PicturePreviewPresenter;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .prologue
    .line 439
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/PicturePreviewPresenter$6;->a:Lcom/yxcorp/gifshow/profile/presenter/PicturePreviewPresenter;

    iget-object v0, v0, Lcom/yxcorp/gifshow/profile/presenter/PicturePreviewPresenter;->e:Lcom/yxcorp/gifshow/activity/GifshowActivity;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->finish()V

    .line 440
    return-void
.end method
