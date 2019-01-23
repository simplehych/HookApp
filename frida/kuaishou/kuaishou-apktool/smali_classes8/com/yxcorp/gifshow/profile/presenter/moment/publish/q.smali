.class final synthetic Lcom/yxcorp/gifshow/profile/presenter/moment/publish/q;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/yxcorp/e/a/a;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/profile/presenter/moment/publish/MomentPublishPresenter;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/profile/presenter/moment/publish/MomentPublishPresenter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/profile/presenter/moment/publish/q;->a:Lcom/yxcorp/gifshow/profile/presenter/moment/publish/MomentPublishPresenter;

    return-void
.end method


# virtual methods
.method public final a(IILandroid/content/Intent;)V
    .locals 7

    .prologue
    const/4 v3, 0x0

    const/4 v6, -0x1

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 0
    iget-object v5, p0, Lcom/yxcorp/gifshow/profile/presenter/moment/publish/q;->a:Lcom/yxcorp/gifshow/profile/presenter/moment/publish/MomentPublishPresenter;

    .line 1229
    const/16 v0, 0xa

    if-ne p1, v0, :cond_3

    if-ne p2, v6, :cond_3

    if-eqz p3, :cond_3

    .line 1230
    const-string/jumbo v0, "PUBLISH_MODEL"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    .line 1231
    instance-of v4, v0, Lcom/yxcorp/gifshow/profile/model/MomentPublishModel;

    if-eqz v4, :cond_2

    check-cast v0, Lcom/yxcorp/gifshow/profile/model/MomentPublishModel;

    move-object v4, v0

    .line 1200
    :goto_0
    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lcom/yxcorp/gifshow/profile/model/MomentPublishModel;->isEdited()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1201
    invoke-static {v4}, Lcom/yxcorp/gifshow/profile/util/e;->c(Lcom/yxcorp/gifshow/profile/model/MomentPublishModel;)V

    .line 1272
    iget-object v0, v5, Lcom/yxcorp/gifshow/profile/presenter/moment/publish/MomentPublishPresenter;->h:Lcom/yxcorp/gifshow/profile/a;

    .line 2061
    iget v0, v0, Lcom/yxcorp/gifshow/profile/a;->d:I

    .line 1272
    if-ne v1, v0, :cond_4

    move v0, v1

    .line 1202
    :goto_1
    if-eqz v0, :cond_7

    .line 2282
    iget-object v0, v5, Lcom/yxcorp/gifshow/profile/presenter/moment/publish/MomentPublishPresenter;->g:Lcom/yxcorp/gifshow/profile/g/e;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/profile/g/e;->a()Lcom/yxcorp/gifshow/profile/d/h;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/gifshow/profile/util/e;->a(Lcom/yxcorp/gifshow/profile/d/h;)I

    move-result v0

    .line 2283
    if-ne v0, v6, :cond_5

    move v0, v1

    .line 1202
    :goto_2
    if-eqz v0, :cond_7

    move v3, v1

    .line 1203
    :goto_3
    if-eqz v3, :cond_0

    .line 1204
    invoke-static {v4}, Lcom/yxcorp/gifshow/profile/util/e;->a(Lcom/yxcorp/gifshow/profile/model/MomentPublishModel;)Lcom/yxcorp/gifshow/entity/QPhoto;

    move-result-object v0

    iput-object v0, v5, Lcom/yxcorp/gifshow/profile/presenter/moment/publish/MomentPublishPresenter;->n:Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 3218
    iget-object v0, v5, Lcom/yxcorp/gifshow/profile/presenter/moment/publish/MomentPublishPresenter;->g:Lcom/yxcorp/gifshow/profile/g/e;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/profile/g/e;->a()Lcom/yxcorp/gifshow/profile/d/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/profile/d/h;->i()I

    move-result v0

    if-lez v0, :cond_8

    .line 3221
    iget-object v0, v5, Lcom/yxcorp/gifshow/profile/presenter/moment/publish/MomentPublishPresenter;->g:Lcom/yxcorp/gifshow/profile/g/e;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/profile/g/e;->a()Lcom/yxcorp/gifshow/profile/d/h;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/yxcorp/gifshow/profile/d/h;->b(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 3222
    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->getMoment()Lcom/yxcorp/gifshow/entity/feed/MomentModel;

    move-result-object v6

    if-eqz v6, :cond_8

    .line 3223
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->getMoment()Lcom/yxcorp/gifshow/entity/feed/MomentModel;

    move-result-object v6

    invoke-virtual {v6}, Lcom/yxcorp/gifshow/entity/feed/MomentModel;->getHolder()Lcom/yxcorp/gifshow/entity/feed/MomentModel$a;

    move-result-object v6

    iget v6, v6, Lcom/yxcorp/gifshow/entity/feed/MomentModel$a;->c:I

    if-eqz v6, :cond_8

    .line 3224
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->getMoment()Lcom/yxcorp/gifshow/entity/feed/MomentModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/feed/MomentModel;->getHolder()Lcom/yxcorp/gifshow/entity/feed/MomentModel$a;

    move-result-object v0

    iget v0, v0, Lcom/yxcorp/gifshow/entity/feed/MomentModel$a;->c:I

    const/4 v6, 0x2

    if-eq v0, v6, :cond_8

    move v0, v1

    .line 1205
    :goto_4
    if-eqz v0, :cond_9

    .line 1206
    iget-object v0, v5, Lcom/yxcorp/gifshow/profile/presenter/moment/publish/MomentPublishPresenter;->g:Lcom/yxcorp/gifshow/profile/g/e;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/profile/g/e;->a()Lcom/yxcorp/gifshow/profile/d/h;

    move-result-object v0

    iget-object v1, v5, Lcom/yxcorp/gifshow/profile/presenter/moment/publish/MomentPublishPresenter;->n:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v0, v2, v1}, Lcom/yxcorp/gifshow/profile/d/h;->b(ILcom/yxcorp/gifshow/entity/QPhoto;)V

    .line 1210
    :goto_5
    iget-object v0, v5, Lcom/yxcorp/gifshow/profile/presenter/moment/publish/MomentPublishPresenter;->g:Lcom/yxcorp/gifshow/profile/g/e;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/profile/g/e;->a()Lcom/yxcorp/gifshow/profile/d/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/profile/d/h;->e()V

    .line 3237
    :cond_0
    invoke-virtual {v4}, Lcom/yxcorp/gifshow/profile/model/MomentPublishModel;->upload()Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/profile/presenter/moment/publish/r;

    invoke-direct {v1, v5, v3}, Lcom/yxcorp/gifshow/profile/presenter/moment/publish/r;-><init>(Lcom/yxcorp/gifshow/profile/presenter/moment/publish/MomentPublishPresenter;Z)V

    new-instance v2, Lcom/yxcorp/gifshow/profile/presenter/moment/publish/MomentPublishPresenter$1;

    invoke-direct {v2, v5, v4, v3}, Lcom/yxcorp/gifshow/profile/presenter/moment/publish/MomentPublishPresenter$1;-><init>(Lcom/yxcorp/gifshow/profile/presenter/moment/publish/MomentPublishPresenter;Lcom/yxcorp/gifshow/profile/model/MomentPublishModel;Z)V

    invoke-virtual {v0, v1, v2}, Lio/reactivex/l;->subscribe(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    .line 0
    :cond_1
    return-void

    :cond_2
    move-object v4, v3

    .line 1231
    goto/16 :goto_0

    :cond_3
    move-object v4, v3

    .line 1233
    goto/16 :goto_0

    :cond_4
    move v0, v2

    .line 1272
    goto/16 :goto_1

    .line 2286
    :cond_5
    invoke-static {v4}, Lcom/yxcorp/gifshow/profile/util/e;->d(Lcom/yxcorp/gifshow/profile/model/MomentPublishModel;)Lcom/yxcorp/gifshow/model/response/MomentTopicResponse$MomentTagModel;

    move-result-object v3

    .line 2287
    if-eqz v3, :cond_6

    iget v3, v3, Lcom/yxcorp/gifshow/model/response/MomentTopicResponse$MomentTagModel;->mId:I

    if-ne v0, v3, :cond_6

    move v0, v1

    goto/16 :goto_2

    :cond_6
    move v0, v2

    goto/16 :goto_2

    :cond_7
    move v3, v2

    .line 1202
    goto/16 :goto_3

    :cond_8
    move v0, v2

    .line 3224
    goto :goto_4

    .line 1208
    :cond_9
    iget-object v0, v5, Lcom/yxcorp/gifshow/profile/presenter/moment/publish/MomentPublishPresenter;->g:Lcom/yxcorp/gifshow/profile/g/e;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/profile/g/e;->a()Lcom/yxcorp/gifshow/profile/d/h;

    move-result-object v0

    iget-object v1, v5, Lcom/yxcorp/gifshow/profile/presenter/moment/publish/MomentPublishPresenter;->n:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v0, v2, v1}, Lcom/yxcorp/gifshow/profile/d/h;->a(ILcom/yxcorp/gifshow/entity/QPhoto;)V

    goto :goto_5
.end method
