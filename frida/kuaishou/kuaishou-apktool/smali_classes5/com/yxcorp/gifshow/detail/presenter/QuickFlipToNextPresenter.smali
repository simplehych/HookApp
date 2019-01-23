.class public final Lcom/yxcorp/gifshow/detail/presenter/QuickFlipToNextPresenter;
.super Lcom/smile/gifmaker/mvps/presenter/PresenterV2;
.source "QuickFlipToNextPresenter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/gifshow/detail/presenter/QuickFlipToNextPresenter$QuickFlipButtonViewPresenter;
    }
.end annotation


# instance fields
.field d:Lcom/yxcorp/gifshow/entity/QPhoto;

.field e:Lcom/yxcorp/gifshow/log/PhotoDetailLogger;

.field f:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Landroid/support/v7/widget/RecyclerView$k;",
            ">;"
        }
    .end annotation
.end field

.field g:Lio/reactivex/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/PublishSubject",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field h:Lio/reactivex/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/PublishSubject",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field i:Lio/reactivex/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/PublishSubject",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field j:Lio/reactivex/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/PublishSubject",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private k:Landroid/view/View;

.field private l:Landroid/view/View;

.field private m:Lcom/yxcorp/gifshow/detail/presenter/QuickFlipToNextPresenter$QuickFlipButtonViewPresenter;

.field mBottomEditorView:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0364
    .end annotation
.end field

.field mHorizontalPhotosView:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c04d1
    .end annotation
.end field

.field mNextPageBtnStub:Landroid/view/ViewStub;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c07c1
    .end annotation
.end field

.field mPlayerView:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0806
    .end annotation
.end field

.field private n:Z

.field private o:Z

.field private p:Z

.field private q:F

.field private r:Z

.field private s:Z

.field private final t:Z

.field private final u:Ljava/lang/Runnable;

.field private final v:Landroid/view/View$OnClickListener;

