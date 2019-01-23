.class final Lcom/yxcorp/gifshow/profile/presenter/moment/normal/MomentPublishStatePresenter$1;
.super Lcom/yxcorp/gifshow/retrofit/a/f;
.source "MomentPublishStatePresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/profile/presenter/moment/normal/MomentPublishStatePresenter;->onPublishStateClick()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/profile/presenter/moment/normal/MomentPublishStatePresenter;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/profile/presenter/moment/normal/MomentPublishStatePresenter;)V
    .locals 0

    .prologue
    .line 113
    iput-object p1, p0, Lcom/yxcorp/gifshow/profile/presenter/moment/normal/MomentPublishStatePresenter$1;->a:Lcom/yxcorp/gifshow/profile/presenter/moment/normal/MomentPublishStatePresenter;

    invoke-direct {p0}, Lcom/yxcorp/gifshow/retrofit/a/f;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    const/4 v0, 0x3

    .line 116
    invoke-super {p0, p1}, Lcom/yxcorp/gifshow/retrofit/a/f;->a(Ljava/lang/Throwable;)V

    .line 117
    iget-object v1, p0, Lcom/yxcorp/gifshow/profile/presenter/moment/normal/MomentPublishStatePresenter$1;->a:Lcom/yxcorp/gifshow/profile/presenter/moment/normal/MomentPublishStatePresenter;

    iget-object v4, v1, Lcom/yxcorp/gifshow/profile/presenter/moment/normal/MomentPublishStatePresenter;->d:Lcom/yxcorp/gifshow/entity/feed/MomentModel;

    iget-object v1, p0, Lcom/yxcorp/gifshow/profile/presenter/moment/normal/MomentPublishStatePresenter$1;->a:Lcom/yxcorp/gifshow/profile/presenter/moment/normal/MomentPublishStatePresenter;

    iget-object v1, v1, Lcom/yxcorp/gifshow/profile/presenter/moment/normal/MomentPublishStatePresenter;->i:Lcom/yxcorp/gifshow/profile/a;

    .line 1104
    iget v3, v1, Lcom/yxcorp/gifshow/profile/a;->f:I

    .line 1125
    if-eqz v4, :cond_0

    .line 1129
    const/16 v1, 0x8

    const/16 v2, 0x6cf

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/yxcorp/gifshow/profile/f/i;->a(IIIILcom/yxcorp/gifshow/entity/feed/MomentModel;Ljava/lang/Throwable;)V

    .line 119
    :cond_0
    iget-object v1, p0, Lcom/yxcorp/gifshow/profile/presenter/moment/normal/MomentPublishStatePresenter$1;->a:Lcom/yxcorp/gifshow/profile/presenter/moment/normal/MomentPublishStatePresenter;

    iget-object v1, v1, Lcom/yxcorp/gifshow/profile/presenter/moment/normal/MomentPublishStatePresenter;->d:Lcom/yxcorp/gifshow/entity/feed/MomentModel;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/feed/MomentModel;->getHolder()Lcom/yxcorp/gifshow/entity/feed/MomentModel$a;

    move-result-object v1

    iput v0, v1, Lcom/yxcorp/gifshow/entity/feed/MomentModel$a;->c:I

    .line 120
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/moment/normal/MomentPublishStatePresenter$1;->a:Lcom/yxcorp/gifshow/profile/presenter/moment/normal/MomentPublishStatePresenter;

    iget-object v0, v0, Lcom/yxcorp/gifshow/profile/presenter/moment/normal/MomentPublishStatePresenter;->g:Lcom/yxcorp/gifshow/profile/d/h;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/profile/d/h;->e()V

    .line 121
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
    .line 113
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/yxcorp/gifshow/profile/presenter/moment/normal/MomentPublishStatePresenter$1;->a(Ljava/lang/Throwable;)V

    return-void
.end method
