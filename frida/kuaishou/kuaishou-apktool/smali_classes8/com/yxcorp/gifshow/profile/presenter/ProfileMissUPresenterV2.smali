.class public Lcom/yxcorp/gifshow/profile/presenter/ProfileMissUPresenterV2;
.super Lcom/smile/gifmaker/mvps/presenter/PresenterV2;
.source "ProfileMissUPresenterV2.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/gifshow/profile/presenter/ProfileMissUPresenterV2$b;,
        Lcom/yxcorp/gifshow/profile/presenter/ProfileMissUPresenterV2$a;
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

.field mMissUIv:Landroid/widget/ImageView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c08ac
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x3

    .line 56
    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    sput-object v0, Lcom/yxcorp/gifshow/profile/presenter/ProfileMissUPresenterV2;->d:[F

    .line 57
    new-array v0, v1, [F

    fill-array-data v0, :array_1

    sput-object v0, Lcom/yxcorp/gifshow/profile/presenter/ProfileMissUPresenterV2;->e:[F

    .line 58
    new-array v0, v1, [F

    fill-array-data v0, :array_2

    sput-object v0, Lcom/yxcorp/gifshow/profile/presenter/ProfileMissUPresenterV2;->f:[F

    return-void

    .line 56
    :array_0
    .array-data 4
        0x3f000000    # 0.5f
        0x40000000    # 2.0f
    .end array-data

    .line 57
    :array_1
    .array-data 4
        0x40000000    # 2.0f
        0x3fe66666    # 1.8f
        0x3ecccccd    # 0.4f
    .end array-data

    .line 58
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
    .line 48
    invoke-direct {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;-><init>()V

    .line 84
    new-instance v0, Lcom/yxcorp/gifshow/profile/presenter/gt;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/profile/presenter/gt;-><init>(Lcom/yxcorp/gifshow/profile/presenter/ProfileMissUPresenterV2;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/ProfileMissUPresenterV2;->m:Lcom/yxcorp/gifshow/profile/e/j;

    .line 86
    new-instance v0, Lcom/yxcorp/gifshow/profile/presenter/ProfileMissUPresenterV2$1;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/profile/presenter/ProfileMissUPresenterV2$1;-><init>(Lcom/yxcorp/gifshow/profile/presenter/ProfileMissUPresenterV2;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/ProfileMissUPresenterV2;->l:Lcom/yxcorp/gifshow/profile/e/b;

    return-void
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/profile/presenter/ProfileMissUPresenterV2;Z)V
    .locals 1

    .prologue
    .line 48
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/profile/presenter/ProfileMissUPresenterV2;->a(Z)V

    return-void
.end method


# virtual methods
.method protected final J_()V
    .locals 3

    .prologue
    .line 95
    invoke-super {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->J_()V

    .line 96
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/ProfileMissUPresenterV2;->g:Lcom/yxcorp/gifshow/profile/d;

    iget-object v0, v0, Lcom/yxcorp/gifshow/profile/d;->h:Ljava/util/Set;

    iget-object v1, p0, Lcom/yxcorp/gifshow/profile/presenter/ProfileMissUPresenterV2;->m:Lcom/yxcorp/gifshow/profile/e/j;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 97
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/ProfileMissUPresenterV2;->h:Lcom/yxcorp/gifshow/entity/QUser;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QUser;->observable()Lio/reactivex/l;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/profile/presenter/ProfileMissUPresenterV2;->j:Lcom/yxcorp/gifshow/recycler/c/a;

    .line 1039
    iget-object v1, v1, Lcom/trello/rxlifecycle2/a/a/b;->a:Lio/reactivex/subjects/a;

    invoke-virtual {v1}, Lio/reactivex/subjects/a;->hide()Lio/reactivex/l;

    move-result-object v1

    .line 98
    sget-object v2, Lcom/trello/rxlifecycle2/android/FragmentEvent;->DESTROY:Lcom/trello/rxlifecycle2/android/FragmentEvent;

    invoke-static {v1, v2}, Lcom/trello/rxlifecycle2/c;->a(Lio/reactivex/l;Ljava/lang/Object;)Lcom/trello/rxlifecycle2/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/l;->compose(Lio/reactivex/r;)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/profile/presenter/gu;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/profile/presenter/gu;-><init>(Lcom/yxcorp/gifshow/profile/presenter/ProfileMissUPresenterV2;)V

    .line 99
    invoke-virtual {v0, v1}, Lio/reactivex/l;->subscribe(Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    move-result-object v0

    .line 97
    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/profile/presenter/ProfileMissUPresenterV2;->a(Lio/reactivex/disposables/b;)V

    .line 100
    return-void
.end method

.method a(Z)V
    .locals 2

    .prologue
    .line 140
    iget-object v1, p0, Lcom/yxcorp/gifshow/profile/presenter/ProfileMissUPresenterV2;->mMissUIv:Landroid/widget/ImageView;

    if-nez p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 141
    return-void

    .line 140
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method b(Z)V
    .locals 2

    .prologue
    .line 162
    iget-object v1, p0, Lcom/yxcorp/gifshow/profile/presenter/ProfileMissUPresenterV2;->mMissUIv:Landroid/widget/ImageView;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 163
    return-void

    .line 162
    :cond_0
    const/16 v0, 0x8

    goto :goto_0
.end method
