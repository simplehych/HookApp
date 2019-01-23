.class final Lcom/yxcorp/gifshow/detail/presenter/PhotoCoverPresenter$1;
.super Lcom/facebook/drawee/controller/b;
.source "PhotoCoverPresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/detail/presenter/PhotoCoverPresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/detail/presenter/PhotoCoverPresenter;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/detail/presenter/PhotoCoverPresenter;)V
    .locals 0

    .prologue
    .line 87
    iput-object p1, p0, Lcom/yxcorp/gifshow/detail/presenter/PhotoCoverPresenter$1;->a:Lcom/yxcorp/gifshow/detail/presenter/PhotoCoverPresenter;

    invoke-direct {p0}, Lcom/facebook/drawee/controller/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/Object;Landroid/graphics/drawable/Animatable;)V
    .locals 2

    .prologue
    .line 91
    invoke-super {p0, p1, p2, p3}, Lcom/facebook/drawee/controller/b;->a(Ljava/lang/String;Ljava/lang/Object;Landroid/graphics/drawable/Animatable;)V

    .line 92
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/PhotoCoverPresenter$1;->a:Lcom/yxcorp/gifshow/detail/presenter/PhotoCoverPresenter;

    invoke-static {v0}, Lcom/yxcorp/gifshow/detail/presenter/PhotoCoverPresenter;->a(Lcom/yxcorp/gifshow/detail/presenter/PhotoCoverPresenter;)V

    .line 93
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/PhotoCoverPresenter$1;->a:Lcom/yxcorp/gifshow/detail/presenter/PhotoCoverPresenter;

    iget-object v0, v0, Lcom/yxcorp/gifshow/detail/presenter/PhotoCoverPresenter;->d:Lcom/yxcorp/gifshow/detail/a/g;

    iget-object v0, v0, Lcom/yxcorp/gifshow/detail/a/g;->d:Lio/reactivex/subjects/PublishSubject;

    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/presenter/PhotoCoverPresenter$1;->a:Lcom/yxcorp/gifshow/detail/presenter/PhotoCoverPresenter;

    iget-object v1, v1, Lcom/yxcorp/gifshow/detail/presenter/PhotoCoverPresenter;->h:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 94
    return-void
.end method
