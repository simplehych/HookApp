.class public Lcom/yxcorp/gifshow/profile/presenter/ActionBarPresenterV2;
.super Lcom/smile/gifmaker/mvps/presenter/PresenterV2;
.source "ActionBarPresenterV2.java"


# static fields
.field private static final j:I

.field private static final k:I

.field private static final l:I


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

.field private final m:[I

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

.field mTitleAvatarIv:Lcom/yxcorp/gifshow/image/KwaiImageView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0b82
    .end annotation
.end field

.field mTitleFollowLayout:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0b8e
    .end annotation
.end field

.field mTitleMissUBtn:Landroid/widget/Button;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c06e5
    .end annotation
.end field

.field private n:I

.field private o:Z

.field private final p:Landroid/animation/AnimatorSet;

.field private final q:Landroid/animation/AnimatorSet;

.field private final r:Landroid/animation/AnimatorSet;

.field private final s:Landroid/animation/AnimatorSet;

.field private t:Lio/reactivex/disposables/b;

.field private u:Lio/reactivex/disposables/b;

.field private v:Z

.field private w:Z

.field private final x:Lcom/yxcorp/gifshow/profile/e/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 52
    const/high16 v0, 0x428b0000    # 69.5f

    invoke-static {v0}, Lcom/yxcorp/gifshow/util/aa;->a(F)I

    move-result v0

    sput v0, Lcom/yxcorp/gifshow/profile/presenter/ActionBarPresenterV2;->j:I

    .line 53
    const/high16 v0, 0x42b60000    # 91.0f

    invoke-static {v0}, Lcom/yxcorp/gifshow/util/aa;->a(F)I

    move-result v0

    sput v0, Lcom/yxcorp/gifshow/profile/presenter/ActionBarPresenterV2;->k:I

    .line 54
    const/high16 v0, 0x42a20000    # 81.0f

    invoke-static {v0}, Lcom/yxcorp/gifshow/util/aa;->a(F)I

    move-result v0

    sput v0, Lcom/yxcorp/gifshow/profile/presenter/ActionBarPresenterV2;->l:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 91
    invoke-direct {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;-><init>()V

    .line 79
    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/ActionBarPresenterV2;->m:[I

    .line 82
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/ActionBarPresenterV2;->p:Landroid/animation/AnimatorSet;

    .line 83
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/ActionBarPresenterV2;->q:Landroid/animation/AnimatorSet;

    .line 84
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/ActionBarPresenterV2;->r:Landroid/animation/AnimatorSet;

    .line 85
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/ActionBarPresenterV2;->s:Landroid/animation/AnimatorSet;

    .line 95
    new-instance v0, Lcom/yxcorp/gifshow/profile/presenter/ActionBarPresenterV2$1;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/profile/presenter/ActionBarPresenterV2$1;-><init>(Lcom/yxcorp/gifshow/profile/presenter/ActionBarPresenterV2;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/ActionBarPresenterV2;->x:Lcom/yxcorp/gifshow/profile/e/b;

    .line 92
    new-instance v0, Lcom/yxcorp/gifshow/profile/presenter/ProfileTitleBarAvatarPresenter;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/profile/presenter/ProfileTitleBarAvatarPresenter;-><init>()V

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/profile/presenter/ActionBarPresenterV2;->c(Lcom/smile/gifmaker/mvps/presenter/PresenterV2;)Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    .line 93
    return-void
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/profile/presenter/ActionBarPresenterV2;)V
    .locals 0

    .prologue
    .line 48
    invoke-direct {p0}, Lcom/yxcorp/gifshow/profile/presenter/ActionBarPresenterV2;->m()V

    return-void
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/profile/presenter/ActionBarPresenterV2;Z)V
    .locals 1

    .prologue
    .line 48
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/yxcorp/gifshow/profile/presenter/ActionBarPresenterV2;->a(Z)V

    return-void
.end method

.method private a(Z)V
    .locals 6

    .prologue
    const/16 v5, 0x21

    const/4 v4, 0x0

    .line 302
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/ActionBarPresenterV2;->mTitleMissUBtn:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 303
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 305
    if-eqz p1, :cond_0

    .line 306
    new-instance v1, Lcom/yxcorp/gifshow/widget/p;

    .line 308
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/profile/presenter/ActionBarPresenterV2;->j()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/yxcorp/gifshow/profile/k$d;->profilenavbar_icon_press_s_enable:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    const-string/jumbo v3, "p"

    invoke-direct {v1, v2, v3}, Lcom/yxcorp/gifshow/widget/p;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V

    .line 310
    const-string/jumbo v2, "p"

    invoke-virtual {v0, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 311
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    invoke-virtual {v0, v1, v4, v2, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 313
    sget v1, Lcom/yxcorp/gifshow/profile/k$h;->missu:I

    invoke-virtual {p0, v1}, Lcom/yxcorp/gifshow/profile/presenter/ActionBarPresenterV2;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 314
    iget-object v1, p0, Lcom/yxcorp/gifshow/profile/presenter/ActionBarPresenterV2;->mTitleMissUBtn:Landroid/widget/Button;

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/profile/presenter/ActionBarPresenterV2;->j()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/yxcorp/gifshow/profile/k$b;->surface_color1_normal:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setTextColor(I)V

    .line 325
    :goto_0
    iget-object v1, p0, Lcom/yxcorp/gifshow/profile/presenter/ActionBarPresenterV2;->mTitleMissUBtn:Landroid/widget/Button;

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 326
    return-void

    .line 316
    :cond_0
    new-instance v1, Lcom/yxcorp/gifshow/widget/p;

    .line 317
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/profile/presenter/ActionBarPresenterV2;->j()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/yxcorp/gifshow/profile/k$d;->profilenavbar_icon_press_s_disable:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    const-string/jumbo v3, "p"

    invoke-direct {v1, v2, v3}, Lcom/yxcorp/gifshow/widget/p;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V

    .line 319
    const-string/jumbo v2, "p"

    invoke-virtual {v0, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 320
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    invoke-virtual {v0, v1, v4, v2, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 322
    sget v1, Lcom/yxcorp/gifshow/profile/k$h;->missued:I

    invoke-virtual {p0, v1}, Lcom/yxcorp/gifshow/profile/presenter/ActionBarPresenterV2;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 323
    iget-object v1, p0, Lcom/yxcorp/gifshow/profile/presenter/ActionBarPresenterV2;->mTitleMissUBtn:Landroid/widget/Button;

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/profile/presenter/ActionBarPresenterV2;->j()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/yxcorp/gifshow/profile/k$b;->text_color15_normal:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setTextColor(I)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/yxcorp/gifshow/profile/presenter/ActionBarPresenterV2;)V
    .locals 0

    .prologue
    .line 48
    invoke-direct {p0}, Lcom/yxcorp/gifshow/profile/presenter/ActionBarPresenterV2;->n()V

    return-void
.end method

.method static synthetic b(Lcom/yxcorp/gifshow/profile/presenter/ActionBarPresenterV2;Z)Z
    .locals 1

    .prologue
    .line 48
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/profile/presenter/ActionBarPresenterV2;->w:Z

    return v0
.end method

.method private l()V
    .locals 1

    .prologue
    .line 155
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/profile/presenter/ActionBarPresenterV2;->v:Z

    if-eqz v0, :cond_0

    .line 156
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/profile/presenter/ActionBarPresenterV2;->v:Z

    .line 157
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/ActionBarPresenterV2;->r:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 158
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/ActionBarPresenterV2;->s:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 160
    :cond_0
    return-void
.end method

.method private m()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 163
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/ActionBarPresenterV2;->mActionBar:Lcom/yxcorp/gifshow/widget/KwaiActionBar;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/KwaiActionBar;->getHeight()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/ActionBarPresenterV2;->h:Lcom/yxcorp/gifshow/entity/QUser;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QUser;->isFollowingOrFollowRequesting()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/ActionBarPresenterV2;->i:Lcom/yxcorp/gifshow/profile/ProfileParam;

    iget-boolean v0, v0, Lcom/yxcorp/gifshow/profile/ProfileParam;->mIsGridMode:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/ActionBarPresenterV2;->h:Lcom/yxcorp/gifshow/entity/QUser;

    .line 164
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QUser;->isBlocked()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 180
    :cond_0
    :goto_0
    return-void

    .line 167
    :cond_1
    iget v0, p0, Lcom/yxcorp/gifshow/profile/presenter/ActionBarPresenterV2;->n:I

    if-nez v0, :cond_2

    .line 168
    invoke-direct {p0}, Lcom/yxcorp/gifshow/profile/presenter/ActionBarPresenterV2;->o()V

    .line 2169
    :cond_2
    iget-object v0, p0, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->a:Lcom/smile/gifmaker/mvps/presenter/PresenterV2$a;

    iget-object v0, v0, Lcom/smile/gifmaker/mvps/presenter/PresenterV2$a;->a:Landroid/view/View;

    .line 170
    sget v1, Lcom/yxcorp/gifshow/profile/k$e;->header_follow_button:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 171
    if-eqz v0, :cond_0

    .line 174
    iget-object v1, p0, Lcom/yxcorp/gifshow/profile/presenter/ActionBarPresenterV2;->m:[I

    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 175
    iget-object v1, p0, Lcom/yxcorp/gifshow/profile/presenter/ActionBarPresenterV2;->m:[I

    aget v1, v1, v2

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    add-int/2addr v0, v1

    iget v1, p0, Lcom/yxcorp/gifshow/profile/presenter/ActionBarPresenterV2;->n:I

    if-ge v0, v1, :cond_3

    iget-boolean v0, p0, Lcom/yxcorp/gifshow/profile/presenter/ActionBarPresenterV2;->o:Z

    if-nez v0, :cond_3

    .line 2271
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/profile/presenter/ActionBarPresenterV2;->o:Z

    if-nez v0, :cond_0

    .line 2272
    iput-boolean v2, p0, Lcom/yxcorp/gifshow/profile/presenter/ActionBarPresenterV2;->o:Z

    .line 2273
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/ActionBarPresenterV2;->mTitleFollowLayout:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setClickable(Z)V

    .line 2274
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/ActionBarPresenterV2;->q:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 2275
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/ActionBarPresenterV2;->p:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    goto :goto_0

    .line 177
    :cond_3
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/ActionBarPresenterV2;->m:[I

    aget v0, v0, v2

    iget v1, p0, Lcom/yxcorp/gifshow/profile/presenter/ActionBarPresenterV2;->n:I

    if-le v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/yxcorp/gifshow/profile/presenter/ActionBarPresenterV2;->o:Z

    if-eqz v0, :cond_0

    .line 178
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/profile/presenter/ActionBarPresenterV2;->k()V

    goto :goto_0
.end method

.method private n()V
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 183
    iget-object v2, p0, Lcom/yxcorp/gifshow/profile/presenter/ActionBarPresenterV2;->mActionBar:Lcom/yxcorp/gifshow/widget/KwaiActionBar;

    invoke-virtual {v2}, Lcom/yxcorp/gifshow/widget/KwaiActionBar;->getHeight()I

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/yxcorp/gifshow/profile/presenter/ActionBarPresenterV2;->i:Lcom/yxcorp/gifshow/profile/ProfileParam;

    iget-boolean v2, v2, Lcom/yxcorp/gifshow/profile/ProfileParam;->mIsGridMode:Z

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/yxcorp/gifshow/profile/presenter/ActionBarPresenterV2;->i:Lcom/yxcorp/gifshow/profile/ProfileParam;

    iget-object v2, v2, Lcom/yxcorp/gifshow/profile/ProfileParam;->mUserProfile:Lcom/yxcorp/gifshow/entity/UserProfile;

    iget-object v3, p0, Lcom/yxcorp/gifshow/profile/presenter/ActionBarPresenterV2;->i:Lcom/yxcorp/gifshow/profile/ProfileParam;

    iget-object v3, v3, Lcom/yxcorp/gifshow/profile/ProfileParam;->mUser:Lcom/yxcorp/gifshow/entity/QUser;

    .line 184
    invoke-static {v2, v3}, Lcom/yxcorp/gifshow/profile/util/p;->b(Lcom/yxcorp/gifshow/entity/UserProfile;Lcom/yxcorp/gifshow/entity/QUser;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 205
    :cond_0
    :goto_0
    return-void

    .line 187
    :cond_1
    iget v2, p0, Lcom/yxcorp/gifshow/profile/presenter/ActionBarPresenterV2;->n:I

    if-nez v2, :cond_2

    .line 188
    invoke-direct {p0}, Lcom/yxcorp/gifshow/profile/presenter/ActionBarPresenterV2;->o()V

    .line 3169
    :cond_2
    iget-object v2, p0, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->a:Lcom/smile/gifmaker/mvps/presenter/PresenterV2$a;

    iget-object v2, v2, Lcom/smile/gifmaker/mvps/presenter/PresenterV2$a;->a:Landroid/view/View;

    .line 190
    sget v3, Lcom/yxcorp/gifshow/profile/k$e;->profile_missu_button:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    .line 191
    if-eqz v3, :cond_0

    .line 194
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 195
    iget-object v2, p0, Lcom/yxcorp/gifshow/profile/presenter/ActionBarPresenterV2;->m:[I

    invoke-virtual {v3, v2}, Landroid/view/View;->getLocationInWindow([I)V

    .line 196
    iget-object v2, p0, Lcom/yxcorp/gifshow/profile/presenter/ActionBarPresenterV2;->i:Lcom/yxcorp/gifshow/profile/ProfileParam;

    iget-object v2, v2, Lcom/yxcorp/gifshow/profile/ProfileParam;->mUserProfile:Lcom/yxcorp/gifshow/entity/UserProfile;

    iget-object v4, p0, Lcom/yxcorp/gifshow/profile/presenter/ActionBarPresenterV2;->i:Lcom/yxcorp/gifshow/profile/ProfileParam;

    iget-object v4, v4, Lcom/yxcorp/gifshow/profile/ProfileParam;->mUser:Lcom/yxcorp/gifshow/entity/QUser;

    .line 3320
    invoke-static {v2, v4}, Lcom/yxcorp/gifshow/profile/util/p;->b(Lcom/yxcorp/gifshow/entity/UserProfile;Lcom/yxcorp/gifshow/entity/QUser;)Z

    move-result v4

    if-eqz v4, :cond_4

    iget-object v2, v2, Lcom/yxcorp/gifshow/entity/UserProfile;->mMissUInfo:Lcom/yxcorp/gifshow/entity/UserProfileMissUInfo;

    iget-boolean v2, v2, Lcom/yxcorp/gifshow/entity/UserProfileMissUInfo;->mShowAlreadyMissUStatus:Z

    if-nez v2, :cond_4

    move v2, v0

    .line 198
    :goto_1
    if-nez v2, :cond_3

    iget-boolean v2, p0, Lcom/yxcorp/gifshow/profile/presenter/ActionBarPresenterV2;->w:Z

    if-eqz v2, :cond_0

    .line 199
    :cond_3
    iget-object v2, p0, Lcom/yxcorp/gifshow/profile/presenter/ActionBarPresenterV2;->m:[I

    aget v2, v2, v0

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    add-int/2addr v2, v3

    iget v3, p0, Lcom/yxcorp/gifshow/profile/presenter/ActionBarPresenterV2;->n:I

    if-ge v2, v3, :cond_6

    iget-boolean v2, p0, Lcom/yxcorp/gifshow/profile/presenter/ActionBarPresenterV2;->v:Z

    if-nez v2, :cond_6

    .line 4146
    iget-boolean v2, p0, Lcom/yxcorp/gifshow/profile/presenter/ActionBarPresenterV2;->v:Z

    if-nez v2, :cond_0

    .line 4147
    iput-boolean v0, p0, Lcom/yxcorp/gifshow/profile/presenter/ActionBarPresenterV2;->v:Z

    .line 4148
    iget-object v2, p0, Lcom/yxcorp/gifshow/profile/presenter/ActionBarPresenterV2;->i:Lcom/yxcorp/gifshow/profile/ProfileParam;

    iget-object v2, v2, Lcom/yxcorp/gifshow/profile/ProfileParam;->mUserProfile:Lcom/yxcorp/gifshow/entity/UserProfile;

    iget-object v2, v2, Lcom/yxcorp/gifshow/entity/UserProfile;->mMissUInfo:Lcom/yxcorp/gifshow/entity/UserProfileMissUInfo;

    iget-boolean v2, v2, Lcom/yxcorp/gifshow/entity/UserProfileMissUInfo;->mShowAlreadyMissUStatus:Z

    if-nez v2, :cond_5

    :goto_2
    invoke-direct {p0, v0}, Lcom/yxcorp/gifshow/profile/presenter/ActionBarPresenterV2;->a(Z)V

    .line 4149
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/ActionBarPresenterV2;->s:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 4150
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/ActionBarPresenterV2;->r:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    goto :goto_0

    :cond_4
    move v2, v1

    .line 3320
    goto :goto_1

    :cond_5
    move v0, v1

    .line 4148
    goto :goto_2

    .line 201
    :cond_6
    iget-object v1, p0, Lcom/yxcorp/gifshow/profile/presenter/ActionBarPresenterV2;->m:[I

    aget v0, v1, v0

    iget v1, p0, Lcom/yxcorp/gifshow/profile/presenter/ActionBarPresenterV2;->n:I

    if-le v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/yxcorp/gifshow/profile/presenter/ActionBarPresenterV2;->v:Z

    if-eqz v0, :cond_0

    .line 202
    invoke-direct {p0}, Lcom/yxcorp/gifshow/profile/presenter/ActionBarPresenterV2;->l()V

    goto :goto_0
.end method

.method private o()V
    .locals 12

    .prologue
    const/4 v9, 0x0

    const-wide/16 v10, 0x64

    const/4 v8, 0x2

    const/4 v7, 0x1

    .line 208
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/ActionBarPresenterV2;->mActionBar:Lcom/yxcorp/gifshow/widget/KwaiActionBar;

    iget-object v1, p0, Lcom/yxcorp/gifshow/profile/presenter/ActionBarPresenterV2;->m:[I

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/KwaiActionBar;->getLocationInWindow([I)V

    .line 209
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/ActionBarPresenterV2;->m:[I

    aget v0, v0, v7

    iget-object v1, p0, Lcom/yxcorp/gifshow/profile/presenter/ActionBarPresenterV2;->mActionBar:Lcom/yxcorp/gifshow/widget/KwaiActionBar;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/widget/KwaiActionBar;->getHeight()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/yxcorp/gifshow/profile/presenter/ActionBarPresenterV2;->n:I

    .line 210
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/ActionBarPresenterV2;->mActionBar:Lcom/yxcorp/gifshow/widget/KwaiActionBar;

    iget-object v1, p0, Lcom/yxcorp/gifshow/profile/presenter/ActionBarPresenterV2;->m:[I

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/KwaiActionBar;->getLocationInWindow([I)V

    .line 212
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/ActionBarPresenterV2;->mTitleFollowLayout:Landroid/view/View;

    sget-object v1, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v2, v8, [F

    fill-array-data v2, :array_0

    invoke-static {v0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 213
    invoke-virtual {v0, v10, v11}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 214
    iget-object v1, p0, Lcom/yxcorp/gifshow/profile/presenter/ActionBarPresenterV2;->mTitleFollowLayout:Landroid/view/View;

    sget-object v2, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v3, v8, [F

    fill-array-data v3, :array_1

    invoke-static {v1, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 215
    invoke-virtual {v1, v10, v11}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 216
    iget-object v2, p0, Lcom/yxcorp/gifshow/profile/presenter/ActionBarPresenterV2;->mIconLayout:Landroid/view/View;

    sget-object v3, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    new-array v4, v7, [F

    sget v5, Lcom/yxcorp/gifshow/profile/presenter/ActionBarPresenterV2;->j:I

    neg-int v5, v5

    int-to-float v5, v5

    aput v5, v4, v9

    .line 217
    invoke-static {v2, v3, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    .line 218
    iget-object v3, p0, Lcom/yxcorp/gifshow/profile/presenter/ActionBarPresenterV2;->mIconLayout:Landroid/view/View;

    sget-object v4, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    new-array v5, v7, [F

    sget v6, Lcom/yxcorp/gifshow/profile/presenter/ActionBarPresenterV2;->k:I

    neg-int v6, v6

    int-to-float v6, v6

    aput v6, v5, v9

    .line 219
    invoke-static {v3, v4, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    .line 220
    iget-object v4, p0, Lcom/yxcorp/gifshow/profile/presenter/ActionBarPresenterV2;->mIconLayout:Landroid/view/View;

    sget-object v5, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    new-array v6, v7, [F

    const/4 v7, 0x0

    aput v7, v6, v9

    invoke-static {v4, v5, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    .line 221
    iget-object v5, p0, Lcom/yxcorp/gifshow/profile/presenter/ActionBarPresenterV2;->p:Landroid/animation/AnimatorSet;

    invoke-virtual {v5, v0}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v5

    invoke-virtual {v5, v2}, Landroid/animation/AnimatorSet$Builder;->before(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 222
    iget-object v2, p0, Lcom/yxcorp/gifshow/profile/presenter/ActionBarPresenterV2;->q:Landroid/animation/AnimatorSet;

    invoke-virtual {v2, v1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/animation/AnimatorSet$Builder;->before(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 223
    iget-object v2, p0, Lcom/yxcorp/gifshow/profile/presenter/ActionBarPresenterV2;->mTitleMissUBtn:Landroid/widget/Button;

    sget-object v5, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v6, v8, [F

    fill-array-data v6, :array_2

    invoke-static {v2, v5, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    .line 224
    invoke-virtual {v2, v10, v11}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 225
    iget-object v5, p0, Lcom/yxcorp/gifshow/profile/presenter/ActionBarPresenterV2;->mTitleMissUBtn:Landroid/widget/Button;

    sget-object v6, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v7, v8, [F

    fill-array-data v7, :array_3

    invoke-static {v5, v6, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    .line 226
    invoke-virtual {v5, v10, v11}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 227
    iget-object v6, p0, Lcom/yxcorp/gifshow/profile/presenter/ActionBarPresenterV2;->r:Landroid/animation/AnimatorSet;

    invoke-virtual {v6, v2}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v6

    invoke-virtual {v6, v3}, Landroid/animation/AnimatorSet$Builder;->before(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 228
    iget-object v3, p0, Lcom/yxcorp/gifshow/profile/presenter/ActionBarPresenterV2;->s:Landroid/animation/AnimatorSet;

    invoke-virtual {v3, v5}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v3

    invoke-virtual {v3, v4}, Landroid/animation/AnimatorSet$Builder;->before(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 230
    new-instance v3, Lcom/yxcorp/gifshow/profile/presenter/ActionBarPresenterV2$3;

    invoke-direct {v3, p0}, Lcom/yxcorp/gifshow/profile/presenter/ActionBarPresenterV2$3;-><init>(Lcom/yxcorp/gifshow/profile/presenter/ActionBarPresenterV2;)V

    invoke-virtual {v0, v3}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 238
    new-instance v0, Lcom/yxcorp/gifshow/profile/presenter/ActionBarPresenterV2$4;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/profile/presenter/ActionBarPresenterV2$4;-><init>(Lcom/yxcorp/gifshow/profile/presenter/ActionBarPresenterV2;)V

    invoke-virtual {v1, v0}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 245
    new-instance v0, Lcom/yxcorp/gifshow/profile/presenter/ActionBarPresenterV2$5;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/profile/presenter/ActionBarPresenterV2$5;-><init>(Lcom/yxcorp/gifshow/profile/presenter/ActionBarPresenterV2;)V

    invoke-virtual {v2, v0}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 252
    new-instance v0, Lcom/yxcorp/gifshow/profile/presenter/ActionBarPresenterV2$6;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/profile/presenter/ActionBarPresenterV2$6;-><init>(Lcom/yxcorp/gifshow/profile/presenter/ActionBarPresenterV2;)V

    invoke-virtual {v5, v0}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 258
    return-void

    .line 212
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 214
    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    .line 223
    :array_2
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 225
    :array_3
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method


# virtual methods
.method protected final J_()V
    .locals 3

    .prologue
    .line 105
    invoke-super {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->J_()V

    .line 106
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/ActionBarPresenterV2;->mTitleMissUBtn:Landroid/widget/Button;

    sget v1, Lcom/yxcorp/gifshow/profile/k$d;->profile_action_bar_miss_u:I

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 107
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/ActionBarPresenterV2;->mTitleMissUBtn:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/widget/Button;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    sget v1, Lcom/yxcorp/gifshow/profile/presenter/ActionBarPresenterV2;->l:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 108
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/ActionBarPresenterV2;->e:Ljava/util/Set;

    new-instance v1, Lcom/yxcorp/gifshow/profile/presenter/ActionBarPresenterV2$2;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/profile/presenter/ActionBarPresenterV2$2;-><init>(Lcom/yxcorp/gifshow/profile/presenter/ActionBarPresenterV2;)V

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 116
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/ActionBarPresenterV2;->t:Lio/reactivex/disposables/b;

    new-instance v1, Lcom/yxcorp/gifshow/profile/presenter/o;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/profile/presenter/o;-><init>(Lcom/yxcorp/gifshow/profile/presenter/ActionBarPresenterV2;)V

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/util/ex;->a(Lio/reactivex/disposables/b;Lcom/google/common/base/g;)Lio/reactivex/disposables/b;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/ActionBarPresenterV2;->t:Lio/reactivex/disposables/b;

    .line 126
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/ActionBarPresenterV2;->u:Lio/reactivex/disposables/b;

    new-instance v1, Lcom/yxcorp/gifshow/profile/presenter/p;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/profile/presenter/p;-><init>(Lcom/yxcorp/gifshow/profile/presenter/ActionBarPresenterV2;)V

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/util/ex;->a(Lio/reactivex/disposables/b;Lcom/google/common/base/g;)Lio/reactivex/disposables/b;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/ActionBarPresenterV2;->u:Lio/reactivex/disposables/b;

    .line 134
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/ActionBarPresenterV2;->d:Lcom/yxcorp/gifshow/profile/d;

    iget-object v0, v0, Lcom/yxcorp/gifshow/profile/d;->j:Ljava/util/Set;

    iget-object v1, p0, Lcom/yxcorp/gifshow/profile/presenter/ActionBarPresenterV2;->x:Lcom/yxcorp/gifshow/profile/e/b;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1288
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/ActionBarPresenterV2;->mTitleAvatarIv:Lcom/yxcorp/gifshow/image/KwaiImageView;

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/profile/presenter/ActionBarPresenterV2;->j()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/yxcorp/gifshow/profile/k$d;->foreground_avatar:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/image/KwaiImageView;->setForegroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1289
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/ActionBarPresenterV2;->mTitleAvatarIv:Lcom/yxcorp/gifshow/image/KwaiImageView;

    iget-object v1, p0, Lcom/yxcorp/gifshow/profile/presenter/ActionBarPresenterV2;->h:Lcom/yxcorp/gifshow/entity/QUser;

    sget-object v2, Lcom/yxcorp/gifshow/image/tools/HeadImageSize;->BIG:Lcom/yxcorp/gifshow/image/tools/HeadImageSize;

    invoke-virtual {v0, v1, v2}, Lcom/yxcorp/gifshow/image/KwaiImageView;->a(Lcom/yxcorp/gifshow/entity/QUser;Lcom/yxcorp/gifshow/image/tools/HeadImageSize;)V

    .line 136
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
    .line 118
    iget-boolean v0, p1, Lcom/yxcorp/gifshow/profile/b/g;->a:Z

    if-eqz v0, :cond_0

    .line 119
    invoke-direct {p0}, Lcom/yxcorp/gifshow/profile/presenter/ActionBarPresenterV2;->m()V

    .line 120
    invoke-direct {p0}, Lcom/yxcorp/gifshow/profile/presenter/ActionBarPresenterV2;->n()V

    .line 125
    :goto_0
    return-void

    .line 122
    :cond_0
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/profile/presenter/ActionBarPresenterV2;->k()V

    .line 123
    invoke-direct {p0}, Lcom/yxcorp/gifshow/profile/presenter/ActionBarPresenterV2;->l()V

    goto :goto_0
.end method

.method protected final g()V
    .locals 1

    .prologue
    .line 140
    invoke-super {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->g()V

    .line 141
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/ActionBarPresenterV2;->s:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 142
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/ActionBarPresenterV2;->r:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 143
    return-void
.end method

.method k()V
    .locals 1

    .prologue
    .line 280
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/profile/presenter/ActionBarPresenterV2;->o:Z

    if-eqz v0, :cond_0

    .line 281
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/profile/presenter/ActionBarPresenterV2;->o:Z

    .line 282
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/ActionBarPresenterV2;->p:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 283
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/ActionBarPresenterV2;->q:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 285
    :cond_0
    return-void
.end method

.method public onClickTitleFollow()V
    .locals 6
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0c0b8e
        }
    .end annotation

    .prologue
    .line 262
    sget-object v0, Lcom/yxcorp/gifshow/KwaiApp;->ME:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->isLogined()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 263
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/ActionBarPresenterV2;->mTitleFollowLayout:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 265
    :cond_0
    invoke-static {p0}, Lcom/yxcorp/gifshow/homepage/helper/z;->a(Lcom/smile/gifmaker/mvps/a;)Lcom/yxcorp/gifshow/activity/GifshowActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/profile/presenter/ActionBarPresenterV2;->h:Lcom/yxcorp/gifshow/entity/QUser;

    iget-object v2, p0, Lcom/yxcorp/gifshow/profile/presenter/ActionBarPresenterV2;->i:Lcom/yxcorp/gifshow/profile/ProfileParam;

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/yxcorp/gifshow/profile/presenter/ActionBarPresenterV2;->d:Lcom/yxcorp/gifshow/profile/d;

    iget-object v4, v4, Lcom/yxcorp/gifshow/profile/d;->i:Ljava/util/Set;

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/yxcorp/gifshow/profile/util/p;->a(Lcom/yxcorp/gifshow/activity/GifshowActivity;Lcom/yxcorp/gifshow/entity/QUser;Lcom/yxcorp/gifshow/profile/ProfileParam;ZLjava/util/Set;Ljava/lang/CharSequence;)V

    .line 268
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
    .line 294
    sget-object v0, Lcom/yxcorp/gifshow/KwaiApp;->ME:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->isLogined()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 295
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/yxcorp/gifshow/profile/presenter/ActionBarPresenterV2;->a(Z)V

    .line 297
    :cond_0
    invoke-static {p0}, Lcom/yxcorp/gifshow/homepage/helper/z;->a(Lcom/smile/gifmaker/mvps/a;)Lcom/yxcorp/gifshow/activity/GifshowActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/profile/presenter/ActionBarPresenterV2;->h:Lcom/yxcorp/gifshow/entity/QUser;

    iget-object v2, p0, Lcom/yxcorp/gifshow/profile/presenter/ActionBarPresenterV2;->i:Lcom/yxcorp/gifshow/profile/ProfileParam;

    iget-object v3, p0, Lcom/yxcorp/gifshow/profile/presenter/ActionBarPresenterV2;->d:Lcom/yxcorp/gifshow/profile/d;

    iget-object v3, v3, Lcom/yxcorp/gifshow/profile/d;->j:Ljava/util/Set;

    const/4 v4, 0x1

    invoke-static {v0, v1, v2, v3, v4}, Lcom/yxcorp/gifshow/profile/util/p;->a(Lcom/yxcorp/gifshow/activity/GifshowActivity;Lcom/yxcorp/gifshow/entity/QUser;Lcom/yxcorp/gifshow/profile/ProfileParam;Ljava/util/Set;Z)V

    .line 299
    return-void
.end method
