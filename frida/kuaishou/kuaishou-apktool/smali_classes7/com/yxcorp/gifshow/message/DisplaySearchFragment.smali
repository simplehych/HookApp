.class public Lcom/yxcorp/gifshow/message/DisplaySearchFragment;
.super Lcom/yxcorp/gifshow/recycler/j;
.source "DisplaySearchFragment.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/gifshow/message/DisplaySearchFragment$c;,
        Lcom/yxcorp/gifshow/message/DisplaySearchFragment$b;,
        Lcom/yxcorp/gifshow/message/DisplaySearchFragment$a;,
        Lcom/yxcorp/gifshow/message/DisplaySearchFragment$DisplaySearchFragmentAdapter;,
        Lcom/yxcorp/gifshow/message/DisplaySearchFragment$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yxcorp/gifshow/recycler/j",
        "<",
        "Lcom/yxcorp/gifshow/users/IMShareTargetInfo;",
        ">;"
    }
.end annotation


# instance fields
.field public final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/yxcorp/gifshow/users/IMShareTargetInfo;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lcom/yxcorp/gifshow/message/DisplaySearchFragment$b;

.field public d:Lcom/yxcorp/gifshow/message/DisplaySearchFragment$c;

.field public e:Lcom/yxcorp/gifshow/message/DisplaySearchFragment$d;

.field mEtFind:Landroid/widget/EditText;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0410
    .end annotation
.end field

.field mfindIcon:Landroid/widget/ImageView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0411
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 50
    invoke-direct {p0}, Lcom/yxcorp/gifshow/recycler/j;-><init>()V

    .line 58
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/message/DisplaySearchFragment;->b:Ljava/util/Set;

    return-void
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/message/DisplaySearchFragment;)Lcom/yxcorp/gifshow/message/DisplaySearchFragment$d;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/yxcorp/gifshow/message/DisplaySearchFragment;->e:Lcom/yxcorp/gifshow/message/DisplaySearchFragment$d;

    return-object v0
.end method


# virtual methods
.method protected final F_()Landroid/support/v7/widget/RecyclerView$LayoutManager;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 147
    new-instance v0, Lcom/yxcorp/widget/NpaLinearLayoutManager;

    .line 148
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/message/DisplaySearchFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, v2, v2}, Lcom/yxcorp/widget/NpaLinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 147
    return-object v0
.end method

.method protected final G_()I
    .locals 1

    .prologue
    .line 105
    sget v0, Lcom/yxcorp/gifshow/n$i;->message_friend_selected_layout:I

    return v0
.end method

.method public final a(Lcom/yxcorp/gifshow/users/IMShareTargetInfo;)V
    .locals 1

    .prologue
    .line 169
    iget-object v0, p0, Lcom/yxcorp/gifshow/message/DisplaySearchFragment;->b:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 170
    iget-object v0, p0, Lcom/yxcorp/gifshow/message/DisplaySearchFragment;->c:Lcom/yxcorp/gifshow/message/DisplaySearchFragment$b;

    if-eqz v0, :cond_0

    .line 171
    iget-object v0, p0, Lcom/yxcorp/gifshow/message/DisplaySearchFragment;->c:Lcom/yxcorp/gifshow/message/DisplaySearchFragment$b;

    invoke-interface {v0, p1}, Lcom/yxcorp/gifshow/message/DisplaySearchFragment$b;->a(Lcom/yxcorp/gifshow/users/IMShareTargetInfo;)V

    .line 173
    :cond_0
    return-void
.end method

.method public final a(ZZ)V
    .locals 2

    .prologue
    .line 177
    invoke-super {p0, p1, p2}, Lcom/yxcorp/gifshow/recycler/j;->a(ZZ)V

    .line 178
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/message/DisplaySearchFragment;->G()Lcom/yxcorp/gifshow/i/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/yxcorp/gifshow/i/b;->x()I

    move-result v0

    .line 179
    if-lez v0, :cond_0

    .line 180
    iget-object v0, p0, Lcom/yxcorp/gifshow/message/DisplaySearchFragment;->mfindIcon:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 184
    :goto_0
    return-void

    .line 182
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/message/DisplaySearchFragment;->mfindIcon:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0
.end method

.method public final ag_()Lcom/smile/gifmaker/mvps/presenter/PresenterV2;
    .locals 2

    .prologue
    .line 121
    invoke-super {p0}, Lcom/yxcorp/gifshow/recycler/j;->ag_()Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    move-result-object v0

    .line 122
    new-instance v1, Lcom/yxcorp/gifshow/message/DeleteSearchPresenter;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/message/DeleteSearchPresenter;-><init>()V

    invoke-virtual {v0, v1}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->c(Lcom/smile/gifmaker/mvps/presenter/PresenterV2;)Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    .line 124
    return-object v0
.end method

