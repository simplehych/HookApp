.class final Lcom/yxcorp/gifshow/detail/presenter/PhotoCoverPresenter$2;
.super Lcom/yxcorp/gifshow/detail/slideplay/a;
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
    .line 98
    iput-object p1, p0, Lcom/yxcorp/gifshow/detail/presenter/PhotoCoverPresenter$2;->a:Lcom/yxcorp/gifshow/detail/presenter/PhotoCoverPresenter;

    invoke-direct {p0}, Lcom/yxcorp/gifshow/detail/slideplay/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final m()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 101
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/PhotoCoverPresenter$2;->a:Lcom/yxcorp/gifshow/detail/presenter/PhotoCoverPresenter;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/detail/presenter/PhotoCoverPresenter;->a(Lcom/yxcorp/gifshow/detail/presenter/PhotoCoverPresenter;I)V

    .line 102
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/PhotoCoverPresenter$2;->a:Lcom/yxcorp/gifshow/detail/presenter/PhotoCoverPresenter;

    invoke-static {v0}, Lcom/yxcorp/gifshow/detail/presenter/PhotoCoverPresenter;->b(Lcom/yxcorp/gifshow/detail/presenter/PhotoCoverPresenter;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/PhotoCoverPresenter$2;->a:Lcom/yxcorp/gifshow/detail/presenter/PhotoCoverPresenter;

    iget-object v0, v0, Lcom/yxcorp/gifshow/detail/presenter/PhotoCoverPresenter;->i:Lcom/smile/gifshow/annotation/a/g;

    invoke-interface {v0}, Lcom/smile/gifshow/annotation/a/g;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/PhotoCoverPresenter$2;->a:Lcom/yxcorp/gifshow/detail/presenter/PhotoCoverPresenter;

    iget-object v0, v0, Lcom/yxcorp/gifshow/detail/presenter/PhotoCoverPresenter;->k:Lcom/smile/gifshow/annotation/a/g;

    invoke-interface {v0}, Lcom/smile/gifshow/annotation/a/g;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    .line 103
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/PhotoCoverPresenter$2;->a:Lcom/yxcorp/gifshow/detail/presenter/PhotoCoverPresenter;

    invoke-static {v0, v2}, Lcom/yxcorp/gifshow/detail/presenter/PhotoCoverPresenter;->a(Lcom/yxcorp/gifshow/detail/presenter/PhotoCoverPresenter;Z)Z

    .line 104
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/PhotoCoverPresenter$2;->a:Lcom/yxcorp/gifshow/detail/presenter/PhotoCoverPresenter;

    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/presenter/PhotoCoverPresenter$2;->a:Lcom/yxcorp/gifshow/detail/presenter/PhotoCoverPresenter;

    iget-object v1, v1, Lcom/yxcorp/gifshow/detail/presenter/PhotoCoverPresenter;->h:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/QPhoto;->getColor()I

    move-result v1

    invoke-static {v0, v1, v2}, Lcom/yxcorp/gifshow/detail/presenter/PhotoCoverPresenter;->a(Lcom/yxcorp/gifshow/detail/presenter/PhotoCoverPresenter;IZ)V

    .line 106
    :cond_0
    return-void
.end method
