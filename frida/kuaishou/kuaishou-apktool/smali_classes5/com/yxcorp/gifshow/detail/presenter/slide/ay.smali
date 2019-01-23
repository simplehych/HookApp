.class public Lcom/yxcorp/gifshow/detail/presenter/slide/ay;
.super Lcom/smile/gifmaker/mvps/presenter/PresenterV2;
.source "SlidePlayWaitRetryFreeTrafficPresenter.java"


# instance fields
.field d:Lio/reactivex/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/PublishSubject",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field e:Lcom/yxcorp/gifshow/detail/a/g;

.field f:Lcom/yxcorp/gifshow/entity/QPhoto;

.field g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/gifshow/detail/slideplay/c;",
            ">;"
        }
    .end annotation
.end field

.field h:Z

.field private i:Lio/reactivex/disposables/b;

.field private final j:Lcom/yxcorp/gifshow/detail/slideplay/c;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;-><init>()V

    .line 34
    new-instance v0, Lcom/yxcorp/gifshow/detail/presenter/slide/ay$1;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/detail/presenter/slide/ay$1;-><init>(Lcom/yxcorp/gifshow/detail/presenter/slide/ay;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/slide/ay;->j:Lcom/yxcorp/gifshow/detail/slideplay/c;

    return-void
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/detail/presenter/slide/ay;Z)Z
    .locals 0

    .prologue
    .line 20
    iput-boolean p1, p0, Lcom/yxcorp/gifshow/detail/presenter/slide/ay;->h:Z

    return p1
.end method


# virtual methods
.method protected final J_()V
    .locals 2

    .prologue
    .line 49
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/slide/ay;->g:Ljava/util/List;

    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/presenter/slide/ay;->j:Lcom/yxcorp/gifshow/detail/slideplay/c;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/slide/ay;->i:Lio/reactivex/disposables/b;

    new-instance v1, Lcom/yxcorp/gifshow/detail/presenter/slide/az;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/detail/presenter/slide/az;-><init>(Lcom/yxcorp/gifshow/detail/presenter/slide/ay;)V

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/util/ex;->a(Lio/reactivex/disposables/b;Lcom/google/common/base/g;)Lio/reactivex/disposables/b;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/slide/ay;->i:Lio/reactivex/disposables/b;

    .line 52
    return-void
.end method

.method protected final g()V
    .locals 1

    .prologue
    .line 56
    invoke-super {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->g()V

    .line 57
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/slide/ay;->i:Lio/reactivex/disposables/b;

    invoke-static {v0}, Lcom/yxcorp/gifshow/util/ex;->a(Lio/reactivex/disposables/b;)V

    .line 58
    return-void
.end method
