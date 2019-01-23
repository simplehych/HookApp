.class final Lcom/yxcorp/gifshow/profile/presenter/moment/publish/MomentPublishPresenter$1;
.super Lcom/yxcorp/gifshow/retrofit/a/f;
.source "MomentPublishPresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/profile/presenter/moment/publish/MomentPublishPresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/profile/model/MomentPublishModel;

.field final synthetic b:Z

.field final synthetic c:Lcom/yxcorp/gifshow/profile/presenter/moment/publish/MomentPublishPresenter;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/profile/presenter/moment/publish/MomentPublishPresenter;Lcom/yxcorp/gifshow/profile/model/MomentPublishModel;Z)V
    .locals 0

    .prologue
    .line 252
    iput-object p1, p0, Lcom/yxcorp/gifshow/profile/presenter/moment/publish/MomentPublishPresenter$1;->c:Lcom/yxcorp/gifshow/profile/presenter/moment/publish/MomentPublishPresenter;

    iput-object p2, p0, Lcom/yxcorp/gifshow/profile/presenter/moment/publish/MomentPublishPresenter$1;->a:Lcom/yxcorp/gifshow/profile/model/MomentPublishModel;

    iput-boolean p3, p0, Lcom/yxcorp/gifshow/profile/presenter/moment/publish/MomentPublishPresenter$1;->b:Z

    invoke-direct {p0}, Lcom/yxcorp/gifshow/retrofit/a/f;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 255
    invoke-super {p0, p1}, Lcom/yxcorp/gifshow/retrofit/a/f;->a(Ljava/lang/Throwable;)V

    .line 256
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/moment/publish/MomentPublishPresenter$1;->a:Lcom/yxcorp/gifshow/profile/model/MomentPublishModel;

    iget-object v1, p0, Lcom/yxcorp/gifshow/profile/presenter/moment/publish/MomentPublishPresenter$1;->c:Lcom/yxcorp/gifshow/profile/presenter/moment/publish/MomentPublishPresenter;

    iget-object v1, v1, Lcom/yxcorp/gifshow/profile/presenter/moment/publish/MomentPublishPresenter;->h:Lcom/yxcorp/gifshow/profile/a;

    .line 1104
    iget v1, v1, Lcom/yxcorp/gifshow/profile/a;->f:I

    .line 256
    invoke-static {v0, v1, p1}, Lcom/yxcorp/gifshow/profile/f/i;->a(Lcom/yxcorp/gifshow/profile/model/MomentPublishModel;ILjava/lang/Throwable;)V

    .line 257
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/profile/presenter/moment/publish/MomentPublishPresenter$1;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/moment/publish/MomentPublishPresenter$1;->c:Lcom/yxcorp/gifshow/profile/presenter/moment/publish/MomentPublishPresenter;

    invoke-static {v0}, Lcom/yxcorp/gifshow/profile/presenter/moment/publish/MomentPublishPresenter;->a(Lcom/yxcorp/gifshow/profile/presenter/moment/publish/MomentPublishPresenter;)Lcom/yxcorp/gifshow/entity/QPhoto;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 258
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/moment/publish/MomentPublishPresenter$1;->c:Lcom/yxcorp/gifshow/profile/presenter/moment/publish/MomentPublishPresenter;

    invoke-static {v0}, Lcom/yxcorp/gifshow/profile/presenter/moment/publish/MomentPublishPresenter;->a(Lcom/yxcorp/gifshow/profile/presenter/moment/publish/MomentPublishPresenter;)Lcom/yxcorp/gifshow/entity/QPhoto;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->getMoment()Lcom/yxcorp/gifshow/entity/feed/MomentModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/feed/MomentModel;->getHolder()Lcom/yxcorp/gifshow/entity/feed/MomentModel$a;

    move-result-object v0

    const/4 v1, 0x3

    iput v1, v0, Lcom/yxcorp/gifshow/entity/feed/MomentModel$a;->c:I

    .line 259
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/moment/publish/MomentPublishPresenter$1;->c:Lcom/yxcorp/gifshow/profile/presenter/moment/publish/MomentPublishPresenter;

    iget-object v0, v0, Lcom/yxcorp/gifshow/profile/presenter/moment/publish/MomentPublishPresenter;->g:Lcom/yxcorp/gifshow/profile/g/e;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/profile/g/e;->a()Lcom/yxcorp/gifshow/profile/d/h;

    move-result-object v0

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/yxcorp/gifshow/profile/presenter/moment/publish/MomentPublishPresenter$1;->c:Lcom/yxcorp/gifshow/profile/presenter/moment/publish/MomentPublishPresenter;

    invoke-static {v2}, Lcom/yxcorp/gifshow/profile/presenter/moment/publish/MomentPublishPresenter;->a(Lcom/yxcorp/gifshow/profile/presenter/moment/publish/MomentPublishPresenter;)Lcom/yxcorp/gifshow/entity/QPhoto;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/yxcorp/gifshow/profile/d/h;->b(ILcom/yxcorp/gifshow/entity/QPhoto;)V

    .line 260
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/moment/publish/MomentPublishPresenter$1;->c:Lcom/yxcorp/gifshow/profile/presenter/moment/publish/MomentPublishPresenter;

    iget-object v0, v0, Lcom/yxcorp/gifshow/profile/presenter/moment/publish/MomentPublishPresenter;->g:Lcom/yxcorp/gifshow/profile/g/e;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/profile/g/e;->a()Lcom/yxcorp/gifshow/profile/d/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/profile/d/h;->e()V

    .line 262
    :cond_0
    return-void
.end method

.method public final synthetic accept(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 252
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/yxcorp/gifshow/profile/presenter/moment/publish/MomentPublishPresenter$1;->a(Ljava/lang/Throwable;)V

    return-void
.end method
