.class public Lcom/yxcorp/gifshow/profile/presenter/ActionBarMissUPresenter;
.super Lcom/smile/gifmaker/mvps/presenter/PresenterV2;
.source "ActionBarMissUPresenter.java"


# static fields
.field private static final j:I


# instance fields
.field d:Lcom/yxcorp/gifshow/profile/d;

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

.field f:Lio/reactivex/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/PublishSubject",
            "<",
            "Lcom/yxcorp/gifshow/profile/b/g;",
            ">;"
        }
    .end annotation
.end field

.field g:Lcom/yxcorp/gifshow/recycler/c/a;

.field h:Lcom/yxcorp/gifshow/entity/QUser;

.field i:Lcom/yxcorp/gifshow/profile/ProfileParam;

.field private final k:[I

.field private final l:Landroid/animation/AnimatorSet;

.field private final m:Landroid/animation/AnimatorSet;

.field mActionBar:Lcom/yxcorp/gifshow/widget/KwaiActionBar;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0b9d
    .end annotation
.end field

.field mIconLayout:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0508
    .end annotation
.end field

.field mTitleLayout:Landroid/view/ViewGroup;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0b9f
    .end annotation
.end field

.field mTitleMissUBtn:Landroid/widget/Button;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c06e5
    .end annotation
.end field

.field mTvTitleMirror:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0ba5
    .end annotation
.end field

.field private final n:Landroid/animation/AnimatorSet;

.field private o:I

.field private p:I

.field private q:Z

.field private r:Z

.field private s:Lio/reactivex/disposables/b;

.field private t:Lio/reactivex/disposables/b;

.field private final u:Lcom/yxcorp/gifshow/profile/e/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 77
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v0

    const/high16 v1, 0x428b0000    # 69.5f

    invoke-static {v0, v1}, Lcom/yxcorp/utility/ai;->a(Landroid/content/Context;F)I

    move-result v0

    sput v0, Lcom/yxcorp/gifshow/profile/presenter/ActionBarMissUPresenter;->j:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 47
    invoke-direct {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;-><init>()V

    .line 79
    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/ActionBarMissUPresenter;->k:[I

    .line 80
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/ActionBarMissUPresenter;->l:Landroid/animation/AnimatorSet;

    .line 81
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/ActionBarMissUPresenter;->m:Landroid/animation/AnimatorSet;

    .line 82
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/ActionBarMissUPresenter;->n:Landroid/animation/AnimatorSet;

    .line 85
    sget v0, Lcom/yxcorp/gifshow/profile/presenter/ActionBarMissUPresenter;->j:I

    iput v0, p0, Lcom/yxcorp/gifshow/profile/presenter/ActionBarMissUPresenter;->p:I

    .line 88
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/profile/presenter/ActionBarMissUPresenter;->r:Z

    .line 91
    new-instance v0, Lcom/yxcorp/gifshow/profile/presenter/ActionBarMissUPresenter$1;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/profile/presenter/ActionBarMissUPresenter$1;-><init>(Lcom/yxcorp/gifshow/profile/presenter/ActionBarMissUPresenter;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/ActionBarMissUPresenter;->u:Lcom/yxcorp/gifshow/profile/e/b;

    return-void
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/profile/presenter/ActionBarMissUPresenter;)V
    .locals 0

    .prologue
    .line 47
    invoke-direct {p0}, Lcom/yxcorp/gifshow/profile/presenter/ActionBarMissUPresenter;->m()V

    return-void
.end method

.method static synthetic b(Lcom/yxcorp/gifshow/profile/presenter/ActionBarMissUPresenter;)Z
    .locals 1

    .prologue
    .line 47
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/profile/presenter/ActionBarMissUPresenter;->r:Z

    return v0
.end method

.method static synthetic c(Lcom/yxcorp/gifshow/profile/presenter/ActionBarMissUPresenter;)Landroid/animation/AnimatorSet;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/ActionBarMissUPresenter;->n:Landroid/animation/AnimatorSet;

    return-object v0
.end method

.method static synthetic d(Lcom/yxcorp/gifshow/profile/presenter/ActionBarMissUPresenter;)Z
    .locals 1

    .prologue
    .line 47
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/profile/presenter/ActionBarMissUPresenter;->q:Z

    return v0
.end method

.method static final synthetic l()Z
    .locals 1

    .prologue
    .line 185
    const/4 v0, 0x1

    return v0
.end method

.method private m()V
    .locals 19

    .prologue
    .line 161
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/yxcorp/gifshow/profile/presenter/ActionBarMissUPresenter;->mActionBar:Lcom/yxcorp/gifshow/widget/KwaiActionBar;

    invoke-virtual {v2}, Lcom/yxcorp/gifshow/widget/KwaiActionBar;->getHeight()I

    move-result v2

    if-eqz v2, :cond_0

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/yxcorp/gifshow/profile/presenter/ActionBarMissUPresenter;->i:Lcom/yxcorp/gifshow/profile/ProfileParam;

    iget-object v2, v2, Lcom/yxcorp/gifshow/profile/ProfileParam;->mUserProfile:Lcom/yxcorp/gifshow/entity/UserProfile;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/yxcorp/gifshow/profile/presenter/ActionBarMissUPresenter;->i:Lcom/yxcorp/gifshow/profile/ProfileParam;

    iget-object v3, v3, Lcom/yxcorp/gifshow/profile/ProfileParam;->mUser:Lcom/yxcorp/gifshow/entity/QUser;

    .line 162
    invoke-static {v2, v3}, Lcom/yxcorp/gifshow/profile/util/p;->c(Lcom/yxcorp/gifshow/entity/UserProfile;Lcom/yxcorp/gifshow/entity/QUser;)Z

    move-result v2

    if-eqz v2, :cond_0

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/yxcorp/gifshow/profile/presenter/ActionBarMissUPresenter;->i:Lcom/yxcorp/gifshow/profile/ProfileParam;

    iget-boolean v2, v2, Lcom/yxcorp/gifshow/profile/ProfileParam;->mIsGridMode:Z

    if-nez v2, :cond_1

    .line 179
    :cond_0
    :goto_0
    return-void

    .line 166
    :cond_1
    move-object/from16 v0, p0

    iget v2, v0, Lcom/yxcorp/gifshow/profile/presenter/ActionBarMissUPresenter;->o:I

    if-nez v2, :cond_2

    .line 1182
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/yxcorp/gifshow/profile/presenter/ActionBarMissUPresenter;->mActionBar:Lcom/yxcorp/gifshow/widget/KwaiActionBar;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/yxcorp/gifshow/profile/presenter/ActionBarMissUPresenter;->k:[I

    invoke-virtual {v2, v3}, Lcom/yxcorp/gifshow/widget/KwaiActionBar;->getLocationInWindow([I)V

    .line 1183
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/yxcorp/gifshow/profile/presenter/ActionBarMissUPresenter;->k:[I

    const/4 v3, 0x1

    aget v2, v2, v3

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/yxcorp/gifshow/profile/presenter/ActionBarMissUPresenter;->mActionBar:Lcom/yxcorp/gifshow/widget/KwaiActionBar;

    invoke-virtual {v3}, Lcom/yxcorp/gifshow/widget/KwaiActionBar;->getHeight()I

    move-result v3

    add-int/2addr v2, v3

    move-object/from16 v0, p0

    iput v2, v0, Lcom/yxcorp/gifshow/profile/presenter/ActionBarMissUPresenter;->o:I

    .line 1185
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/yxcorp/gifshow/profile/presenter/ActionBarMissUPresenter;->mTitleLayout:Landroid/view/ViewGroup;

    sget-object v3, Lcom/yxcorp/gifshow/profile/presenter/k;->a:Landroid/view/View$OnTouchListener;

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 1186
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/yxcorp/gifshow/profile/presenter/ActionBarMissUPresenter;->mActionBar:Lcom/yxcorp/gifshow/widget/KwaiActionBar;

    invoke-virtual {v2}, Lcom/yxcorp/gifshow/widget/KwaiActionBar;->getTitleTextView()Landroid/widget/TextView;

    move-result-object v3

    .line 1187
    if-nez v3, :cond_3

    .line 1188
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/yxcorp/gifshow/profile/presenter/ActionBarMissUPresenter;->mActionBar:Lcom/yxcorp/gifshow/widget/KwaiActionBar;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/yxcorp/gifshow/profile/presenter/ActionBarMissUPresenter;->k:[I

    invoke-virtual {v2, v4}, Lcom/yxcorp/gifshow/widget/KwaiActionBar;->getLocationInWindow([I)V

    .line 1193
    :goto_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/yxcorp/gifshow/profile/presenter/ActionBarMissUPresenter;->mTitleLayout:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getTranslationX()F

    move-result v2

    .line 1195
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/yxcorp/gifshow/profile/presenter/ActionBarMissUPresenter;->mTitleLayout:Landroid/view/ViewGroup;

    sget-object v5, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    const/4 v6, 0x1

    new-array v6, v6, [F

    const/4 v7, 0x0

    aput v2, v6, v7

    .line 1196
    invoke-static {v4, v5, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    .line 1197
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/yxcorp/gifshow/profile/presenter/ActionBarMissUPresenter;->mTitleMissUBtn:Landroid/widget/Button;

    sget-object v6, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const/4 v7, 0x2

    new-array v7, v7, [F

    fill-array-data v7, :array_0

    invoke-static {v5, v6, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    .line 1198
    const-wide/16 v6, 0x64

    invoke-virtual {v5, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 1199
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/yxcorp/gifshow/profile/presenter/ActionBarMissUPresenter;->mTitleMissUBtn:Landroid/widget/Button;

    sget-object v7, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const/4 v8, 0x2

    new-array v8, v8, [F

    fill-array-data v8, :array_1

    invoke-static {v6, v7, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v6

    .line 1200
    const-wide/16 v8, 0x64

    invoke-virtual {v6, v8, v9}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 1201
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/yxcorp/gifshow/profile/presenter/ActionBarMissUPresenter;->mIconLayout:Landroid/view/View;

    sget-object v8, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    const/4 v9, 0x1

    new-array v9, v9, [F

    const/4 v10, 0x0

    sget v11, Lcom/yxcorp/gifshow/profile/presenter/ActionBarMissUPresenter;->j:I

    neg-int v11, v11

    int-to-float v11, v11

    aput v11, v9, v10

    .line 1202
    invoke-static {v7, v8, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v7

    .line 1203
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/yxcorp/gifshow/profile/presenter/ActionBarMissUPresenter;->mIconLayout:Landroid/view/View;

    sget-object v9, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    const/4 v10, 0x1

    new-array v10, v10, [F

    const/4 v11, 0x0

    const/4 v12, 0x0

    aput v12, v10, v11

    invoke-static {v8, v9, v10}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v8

    .line 1205
    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/yxcorp/gifshow/profile/presenter/ActionBarMissUPresenter;->k:[I

    const/4 v10, 0x0

    aget v9, v9, v10

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/yxcorp/gifshow/profile/presenter/ActionBarMissUPresenter;->mActionBar:Lcom/yxcorp/gifshow/widget/KwaiActionBar;

    invoke-virtual {v10}, Lcom/yxcorp/gifshow/widget/KwaiActionBar;->getLeftButton()Landroid/view/View;

    move-result-object v10

    invoke-virtual {v10}, Landroid/view/View;->getWidth()I

    move-result v10

    sub-int/2addr v9, v10

    .line 1206
    const/4 v10, 0x2

    new-array v10, v10, [I

    .line 1207
    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/yxcorp/gifshow/profile/presenter/ActionBarMissUPresenter;->mIconLayout:Landroid/view/View;

    invoke-virtual {v11, v10}, Landroid/view/View;->getLocationInWindow([I)V

    .line 1208
    const/4 v11, 0x0

    aget v10, v10, v11

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/yxcorp/gifshow/profile/presenter/ActionBarMissUPresenter;->k:[I

    const/4 v12, 0x0

    aget v11, v11, v12

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v12

    add-int/2addr v11, v12

    sub-int/2addr v10, v11

    .line 1209
    sget v11, Lcom/yxcorp/gifshow/profile/presenter/ActionBarMissUPresenter;->j:I

    if-lt v9, v11, :cond_4

    .line 1210
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/yxcorp/gifshow/profile/presenter/ActionBarMissUPresenter;->mTitleLayout:Landroid/view/ViewGroup;

    sget-object v9, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    const/4 v10, 0x2

    new-array v10, v10, [F

    const/4 v11, 0x0

    aput v2, v10, v11

    const/4 v11, 0x1

    sget v12, Lcom/yxcorp/gifshow/profile/presenter/ActionBarMissUPresenter;->j:I

    int-to-float v12, v12

    sub-float/2addr v2, v12

    aput v2, v10, v11

    invoke-static {v3, v9, v10}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    .line 1212
    sget v3, Lcom/yxcorp/gifshow/profile/presenter/ActionBarMissUPresenter;->j:I

    move-object/from16 v0, p0

    iput v3, v0, Lcom/yxcorp/gifshow/profile/presenter/ActionBarMissUPresenter;->p:I

    .line 1286
    :goto_2
    new-instance v3, Lcom/yxcorp/gifshow/profile/presenter/ActionBarMissUPresenter$7;

    move-object/from16 v0, p0

    invoke-direct {v3, v0}, Lcom/yxcorp/gifshow/profile/presenter/ActionBarMissUPresenter$7;-><init>(Lcom/yxcorp/gifshow/profile/presenter/ActionBarMissUPresenter;)V

    invoke-virtual {v5, v3}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 1294
    new-instance v3, Lcom/yxcorp/gifshow/profile/presenter/ActionBarMissUPresenter$8;

    move-object/from16 v0, p0

    invoke-direct {v3, v0}, Lcom/yxcorp/gifshow/profile/presenter/ActionBarMissUPresenter$8;-><init>(Lcom/yxcorp/gifshow/profile/presenter/ActionBarMissUPresenter;)V

    invoke-virtual {v6, v3}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 1301
    new-instance v3, Landroid/animation/AnimatorSet;

    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    .line 1302
    const/4 v9, 0x2

    new-array v9, v9, [Landroid/animation/Animator;

    const/4 v10, 0x0

    aput-object v2, v9, v10

    const/4 v2, 0x1

    aput-object v7, v9, v2

    invoke-virtual {v3, v9}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 1303
    const-wide/16 v10, 0x12c

    invoke-virtual {v3, v10, v11}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 1304
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/yxcorp/gifshow/profile/presenter/ActionBarMissUPresenter;->l:Landroid/animation/AnimatorSet;

    invoke-virtual {v2, v5}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/animation/AnimatorSet$Builder;->before(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 1306
    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 1307
    const/4 v3, 0x2

    new-array v3, v3, [Landroid/animation/Animator;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const/4 v4, 0x1

    aput-object v8, v3, v4

    invoke-virtual {v2, v3}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 1308
    const-wide/16 v4, 0x12c

    invoke-virtual {v2, v4, v5}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 1309
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/yxcorp/gifshow/profile/presenter/ActionBarMissUPresenter;->m:Landroid/animation/AnimatorSet;

    invoke-virtual {v3, v6}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/animation/AnimatorSet$Builder;->before(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 2169
    :cond_2
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->a:Lcom/smile/gifmaker/mvps/presenter/PresenterV2$a;

    iget-object v2, v2, Lcom/smile/gifmaker/mvps/presenter/PresenterV2$a;->a:Landroid/view/View;

    .line 169
    sget v3, Lcom/yxcorp/gifshow/profile/k$e;->header_missu_button:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 170
    if-eqz v2, :cond_0

    .line 173
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/yxcorp/gifshow/profile/presenter/ActionBarMissUPresenter;->k:[I

    invoke-virtual {v2, v3}, Landroid/view/View;->getLocationInWindow([I)V

    .line 174
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/yxcorp/gifshow/profile/presenter/ActionBarMissUPresenter;->k:[I

    const/4 v4, 0x1

    aget v3, v3, v4

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    add-int/2addr v2, v3

    move-object/from16 v0, p0

    iget v3, v0, Lcom/yxcorp/gifshow/profile/presenter/ActionBarMissUPresenter;->o:I

    if-ge v2, v3, :cond_6

    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/yxcorp/gifshow/profile/presenter/ActionBarMissUPresenter;->q:Z

    if-nez v2, :cond_6

    .line 3144
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/yxcorp/gifshow/profile/presenter/ActionBarMissUPresenter;->q:Z

    if-nez v2, :cond_0

    .line 3145
    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/yxcorp/gifshow/profile/presenter/ActionBarMissUPresenter;->q:Z

    .line 3146
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/yxcorp/gifshow/profile/presenter/ActionBarMissUPresenter;->mTitleMissUBtn:Landroid/widget/Button;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setClickable(Z)V

    .line 3147
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/yxcorp/gifshow/profile/presenter/ActionBarMissUPresenter;->m:Landroid/animation/AnimatorSet;

    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->cancel()V

    .line 3148
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/yxcorp/gifshow/profile/presenter/ActionBarMissUPresenter;->l:Landroid/animation/AnimatorSet;

    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->start()V

    goto/16 :goto_0

    .line 1190
    :cond_3
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/yxcorp/gifshow/profile/presenter/ActionBarMissUPresenter;->k:[I

    invoke-virtual {v3, v2}, Landroid/view/View;->getLocationInWindow([I)V

    goto/16 :goto_1

    .line 1213
    :cond_4
    add-int v11, v9, v10

    sget v12, Lcom/yxcorp/gifshow/profile/presenter/ActionBarMissUPresenter;->j:I

    if-lt v11, v12, :cond_5

    .line 1214
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/yxcorp/gifshow/profile/presenter/ActionBarMissUPresenter;->mTitleLayout:Landroid/view/ViewGroup;

    sget-object v10, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    const/4 v11, 0x2

    new-array v11, v11, [F

    const/4 v12, 0x0

    aput v2, v11, v12

    const/4 v12, 0x1

    int-to-float v13, v9

    sub-float/2addr v2, v13

    aput v2, v11, v12

    invoke-static {v3, v10, v11}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    .line 1216
    move-object/from16 v0, p0

    iput v9, v0, Lcom/yxcorp/gifshow/profile/presenter/ActionBarMissUPresenter;->p:I

    goto/16 :goto_2

    .line 1218
    :cond_5
    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/yxcorp/gifshow/profile/presenter/ActionBarMissUPresenter;->mTitleLayout:Landroid/view/ViewGroup;

    sget-object v12, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    const/4 v13, 0x2

    new-array v13, v13, [F

    const/4 v14, 0x0

    aput v2, v13, v14

    const/4 v14, 0x1

    int-to-float v15, v9

    sub-float/2addr v2, v15

    aput v2, v13, v14

    invoke-static {v11, v12, v13}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    .line 1220
    move-object/from16 v0, p0

    iput v9, v0, Lcom/yxcorp/gifshow/profile/presenter/ActionBarMissUPresenter;->p:I

    .line 1222
    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/yxcorp/gifshow/profile/presenter/ActionBarMissUPresenter;->mTitleLayout:Landroid/view/ViewGroup;

    invoke-virtual {v11}, Landroid/view/ViewGroup;->getWidth()I

    move-result v11

    .line 1223
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v12

    .line 1224
    sget v13, Lcom/yxcorp/gifshow/profile/presenter/ActionBarMissUPresenter;->j:I

    add-int/2addr v9, v10

    sub-int v9, v13, v9

    sub-int v9, v12, v9

    .line 1226
    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/yxcorp/gifshow/profile/presenter/ActionBarMissUPresenter;->mTitleLayout:Landroid/view/ViewGroup;

    invoke-virtual {v10}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v10

    const/high16 v13, 0x41700000    # 15.0f

    invoke-static {v10, v13}, Lcom/yxcorp/utility/ai;->a(Landroid/content/Context;F)I

    move-result v10

    .line 1227
    sget-object v13, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    const/4 v14, 0x2

    new-array v14, v14, [F

    const/4 v15, 0x0

    const/16 v16, 0x0

    aput v16, v14, v15

    const/4 v15, 0x1

    neg-int v0, v12

    move/from16 v16, v0

    move/from16 v0, v16

    int-to-float v0, v0

    move/from16 v16, v0

    aput v16, v14, v15

    .line 1228
    invoke-static {v3, v13, v14}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v13

    .line 1229
    const-wide/16 v14, 0x1388

    invoke-virtual {v13, v14, v15}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 1230
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/yxcorp/gifshow/profile/presenter/ActionBarMissUPresenter;->mTvTitleMirror:Landroid/widget/TextView;

    sget-object v15, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    const/16 v16, 0x2

    move/from16 v0, v16

    new-array v0, v0, [F

    move-object/from16 v16, v0

    const/16 v17, 0x0

    add-int v18, v12, v10

    move/from16 v0, v18

    int-to-float v0, v0

    move/from16 v18, v0

    aput v18, v16, v17

    const/16 v17, 0x1

    const/16 v18, 0x0

    aput v18, v16, v17

    .line 1231
    invoke-static/range {v14 .. v16}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v14

    .line 1232
    add-int/2addr v10, v12

    mul-int/lit16 v10, v10, 0x1388

    div-int/2addr v10, v12

    int-to-long v0, v10

    move-wide/from16 v16, v0

    move-wide/from16 v0, v16

    invoke-virtual {v14, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 1234
    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/yxcorp/gifshow/profile/presenter/ActionBarMissUPresenter;->n:Landroid/animation/AnimatorSet;

    new-instance v12, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v12}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v10, v12}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 1235
    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/yxcorp/gifshow/profile/presenter/ActionBarMissUPresenter;->n:Landroid/animation/AnimatorSet;

    const/4 v12, 0x2

    new-array v12, v12, [Landroid/animation/Animator;

    const/4 v15, 0x0

    aput-object v13, v12, v15

    const/4 v13, 0x1

    aput-object v14, v12, v13

    invoke-virtual {v10, v12}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 1236
    new-instance v10, Lcom/yxcorp/gifshow/profile/presenter/ActionBarMissUPresenter$3;

    move-object/from16 v0, p0

    invoke-direct {v10, v0}, Lcom/yxcorp/gifshow/profile/presenter/ActionBarMissUPresenter$3;-><init>(Lcom/yxcorp/gifshow/profile/presenter/ActionBarMissUPresenter;)V

    .line 1244
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/yxcorp/gifshow/profile/presenter/ActionBarMissUPresenter;->n:Landroid/animation/AnimatorSet;

    new-instance v13, Lcom/yxcorp/gifshow/profile/presenter/ActionBarMissUPresenter$4;

    move-object/from16 v0, p0

    invoke-direct {v13, v0, v3, v10}, Lcom/yxcorp/gifshow/profile/presenter/ActionBarMissUPresenter$4;-><init>(Lcom/yxcorp/gifshow/profile/presenter/ActionBarMissUPresenter;Landroid/view/View;Ljava/lang/Runnable;)V

    invoke-virtual {v12, v13}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 1255
    new-instance v3, Lcom/yxcorp/gifshow/profile/presenter/ActionBarMissUPresenter$5;

    move-object/from16 v0, p0

    invoke-direct {v3, v0, v9, v10}, Lcom/yxcorp/gifshow/profile/presenter/ActionBarMissUPresenter$5;-><init>(Lcom/yxcorp/gifshow/profile/presenter/ActionBarMissUPresenter;ILjava/lang/Runnable;)V

    invoke-virtual {v2, v3}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 1270
    new-instance v3, Lcom/yxcorp/gifshow/profile/presenter/ActionBarMissUPresenter$6;

    move-object/from16 v0, p0

    invoke-direct {v3, v0, v10, v11}, Lcom/yxcorp/gifshow/profile/presenter/ActionBarMissUPresenter$6;-><init>(Lcom/yxcorp/gifshow/profile/presenter/ActionBarMissUPresenter;Ljava/lang/Runnable;I)V

    invoke-virtual {v4, v3}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    goto/16 :goto_2

    .line 176
    :cond_6
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/yxcorp/gifshow/profile/presenter/ActionBarMissUPresenter;->k:[I

    const/4 v3, 0x1

    aget v2, v2, v3

    move-object/from16 v0, p0

    iget v3, v0, Lcom/yxcorp/gifshow/profile/presenter/ActionBarMissUPresenter;->o:I

    if-le v2, v3, :cond_0

    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/yxcorp/gifshow/profile/presenter/ActionBarMissUPresenter;->q:Z

    if-eqz v2, :cond_0

    .line 177
    invoke-virtual/range {p0 .. p0}, Lcom/yxcorp/gifshow/profile/presenter/ActionBarMissUPresenter;->k()V

    goto/16 :goto_0

    .line 1197
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 1199
    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method


# virtual methods
.method protected final J_()V
    .locals 2

    .prologue
    .line 100
    invoke-super {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->J_()V

    .line 102
    const/4 v0, 0x0

    iput v0, p0, Lcom/yxcorp/gifshow/profile/presenter/ActionBarMissUPresenter;->o:I

    .line 104
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/ActionBarMissUPresenter;->e:Ljava/util/Set;

    new-instance v1, Lcom/yxcorp/gifshow/profile/presenter/ActionBarMissUPresenter$2;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/profile/presenter/ActionBarMissUPresenter$2;-><init>(Lcom/yxcorp/gifshow/profile/presenter/ActionBarMissUPresenter;)V

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 111
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/ActionBarMissUPresenter;->s:Lio/reactivex/disposables/b;

    new-instance v1, Lcom/yxcorp/gifshow/profile/presenter/i;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/profile/presenter/i;-><init>(Lcom/yxcorp/gifshow/profile/presenter/ActionBarMissUPresenter;)V

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/util/ex;->a(Lio/reactivex/disposables/b;Lcom/google/common/base/g;)Lio/reactivex/disposables/b;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/ActionBarMissUPresenter;->s:Lio/reactivex/disposables/b;

    .line 119
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/ActionBarMissUPresenter;->t:Lio/reactivex/disposables/b;

    new-instance v1, Lcom/yxcorp/gifshow/profile/presenter/j;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/profile/presenter/j;-><init>(Lcom/yxcorp/gifshow/profile/presenter/ActionBarMissUPresenter;)V

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/util/ex;->a(Lio/reactivex/disposables/b;Lcom/google/common/base/g;)Lio/reactivex/disposables/b;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/ActionBarMissUPresenter;->t:Lio/reactivex/disposables/b;

    .line 129
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/ActionBarMissUPresenter;->d:Lcom/yxcorp/gifshow/profile/d;

    iget-object v0, v0, Lcom/yxcorp/gifshow/profile/d;->j:Ljava/util/Set;

    iget-object v1, p0, Lcom/yxcorp/gifshow/profile/presenter/ActionBarMissUPresenter;->u:Lcom/yxcorp/gifshow/profile/e/b;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 130
    return-void
.end method

.method final synthetic a(Lcom/yxcorp/gifshow/profile/b/g;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 113
    iget-boolean v0, p1, Lcom/yxcorp/gifshow/profile/b/g;->a:Z

    if-eqz v0, :cond_0

    .line 114
    invoke-direct {p0}, Lcom/yxcorp/gifshow/profile/presenter/ActionBarMissUPresenter;->m()V

    .line 118
    :goto_0
    return-void

    .line 116
    :cond_0
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/profile/presenter/ActionBarMissUPresenter;->k()V

    goto :goto_0
.end method

.method protected final g()V
    .locals 1

    .prologue
    .line 134
    invoke-super {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->g()V

    .line 135
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/ActionBarMissUPresenter;->s:Lio/reactivex/disposables/b;

    invoke-static {v0}, Lcom/yxcorp/gifshow/util/ex;->a(Lio/reactivex/disposables/b;)V

    .line 136
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/ActionBarMissUPresenter;->t:Lio/reactivex/disposables/b;

    invoke-static {v0}, Lcom/yxcorp/gifshow/util/ex;->a(Lio/reactivex/disposables/b;)V

    .line 137
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/profile/presenter/ActionBarMissUPresenter;->r:Z

    .line 138
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/ActionBarMissUPresenter;->m:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 139
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/ActionBarMissUPresenter;->l:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 140
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/ActionBarMissUPresenter;->n:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 141
    return-void
.end method

.method public final k()V
    .locals 1

    .prologue
    .line 153
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/profile/presenter/ActionBarMissUPresenter;->q:Z

    if-eqz v0, :cond_0

    .line 154
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/profile/presenter/ActionBarMissUPresenter;->q:Z

    .line 155
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/ActionBarMissUPresenter;->l:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 156
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/ActionBarMissUPresenter;->m:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 158
    :cond_0
    return-void
.end method

.method public onClickTitleMissU()V
    .locals 5
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0c06e5
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    .line 314
    sget-object v0, Lcom/yxcorp/gifshow/KwaiApp;->ME:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->isLogined()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 315
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/ActionBarMissUPresenter;->mTitleMissUBtn:Landroid/widget/Button;

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setClickable(Z)V

    .line 317
    :cond_0
    invoke-static {p0}, Lcom/yxcorp/gifshow/homepage/helper/z;->a(Lcom/smile/gifmaker/mvps/a;)Lcom/yxcorp/gifshow/activity/GifshowActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/profile/presenter/ActionBarMissUPresenter;->h:Lcom/yxcorp/gifshow/entity/QUser;

    iget-object v2, p0, Lcom/yxcorp/gifshow/profile/presenter/ActionBarMissUPresenter;->i:Lcom/yxcorp/gifshow/profile/ProfileParam;

    iget-object v3, p0, Lcom/yxcorp/gifshow/profile/presenter/ActionBarMissUPresenter;->d:Lcom/yxcorp/gifshow/profile/d;

    iget-object v3, v3, Lcom/yxcorp/gifshow/profile/d;->j:Ljava/util/Set;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/yxcorp/gifshow/profile/util/p;->a(Lcom/yxcorp/gifshow/activity/GifshowActivity;Lcom/yxcorp/gifshow/entity/QUser;Lcom/yxcorp/gifshow/profile/ProfileParam;Ljava/util/Set;Z)V

    .line 319
    return-void
.end method
