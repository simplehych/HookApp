.class Lcom/yxcorp/gifshow/camera/record/kmoji/KmojiColorPresenter;
.super Lcom/yxcorp/gifshow/recycler/n;
.source "KmojiColorPresenter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/gifshow/camera/record/kmoji/KmojiColorPresenter$ColorItemPresenter;,
        Lcom/yxcorp/gifshow/camera/record/kmoji/KmojiColorPresenter$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yxcorp/gifshow/recycler/n",
        "<",
        "Lcom/yxcorp/gifshow/camera/record/kmoji/model/a;",
        ">;"
    }
.end annotation


# instance fields
.field private d:Z

.field private e:Lcom/yxcorp/gifshow/camera/record/kmoji/aj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yxcorp/gifshow/camera/record/kmoji/aj",
            "<",
            "Lcom/yxcorp/gifshow/camera/record/kmoji/model/c;",
            ">;"
        }
    .end annotation
.end field

.field mRecyclerView:Landroid/support/v7/widget/RecyclerView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c095e
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/camera/record/kmoji/aj;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yxcorp/gifshow/camera/record/kmoji/aj",
            "<",
            "Lcom/yxcorp/gifshow/camera/record/kmoji/model/c;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 44
    invoke-direct {p0}, Lcom/yxcorp/gifshow/recycler/n;-><init>()V

    .line 45
    iput-object p1, p0, Lcom/yxcorp/gifshow/camera/record/kmoji/KmojiColorPresenter;->e:Lcom/yxcorp/gifshow/camera/record/kmoji/aj;

    .line 46
    return-void
.end method


# virtual methods
.method protected final e()V
    .locals 6

    .prologue
    const/4 v5, 0x6

    .line 50
    invoke-super {p0}, Lcom/yxcorp/gifshow/recycler/n;->e()V

    .line 51
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/camera/record/kmoji/KmojiColorPresenter;->g()Landroid/view/View;

    move-result-object v0

    invoke-static {p0, v0}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    .line 52
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/camera/record/kmoji/KmojiColorPresenter;->d:Z

    if-nez v0, :cond_0

    .line 1195
    iget-object v0, p0, Lcom/smile/gifmaker/mvps/presenter/b;->c:Ljava/lang/Object;

    .line 1059
    check-cast v0, Lcom/yxcorp/gifshow/camera/record/kmoji/model/a;

    .line 2029
    iget-object v1, v0, Lcom/yxcorp/gifshow/camera/record/kmoji/model/a;->a:Ljava/util/List;

    .line 1062
    iget-object v2, p0, Lcom/yxcorp/gifshow/camera/record/kmoji/KmojiColorPresenter;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    new-instance v3, Lcom/yxcorp/widget/NpaGridLayoutManager;

    .line 1063
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/camera/record/kmoji/KmojiColorPresenter;->j()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4, v5}, Lcom/yxcorp/widget/NpaGridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 1062
    invoke-virtual {v2, v3}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 1064
    new-instance v2, Lcom/yxcorp/gifshow/camera/record/kmoji/KmojiColorPresenter$a;

    iget-object v3, p0, Lcom/yxcorp/gifshow/camera/record/kmoji/KmojiColorPresenter;->e:Lcom/yxcorp/gifshow/camera/record/kmoji/aj;

    .line 2037
    iget-object v0, v0, Lcom/yxcorp/gifshow/camera/record/kmoji/model/a;->b:Ljava/lang/String;

    .line 1066
    invoke-direct {v2, p0, v1, v3, v0}, Lcom/yxcorp/gifshow/camera/record/kmoji/KmojiColorPresenter$a;-><init>(Lcom/yxcorp/gifshow/camera/record/kmoji/KmojiColorPresenter;Ljava/util/List;Lcom/yxcorp/gifshow/camera/record/kmoji/aj;Ljava/lang/String;)V

    .line 1067
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/kmoji/KmojiColorPresenter;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 1068
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/kmoji/KmojiColorPresenter;->mRecyclerView:Landroid/support/v7/widget/RecyclerView;

    new-instance v3, Lcom/yxcorp/gifshow/recycler/a/c;

    const/high16 v4, 0x41200000    # 10.0f

    .line 1070
    invoke-static {v4}, Lcom/yxcorp/gifshow/util/aa;->a(F)I

    move-result v4

    invoke-direct {v3, v4, v5}, Lcom/yxcorp/gifshow/recycler/a/c;-><init>(II)V

    .line 1069
    invoke-virtual {v0, v3}, Landroid/support/v7/widget/RecyclerView;->addItemDecoration(Landroid/support/v7/widget/RecyclerView$g;)V

    .line 1072
    invoke-virtual {v2, v1}, Lcom/yxcorp/gifshow/camera/record/kmoji/KmojiColorPresenter$a;->a(Ljava/util/List;)V

    .line 54
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/camera/record/kmoji/KmojiColorPresenter;->d:Z

    .line 56
    :cond_0
    return-void
.end method
