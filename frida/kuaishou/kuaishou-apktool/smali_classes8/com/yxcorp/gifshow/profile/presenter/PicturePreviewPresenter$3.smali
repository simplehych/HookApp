.class final Lcom/yxcorp/gifshow/profile/presenter/PicturePreviewPresenter$3;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PicturePreviewPresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/profile/presenter/PicturePreviewPresenter;->a(ILcom/yxcorp/gifshow/profile/model/c;)V
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
    .line 176
    iput-object p1, p0, Lcom/yxcorp/gifshow/profile/presenter/PicturePreviewPresenter$3;->a:Lcom/yxcorp/gifshow/profile/presenter/PicturePreviewPresenter;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .prologue
    .line 179
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/PicturePreviewPresenter$3;->a:Lcom/yxcorp/gifshow/profile/presenter/PicturePreviewPresenter;

    iget-object v0, v0, Lcom/yxcorp/gifshow/profile/presenter/PicturePreviewPresenter;->e:Lcom/yxcorp/gifshow/activity/GifshowActivity;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->finish()V

    .line 180
    return-void
.end method
