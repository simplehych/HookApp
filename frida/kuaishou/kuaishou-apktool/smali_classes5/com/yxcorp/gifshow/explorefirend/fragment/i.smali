.class public Lcom/yxcorp/gifshow/explorefirend/fragment/i;
.super Lcom/yxcorp/gifshow/recycler/j;
.source "ExploreFriendRecommendFragment.java"

# interfaces
.implements Lcom/yxcorp/gifshow/explorefirend/fragment/ExploreFriendTabHostFragment$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/gifshow/explorefirend/fragment/i$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yxcorp/gifshow/recycler/j",
        "<",
        "Lcom/yxcorp/gifshow/entity/RecoUser;",
        ">;",
        "Lcom/yxcorp/gifshow/explorefirend/fragment/ExploreFriendTabHostFragment$a;"
    }
.end annotation


# instance fields
.field private b:Z

.field private c:Ljava/lang/String;

.field private final d:Lcom/yxcorp/gifshow/log/e;

.field private e:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 46
    invoke-direct {p0}, Lcom/yxcorp/gifshow/recycler/j;-><init>()V

    .line 52
    new-instance v0, Lcom/yxcorp/gifshow/log/e;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/log/e;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/explorefirend/fragment/i;->d:Lcom/yxcorp/gifshow/log/e;

    return-void
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/explorefirend/fragment/i;)I
    .locals 1

    .prologue
    .line 46
    iget v0, p0, Lcom/yxcorp/gifshow/explorefirend/fragment/i;->e:I

    return v0
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/explorefirend/fragment/i;Ljava/util/List;)V
    .locals 3

    .prologue
    .line 46
    .line 11135
    iget-object v0, p0, Lcom/yxcorp/gifshow/explorefirend/fragment/i;->c:Ljava/lang/String;

    .line 11136
    invoke-static {p1}, Lio/reactivex/l;->just(Ljava/lang/Object;)Lio/reactivex/l;

    move-result-object v1

    sget-object v2, Lcom/kwai/b/d;->c:Lio/reactivex/t;

    invoke-virtual {v1, v2}, Lio/reactivex/l;->subscribeOn(Lio/reactivex/t;)Lio/reactivex/l;

    move-result-object v1

    sget-object v2, Lcom/kwai/b/d;->c:Lio/reactivex/t;

    .line 11137
    invoke-virtual {v1, v2}, Lio/reactivex/l;->observeOn(Lio/reactivex/t;)Lio/reactivex/l;

    move-result-object v1

    new-instance v2, Lcom/yxcorp/gifshow/explorefirend/fragment/i$2;

    invoke-direct {v2, p0}, Lcom/yxcorp/gifshow/explorefirend/fragment/i$2;-><init>(Lcom/yxcorp/gifshow/explorefirend/fragment/i;)V

    invoke-virtual {v1, v2}, Lio/reactivex/l;->map(Lio/reactivex/c/h;)Lio/reactivex/l;

    move-result-object v1

    new-instance v2, Lcom/yxcorp/gifshow/explorefirend/fragment/j;

    invoke-direct {v2, p0, v0}, Lcom/yxcorp/gifshow/explorefirend/fragment/j;-><init>(Lcom/yxcorp/gifshow/explorefirend/fragment/i;Ljava/lang/String;)V

    sget-object v0, Lcom/yxcorp/gifshow/explorefirend/fragment/k;->a:Lio/reactivex/c/g;

    .line 11158
    invoke-virtual {v1, v2, v0}, Lio/reactivex/l;->subscribe(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    .line 46
    return-void
.end method

.method static final synthetic at_()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 167
    return-void
.end method

.method static synthetic b(Lcom/yxcorp/gifshow/explorefirend/fragment/i;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/yxcorp/gifshow/explorefirend/fragment/i;->c:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/support/v4/app/Fragment;)V
    .locals 0

    .prologue
    .line 173
    return-void
.end method

.method public final a(ZZ)V
    .locals 1

    .prologue
    .line 112
    invoke-super {p0, p1, p2}, Lcom/yxcorp/gifshow/recycler/j;->a(ZZ)V

    .line 113
    if-eqz p1, :cond_0

    .line 114
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/explorefirend/fragment/i;->G()Lcom/yxcorp/gifshow/i/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/yxcorp/gifshow/i/b;->E()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/model/response/RecommendUserResponseV2;

    iget-object v0, v0, Lcom/yxcorp/gifshow/model/response/RecommendUserResponseV2;->mPrsid:Ljava/lang/String;

    iput-object v0, p0, Lcom/yxcorp/gifshow/explorefirend/fragment/i;->c:Ljava/lang/String;

    .line 116
    :cond_0
    return-void
.end method

.method public final aa_()V
    .locals 1

    .prologue
    .line 185
    invoke-super {p0}, Lcom/yxcorp/gifshow/recycler/j;->aa_()V

    .line 10131
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/explorefirend/fragment/i;->getParentFragment()Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/explorefirend/fragment/ExploreFriendTabHostFragment;

    .line 10202
    iget-object v0, v0, Lcom/yxcorp/gifshow/explorefirend/fragment/ExploreFriendTabHostFragment;->b:Lcom/yxcorp/gifshow/util/contact/c;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/util/contact/c;->b()Z

    move-result v0

    .line 187
    if-nez v0, :cond_0

    .line 188
    iget-object v0, p0, Lcom/yxcorp/gifshow/explorefirend/fragment/i;->d:Lcom/yxcorp/gifshow/log/e;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/log/e;->c()V

    .line 190
    :cond_0
    return-void
.end method

.method public final aq_()V
    .locals 2

    .prologue
    .line 120
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/explorefirend/fragment/i;->Y()Lcom/yxcorp/gifshow/recycler/f;

    move-result-object v0

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/explorefirend/fragment/i;->G()Lcom/yxcorp/gifshow/i/b;

    move-result-object v1

    invoke-interface {v1}, Lcom/yxcorp/gifshow/i/b;->z()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/recycler/f;->a_(Ljava/util/List;)V

    .line 7361
    iget-object v0, p0, Lcom/yxcorp/gifshow/recycler/j;->P:Lcom/yxcorp/gifshow/recycler/widget/c;

    .line 7788
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$a;->d:Landroid/support/v7/widget/RecyclerView$b;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$b;->b()V

    .line 122
    return-void
.end method

.method public final ar_()V
    .locals 2

    .prologue
    .line 126
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/explorefirend/fragment/i;->Y()Lcom/yxcorp/gifshow/recycler/f;

    move-result-object v0

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/explorefirend/fragment/i;->G()Lcom/yxcorp/gifshow/i/b;

    move-result-object v1

    invoke-interface {v1}, Lcom/yxcorp/gifshow/i/b;->z()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/recycler/f;->a_(Ljava/util/List;)V

    .line 8361
    iget-object v0, p0, Lcom/yxcorp/gifshow/recycler/j;->P:Lcom/yxcorp/gifshow/recycler/widget/c;

    .line 8788
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$a;->d:Landroid/support/v7/widget/RecyclerView$b;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$b;->b()V

    .line 128
    return-void
.end method

.method public final ay_()V
    .locals 1

    .prologue
    .line 90
    invoke-super {p0}, Lcom/yxcorp/gifshow/recycler/j;->ay_()V

    .line 91
    iget v0, p0, Lcom/yxcorp/gifshow/explorefirend/fragment/i;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/yxcorp/gifshow/explorefirend/fragment/i;->e:I

    .line 92
    return-void
.end method

.method protected final d()Lcom/yxcorp/gifshow/i/b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/yxcorp/gifshow/i/b",
            "<*",
            "Lcom/yxcorp/gifshow/entity/RecoUser;",
            ">;"
        }
    .end annotation

    .prologue
    .line 102
    new-instance v0, Lcom/yxcorp/gifshow/pymk/e;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lcom/yxcorp/gifshow/pymk/e;-><init>(I)V

    return-object v0
