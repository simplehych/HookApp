.class final Lcom/yxcorp/gifshow/detail/presenter/slide/SlidePlayScreenPresenter$1;
.super Lcom/yxcorp/gifshow/detail/slideplay/a;
.source "SlidePlayScreenPresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/detail/presenter/slide/SlidePlayScreenPresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/detail/presenter/slide/SlidePlayScreenPresenter;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/detail/presenter/slide/SlidePlayScreenPresenter;)V
    .locals 0

    .prologue
    .line 106
    iput-object p1, p0, Lcom/yxcorp/gifshow/detail/presenter/slide/SlidePlayScreenPresenter$1;->a:Lcom/yxcorp/gifshow/detail/presenter/slide/SlidePlayScreenPresenter;

    invoke-direct {p0}, Lcom/yxcorp/gifshow/detail/slideplay/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final m()V
    .locals 2

    .prologue
    .line 109
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/slide/SlidePlayScreenPresenter$1;->a:Lcom/yxcorp/gifshow/detail/presenter/slide/SlidePlayScreenPresenter;

    sget-object v1, Lcom/yxcorp/gifshow/detail/event/ChangeScreenVisibleEvent$Type;->SWITCH_PAGE:Lcom/yxcorp/gifshow/detail/event/ChangeScreenVisibleEvent$Type;

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/detail/presenter/slide/SlidePlayScreenPresenter;->a(Lcom/yxcorp/gifshow/detail/presenter/slide/SlidePlayScreenPresenter;Lcom/yxcorp/gifshow/detail/event/ChangeScreenVisibleEvent$Type;)V

    .line 110
    return-void
.end method
