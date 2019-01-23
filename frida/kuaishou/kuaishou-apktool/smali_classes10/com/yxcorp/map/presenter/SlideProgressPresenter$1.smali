.class final Lcom/yxcorp/map/presenter/SlideProgressPresenter$1;
.super Ljava/lang/Object;
.source "SlideProgressPresenter.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/map/presenter/SlideProgressPresenter;->J_()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/map/presenter/SlideProgressPresenter;


# direct methods
.method constructor <init>(Lcom/yxcorp/map/presenter/SlideProgressPresenter;)V
    .locals 0

    .prologue
    .line 77
    iput-object p1, p0, Lcom/yxcorp/map/presenter/SlideProgressPresenter$1;->a:Lcom/yxcorp/map/presenter/SlideProgressPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lcom/yxcorp/map/presenter/SlideProgressPresenter$1;->a:Lcom/yxcorp/map/presenter/SlideProgressPresenter;

    iget-object v0, v0, Lcom/yxcorp/map/presenter/SlideProgressPresenter;->h:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 81
    iget-object v0, p0, Lcom/yxcorp/map/presenter/SlideProgressPresenter$1;->a:Lcom/yxcorp/map/presenter/SlideProgressPresenter;

    invoke-static {v0}, Lcom/yxcorp/map/presenter/SlideProgressPresenter;->a(Lcom/yxcorp/map/presenter/SlideProgressPresenter;)V

    .line 82
    iget-object v0, p0, Lcom/yxcorp/map/presenter/SlideProgressPresenter$1;->a:Lcom/yxcorp/map/presenter/SlideProgressPresenter;

    invoke-static {v0}, Lcom/yxcorp/map/presenter/SlideProgressPresenter;->b(Lcom/yxcorp/map/presenter/SlideProgressPresenter;)V

    .line 83
    return-void
.end method