.method protected final au_()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 129
    invoke-super {p0}, Lcom/yxcorp/gifshow/recycler/j;->au_()Ljava/util/List;

    move-result-object v0

    .line 130
    new-instance v1, Lcom/yxcorp/gifshow/message/DisplaySearchFragment$d;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/message/DisplaySearchFragment$d;-><init>()V

    iput-object v1, p0, Lcom/yxcorp/gifshow/message/DisplaySearchFragment;->e:Lcom/yxcorp/gifshow/message/DisplaySearchFragment$d;

    .line 131
    iget-object v1, p0, Lcom/yxcorp/gifshow/message/DisplaySearchFragment;->e:Lcom/yxcorp/gifshow/message/DisplaySearchFragment$d;

    iget-object v2, p0, Lcom/yxcorp/gifshow/message/DisplaySearchFragment;->d:Lcom/yxcorp/gifshow/message/DisplaySearchFragment$c;

    iput-object v2, v1, Lcom/yxcorp/gifshow/message/DisplaySearchFragment$d;->b:Lcom/yxcorp/gifshow/message/DisplaySearchFragment$c;

    .line 132
    iget-object v1, p0, Lcom/yxcorp/gifshow/message/DisplaySearchFragment;->e:Lcom/yxcorp/gifshow/message/DisplaySearchFragment$d;

    iget-object v2, p0, Lcom/yxcorp/gifshow/message/DisplaySearchFragment;->c:Lcom/yxcorp/gifshow/message/DisplaySearchFragment$b;

    iput-object v2, v1, Lcom/yxcorp/gifshow/message/DisplaySearchFragment$d;->a:Lcom/yxcorp/gifshow/message/DisplaySearchFragment$b;

    .line 133
    iget-object v1, p0, Lcom/yxcorp/gifshow/message/DisplaySearchFragment;->e:Lcom/yxcorp/gifshow/message/DisplaySearchFragment$d;

    iget-object v2, p0, Lcom/yxcorp/gifshow/message/DisplaySearchFragment;->b:Ljava/util/Set;

    iput-object v2, v1, Lcom/yxcorp/gifshow/message/DisplaySearchFragment$d;->c:Ljava/util/Set;

    .line 134
    iget-object v1, p0, Lcom/yxcorp/gifshow/message/DisplaySearchFragment;->e:Lcom/yxcorp/gifshow/message/DisplaySearchFragment$d;

    const/4 v2, 0x0

    iput-boolean v2, v1, Lcom/yxcorp/gifshow/message/DisplaySearchFragment$d;->d:Z

    .line 135
    iget-object v1, p0, Lcom/yxcorp/gifshow/message/DisplaySearchFragment;->e:Lcom/yxcorp/gifshow/message/DisplaySearchFragment$d;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 137
    return-object v0
.end method

.method protected final av_()I
    .locals 1

    .prologue
    .line 110
    sget v0, Lcom/yxcorp/gifshow/n$g;->recycler_view_2:I

    return v0
.end method

.method protected final d()Lcom/yxcorp/gifshow/i/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/yxcorp/gifshow/i/b",
            "<",
            "Ljava/util/Set",
            "<",
            "Lcom/yxcorp/gifshow/users/IMShareTargetInfo;",
            ">;",
            "Lcom/yxcorp/gifshow/users/IMShareTargetInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 158
    new-instance v0, Lcom/yxcorp/gifshow/message/DisplaySearchFragment$a;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/message/DisplaySearchFragment$a;-><init>(Lcom/yxcorp/gifshow/message/DisplaySearchFragment;)V

    return-object v0
.end method

.method protected final m()Lcom/yxcorp/gifshow/recycler/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/yxcorp/gifshow/recycler/f",
            "<",
            "Lcom/yxcorp/gifshow/users/IMShareTargetInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 153
    new-instance v0, Lcom/yxcorp/gifshow/message/DisplaySearchFragment$DisplaySearchFragmentAdapter;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/message/DisplaySearchFragment$DisplaySearchFragmentAdapter;-><init>(Lcom/yxcorp/gifshow/message/DisplaySearchFragment;)V

    return-object v0
.end method

.method protected final n()Lcom/yxcorp/gifshow/recycler/s;
    .locals 1

    .prologue
    .line 142
    new-instance v0, Lcom/yxcorp/gifshow/fragment/y;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/fragment/y;-><init>()V

    return-object v0
.end method

.method public onDestroyView()V
    .locals 1

    .prologue
    .line 163
    invoke-super {p0}, Lcom/yxcorp/gifshow/recycler/j;->onDestroyView()V

    .line 165
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yxcorp/gifshow/message/DisplaySearchFragment;->e:Lcom/yxcorp/gifshow/message/DisplaySearchFragment$d;

    .line 166
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 115
    invoke-super {p0, p1, p2}, Lcom/yxcorp/gifshow/recycler/j;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 116
    invoke-static {p0, p1}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    .line 117
    return-void
.end method

.method public final u()V
    .locals 2

    .prologue
    .line 100
    iget-object v0, p0, Lcom/yxcorp/gifshow/message/DisplaySearchFragment;->mEtFind:Landroid/widget/EditText;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 101
    return-void
.end method
