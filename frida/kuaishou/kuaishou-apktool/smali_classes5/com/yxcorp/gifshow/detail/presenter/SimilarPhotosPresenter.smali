.class public Lcom/yxcorp/gifshow/detail/presenter/SimilarPhotosPresenter;
.super Lcom/smile/gifmaker/mvps/presenter/PresenterV2;
.source "SimilarPhotosPresenter.java"


# instance fields
.field d:Lcom/yxcorp/gifshow/recycler/c/a;

.field e:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Landroid/support/v7/widget/RecyclerView$k;",
            ">;"
        }
    .end annotation
.end field

.field f:Lcom/smile/gifshow/annotation/a/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/smile/gifshow/annotation/a/g",
            "<",
            "Landroid/support/v7/widget/RecyclerView;",
            ">;"
        }
    .end annotation
.end field

.field g:Lcom/smile/gifshow/annotation/a/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/smile/gifshow/annotation/a/g",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field h:Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;

.field i:Lcom/yxcorp/gifshow/entity/QPhoto;

.field j:Lcom/yxcorp/gifshow/detail/ba$d;

.field final k:[Lcom/yxcorp/gifshow/recycler/e;

.field l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/gifshow/entity/QPhoto;",
            ">;"
        }
    .end annotation
.end field

.field m:Z

.field mPhotosContainer:Landroid/widget/LinearLayout;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c09ad
    .end annotation
.end field

.field mSimilarPhotosLayout:Landroid/view/ViewGroup;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c09ae
    .end annotation
.end field

.field mTitleText:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c09af
    .end annotation
.end field

.field n:Z

.field o:Z

.field p:Lcom/yxcorp/gifshow/detail/bq;

.field final q:Landroid/support/v7/widget/RecyclerView$k;

.field private r:Lcom/yxcorp/gifshow/model/config/SimilarPhotoConfigV2;

.field private s:Lio/reactivex/disposables/b;

.field private t:Lio/reactivex/disposables/b;

.field private u:Lio/reactivex/disposables/b;

.field private v:Lcom/yxcorp/gifshow/detail/a/r;

.field private w:Ljava/lang/String;

.field private x:Z

.field private y:Z

