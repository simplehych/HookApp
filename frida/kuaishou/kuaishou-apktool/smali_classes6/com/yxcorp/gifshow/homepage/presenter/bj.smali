.class final synthetic Lcom/yxcorp/gifshow/homepage/presenter/bj;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/homepage/presenter/InputTagsPresenter$TagPresenter;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/homepage/presenter/InputTagsPresenter$TagPresenter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/homepage/presenter/bj;->a:Lcom/yxcorp/gifshow/homepage/presenter/InputTagsPresenter$TagPresenter;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 0
    iget-object v1, p0, Lcom/yxcorp/gifshow/homepage/presenter/bj;->a:Lcom/yxcorp/gifshow/homepage/presenter/InputTagsPresenter$TagPresenter;

    .line 1212
    iget-object v2, v1, Lcom/yxcorp/gifshow/homepage/presenter/InputTagsPresenter$TagPresenter;->e:Lcom/yxcorp/gifshow/entity/feed/InputTagsModel$TagModel;

    iget-object v0, v1, Lcom/yxcorp/gifshow/homepage/presenter/InputTagsPresenter$TagPresenter;->e:Lcom/yxcorp/gifshow/entity/feed/InputTagsModel$TagModel;

    iget-boolean v0, v0, Lcom/yxcorp/gifshow/entity/feed/InputTagsModel$TagModel;->mIsChecked:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, v2, Lcom/yxcorp/gifshow/entity/feed/InputTagsModel$TagModel;->mIsChecked:Z

    .line 1213
    iget-object v0, v1, Lcom/yxcorp/gifshow/homepage/presenter/InputTagsPresenter$TagPresenter;->e:Lcom/yxcorp/gifshow/entity/feed/InputTagsModel$TagModel;

    iget-object v0, v0, Lcom/yxcorp/gifshow/entity/feed/InputTagsModel$TagModel;->mTagId:Ljava/lang/String;

    const-string/jumbo v2, "switch"

    invoke-static {v0, v2}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1214
    iget-object v0, v1, Lcom/yxcorp/gifshow/homepage/presenter/InputTagsPresenter$TagPresenter;->mView:Landroid/widget/TextView;

    invoke-static {v0}, Lcom/yxcorp/utility/c;->a(Landroid/view/View;)V

    .line 1215
    iget-object v0, v1, Lcom/yxcorp/gifshow/homepage/presenter/InputTagsPresenter$TagPresenter;->e:Lcom/yxcorp/gifshow/entity/feed/InputTagsModel$TagModel;

    iget-boolean v0, v0, Lcom/yxcorp/gifshow/entity/feed/InputTagsModel$TagModel;->mIsChecked:Z

    invoke-virtual {v1, v0}, Lcom/yxcorp/gifshow/homepage/presenter/InputTagsPresenter$TagPresenter;->a(Z)V

    .line 1217
    :cond_0
    iget-object v0, v1, Lcom/yxcorp/gifshow/homepage/presenter/InputTagsPresenter$TagPresenter;->d:Lio/reactivex/subjects/PublishSubject;

    if-eqz v0, :cond_1

    .line 1218
    iget-object v0, v1, Lcom/yxcorp/gifshow/homepage/presenter/InputTagsPresenter$TagPresenter;->d:Lio/reactivex/subjects/PublishSubject;

    iget-object v1, v1, Lcom/yxcorp/gifshow/homepage/presenter/InputTagsPresenter$TagPresenter;->e:Lcom/yxcorp/gifshow/entity/feed/InputTagsModel$TagModel;

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 0
    :cond_1
    return-void

    .line 1212
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method
