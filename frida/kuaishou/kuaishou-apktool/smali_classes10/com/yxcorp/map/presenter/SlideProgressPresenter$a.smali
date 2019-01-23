.class final Lcom/yxcorp/map/presenter/SlideProgressPresenter$a;
.super Ljava/lang/Object;
.source "SlideProgressPresenter.java"

# interfaces
.implements Lcom/yxcorp/map/widget/NestedScrollingLinearLayout$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/map/presenter/SlideProgressPresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/map/presenter/SlideProgressPresenter;


# direct methods
.method private constructor <init>(Lcom/yxcorp/map/presenter/SlideProgressPresenter;)V
    .locals 0

    .prologue
    .line 298
    iput-object p1, p0, Lcom/yxcorp/map/presenter/SlideProgressPresenter$a;->a:Lcom/yxcorp/map/presenter/SlideProgressPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/yxcorp/map/presenter/SlideProgressPresenter;B)V
    .locals 0

    .prologue
    .line 298
    invoke-direct {p0, p1}, Lcom/yxcorp/map/presenter/SlideProgressPresenter$a;-><init>(Lcom/yxcorp/map/presenter/SlideProgressPresenter;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 309
    iget-object v0, p0, Lcom/yxcorp/map/presenter/SlideProgressPresenter$a;->a:Lcom/yxcorp/map/presenter/SlideProgressPresenter;

    iget-object v0, v0, Lcom/yxcorp/map/presenter/SlideProgressPresenter;->p:Lcom/yxcorp/map/presenter/SlideProgressPresenter$AnimationStatus;

    sget-object v1, Lcom/yxcorp/map/presenter/SlideProgressPresenter$AnimationStatus;->STOP_AT_TOP:Lcom/yxcorp/map/presenter/SlideProgressPresenter$AnimationStatus;

    if-eq v0, v1, :cond_0

    .line 310
    iget-object v0, p0, Lcom/yxcorp/map/presenter/SlideProgressPresenter$a;->a:Lcom/yxcorp/map/presenter/SlideProgressPresenter;

    invoke-static {v0}, Lcom/yxcorp/map/presenter/SlideProgressPresenter;->c(Lcom/yxcorp/map/presenter/SlideProgressPresenter;)V

    .line 312
    :cond_0
    return-void
.end method

.method public final a(F)V
    .locals 2

    .prologue
    .line 302
    iget-object v0, p0, Lcom/yxcorp/map/presenter/SlideProgressPresenter$a;->a:Lcom/yxcorp/map/presenter/SlideProgressPresenter;

    iget-object v0, v0, Lcom/yxcorp/map/presenter/SlideProgressPresenter;->p:Lcom/yxcorp/map/presenter/SlideProgressPresenter$AnimationStatus;

    sget-object v1, Lcom/yxcorp/map/presenter/SlideProgressPresenter$AnimationStatus;->STOP_AT_TOP:Lcom/yxcorp/map/presenter/SlideProgressPresenter$AnimationStatus;

    if-eq v0, v1, :cond_0

    .line 303
    iget-object v0, p0, Lcom/yxcorp/map/presenter/SlideProgressPresenter$a;->a:Lcom/yxcorp/map/presenter/SlideProgressPresenter;

    invoke-static {v0, p1}, Lcom/yxcorp/map/presenter/SlideProgressPresenter;->a(Lcom/yxcorp/map/presenter/SlideProgressPresenter;F)V

    .line 305
    :cond_0
    return-void
.end method