.field private z:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 51
    invoke-direct {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;-><init>()V

    .line 78
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/yxcorp/gifshow/recycler/e;

    iput-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/SimilarPhotosPresenter;->k:[Lcom/yxcorp/gifshow/recycler/e;

    .line 86
    iput-boolean v1, p0, Lcom/yxcorp/gifshow/detail/presenter/SimilarPhotosPresenter;->x:Z

    .line 87
    iput-boolean v1, p0, Lcom/yxcorp/gifshow/detail/presenter/SimilarPhotosPresenter;->y:Z

    .line 285
    new-instance v0, Lcom/yxcorp/gifshow/detail/presenter/SimilarPhotosPresenter$1;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/detail/presenter/SimilarPhotosPresenter$1;-><init>(Lcom/yxcorp/gifshow/detail/presenter/SimilarPhotosPresenter;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/SimilarPhotosPresenter;->q:Landroid/support/v7/widget/RecyclerView$k;

    return-void
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/detail/presenter/SimilarPhotosPresenter;)V
    .locals 0

    .prologue
    .line 51
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/detail/presenter/SimilarPhotosPresenter;->k()V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 207
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/detail/presenter/SimilarPhotosPresenter;->m:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/SimilarPhotosPresenter;->l:Ljava/util/List;

    if-nez v0, :cond_0

    .line 208
    invoke-direct {p0, p1}, Lcom/yxcorp/gifshow/detail/presenter/SimilarPhotosPresenter;->b(Ljava/lang/String;)V

    .line 210
    :cond_0
    return-void
.end method

.method static final synthetic a(Lcom/yxcorp/gifshow/entity/feed/VideoImageModel;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 157
    iget v0, p0, Lcom/yxcorp/gifshow/entity/feed/VideoImageModel;->mCommentCount:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private b(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 213
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/detail/presenter/SimilarPhotosPresenter;->m:Z

    .line 214
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getApiService()Lcom/yxcorp/gifshow/retrofit/service/KwaiApiService;

    move-result-object v0

    sget-object v1, Lcom/yxcorp/gifshow/KwaiApp;->ME:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    .line 215
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->getToken()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/yxcorp/gifshow/detail/presenter/SimilarPhotosPresenter;->h:Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;

    iget-object v2, v2, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;->mPhoto:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v2}, Lcom/yxcorp/gifshow/entity/QPhoto;->getPhotoId()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/yxcorp/gifshow/detail/presenter/SimilarPhotosPresenter;->w:Ljava/lang/String;

    invoke-interface {v0, v1, v2, v3, p1}, Lcom/yxcorp/gifshow/retrofit/service/KwaiApiService;->feedSimilarV2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/retrofit/c/e;

    invoke-direct {v1}, Lcom/yxcorp/retrofit/c/e;-><init>()V

    .line 216
    invoke-virtual {v0, v1}, Lio/reactivex/l;->map(Lio/reactivex/c/h;)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/detail/presenter/cj;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/detail/presenter/cj;-><init>(Lcom/yxcorp/gifshow/detail/presenter/SimilarPhotosPresenter;)V

    new-instance v2, Lcom/yxcorp/gifshow/detail/presenter/ck;

    invoke-direct {v2, p0}, Lcom/yxcorp/gifshow/detail/presenter/ck;-><init>(Lcom/yxcorp/gifshow/detail/presenter/SimilarPhotosPresenter;)V

    .line 217
    invoke-virtual {v0, v1, v2}, Lio/reactivex/l;->subscribe(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    move-result-object v0

    .line 214
    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/detail/presenter/SimilarPhotosPresenter;->a(Lio/reactivex/disposables/b;)V

    .line 223
    return-void
.end method


# virtual methods
.method protected final J_()V
    .locals 9

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 102
    invoke-super {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->J_()V

    .line 104
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/SimilarPhotosPresenter;->h:Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;

    iget v0, v0, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;->mSourceSubPage:I

    if-lez v0, :cond_4

    const-string/jumbo v0, "%s/%s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/yxcorp/gifshow/detail/presenter/SimilarPhotosPresenter;->h:Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;

    iget v4, v4, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;->mSourcePage:I

    .line 105
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    iget-object v4, p0, Lcom/yxcorp/gifshow/detail/presenter/SimilarPhotosPresenter;->h:Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;

    iget v4, v4, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;->mSourceSubPage:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v2

    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 106
    :goto_0
    iput-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/SimilarPhotosPresenter;->w:Ljava/lang/String;

    .line 107
    const-class v0, Lcom/yxcorp/gifshow/model/config/SimilarPhotoConfigV2;

    invoke-static {v0}, Lcom/smile/gifshow/a;->C(Ljava/lang/reflect/Type;)Lcom/yxcorp/gifshow/model/config/SimilarPhotoConfigV2;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/SimilarPhotosPresenter;->r:Lcom/yxcorp/gifshow/model/config/SimilarPhotoConfigV2;

    .line 108
    new-instance v0, Lcom/yxcorp/gifshow/detail/a/r;

    iget-object v3, p0, Lcom/yxcorp/gifshow/detail/presenter/SimilarPhotosPresenter;->r:Lcom/yxcorp/gifshow/model/config/SimilarPhotoConfigV2;

    invoke-direct {v0, v3}, Lcom/yxcorp/gifshow/detail/a/r;-><init>(Lcom/yxcorp/gifshow/model/config/SimilarPhotoConfigV2;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/SimilarPhotosPresenter;->v:Lcom/yxcorp/gifshow/detail/a/r;

    .line 109
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/SimilarPhotosPresenter;->r:Lcom/yxcorp/gifshow/model/config/SimilarPhotoConfigV2;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/SimilarPhotosPresenter;->v:Lcom/yxcorp/gifshow/detail/a/r;

    iget-object v3, p0, Lcom/yxcorp/gifshow/detail/presenter/SimilarPhotosPresenter;->w:Ljava/lang/String;

    .line 1040
    iget-object v4, v0, Lcom/yxcorp/gifshow/detail/a/r;->a:Lcom/yxcorp/gifshow/model/config/SimilarPhotoConfigV2;

    if-eqz v4, :cond_a

    iget-object v4, v0, Lcom/yxcorp/gifshow/detail/a/r;->a:Lcom/yxcorp/gifshow/model/config/SimilarPhotoConfigV2;

    iget-object v4, v4, Lcom/yxcorp/gifshow/model/config/SimilarPhotoConfigV2;->mEnablePhotoPages:Ljava/util/List;

    if-eqz v4, :cond_a

    iget-object v4, v0, Lcom/yxcorp/gifshow/detail/a/r;->a:Lcom/yxcorp/gifshow/model/config/SimilarPhotoConfigV2;

    iget-object v4, v4, Lcom/yxcorp/gifshow/model/config/SimilarPhotoConfigV2;->mEnablePhotoPages:Ljava/util/List;

    const-string/jumbo v5, "any"

    .line 1041
    invoke-interface {v4, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    iget-object v0, v0, Lcom/yxcorp/gifshow/detail/a/r;->a:Lcom/yxcorp/gifshow/model/config/SimilarPhotoConfigV2;

    iget-object v0, v0, Lcom/yxcorp/gifshow/model/config/SimilarPhotoConfigV2;->mEnablePhotoPages:Ljava/util/List;

    .line 1046
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1065
    const-string/jumbo v5, "/"

    invoke-virtual {v3, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    .line 1066
    const-string/jumbo v6, "/"

    invoke-virtual {v0, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    .line 1067
    array-length v0, v6

    if-lez v0, :cond_1

    array-length v0, v5

    array-length v7, v6

    if-ge v0, v7, :cond_5

    :cond_1
    move v0, v1

    .line 1047
    :goto_1
    if-eqz v0, :cond_0

    move v0, v2

    .line 1042
    :goto_2
    if-eqz v0, :cond_a

    :cond_2
    move v0, v2

    .line 110
    :goto_3
    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/SimilarPhotosPresenter;->r:Lcom/yxcorp/gifshow/model/config/SimilarPhotoConfigV2;

    iget-object v0, v0, Lcom/yxcorp/gifshow/model/config/SimilarPhotoConfigV2;->mActionTriggers:Ljava/util/List;

    .line 111
    invoke-static {v0}, Lcom/yxcorp/utility/g;->a(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/SimilarPhotosPresenter;->r:Lcom/yxcorp/gifshow/model/config/SimilarPhotoConfigV2;

    iget-object v0, v0, Lcom/yxcorp/gifshow/model/config/SimilarPhotoConfigV2;->mCommentTriggers:Ljava/util/List;

    .line 112
    invoke-static {v0}, Lcom/yxcorp/utility/g;->a(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 122
    :cond_3
    :goto_4
    return-void

    .line 105
    :cond_4
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/SimilarPhotosPresenter;->h:Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;

    iget v0, v0, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;->mSourcePage:I

    .line 106
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_5
    move v0, v1

    .line 1070
    :goto_5
    array-length v7, v6

    if-ge v0, v7, :cond_8

    .line 1071
    aget-object v7, v5, v0

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_6

    aget-object v7, v5, v0

    aget-object v8, v6, v0

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_7

    :cond_6
    move v0, v1

    .line 1072
    goto :goto_1

    .line 1070
    :cond_7
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    :cond_8
    move v0, v2

    .line 1075
    goto :goto_1

    :cond_9
    move v0, v1

    .line 1051
    goto :goto_2

    :cond_a
    move v0, v1

    .line 1042
    goto :goto_3

    .line 116
    :cond_b
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/SimilarPhotosPresenter;->v:Lcom/yxcorp/gifshow/detail/a/r;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/detail/a/r;->c()Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/SimilarPhotosPresenter;->v:Lcom/yxcorp/gifshow/detail/a/r;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/detail/a/r;->a()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 117
    const-string/jumbo v0, "enter"

    invoke-direct {p0, v0}, Lcom/yxcorp/gifshow/detail/presenter/SimilarPhotosPresenter;->a(Ljava/lang/String;)V

    .line 1125
    :cond_c
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/SimilarPhotosPresenter;->v:Lcom/yxcorp/gifshow/detail/a/r;

    .line 2107
    iget-object v3, v0, Lcom/yxcorp/gifshow/detail/a/r;->a:Lcom/yxcorp/gifshow/model/config/SimilarPhotoConfigV2;

    if-eqz v3, :cond_10

    iget-object v3, v0, Lcom/yxcorp/gifshow/detail/a/r;->a:Lcom/yxcorp/gifshow/model/config/SimilarPhotoConfigV2;

    iget-object v3, v3, Lcom/yxcorp/gifshow/model/config/SimilarPhotoConfigV2;->mActionTriggers:Ljava/util/List;

    if-eqz v3, :cond_10

    iget-object v0, v0, Lcom/yxcorp/gifshow/detail/a/r;->a:Lcom/yxcorp/gifshow/model/config/SimilarPhotoConfigV2;

    iget-object v0, v0, Lcom/yxcorp/gifshow/model/config/SimilarPhotoConfigV2;->mActionTriggers:Ljava/util/List;

    const-string/jumbo v3, "like"

    .line 2108
    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    move v0, v2

    .line 1125
    :goto_6
    if-eqz v0, :cond_d

    .line 1126
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/SimilarPhotosPresenter;->i:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->isLiked()Z

    move-result v0

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/detail/presenter/SimilarPhotosPresenter;->n:Z

    .line 1127
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/SimilarPhotosPresenter;->i:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->getVICommonModel()Lcom/yxcorp/gifshow/entity/feed/VideoImageModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/feed/VideoImageModel;->observable()Lio/reactivex/l;

    move-result-object v0

    new-instance v3, Lcom/yxcorp/gifshow/detail/presenter/cd;

    invoke-direct {v3, p0}, Lcom/yxcorp/gifshow/detail/presenter/cd;-><init>(Lcom/yxcorp/gifshow/detail/presenter/SimilarPhotosPresenter;)V

    .line 1128
    invoke-virtual {v0, v3}, Lio/reactivex/l;->filter(Lio/reactivex/c/q;)Lio/reactivex/l;

    move-result-object v0

    new-instance v3, Lcom/yxcorp/gifshow/detail/presenter/ce;

    invoke-direct {v3, p0}, Lcom/yxcorp/gifshow/detail/presenter/ce;-><init>(Lcom/yxcorp/gifshow/detail/presenter/SimilarPhotosPresenter;)V

    sget-object v4, Lio/reactivex/internal/functions/Functions;->e:Lio/reactivex/c/g;

    .line 1141
    invoke-virtual {v0, v3, v4}, Lio/reactivex/l;->subscribe(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/SimilarPhotosPresenter;->s:Lio/reactivex/disposables/b;

    .line 1150
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/SimilarPhotosPresenter;->s:Lio/reactivex/disposables/b;

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/detail/presenter/SimilarPhotosPresenter;->a(Lio/reactivex/disposables/b;)V

    .line 2172
    :cond_d
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/SimilarPhotosPresenter;->v:Lcom/yxcorp/gifshow/detail/a/r;

    .line 3115
    iget-object v3, v0, Lcom/yxcorp/gifshow/detail/a/r;->a:Lcom/yxcorp/gifshow/model/config/SimilarPhotoConfigV2;

    if-eqz v3, :cond_e

    iget-object v3, v0, Lcom/yxcorp/gifshow/detail/a/r;->a:Lcom/yxcorp/gifshow/model/config/SimilarPhotoConfigV2;

    iget-object v3, v3, Lcom/yxcorp/gifshow/model/config/SimilarPhotoConfigV2;->mActionTriggers:Ljava/util/List;

    if-eqz v3, :cond_e

    iget-object v0, v0, Lcom/yxcorp/gifshow/detail/a/r;->a:Lcom/yxcorp/gifshow/model/config/SimilarPhotoConfigV2;

    iget-object v0, v0, Lcom/yxcorp/gifshow/model/config/SimilarPhotoConfigV2;->mActionTriggers:Ljava/util/List;

    const-string/jumbo v3, "follow"

    .line 3116
    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    move v1, v2

    .line 2172
    :cond_e
    if-eqz v1, :cond_f

    .line 2173
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/SimilarPhotosPresenter;->i:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->getUser()Lcom/yxcorp/gifshow/entity/QUser;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QUser;->isFollowingOrFollowRequesting()Z

    move-result v0

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/detail/presenter/SimilarPhotosPresenter;->o:Z

    .line 2174
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/SimilarPhotosPresenter;->i:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->getUser()Lcom/yxcorp/gifshow/entity/QUser;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QUser;->observable()Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/detail/presenter/ch;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/detail/presenter/ch;-><init>(Lcom/yxcorp/gifshow/detail/presenter/SimilarPhotosPresenter;)V

    .line 2175
    invoke-virtual {v0, v1}, Lio/reactivex/l;->filter(Lio/reactivex/c/q;)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/detail/presenter/ci;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/detail/presenter/ci;-><init>(Lcom/yxcorp/gifshow/detail/presenter/SimilarPhotosPresenter;)V

    sget-object v2, Lio/reactivex/internal/functions/Functions;->e:Lio/reactivex/c/g;

    .line 2188
    invoke-virtual {v0, v1, v2}, Lio/reactivex/l;->subscribe(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/SimilarPhotosPresenter;->t:Lio/reactivex/disposables/b;

    .line 2197
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/SimilarPhotosPresenter;->t:Lio/reactivex/disposables/b;

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/detail/presenter/SimilarPhotosPresenter;->a(Lio/reactivex/disposables/b;)V

    .line 3155
    :cond_f
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/SimilarPhotosPresenter;->v:Lcom/yxcorp/gifshow/detail/a/r;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/detail/a/r;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 3156
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/SimilarPhotosPresenter;->i:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->getVICommonModel()Lcom/yxcorp/gifshow/entity/feed/VideoImageModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/feed/VideoImageModel;->observable()Lio/reactivex/l;

    move-result-object v0

    sget-object v1, Lcom/yxcorp/gifshow/detail/presenter/cf;->a:Lio/reactivex/c/q;

    .line 3157
    invoke-virtual {v0, v1}, Lio/reactivex/l;->filter(Lio/reactivex/c/q;)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/detail/presenter/cg;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/detail/presenter/cg;-><init>(Lcom/yxcorp/gifshow/detail/presenter/SimilarPhotosPresenter;)V

    sget-object v2, Lio/reactivex/internal/functions/Functions;->e:Lio/reactivex/c/g;

    .line 3158
    invoke-virtual {v0, v1, v2}, Lio/reactivex/l;->subscribe(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/SimilarPhotosPresenter;->u:Lio/reactivex/disposables/b;

    .line 3167
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/SimilarPhotosPresenter;->u:Lio/reactivex/disposables/b;

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/detail/presenter/SimilarPhotosPresenter;->a(Lio/reactivex/disposables/b;)V

    goto/16 :goto_4

    :cond_10
    move v0, v1

    .line 2108
    goto/16 :goto_6
.end method

.method a(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/gifshow/entity/QPhoto;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 269
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/SimilarPhotosPresenter;->p:Lcom/yxcorp/gifshow/detail/bq;

    invoke-virtual {v0, p1}, Lcom/yxcorp/gifshow/detail/bq;->a_(Ljava/util/List;)V

    .line 270
    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    const/4 v1, 0x3

    if-ge v0, v1, :cond_0

    .line 271
    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/presenter/SimilarPhotosPresenter;->p:Lcom/yxcorp/gifshow/detail/bq;

    iget-object v2, p0, Lcom/yxcorp/gifshow/detail/presenter/SimilarPhotosPresenter;->k:[Lcom/yxcorp/gifshow/recycler/e;

    aget-object v2, v2, v0

    invoke-virtual {v1, v2, v0}, Lcom/yxcorp/gifshow/detail/bq;->a(Lcom/yxcorp/gifshow/recycler/e;I)V

    .line 270
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 273
    :cond_0
    return-void
.end method

.method a(Z)V
    .locals 2

    .prologue
    .line 202
    iput-boolean p1, p0, Lcom/yxcorp/gifshow/detail/presenter/SimilarPhotosPresenter;->x:Z

    .line 203
    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/presenter/SimilarPhotosPresenter;->mSimilarPhotosLayout:Landroid/view/ViewGroup;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 204
    return-void

    .line 203
    :cond_0
    const/16 v0, 0x8

    goto :goto_0
.end method

.method protected final c()V
    .locals 1

    .prologue
    .line 96
    invoke-super {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->c()V

    .line 97
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/detail/presenter/SimilarPhotosPresenter;->a(Z)V

    .line 98
    return-void
.end method

.method protected final g()V
    .locals 4

    .prologue
    .line 277
    invoke-super {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->g()V

    .line 278
    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/presenter/SimilarPhotosPresenter;->k:[Lcom/yxcorp/gifshow/recycler/e;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_1

    aget-object v3, v1, v0

    .line 279
    if-eqz v3, :cond_0

    .line 280
    iget-object v3, v3, Lcom/yxcorp/gifshow/recycler/e;->o:Lcom/smile/gifmaker/mvps/a;

    invoke-interface {v3}, Lcom/smile/gifmaker/mvps/a;->a()V

    .line 278
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 283
    :cond_1
    return-void
.end method

.method k()V
    .locals 10

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 297
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/detail/presenter/SimilarPhotosPresenter;->x:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/yxcorp/gifshow/detail/presenter/SimilarPhotosPresenter;->y:Z

    if-eqz v0, :cond_1

    .line 316
    :cond_0
    :goto_0
    return-void

    .line 300
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/SimilarPhotosPresenter;->f:Lcom/smile/gifshow/annotation/a/g;

    invoke-interface {v0}, Lcom/smile/gifshow/annotation/a/g;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 304
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/SimilarPhotosPresenter;->j:Lcom/yxcorp/gifshow/detail/ba$d;

    if-nez v0, :cond_2

    move v2, v3

    .line 306
    :goto_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/SimilarPhotosPresenter;->f:Lcom/smile/gifshow/annotation/a/g;

    invoke-interface {v0}, Lcom/smile/gifshow/annotation/a/g;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iget-object v5, p0, Lcom/yxcorp/gifshow/detail/presenter/SimilarPhotosPresenter;->mPhotosContainer:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/presenter/SimilarPhotosPresenter;->g:Lcom/smile/gifshow/annotation/a/g;

    .line 307
    invoke-interface {v1}, Lcom/smile/gifshow/annotation/a/g;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 4032
    invoke-static {v0}, Lcom/yxcorp/widget/h;->a(Landroid/support/v7/widget/RecyclerView;)Lcom/yxcorp/widget/h;

    move-result-object v6

    .line 4034
    invoke-virtual {v6}, Lcom/yxcorp/widget/h;->b()I

    move-result v7

    .line 4035
    if-ge v7, v2, :cond_3

    move v0, v3

    .line 309
    :goto_2
    if-eqz v0, :cond_0

    .line 310
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/SimilarPhotosPresenter;->p:Lcom/yxcorp/gifshow/detail/bq;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/detail/bq;->g()Ljava/util/List;

    move-result-object v1

    .line 311
    :goto_3
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_7

    const/4 v0, 0x3

    if-ge v3, v0, :cond_7

    .line 312
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/entity/QPhoto;

    add-int/lit8 v2, v3, 0x1

    .line 4319
    new-instance v5, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;

    invoke-direct {v5}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;-><init>()V

    .line 4320
    const/4 v6, 0x4

    iput v6, v5, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->type:I

    .line 4321
    const-string/jumbo v6, "show_recommend_video"

    iput-object v6, v5, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->name:Ljava/lang/String;

    .line 4322
    const/16 v6, 0x667

    iput v6, v5, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->action:I

    .line 4324
    new-instance v6, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;

    invoke-direct {v6}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;-><init>()V

    .line 4325
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->getPhotoId()Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;->identity:Ljava/lang/String;

    .line 4326
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->getUserId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    iput-wide v8, v6, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;->authorId:J

    .line 4327
    int-to-long v8, v2

    iput-wide v8, v6, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;->index:J

    .line 4329
    new-instance v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ShowEvent;

    invoke-direct {v0}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ShowEvent;-><init>()V

    .line 4330
    iput-object v5, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ShowEvent;->elementPackage:Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;

    .line 4331
    new-instance v2, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

    invoke-direct {v2}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;-><init>()V

    iput-object v2, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ShowEvent;->contentPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

    .line 4332
    iget-object v2, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ShowEvent;->contentPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

    iput-object v6, v2, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;->photoPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$PhotoPackage;

    .line 4334
    invoke-static {v0}, Lcom/yxcorp/gifshow/log/al;->a(Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ShowEvent;)V

    .line 311
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 304
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/SimilarPhotosPresenter;->j:Lcom/yxcorp/gifshow/detail/ba$d;

    .line 305
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/detail/ba$d;->d()I

    move-result v0

    move v2, v0

    goto/16 :goto_1

    .line 4039
    :cond_3
    invoke-virtual {v6}, Lcom/yxcorp/widget/h;->a()I

    move-result v6

    .line 4040
    if-gt v6, v2, :cond_6

    .line 4044
    invoke-virtual {v5}, Landroid/view/View;->isShown()Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v3

    .line 4045
    goto :goto_2

    .line 4048
    :cond_4
    invoke-static {v5}, Lcom/yxcorp/gifshow/detail/a/q;->a(Landroid/view/View;)I

    move-result v2

    .line 4071
    const/4 v5, 0x2

    new-array v5, v5, [I

    .line 4072
    invoke-virtual {v0, v5}, Landroid/view/View;->getLocationInWindow([I)V

    .line 4073
    aget v5, v5, v4

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    add-int/2addr v0, v5

    .line 4050
    if-le v2, v0, :cond_5

    move v0, v3

    .line 4051
    goto/16 :goto_2

    .line 4054
    :cond_5
    if-eqz v1, :cond_6

    invoke-virtual {v1}, Landroid/view/View;->isShown()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 4055
    invoke-static {v1}, Lcom/yxcorp/gifshow/detail/a/q;->a(Landroid/view/View;)I

    move-result v0

    .line 4056
    if-le v2, v0, :cond_6

    move v0, v3

    .line 4057
    goto/16 :goto_2

    :cond_6
    move v0, v4

    .line 4061
    goto/16 :goto_2

    .line 314
    :cond_7
    iput-boolean v4, p0, Lcom/yxcorp/gifshow/detail/presenter/SimilarPhotosPresenter;->y:Z

    goto/16 :goto_0
.end method

.method final synthetic l()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 190
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/SimilarPhotosPresenter;->t:Lio/reactivex/disposables/b;

    invoke-static {v0}, Lcom/yxcorp/gifshow/util/ex;->a(Lio/reactivex/disposables/b;)V

    .line 191
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/SimilarPhotosPresenter;->v:Lcom/yxcorp/gifshow/detail/a/r;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/detail/a/r;->a()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/SimilarPhotosPresenter;->v:Lcom/yxcorp/gifshow/detail/a/r;

    .line 192
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/detail/a/r;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/yxcorp/gifshow/detail/presenter/SimilarPhotosPresenter;->z:Z

    if-eqz v0, :cond_1

    .line 193
    :cond_0
    const-string/jumbo v0, "follow"

    invoke-direct {p0, v0}, Lcom/yxcorp/gifshow/detail/presenter/SimilarPhotosPresenter;->a(Ljava/lang/String;)V

    .line 195
    :cond_1
    return-void
.end method

.method final synthetic m()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 160
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/detail/presenter/SimilarPhotosPresenter;->z:Z

    .line 161
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/SimilarPhotosPresenter;->u:Lio/reactivex/disposables/b;

    invoke-static {v0}, Lcom/yxcorp/gifshow/util/ex;->a(Lio/reactivex/disposables/b;)V

    .line 162
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/SimilarPhotosPresenter;->v:Lcom/yxcorp/gifshow/detail/a/r;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/detail/a/r;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 163
    const-string/jumbo v0, "enter"

    invoke-direct {p0, v0}, Lcom/yxcorp/gifshow/detail/presenter/SimilarPhotosPresenter;->a(Ljava/lang/String;)V

    .line 165
    :cond_0
    return-void
.end method

.method final synthetic n()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 143
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/SimilarPhotosPresenter;->s:Lio/reactivex/disposables/b;

    invoke-static {v0}, Lcom/yxcorp/gifshow/util/ex;->a(Lio/reactivex/disposables/b;)V

    .line 144
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/SimilarPhotosPresenter;->v:Lcom/yxcorp/gifshow/detail/a/r;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/detail/a/r;->a()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/SimilarPhotosPresenter;->v:Lcom/yxcorp/gifshow/detail/a/r;

    .line 145
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/detail/a/r;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/yxcorp/gifshow/detail/presenter/SimilarPhotosPresenter;->z:Z

    if-eqz v0, :cond_1

    .line 146
    :cond_0
    const-string/jumbo v0, "like"

    invoke-direct {p0, v0}, Lcom/yxcorp/gifshow/detail/presenter/SimilarPhotosPresenter;->a(Ljava/lang/String;)V

    .line 148
    :cond_1
    return-void
.end method
