.class public Lcom/yxcorp/gifshow/detail/presenter/cp$a;
.super Ljava/lang/Object;
.source "UserProfileSwipePresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/detail/presenter/cp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Landroid/support/v4/app/m;

.field public b:Lcom/yxcorp/gifshow/util/swipe/g;

.field public c:Lcom/yxcorp/gifshow/widget/SwipeLayout;

.field public d:Landroid/view/View;

.field public e:Landroid/view/View;

.field public f:Z

.field public g:Lcom/kuaishou/g/a/a/f;

.field public h:Lio/reactivex/subjects/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/a",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public i:Ljava/lang/String;

.field public j:Lcom/yxcorp/gifshow/recycler/c/a;

.field public k:Lio/reactivex/subjects/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/a",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 651
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 675
    invoke-static {}, Lio/reactivex/subjects/a;->a()Lio/reactivex/subjects/a;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/cp$a;->k:Lio/reactivex/subjects/a;

    .line 674
    return-void
.end method

.method public static a(Lcom/yxcorp/gifshow/detail/PhotoDetailActivity;Lcom/yxcorp/gifshow/recycler/c/a;)Lcom/yxcorp/gifshow/detail/presenter/cp$a;
    .locals 2
    .param p0    # Lcom/yxcorp/gifshow/detail/PhotoDetailActivity;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param
    .param p1    # Lcom/yxcorp/gifshow/recycler/c/a;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param

    .prologue
    .line 679
    new-instance v0, Lcom/yxcorp/gifshow/detail/presenter/cp$a;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/detail/presenter/cp$a;-><init>()V

    .line 680
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity;->getSupportFragmentManager()Landroid/support/v4/app/m;

    move-result-object v1

    iput-object v1, v0, Lcom/yxcorp/gifshow/detail/presenter/cp$a;->a:Landroid/support/v4/app/m;

    .line 1739
    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity;->g:Lcom/yxcorp/gifshow/util/swipe/m;

    .line 682
    iput-object v1, v0, Lcom/yxcorp/gifshow/detail/presenter/cp$a;->b:Lcom/yxcorp/gifshow/util/swipe/g;

    .line 2727
    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity;->e:Lcom/yxcorp/gifshow/widget/SwipeLayout;

    .line 683
    iput-object v1, v0, Lcom/yxcorp/gifshow/detail/presenter/cp$a;->c:Lcom/yxcorp/gifshow/widget/SwipeLayout;

    .line 2747
    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity;->c:Lcom/yxcorp/gifshow/detail/slideplay/SlidePlayViewPager;

    .line 685
    iput-object v1, v0, Lcom/yxcorp/gifshow/detail/presenter/cp$a;->e:Landroid/view/View;

    .line 686
    sget v1, Lcom/yxcorp/gifshow/n$g;->user_profile_container:I

    .line 687
    invoke-virtual {p0, v1}, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Lcom/yxcorp/gifshow/detail/presenter/cp$a;->d:Landroid/view/View;

    .line 689
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity;->w()Z

    move-result v1

    iput-boolean v1, v0, Lcom/yxcorp/gifshow/detail/presenter/cp$a;->f:Z

    .line 690
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/recycler/c/a;->i()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/yxcorp/gifshow/detail/presenter/cp$a;->i:Ljava/lang/String;

    .line 691
    iput-object p1, v0, Lcom/yxcorp/gifshow/detail/presenter/cp$a;->j:Lcom/yxcorp/gifshow/recycler/c/a;

    .line 692
    return-object v0
.end method
