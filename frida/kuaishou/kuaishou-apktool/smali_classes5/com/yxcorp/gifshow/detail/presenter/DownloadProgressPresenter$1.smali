.class final Lcom/yxcorp/gifshow/detail/presenter/DownloadProgressPresenter$1;
.super Lcom/yxcorp/video/proxy/tools/a;
.source "DownloadProgressPresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/detail/presenter/DownloadProgressPresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/detail/presenter/DownloadProgressPresenter;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/detail/presenter/DownloadProgressPresenter;)V
    .locals 0

    .prologue
    .line 68
    iput-object p1, p0, Lcom/yxcorp/gifshow/detail/presenter/DownloadProgressPresenter$1;->a:Lcom/yxcorp/gifshow/detail/presenter/DownloadProgressPresenter;

    invoke-direct {p0}, Lcom/yxcorp/video/proxy/tools/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(JJLcom/yxcorp/video/proxy/e;)V
    .locals 7

    .prologue
    .line 72
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/DownloadProgressPresenter$1;->a:Lcom/yxcorp/gifshow/detail/presenter/DownloadProgressPresenter;

    iget-object v0, v0, Lcom/yxcorp/gifshow/detail/presenter/DownloadProgressPresenter;->g:Lcom/yxcorp/gifshow/entity/QPhoto;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/DownloadProgressPresenter$1;->a:Lcom/yxcorp/gifshow/detail/presenter/DownloadProgressPresenter;

    iget-object v0, v0, Lcom/yxcorp/gifshow/detail/presenter/DownloadProgressPresenter;->g:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->getType()I

    move-result v0

    sget-object v1, Lcom/yxcorp/gifshow/entity/PhotoType;->VIEDO:Lcom/yxcorp/gifshow/entity/PhotoType;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/PhotoType;->toInt()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 73
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/DownloadProgressPresenter$1;->a:Lcom/yxcorp/gifshow/detail/presenter/DownloadProgressPresenter;

    iget-object v0, v0, Lcom/yxcorp/gifshow/detail/presenter/DownloadProgressPresenter;->h:Lcom/smile/gifshow/annotation/a/g;

    invoke-interface {v0}, Lcom/smile/gifshow/annotation/a/g;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    .line 74
    new-instance v0, Lcom/yxcorp/gifshow/detail/presenter/p;

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/yxcorp/gifshow/detail/presenter/p;-><init>(Lcom/yxcorp/gifshow/detail/presenter/DownloadProgressPresenter$1;JJ)V

    invoke-static {v0}, Lcom/yxcorp/utility/ah;->a(Ljava/lang/Runnable;)V

    .line 84
    :cond_0
    return-void
.end method

.method public final a(Lcom/yxcorp/video/proxy/e;)V
    .locals 2

    .prologue
    .line 88
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/DownloadProgressPresenter$1;->a:Lcom/yxcorp/gifshow/detail/presenter/DownloadProgressPresenter;

    iget-object v0, v0, Lcom/yxcorp/gifshow/detail/presenter/DownloadProgressPresenter;->g:Lcom/yxcorp/gifshow/entity/QPhoto;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/DownloadProgressPresenter$1;->a:Lcom/yxcorp/gifshow/detail/presenter/DownloadProgressPresenter;

    iget-object v0, v0, Lcom/yxcorp/gifshow/detail/presenter/DownloadProgressPresenter;->g:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->getType()I

    move-result v0

    sget-object v1, Lcom/yxcorp/gifshow/entity/PhotoType;->VIEDO:Lcom/yxcorp/gifshow/entity/PhotoType;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/PhotoType;->toInt()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 89
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/DownloadProgressPresenter$1;->a:Lcom/yxcorp/gifshow/detail/presenter/DownloadProgressPresenter;

    iget-object v0, v0, Lcom/yxcorp/gifshow/detail/presenter/DownloadProgressPresenter;->h:Lcom/smile/gifshow/annotation/a/g;

    invoke-interface {v0}, Lcom/smile/gifshow/annotation/a/g;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    .line 90
    new-instance v0, Lcom/yxcorp/gifshow/detail/presenter/q;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/detail/presenter/q;-><init>(Lcom/yxcorp/gifshow/detail/presenter/DownloadProgressPresenter$1;)V

    invoke-static {v0}, Lcom/yxcorp/utility/ah;->a(Ljava/lang/Runnable;)V

    .line 93
    :cond_0
    return-void
.end method
