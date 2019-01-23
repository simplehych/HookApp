.class final Lcom/yxcorp/map/presenter/SlideProgressPresenter$2;
.super Ljava/lang/Object;
.source "SlideProgressPresenter.java"

# interfaces
.implements Lcom/yxcorp/map/util/DraggedFrameLayout$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/map/presenter/SlideProgressPresenter;
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
    .line 111
    iput-object p1, p0, Lcom/yxcorp/map/presenter/SlideProgressPresenter$2;->a:Lcom/yxcorp/map/presenter/SlideProgressPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 122
    iget-object v0, p0, Lcom/yxcorp/map/presenter/SlideProgressPresenter$2;->a:Lcom/yxcorp/map/presenter/SlideProgressPresenter;

    invoke-static {v0}, Lcom/yxcorp/map/presenter/SlideProgressPresenter;->c(Lcom/yxcorp/map/presenter/SlideProgressPresenter;)V

    .line 123
    return-void
.end method

.method public final a(I)V
    .locals 2

    .prologue
    .line 114
    iget-object v0, p0, Lcom/yxcorp/map/presenter/SlideProgressPresenter$2;->a:Lcom/yxcorp/map/presenter/SlideProgressPresenter;

    iget-object v0, v0, Lcom/yxcorp/map/presenter/SlideProgressPresenter;->p:Lcom/yxcorp/map/presenter/SlideProgressPresenter$AnimationStatus;

    sget-object v1, Lcom/yxcorp/map/presenter/SlideProgressPresenter$AnimationStatus;->ANIMATING:Lcom/yxcorp/map/presenter/SlideProgressPresenter$AnimationStatus;

    if-ne v0, v1, :cond_0

    .line 118
    :goto_0
    return-void

    .line 117
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/map/presenter/SlideProgressPresenter$2;->a:Lcom/yxcorp/map/presenter/SlideProgressPresenter;

    neg-int v1, p1

    int-to-float v1, v1

    invoke-static {v0, v1}, Lcom/yxcorp/map/presenter/SlideProgressPresenter;->a(Lcom/yxcorp/map/presenter/SlideProgressPresenter;F)V

    goto :goto_0
.end method
