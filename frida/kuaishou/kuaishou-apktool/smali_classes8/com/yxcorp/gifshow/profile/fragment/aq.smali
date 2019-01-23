.class public Lcom/yxcorp/gifshow/profile/fragment/aq;
.super Lcom/yxcorp/gifshow/recycler/j;
.source "ProfileCoverViewEditFragment.java"

# interfaces
.implements Lcom/yxcorp/gifshow/profile/e/n;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/gifshow/profile/fragment/aq$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yxcorp/gifshow/recycler/j",
        "<",
        "Lcom/yxcorp/gifshow/entity/ProfileUserCover;",
        ">;",
        "Lcom/yxcorp/gifshow/profile/e/n;"
    }
.end annotation


# instance fields
.field b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/gifshow/entity/ProfileUserCover;",
            ">;"
        }
    .end annotation
.end field

.field c:Lcom/yxcorp/gifshow/profile/a/s;

.field d:Lio/reactivex/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/PublishSubject",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/gifshow/entity/ProfileUserCover;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 38
    invoke-direct {p0}, Lcom/yxcorp/gifshow/recycler/j;-><init>()V

    .line 45
    invoke-static {}, Lio/reactivex/subjects/PublishSubject;->a()Lio/reactivex/subjects/PublishSubject;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/profile/fragment/aq;->d:Lio/reactivex/subjects/PublishSubject;

    .line 44
    return-void
.end method


# virtual methods
.method protected final G_()I
    .locals 1

    .prologue
    .line 71
    sget v0, Lcom/yxcorp/gifshow/profile/k$f;->profile_cover_edit_fragment:I

    return v0
.end method

.method public final a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/gifshow/entity/ProfileUserCover;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 110
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/fragment/aq;->d:Lio/reactivex/subjects/PublishSubject;

    invoke-virtual {v0, p1}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 111
    return-void
.end method

.method public final ag_()Lcom/smile/gifmaker/mvps/presenter/PresenterV2;
    .locals 2

    .prologue
    .line 76
    new-instance v0, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    invoke-direct {v0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;-><init>()V

    .line 77
    new-instance v1, Lcom/yxcorp/gifshow/recycler/d/k;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/recycler/d/k;-><init>()V

    invoke-virtual {v0, v1}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->c(Lcom/smile/gifmaker/mvps/presenter/PresenterV2;)Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    .line 78
    new-instance v1, Lcom/yxcorp/gifshow/profile/presenter/ProfileCoverEditRecyclerPresenter;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/profile/presenter/ProfileCoverEditRecyclerPresenter;-><init>()V

    invoke-virtual {v0, v1}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->c(Lcom/smile/gifmaker/mvps/presenter/PresenterV2;)Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    .line 79
    new-instance v1, Lcom/yxcorp/gifshow/profile/presenter/ProfileCoverEditActionBarPresenter;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/profile/presenter/ProfileCoverEditActionBarPresenter;-><init>()V

    invoke-virtual {v0, v1}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->c(Lcom/smile/gifmaker/mvps/presenter/PresenterV2;)Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    .line 80
    new-instance v1, Lcom/yxcorp/gifshow/profile/presenter/ProfileCoverUploadPresenter;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/profile/presenter/ProfileCoverUploadPresenter;-><init>()V

    invoke-virtual {v0, v1}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->c(Lcom/smile/gifmaker/mvps/presenter/PresenterV2;)Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    .line 81
    return-object v0
.end method

.method protected final d()Lcom/yxcorp/gifshow/i/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/yxcorp/gifshow/i/b",
            "<*",
            "Lcom/yxcorp/gifshow/entity/ProfileUserCover;",
            ">;"
        }
    .end annotation

    .prologue
    .line 98
    new-instance v0, Lcom/yxcorp/gifshow/profile/fragment/aq$1;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/profile/fragment/aq$1;-><init>(Lcom/yxcorp/gifshow/profile/fragment/aq;)V

    return-object v0
.end method

.method protected final m()Lcom/yxcorp/gifshow/recycler/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/yxcorp/gifshow/recycler/f",
            "<",
            "Lcom/yxcorp/gifshow/entity/ProfileUserCover;",
            ">;"
        }
    .end annotation

    .prologue
    .line 91
    new-instance v0, Lcom/yxcorp/gifshow/profile/a/s;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/profile/a/s;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/profile/fragment/aq;->c:Lcom/yxcorp/gifshow/profile/a/s;

    .line 92
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/fragment/aq;->c:Lcom/yxcorp/gifshow/profile/a/s;

    .line 1040
    iput-object p0, v0, Lcom/yxcorp/gifshow/profile/a/s;->b:Lcom/yxcorp/gifshow/profile/e/n;

    .line 93
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/fragment/aq;->c:Lcom/yxcorp/gifshow/profile/a/s;

    return-object v0
.end method

.method public final o()Z
    .locals 1

    .prologue
    .line 86
    const/4 v0, 0x0

    return v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .prologue
    .line 51
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/profile/fragment/aq;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 53
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/profile/fragment/aq;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "profileCoverList"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    invoke-static {v0}, Lorg/parceler/e;->a(Landroid/os/Parcelable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 54
    if-eqz v0, :cond_1

    .line 55
    iput-object v0, p0, Lcom/yxcorp/gifshow/profile/fragment/aq;->b:Ljava/util/List;

    .line 60
    :cond_0
    :goto_0
    invoke-super {p0, p1, p2, p3}, Lcom/yxcorp/gifshow/recycler/j;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v0

    return-object v0

    .line 57
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/profile/fragment/aq;->b:Ljava/util/List;

    goto :goto_0
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 65
    invoke-super {p0, p1, p2}, Lcom/yxcorp/gifshow/recycler/j;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 66
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/profile/fragment/aq;->G()Lcom/yxcorp/gifshow/i/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/yxcorp/gifshow/i/b;->b()V

    .line 67
    return-void
.end method