.end method

.method protected final m()Lcom/yxcorp/gifshow/recycler/f;
    .locals 3

    .prologue
    .line 96
    new-instance v0, Lcom/yxcorp/gifshow/explorefirend/fragment/f;

    new-instance v1, Lcom/yxcorp/gifshow/explorefirend/fragment/i$a;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/explorefirend/fragment/i$a;-><init>(Lcom/yxcorp/gifshow/explorefirend/fragment/i;)V

    iget-boolean v2, p0, Lcom/yxcorp/gifshow/explorefirend/fragment/i;->b:Z

    invoke-direct {v0, p0, v1, v2}, Lcom/yxcorp/gifshow/explorefirend/fragment/f;-><init>(Lcom/yxcorp/gifshow/explorefirend/fragment/i;Lcom/yxcorp/gifshow/explorefirend/fragment/i$a;Z)V

    return-object v0
.end method

.method protected final n()Lcom/yxcorp/gifshow/recycler/s;
    .locals 1

    .prologue
    .line 107
    new-instance v0, Lcom/yxcorp/gifshow/explorefirend/tips/a;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/explorefirend/tips/a;-><init>(Lcom/yxcorp/gifshow/recycler/j;)V

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 62
    invoke-super {p0, p1}, Lcom/yxcorp/gifshow/recycler/j;->onCreate(Landroid/os/Bundle;)V

    .line 63
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/explorefirend/fragment/i;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 64
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/explorefirend/fragment/i;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "qqFriendsUploaded"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/explorefirend/fragment/i;->b:Z

    .line 66
    :cond_0
    return-void
.end method

.method public onStart()V
    .locals 1

    .prologue
    .line 177
    invoke-super {p0}, Lcom/yxcorp/gifshow/recycler/j;->onStart()V

    .line 9131
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/explorefirend/fragment/i;->getParentFragment()Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/explorefirend/fragment/ExploreFriendTabHostFragment;

    .line 9202
    iget-object v0, v0, Lcom/yxcorp/gifshow/explorefirend/fragment/ExploreFriendTabHostFragment;->b:Lcom/yxcorp/gifshow/util/contact/c;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/util/contact/c;->b()Z

    move-result v0

    .line 178
    if-nez v0, :cond_0

    .line 179
    iget-object v0, p0, Lcom/yxcorp/gifshow/explorefirend/fragment/i;->d:Lcom/yxcorp/gifshow/log/e;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/log/e;->c()V

    .line 181
    :cond_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 70
    invoke-super {p0, p1, p2}, Lcom/yxcorp/gifshow/recycler/j;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 71
    iget-object v0, p0, Lcom/yxcorp/gifshow/explorefirend/fragment/i;->J:Lcom/yxcorp/gifshow/log/period/c;

    new-instance v1, Lcom/yxcorp/gifshow/explorefirend/fragment/i$1;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/explorefirend/fragment/i$1;-><init>(Lcom/yxcorp/gifshow/explorefirend/fragment/i;)V

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/log/period/c;->a(Lcom/yxcorp/gifshow/log/period/a;)Lcom/yxcorp/gifshow/log/period/c;

    .line 86
    return-void
.end method
