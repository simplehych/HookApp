.class final Lcom/yxcorp/gifshow/detail/presenter/slide/SlidePlayVerticalCoverPresenter$1;
.super Lcom/facebook/drawee/controller/b;
.source "SlidePlayVerticalCoverPresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/detail/presenter/slide/SlidePlayVerticalCoverPresenter;->J_()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/drawee/controller/b",
        "<",
        "Lcom/facebook/imagepipeline/e/f;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/detail/presenter/slide/SlidePlayVerticalCoverPresenter;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/detail/presenter/slide/SlidePlayVerticalCoverPresenter;)V
    .locals 0

    .prologue
    .line 30
    iput-object p1, p0, Lcom/yxcorp/gifshow/detail/presenter/slide/SlidePlayVerticalCoverPresenter$1;->a:Lcom/yxcorp/gifshow/detail/presenter/slide/SlidePlayVerticalCoverPresenter;

    invoke-direct {p0}, Lcom/facebook/drawee/controller/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/String;Ljava/lang/Object;Landroid/graphics/drawable/Animatable;)V
    .locals 2

    .prologue
    .line 30
    .line 1034
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/slide/SlidePlayVerticalCoverPresenter$1;->a:Lcom/yxcorp/gifshow/detail/presenter/slide/SlidePlayVerticalCoverPresenter;

    iget-object v0, v0, Lcom/yxcorp/gifshow/detail/presenter/slide/SlidePlayVerticalCoverPresenter;->mLoadingView:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 30
    return-void
.end method
