.class public Lcom/yxcorp/gifshow/detail/presenter/i;
.super Lcom/smile/gifmaker/mvps/presenter/PresenterV2;
.source "DetailPhotoLogPresenter.java"


# instance fields
.field d:Lcom/smile/gifshow/annotation/a/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/smile/gifshow/annotation/a/g",
            "<",
            "Lcom/yxcorp/gifshow/detail/b/b;",
            ">;"
        }
    .end annotation
.end field

.field e:Lio/reactivex/subjects/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/c",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field f:Lcom/yxcorp/gifshow/recycler/c/a;

.field g:Lcom/yxcorp/gifshow/entity/QPhoto;

.field h:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/detail/presenter/i;)Z
    .locals 1

    .prologue
    .line 20
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/detail/presenter/i;->h:Z

    return v0
.end method


# virtual methods
.method protected final J_()V
    .locals 2

    .prologue
    .line 36
    invoke-super {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->J_()V

    .line 37
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/i;->e:Lio/reactivex/subjects/c;

    new-instance v1, Lcom/yxcorp/gifshow/detail/presenter/j;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/detail/presenter/j;-><init>(Lcom/yxcorp/gifshow/detail/presenter/i;)V

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/c;->subscribe(Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    .line 39
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/i;->d:Lcom/smile/gifshow/annotation/a/g;

    new-instance v1, Lcom/yxcorp/gifshow/detail/presenter/i$1;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/detail/presenter/i$1;-><init>(Lcom/yxcorp/gifshow/detail/presenter/i;)V

    invoke-interface {v0, v1}, Lcom/smile/gifshow/annotation/a/g;->set(Ljava/lang/Object;)V

    .line 118
    return-void
.end method
