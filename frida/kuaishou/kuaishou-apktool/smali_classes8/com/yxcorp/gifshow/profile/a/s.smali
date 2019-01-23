.class public final Lcom/yxcorp/gifshow/profile/a/s;
.super Lcom/yxcorp/gifshow/recycler/f;
.source "ProfileCoverAdapter.java"

# interfaces
.implements Lcom/yxcorp/gifshow/profile/c/a;
.implements Lcom/yxcorp/gifshow/profile/widget/ProfileSlideView$b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yxcorp/gifshow/recycler/f",
        "<",
        "Lcom/yxcorp/gifshow/entity/ProfileUserCover;",
        ">;",
        "Lcom/yxcorp/gifshow/profile/c/a",
        "<",
        "Lcom/yxcorp/gifshow/entity/ProfileUserCover;",
        ">;",
        "Lcom/yxcorp/gifshow/profile/widget/ProfileSlideView$b;"
    }
.end annotation


# instance fields
.field public a:Lcom/yxcorp/gifshow/profile/widget/ProfileSlideView;

.field public b:Lcom/yxcorp/gifshow/profile/e/n;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 45
    invoke-direct {p0}, Lcom/yxcorp/gifshow/recycler/f;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILcom/yxcorp/gifshow/recycler/e;)Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/yxcorp/gifshow/recycler/e;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 66
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    new-instance v2, Lcom/smile/gifshow/annotation/a/d;

    const-string/jumbo v3, "PROFILE_COVER_ADAPTER"

    invoke-direct {v2, v3, p0}, Lcom/smile/gifshow/annotation/a/d;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    aput-object v2, v0, v1

    invoke-static {v0}, Lcom/yxcorp/utility/e;->b([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public final a(ILcom/yxcorp/gifshow/entity/ProfileUserCover;)V
    .locals 1

    .prologue
    .line 77
    invoke-virtual {p0, p1, p2}, Lcom/yxcorp/gifshow/profile/a/s;->b(ILjava/lang/Object;)Lcom/yxcorp/gifshow/recycler/widget/a;

    .line 78
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/profile/a/s;->g()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/profile/a/s;->b(Ljava/util/List;)V

    .line 79
    return-void
.end method

.method public final a(Lcom/yxcorp/gifshow/profile/widget/ProfileSlideView;)V
    .locals 2

    .prologue
    .line 103
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/a/s;->a:Lcom/yxcorp/gifshow/profile/widget/ProfileSlideView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/a/s;->a:Lcom/yxcorp/gifshow/profile/widget/ProfileSlideView;

    if-eq v0, p1, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/a/s;->a:Lcom/yxcorp/gifshow/profile/widget/ProfileSlideView;

    .line 1095
    iget-boolean v0, v0, Lcom/yxcorp/gifshow/profile/widget/ProfileSlideView;->a:Z

    .line 103
    if-eqz v0, :cond_0

    .line 104
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/a/s;->a:Lcom/yxcorp/gifshow/profile/widget/ProfileSlideView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/profile/widget/ProfileSlideView;->a(Z)V

    .line 106
    :cond_0
    iput-object p1, p0, Lcom/yxcorp/gifshow/profile/a/s;->a:Lcom/yxcorp/gifshow/profile/widget/ProfileSlideView;

    .line 107
    return-void
.end method

.method public b(Ljava/util/List;)V
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
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/a/s;->b:Lcom/yxcorp/gifshow/profile/e/n;

    if-eqz v0, :cond_0

    .line 111
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/a/s;->b:Lcom/yxcorp/gifshow/profile/e/n;

    invoke-interface {v0, p1}, Lcom/yxcorp/gifshow/profile/e/n;->a(Ljava/util/List;)V

    .line 113
    :cond_0
    return-void
.end method

.method protected final c(Landroid/view/ViewGroup;I)Lcom/yxcorp/gifshow/recycler/e;
    .locals 3

    .prologue
    .line 83
    sget v0, Lcom/yxcorp/gifshow/profile/k$f;->profile_cover_edit_item:I

    invoke-static {p1, v0}, Lcom/yxcorp/utility/ai;->a(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    .line 84
    new-instance v1, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    invoke-direct {v1}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;-><init>()V

    .line 85
    new-instance v2, Lcom/yxcorp/gifshow/profile/presenter/ProfileCoverEditItemPresenter;

    invoke-direct {v2}, Lcom/yxcorp/gifshow/profile/presenter/ProfileCoverEditItemPresenter;-><init>()V

    invoke-virtual {v1, v2}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->c(Lcom/smile/gifmaker/mvps/presenter/PresenterV2;)Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    .line 86
    new-instance v2, Lcom/yxcorp/gifshow/profile/presenter/ProfileCoverEditChangePresenter;

    invoke-direct {v2}, Lcom/yxcorp/gifshow/profile/presenter/ProfileCoverEditChangePresenter;-><init>()V

    invoke-virtual {v1, v2}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->c(Lcom/smile/gifmaker/mvps/presenter/PresenterV2;)Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    .line 87
    new-instance v2, Lcom/yxcorp/gifshow/profile/presenter/ProfileCoverEditDeletePresenter;

    invoke-direct {v2}, Lcom/yxcorp/gifshow/profile/presenter/ProfileCoverEditDeletePresenter;-><init>()V

    invoke-virtual {v1, v2}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->c(Lcom/smile/gifmaker/mvps/presenter/PresenterV2;)Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    .line 88
    new-instance v2, Lcom/yxcorp/gifshow/recycler/e;

    invoke-direct {v2, v0, v1}, Lcom/yxcorp/gifshow/recycler/e;-><init>(Landroid/view/View;Lcom/smile/gifmaker/mvps/a;)V

    return-object v2
.end method

.method public final c_(II)Z
    .locals 1

    .prologue
    .line 49
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/profile/a/s;->g()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, p1, p2}, Ljava/util/Collections;->swap(Ljava/util/List;II)V

    .line 50
    invoke-virtual {p0, p1, p2}, Lcom/yxcorp/gifshow/profile/a/s;->b(II)V

    .line 51
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/profile/a/s;->g()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/profile/a/s;->b(Ljava/util/List;)V

    .line 52
    const/4 v0, 0x1

    return v0
.end method

.method public final k_(I)V
    .locals 1

    .prologue
    .line 57
    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    .line 62
    :goto_0
    return-void

    .line 60
    :cond_0
    invoke-virtual {p0, p1}, Lcom/yxcorp/gifshow/profile/a/s;->h(I)Lcom/yxcorp/gifshow/recycler/widget/a;

    .line 61
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/profile/a/s;->g()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/profile/a/s;->b(Ljava/util/List;)V

    goto :goto_0
.end method