.field private final w:Landroid/support/v7/widget/RecyclerView$k;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 42
    invoke-direct {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;-><init>()V

    .line 1044
    invoke-static {}, Lcom/yxcorp/gifshow/detail/quickflip/c;->a()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    .line 82
    :goto_0
    iput-boolean v0, p0, Lcom/yxcorp/gifshow/detail/presenter/QuickFlipToNextPresenter;->t:Z

    .line 84
    new-instance v0, Lcom/yxcorp/gifshow/detail/presenter/bx;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/detail/presenter/bx;-><init>(Lcom/yxcorp/gifshow/detail/presenter/QuickFlipToNextPresenter;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/QuickFlipToNextPresenter;->u:Ljava/lang/Runnable;

    .line 89
    new-instance v0, Lcom/yxcorp/gifshow/detail/presenter/QuickFlipToNextPresenter$1;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/detail/presenter/QuickFlipToNextPresenter$1;-><init>(Lcom/yxcorp/gifshow/detail/presenter/QuickFlipToNextPresenter;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/QuickFlipToNextPresenter;->v:Landroid/view/View$OnClickListener;

    .line 97
    new-instance v0, Lcom/yxcorp/gifshow/detail/presenter/QuickFlipToNextPresenter$2;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/detail/presenter/QuickFlipToNextPresenter$2;-><init>(Lcom/yxcorp/gifshow/detail/presenter/QuickFlipToNextPresenter;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/QuickFlipToNextPresenter;->w:Landroid/support/v7/widget/RecyclerView$k;

    return-void

    .line 1044
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/detail/presenter/QuickFlipToNextPresenter;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 42
    .line 1265
    new-instance v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;-><init>()V

    .line 1266
    iput v2, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->type:I

    .line 1267
    const-string/jumbo v1, "switch_next_video"

    iput-object v1, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->name:Ljava/lang/String;

    .line 1268
    const/16 v1, 0x7571

    iput v1, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;->action:I

    .line 1269
    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/presenter/QuickFlipToNextPresenter;->e:Lcom/yxcorp/gifshow/log/PhotoDetailLogger;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/log/PhotoDetailLogger;->buildContentPackage()Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

    move-result-object v1

    .line 1270
    invoke-static {v2, v0, v1}, Lcom/yxcorp/gifshow/log/al;->b(ILcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;)V

    .line 42
    return-void
.end method

.method static synthetic b(Lcom/yxcorp/gifshow/detail/presenter/QuickFlipToNextPresenter;)V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0}, Lcom/yxcorp/gifshow/detail/presenter/QuickFlipToNextPresenter;->l()V

    return-void
.end method

.method static synthetic c(Lcom/yxcorp/gifshow/detail/presenter/QuickFlipToNextPresenter;)Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/QuickFlipToNextPresenter;->u:Ljava/lang/Runnable;

    return-object v0
.end method

.method static synthetic d(Lcom/yxcorp/gifshow/detail/presenter/QuickFlipToNextPresenter;)Lcom/yxcorp/gifshow/detail/presenter/QuickFlipToNextPresenter$QuickFlipButtonViewPresenter;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/QuickFlipToNextPresenter;->m:Lcom/yxcorp/gifshow/detail/presenter/QuickFlipToNextPresenter$QuickFlipButtonViewPresenter;

    return-object v0
.end method

.method private l()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 177
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/detail/presenter/QuickFlipToNextPresenter;->n:Z

    if-nez v0, :cond_0

    .line 244
    :goto_0
    return-void

    .line 180
    :cond_0
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/detail/presenter/QuickFlipToNextPresenter;->s:Z

    if-eqz v0, :cond_1

    .line 181
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/QuickFlipToNextPresenter;->m:Lcom/yxcorp/gifshow/detail/presenter/QuickFlipToNextPresenter$QuickFlipButtonViewPresenter;

    invoke-static {v0}, Lcom/yxcorp/gifshow/detail/presenter/QuickFlipToNextPresenter$QuickFlipButtonViewPresenter;->a(Lcom/yxcorp/gifshow/detail/presenter/QuickFlipToNextPresenter$QuickFlipButtonViewPresenter;)V

    .line 182
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/QuickFlipToNextPresenter;->j:Lio/reactivex/subjects/PublishSubject;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    goto :goto_0

    .line 187
    :cond_1
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/detail/presenter/QuickFlipToNextPresenter;->p:Z

    if-eqz v0, :cond_4

    .line 189
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/detail/presenter/QuickFlipToNextPresenter;->o:Z

    if-eqz v0, :cond_2

    .line 190
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/QuickFlipToNextPresenter;->m:Lcom/yxcorp/gifshow/detail/presenter/QuickFlipToNextPresenter$QuickFlipButtonViewPresenter;

    invoke-static {v0}, Lcom/yxcorp/gifshow/detail/presenter/QuickFlipToNextPresenter$QuickFlipButtonViewPresenter;->a(Lcom/yxcorp/gifshow/detail/presenter/QuickFlipToNextPresenter$QuickFlipButtonViewPresenter;)V

    .line 191
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/QuickFlipToNextPresenter;->j:Lio/reactivex/subjects/PublishSubject;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    goto :goto_0

    .line 193
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/QuickFlipToNextPresenter;->m:Lcom/yxcorp/gifshow/detail/presenter/QuickFlipToNextPresenter$QuickFlipButtonViewPresenter;

    invoke-static {v0}, Lcom/yxcorp/gifshow/detail/presenter/QuickFlipToNextPresenter$QuickFlipButtonViewPresenter;->b(Lcom/yxcorp/gifshow/detail/presenter/QuickFlipToNextPresenter$QuickFlipButtonViewPresenter;)V

    .line 194
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/QuickFlipToNextPresenter;->m:Lcom/yxcorp/gifshow/detail/presenter/QuickFlipToNextPresenter$QuickFlipButtonViewPresenter;

    invoke-static {v0}, Lcom/yxcorp/gifshow/detail/presenter/QuickFlipToNextPresenter$QuickFlipButtonViewPresenter;->c(Lcom/yxcorp/gifshow/detail/presenter/QuickFlipToNextPresenter$QuickFlipButtonViewPresenter;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    if-nez v0, :cond_3

    .line 195
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/QuickFlipToNextPresenter;->m:Lcom/yxcorp/gifshow/detail/presenter/QuickFlipToNextPresenter$QuickFlipButtonViewPresenter;

    invoke-static {v0}, Lcom/yxcorp/gifshow/detail/presenter/QuickFlipToNextPresenter$QuickFlipButtonViewPresenter;->c(Lcom/yxcorp/gifshow/detail/presenter/QuickFlipToNextPresenter$QuickFlipButtonViewPresenter;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/detail/presenter/QuickFlipToNextPresenter$4;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/detail/presenter/QuickFlipToNextPresenter$4;-><init>(Lcom/yxcorp/gifshow/detail/presenter/QuickFlipToNextPresenter;)V

    .line 196
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 209
    :goto_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/QuickFlipToNextPresenter;->m:Lcom/yxcorp/gifshow/detail/presenter/QuickFlipToNextPresenter$QuickFlipButtonViewPresenter;

    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/presenter/QuickFlipToNextPresenter;->v:Landroid/view/View$OnClickListener;

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/detail/presenter/QuickFlipToNextPresenter$QuickFlipButtonViewPresenter;->a(Lcom/yxcorp/gifshow/detail/presenter/QuickFlipToNextPresenter$QuickFlipButtonViewPresenter;Landroid/view/View$OnClickListener;)V

    .line 210
    invoke-direct {p0}, Lcom/yxcorp/gifshow/detail/presenter/QuickFlipToNextPresenter;->m()V

    goto :goto_0

    .line 206
    :cond_3
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/QuickFlipToNextPresenter;->j:Lio/reactivex/subjects/PublishSubject;

    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/presenter/QuickFlipToNextPresenter;->m:Lcom/yxcorp/gifshow/detail/presenter/QuickFlipToNextPresenter$QuickFlipButtonViewPresenter;

    .line 207
    invoke-static {v1}, Lcom/yxcorp/gifshow/detail/presenter/QuickFlipToNextPresenter$QuickFlipButtonViewPresenter;->c(Lcom/yxcorp/gifshow/detail/presenter/QuickFlipToNextPresenter$QuickFlipButtonViewPresenter;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 206
    invoke-virtual {v0, v1}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    goto :goto_1

    .line 216
    :cond_4
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/detail/presenter/QuickFlipToNextPresenter;->t:Z

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/QuickFlipToNextPresenter;->k:Landroid/view/View;

    if-nez v0, :cond_6

    .line 217
    :cond_5
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/QuickFlipToNextPresenter;->m:Lcom/yxcorp/gifshow/detail/presenter/QuickFlipToNextPresenter$QuickFlipButtonViewPresenter;

    invoke-static {v0}, Lcom/yxcorp/gifshow/detail/presenter/QuickFlipToNextPresenter$QuickFlipButtonViewPresenter;->a(Lcom/yxcorp/gifshow/detail/presenter/QuickFlipToNextPresenter$QuickFlipButtonViewPresenter;)V

    .line 218
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/QuickFlipToNextPresenter;->j:Lio/reactivex/subjects/PublishSubject;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 224
    :cond_6
    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 225
    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/presenter/QuickFlipToNextPresenter;->l:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 226
    aget v1, v0, v5

    .line 227
    iget-object v2, p0, Lcom/yxcorp/gifshow/detail/presenter/QuickFlipToNextPresenter;->l:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    .line 229
    iget-object v3, p0, Lcom/yxcorp/gifshow/detail/presenter/QuickFlipToNextPresenter;->k:Landroid/view/View;

    invoke-virtual {v3, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 230
    aget v0, v0, v5

    .line 231
    iget-object v3, p0, Lcom/yxcorp/gifshow/detail/presenter/QuickFlipToNextPresenter;->k:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    .line 233
    sub-int/2addr v2, v3

    add-int/2addr v1, v2

    sub-int v0, v1, v0

    .line 235
    if-gtz v0, :cond_7

    .line 236
    iget v0, p0, Lcom/yxcorp/gifshow/detail/presenter/QuickFlipToNextPresenter;->q:F

    neg-float v0, v0

    .line 240
    :goto_2
    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/presenter/QuickFlipToNextPresenter;->m:Lcom/yxcorp/gifshow/detail/presenter/QuickFlipToNextPresenter$QuickFlipButtonViewPresenter;

    invoke-static {v1, v0}, Lcom/yxcorp/gifshow/detail/presenter/QuickFlipToNextPresenter$QuickFlipButtonViewPresenter;->a(Lcom/yxcorp/gifshow/detail/presenter/QuickFlipToNextPresenter$QuickFlipButtonViewPresenter;F)V

    .line 241
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/QuickFlipToNextPresenter;->j:Lio/reactivex/subjects/PublishSubject;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 242
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/QuickFlipToNextPresenter;->m:Lcom/yxcorp/gifshow/detail/presenter/QuickFlipToNextPresenter$QuickFlipButtonViewPresenter;

    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/presenter/QuickFlipToNextPresenter;->v:Landroid/view/View$OnClickListener;

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/detail/presenter/QuickFlipToNextPresenter$QuickFlipButtonViewPresenter;->a(Lcom/yxcorp/gifshow/detail/presenter/QuickFlipToNextPresenter$QuickFlipButtonViewPresenter;Landroid/view/View$OnClickListener;)V

    .line 243
    invoke-direct {p0}, Lcom/yxcorp/gifshow/detail/presenter/QuickFlipToNextPresenter;->m()V

    goto/16 :goto_0

    .line 238
    :cond_7
    iget v1, p0, Lcom/yxcorp/gifshow/detail/presenter/QuickFlipToNextPresenter;->q:F

    neg-float v1, v1

    int-to-float v0, v0

    sub-float v0, v1, v0

    goto :goto_2
.end method

.method private m()V
    .locals 10

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 250
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/detail/presenter/QuickFlipToNextPresenter;->r:Z

    if-eqz v0, :cond_0

    .line 262
    :goto_0
    return-void

    .line 253
    :cond_0
    invoke-static {}, Lcom/smile/gifshow/a;->gh()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 254
    iput-boolean v3, p0, Lcom/yxcorp/gifshow/detail/presenter/QuickFlipToNextPresenter;->r:Z

    goto :goto_0

    .line 257
    :cond_1
    iput-boolean v3, p0, Lcom/yxcorp/gifshow/detail/presenter/QuickFlipToNextPresenter;->r:Z

    .line 258
    invoke-static {v3}, Lcom/smile/gifshow/a;->aw(Z)V

    .line 259
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/QuickFlipToNextPresenter;->m:Lcom/yxcorp/gifshow/detail/presenter/QuickFlipToNextPresenter$QuickFlipButtonViewPresenter;

    invoke-static {v0}, Lcom/yxcorp/gifshow/detail/presenter/QuickFlipToNextPresenter$QuickFlipButtonViewPresenter;->c(Lcom/yxcorp/gifshow/detail/presenter/QuickFlipToNextPresenter$QuickFlipButtonViewPresenter;)Landroid/view/View;

    move-result-object v1

    sget v0, Lcom/yxcorp/gifshow/n$k;->tap_to_watch_next_video:I

    .line 260
    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/detail/presenter/QuickFlipToNextPresenter;->a(I)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v6, "showQuickNext"

    const-wide/32 v8, 0xea60

    move v5, v4

    move v7, v3

    .line 259
    invoke-static/range {v1 .. v9}, Lcom/yxcorp/gifshow/widget/f;->b(Landroid/view/View;Ljava/lang/String;ZIILjava/lang/String;ZJ)V

    goto :goto_0
.end method


# virtual methods
.method protected final J_()V
    .locals 3

    .prologue
    .line 114
    invoke-super {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->J_()V

    .line 115
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/QuickFlipToNextPresenter;->f:Ljava/util/Set;

    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/presenter/QuickFlipToNextPresenter;->w:Landroid/support/v7/widget/RecyclerView$k;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 116
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/detail/presenter/QuickFlipToNextPresenter;->j()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/yxcorp/gifshow/n$e;->dimen_15dp:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, Lcom/yxcorp/gifshow/detail/presenter/QuickFlipToNextPresenter;->q:F

    .line 119
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/QuickFlipToNextPresenter;->d:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->isLongPhotos()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 120
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/QuickFlipToNextPresenter;->k:Landroid/view/View;

    .line 127
    :goto_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/QuickFlipToNextPresenter;->mNextPageBtnStub:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iput-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/QuickFlipToNextPresenter;->l:Landroid/view/View;

    .line 128
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/QuickFlipToNextPresenter;->l:Landroid/view/View;

    if-nez v0, :cond_2

    .line 163
    :goto_1
    return-void

    .line 121
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/QuickFlipToNextPresenter;->d:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->isAtlasPhotos()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 122
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/QuickFlipToNextPresenter;->mHorizontalPhotosView:Landroid/view/View;

    iput-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/QuickFlipToNextPresenter;->k:Landroid/view/View;

    goto :goto_0

    .line 124
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/QuickFlipToNextPresenter;->mPlayerView:Landroid/view/View;

    iput-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/QuickFlipToNextPresenter;->k:Landroid/view/View;

    goto :goto_0

    .line 132
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/QuickFlipToNextPresenter;->g:Lio/reactivex/subjects/PublishSubject;

    new-instance v1, Lcom/yxcorp/gifshow/detail/presenter/by;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/detail/presenter/by;-><init>(Lcom/yxcorp/gifshow/detail/presenter/QuickFlipToNextPresenter;)V

    sget-object v2, Lio/reactivex/internal/functions/Functions;->e:Lio/reactivex/c/g;

    invoke-virtual {v0, v1, v2}, Lio/reactivex/subjects/PublishSubject;->subscribe(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/detail/presenter/QuickFlipToNextPresenter;->a(Lio/reactivex/disposables/b;)V

    .line 140
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/QuickFlipToNextPresenter;->h:Lio/reactivex/subjects/PublishSubject;

    new-instance v1, Lcom/yxcorp/gifshow/detail/presenter/bz;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/detail/presenter/bz;-><init>(Lcom/yxcorp/gifshow/detail/presenter/QuickFlipToNextPresenter;)V

    sget-object v2, Lio/reactivex/internal/functions/Functions;->e:Lio/reactivex/c/g;

    invoke-virtual {v0, v1, v2}, Lio/reactivex/subjects/PublishSubject;->subscribe(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/detail/presenter/QuickFlipToNextPresenter;->a(Lio/reactivex/disposables/b;)V

    .line 147
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/QuickFlipToNextPresenter;->i:Lio/reactivex/subjects/PublishSubject;

    new-instance v1, Lcom/yxcorp/gifshow/detail/presenter/ca;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/detail/presenter/ca;-><init>(Lcom/yxcorp/gifshow/detail/presenter/QuickFlipToNextPresenter;)V

    sget-object v2, Lio/reactivex/internal/functions/Functions;->e:Lio/reactivex/c/g;

    invoke-virtual {v0, v1, v2}, Lio/reactivex/subjects/PublishSubject;->subscribe(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/detail/presenter/QuickFlipToNextPresenter;->a(Lio/reactivex/disposables/b;)V

    .line 154
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/QuickFlipToNextPresenter;->mBottomEditorView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/detail/presenter/QuickFlipToNextPresenter$3;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/detail/presenter/QuickFlipToNextPresenter$3;-><init>(Lcom/yxcorp/gifshow/detail/presenter/QuickFlipToNextPresenter;)V

    .line 155
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    goto :goto_1
.end method

.method final synthetic a(Ljava/lang/Boolean;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 148
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/detail/presenter/QuickFlipToNextPresenter;->s:Z

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eq v0, v1, :cond_0

    .line 149
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/detail/presenter/QuickFlipToNextPresenter;->s:Z

    .line 150
    invoke-direct {p0}, Lcom/yxcorp/gifshow/detail/presenter/QuickFlipToNextPresenter;->l()V

    .line 152
    :cond_0
    return-void
.end method

.method final synthetic a(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 133
    invoke-static {p1}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 134
    :goto_0
    iget-boolean v1, p0, Lcom/yxcorp/gifshow/detail/presenter/QuickFlipToNextPresenter;->o:Z

    if-eq v1, v0, :cond_0

    .line 135
    iput-boolean v0, p0, Lcom/yxcorp/gifshow/detail/presenter/QuickFlipToNextPresenter;->o:Z

    .line 136
    invoke-direct {p0}, Lcom/yxcorp/gifshow/detail/presenter/QuickFlipToNextPresenter;->l()V

    .line 138
    :cond_0
    return-void

    .line 133
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final synthetic b(Ljava/lang/Boolean;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 141
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/detail/presenter/QuickFlipToNextPresenter;->p:Z

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eq v0, v1, :cond_0

    .line 142
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/detail/presenter/QuickFlipToNextPresenter;->p:Z

    .line 143
    invoke-direct {p0}, Lcom/yxcorp/gifshow/detail/presenter/QuickFlipToNextPresenter;->l()V

    .line 145
    :cond_0
    return-void
.end method

.method protected final c()V
    .locals 2

    .prologue
    .line 107
    invoke-super {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->c()V

    .line 108
    new-instance v0, Lcom/yxcorp/gifshow/detail/presenter/QuickFlipToNextPresenter$QuickFlipButtonViewPresenter;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/detail/presenter/QuickFlipToNextPresenter$QuickFlipButtonViewPresenter;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/QuickFlipToNextPresenter;->m:Lcom/yxcorp/gifshow/detail/presenter/QuickFlipToNextPresenter$QuickFlipButtonViewPresenter;

    .line 109
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/QuickFlipToNextPresenter;->m:Lcom/yxcorp/gifshow/detail/presenter/QuickFlipToNextPresenter$QuickFlipButtonViewPresenter;

    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/presenter/QuickFlipToNextPresenter;->mNextPageBtnStub:Landroid/view/ViewStub;

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/detail/presenter/QuickFlipToNextPresenter$QuickFlipButtonViewPresenter;->a(Lcom/yxcorp/gifshow/detail/presenter/QuickFlipToNextPresenter$QuickFlipButtonViewPresenter;Landroid/view/ViewStub;)V

    .line 110
    return-void
.end method

.method protected final f()V
    .locals 2

    .prologue
    .line 167
    invoke-super {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->f()V

    .line 168
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/QuickFlipToNextPresenter;->mBottomEditorView:Landroid/view/View;

    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/presenter/QuickFlipToNextPresenter;->u:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 169
    return-void
.end method

.method final synthetic k()V
    .locals 1

    .prologue
    .line 85
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/detail/presenter/QuickFlipToNextPresenter;->n:Z

    .line 86
    invoke-direct {p0}, Lcom/yxcorp/gifshow/detail/presenter/QuickFlipToNextPresenter;->l()V

    .line 87
    return-void
.end method
