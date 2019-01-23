.class public Lcom/yxcorp/gifshow/profile/presenter/ProfileMissUPresenter;
.super Lcom/smile/gifmaker/mvps/presenter/PresenterV2;
.source "ProfileMissUPresenter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/gifshow/profile/presenter/ProfileMissUPresenter$b;,
        Lcom/yxcorp/gifshow/profile/presenter/ProfileMissUPresenter$a;
    }
.end annotation


# static fields
.field static final d:[F

.field static final e:[F

.field static final f:[F


# instance fields
.field g:Lcom/yxcorp/gifshow/profile/d;

.field h:Lcom/yxcorp/gifshow/entity/QUser;

.field i:Lcom/yxcorp/gifshow/profile/ProfileParam;

.field j:Lcom/yxcorp/gifshow/recycler/c/a;

.field k:Landroid/animation/Animator;

.field final l:Lcom/yxcorp/gifshow/profile/e/b;

.field private final m:Lcom/yxcorp/gifshow/profile/e/j;

.field mAvatarView:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c00b6
    .end annotation
.end field

.field mFollowLayout:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c04df
    .end annotation
.end field

.field mFollowStatusButton:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c04e0
    .end annotation
.end field

.field mLetterView:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c06e8
    .end annotation
.end field

.field mMissUButton:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c04e1
    .end annotation
.end field

.field mMissULayout:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c04e2
    .end annotation
.end field

.field mMissUTextView:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c04e3
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x3

    .line 68
    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    sput-object v0, Lcom/yxcorp/gifshow/profile/presenter/ProfileMissUPresenter;->d:[F

    .line 69
    new-array v0, v1, [F

    fill-array-data v0, :array_1

    sput-object v0, Lcom/yxcorp/gifshow/profile/presenter/ProfileMissUPresenter;->e:[F

    .line 70
    new-array v0, v1, [F

    fill-array-data v0, :array_2

    sput-object v0, Lcom/yxcorp/gifshow/profile/presenter/ProfileMissUPresenter;->f:[F

    return-void

    .line 68
    :array_0
    .array-data 4
        0x3f000000    # 0.5f
        0x40000000    # 2.0f
    .end array-data

    .line 69
    :array_1
    .array-data 4
        0x40000000    # 2.0f
        0x3fe66666    # 1.8f
        0x3ecccccd    # 0.4f
    .end array-data

    .line 70
    :array_2
    .array-data 4
        0x3f800000    # 1.0f
        0x3f8ccccd    # 1.1f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 60
    invoke-direct {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;-><init>()V

    .line 99
    new-instance v0, Lcom/yxcorp/gifshow/profile/presenter/gn;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/profile/presenter/gn;-><init>(Lcom/yxcorp/gifshow/profile/presenter/ProfileMissUPresenter;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/ProfileMissUPresenter;->m:Lcom/yxcorp/gifshow/profile/e/j;

    .line 101
    new-instance v0, Lcom/yxcorp/gifshow/profile/presenter/ProfileMissUPresenter$1;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/profile/presenter/ProfileMissUPresenter$1;-><init>(Lcom/yxcorp/gifshow/profile/presenter/ProfileMissUPresenter;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/ProfileMissUPresenter;->l:Lcom/yxcorp/gifshow/profile/e/b;

    return-void
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/profile/presenter/ProfileMissUPresenter;Z)V
    .locals 1

    .prologue
    .line 60
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/profile/presenter/ProfileMissUPresenter;->a(Z)V

    return-void
.end method


# virtual methods
.method protected final J_()V
    .locals 3

    .prologue
    .line 110
    invoke-super {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->J_()V

    .line 111
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/ProfileMissUPresenter;->g:Lcom/yxcorp/gifshow/profile/d;

    iget-object v0, v0, Lcom/yxcorp/gifshow/profile/d;->h:Ljava/util/Set;

    iget-object v1, p0, Lcom/yxcorp/gifshow/profile/presenter/ProfileMissUPresenter;->m:Lcom/yxcorp/gifshow/profile/e/j;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 112
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/ProfileMissUPresenter;->h:Lcom/yxcorp/gifshow/entity/QUser;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QUser;->observable()Lio/reactivex/l;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/profile/presenter/ProfileMissUPresenter;->j:Lcom/yxcorp/gifshow/recycler/c/a;

    .line 1039
    iget-object v1, v1, Lcom/trello/rxlifecycle2/a/a/b;->a:Lio/reactivex/subjects/a;

    invoke-virtual {v1}, Lio/reactivex/subjects/a;->hide()Lio/reactivex/l;

    move-result-object v1

    .line 113
    sget-object v2, Lcom/trello/rxlifecycle2/android/FragmentEvent;->DESTROY:Lcom/trello/rxlifecycle2/android/FragmentEvent;

    invoke-static {v1, v2}, Lcom/trello/rxlifecycle2/c;->a(Lio/reactivex/l;Ljava/lang/Object;)Lcom/trello/rxlifecycle2/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/l;->compose(Lio/reactivex/r;)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/profile/presenter/go;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/profile/presenter/go;-><init>(Lcom/yxcorp/gifshow/profile/presenter/ProfileMissUPresenter;)V

    .line 114
    invoke-virtual {v0, v1}, Lio/reactivex/l;->subscribe(Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    move-result-object v0

    .line 112
    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/profile/presenter/ProfileMissUPresenter;->a(Lio/reactivex/disposables/b;)V

    .line 115
    return-void
.end method

.method a(Z)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 186
    iget-object v3, p0, Lcom/yxcorp/gifshow/profile/presenter/ProfileMissUPresenter;->mMissUButton:Landroid/view/View;

    if-nez p1, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {v3, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 187
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/ProfileMissUPresenter;->mMissUTextView:Landroid/widget/TextView;

    if-nez p1, :cond_1

    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 188
    iget-object v1, p0, Lcom/yxcorp/gifshow/profile/presenter/ProfileMissUPresenter;->mMissUTextView:Landroid/widget/TextView;

    if-eqz p1, :cond_2

    sget v0, Lcom/yxcorp/gifshow/profile/k$h;->missued:I

    :goto_2
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 189
    return-void

    :cond_0
    move v0, v2

    .line 186
    goto :goto_0

    :cond_1
    move v1, v2

    .line 187
    goto :goto_1

    .line 188
    :cond_2
    sget v0, Lcom/yxcorp/gifshow/profile/k$h;->missu:I

    goto :goto_2
.end method

.method b(Z)V
    .locals 4

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 210
    iget-object v3, p0, Lcom/yxcorp/gifshow/profile/presenter/ProfileMissUPresenter;->mMissULayout:Landroid/view/View;

    if-eqz p1, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 211
    iget-object v3, p0, Lcom/yxcorp/gifshow/profile/presenter/ProfileMissUPresenter;->mFollowStatusButton:Landroid/view/View;

    if-eqz p1, :cond_1

    move v0, v1

    :goto_1
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 212
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/ProfileMissUPresenter;->mFollowLayout:Landroid/view/View;

    if-eqz p1, :cond_2

    :goto_2
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 213
    return-void

    :cond_0
    move v0, v2

    .line 210
    goto :goto_0

    :cond_1
    move v0, v2

    .line 211
    goto :goto_1

    :cond_2
    move v2, v1

    .line 212
    goto :goto_2
.end method

.method protected final f()V
    .locals 2

    .prologue
    .line 119
    invoke-super {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->f()V

    .line 120
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/ProfileMissUPresenter;->g:Lcom/yxcorp/gifshow/profile/d;

    iget-object v0, v0, Lcom/yxcorp/gifshow/profile/d;->h:Ljava/util/Set;

    iget-object v1, p0, Lcom/yxcorp/gifshow/profile/presenter/ProfileMissUPresenter;->m:Lcom/yxcorp/gifshow/profile/e/j;

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 121
    return-void
.end method

.method final synthetic k()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    const/16 v4, 0x12

    const/4 v3, 0x0

    .line 136
    const/4 v5, 0x0

    .line 1103
    sget-object v0, Lcom/yxcorp/gifshow/experiment/ExperimentKey;->ENABLE_UN_FOLLOW_SHOW_REASON:Lcom/yxcorp/gifshow/experiment/ExperimentKey;

    invoke-static {v0}, Lcom/yxcorp/gifshow/experiment/a;->c(Lcom/yxcorp/gifshow/experiment/ExperimentKey;)Z

    move-result v0

    .line 137
    if-eqz v0, :cond_0

    .line 1169
    new-instance v5, Landroid/text/SpannableStringBuilder;

    invoke-direct {v5}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 1170
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/ProfileMissUPresenter;->h:Lcom/yxcorp/gifshow/entity/QUser;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QUser;->getFollowReason()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1171
    new-instance v0, Lcom/yxcorp/gifshow/util/bi;

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/profile/presenter/ProfileMissUPresenter;->i()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/yxcorp/gifshow/profile/k$d;->profile_icon_following_black_s:I

    invoke-direct {v0, v1, v2}, Lcom/yxcorp/gifshow/util/bi;-><init>(Landroid/content/Context;I)V

    .line 2063
    iput-boolean v3, v0, Lcom/yxcorp/gifshow/util/bi;->b:Z

    .line 1174
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/util/bi;->a()Landroid/text/SpannableString;

    move-result-object v0

    .line 1171
    invoke-virtual {v5, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    const-string/jumbo v1, " "

    .line 1175
    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/profile/presenter/ProfileMissUPresenter;->h:Lcom/yxcorp/gifshow/entity/QUser;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/QUser;->getFollowReason()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 1176
    new-instance v0, Landroid/text/style/AbsoluteSizeSpan;

    const/16 v1, 0xe

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    .line 1177
    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    .line 1176
    invoke-virtual {v5, v0, v3, v1, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 1178
    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    .line 1179
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/profile/presenter/ProfileMissUPresenter;->j()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/yxcorp/gifshow/profile/k$b;->text_color2_normal:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-direct {v0, v1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 1180
    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    .line 1178
    invoke-virtual {v5, v0, v3, v1, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 140
    :cond_0
    invoke-static {p0}, Lcom/yxcorp/gifshow/homepage/helper/z;->a(Lcom/smile/gifmaker/mvps/a;)Lcom/yxcorp/gifshow/activity/GifshowActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/profile/presenter/ProfileMissUPresenter;->h:Lcom/yxcorp/gifshow/entity/QUser;

    iget-object v2, p0, Lcom/yxcorp/gifshow/profile/presenter/ProfileMissUPresenter;->i:Lcom/yxcorp/gifshow/profile/ProfileParam;

    iget-object v4, p0, Lcom/yxcorp/gifshow/profile/presenter/ProfileMissUPresenter;->g:Lcom/yxcorp/gifshow/profile/d;

    iget-object v4, v4, Lcom/yxcorp/gifshow/profile/d;->i:Ljava/util/Set;

    invoke-static/range {v0 .. v5}, Lcom/yxcorp/gifshow/profile/util/p;->a(Lcom/yxcorp/gifshow/activity/GifshowActivity;Lcom/yxcorp/gifshow/entity/QUser;Lcom/yxcorp/gifshow/profile/ProfileParam;ZLjava/util/Set;Ljava/lang/CharSequence;)V

    .line 142
    return-void
.end method
