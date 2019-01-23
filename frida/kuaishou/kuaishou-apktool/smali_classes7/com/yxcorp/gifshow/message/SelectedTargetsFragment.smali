.class public Lcom/yxcorp/gifshow/message/SelectedTargetsFragment;
.super Lcom/yxcorp/gifshow/recycler/j;
.source "SelectedTargetsFragment.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/gifshow/message/SelectedTargetsFragment$c;,
        Lcom/yxcorp/gifshow/message/SelectedTargetsFragment$b;,
        Lcom/yxcorp/gifshow/message/SelectedTargetsFragment$a;,
        Lcom/yxcorp/gifshow/message/SelectedTargetsFragment$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yxcorp/gifshow/recycler/j",
        "<",
        "Lcom/yxcorp/gifshow/users/ContactTargetItem;",
        ">;"
    }
.end annotation


# instance fields
.field b:Z

.field c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/yxcorp/gifshow/users/ContactTargetItem;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lcom/yxcorp/gifshow/message/SelectedTargetsFragment$b;

.field public e:Lcom/yxcorp/gifshow/message/SelectedTargetsFragment$c;

.field private f:Lcom/yxcorp/gifshow/message/SelectedTargetsFragment$a;

.field private g:Lcom/yxcorp/widget/NpaLinearLayoutManager;

.field public mEtFind:Landroid/widget/EditText;
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
    .line 44
    invoke-direct {p0}, Lcom/yxcorp/gifshow/recycler/j;-><init>()V

    .line 52
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/message/SelectedTargetsFragment;->b:Z

    .line 56
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/message/SelectedTargetsFragment;->c:Ljava/util/Set;

    return-void
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/message/SelectedTargetsFragment;)Lcom/yxcorp/gifshow/message/SelectedTargetsFragment$c;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/yxcorp/gifshow/message/SelectedTargetsFragment;->e:Lcom/yxcorp/gifshow/message/SelectedTargetsFragment$c;

    return-object v0
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/message/SelectedTargetsFragment;Z)V
    .locals 1

    .prologue
    .line 44
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/message/SelectedTargetsFragment;->b(Z)V

    return-void
.end method

.method static synthetic b(Lcom/yxcorp/gifshow/message/SelectedTargetsFragment;)Z
    .locals 1

    .prologue
    .line 44
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/message/SelectedTargetsFragment;->b:Z

    return v0
.end method


# virtual methods
.method protected final F_()Landroid/support/v7/widget/RecyclerView$LayoutManager;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 155
    new-instance v0, Lcom/yxcorp/widget/NpaLinearLayoutManager;

    .line 156
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/message/SelectedTargetsFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, v2, v2}, Lcom/yxcorp/widget/NpaLinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/message/SelectedTargetsFragment;->g:Lcom/yxcorp/widget/NpaLinearLayoutManager;

    .line 157
    iget-object v0, p0, Lcom/yxcorp/gifshow/message/SelectedTargetsFragment;->g:Lcom/yxcorp/widget/NpaLinearLayoutManager;

    return-object v0
.end method

.method protected final G_()I
    .locals 1

    .prologue
    .line 87
    sget v0, Lcom/yxcorp/gifshow/n$i;->message_friend_selected_layout:I

    return v0
.end method

.method public final a(Lcom/yxcorp/gifshow/users/ContactTargetItem;)V
    .locals 1

    .prologue
    .line 172
    iget-object v0, p0, Lcom/yxcorp/gifshow/message/SelectedTargetsFragment;->c:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 173
    iget-object v0, p0, Lcom/yxcorp/gifshow/message/SelectedTargetsFragment;->d:Lcom/yxcorp/gifshow/message/SelectedTargetsFragment$b;

    if-eqz v0, :cond_0

    .line 174
    iget-object v0, p0, Lcom/yxcorp/gifshow/message/SelectedTargetsFragment;->d:Lcom/yxcorp/gifshow/message/SelectedTargetsFragment$b;

    invoke-interface {v0, p1}, Lcom/yxcorp/gifshow/message/SelectedTargetsFragment$b;->a(Lcom/yxcorp/gifshow/users/ContactTargetItem;)V

    .line 176
    :cond_0
    return-void
.end method

.method public final a(Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set",
            "<",
            "Lcom/yxcorp/gifshow/users/ContactTargetItem;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 71
    iget-object v0, p0, Lcom/yxcorp/gifshow/message/SelectedTargetsFragment;->c:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 72
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/message/SelectedTargetsFragment;->b(Z)V

    .line 73
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 74
    iget-object v0, p0, Lcom/yxcorp/gifshow/message/SelectedTargetsFragment;->c:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 76
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/message/SelectedTargetsFragment;->f:Lcom/yxcorp/gifshow/message/SelectedTargetsFragment$a;

    if-eqz v0, :cond_1

    .line 77
    iget-object v0, p0, Lcom/yxcorp/gifshow/message/SelectedTargetsFragment;->f:Lcom/yxcorp/gifshow/message/SelectedTargetsFragment$a;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/message/SelectedTargetsFragment$a;->b()V

    .line 79
    :cond_1
    return-void
.end method

.method public final a(ZZ)V
    .locals 3

    .prologue
    .line 180
    invoke-super {p0, p1, p2}, Lcom/yxcorp/gifshow/recycler/j;->a(ZZ)V

    .line 181
    iget-object v0, p0, Lcom/yxcorp/gifshow/message/SelectedTargetsFragment;->N:Lcom/yxcorp/gifshow/i/b;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/i/b;->x()I

    move-result v0

    .line 182
    iget-object v1, p0, Lcom/yxcorp/gifshow/message/SelectedTargetsFragment;->g:Lcom/yxcorp/widget/NpaLinearLayoutManager;

    add-int/lit8 v2, v0, -0x1

    invoke-virtual {v1, v2}, Lcom/yxcorp/widget/NpaLinearLayoutManager;->scrollToPosition(I)V

    .line 183
    if-lez v0, :cond_0

    .line 184
    iget-object v0, p0, Lcom/yxcorp/gifshow/message/SelectedTargetsFragment;->mfindIcon:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 188
    :goto_0
    return-void

    .line 186
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/message/SelectedTargetsFragment;->mfindIcon:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0
.end method

.method protected final av_()I
    .locals 1

    .prologue
    .line 92
    sget v0, Lcom/yxcorp/gifshow/n$g;->recycler_view_2:I

    return v0
.end method

.method b(Z)V
    .locals 2

    .prologue
    .line 146
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/message/SelectedTargetsFragment;->b:Z

    if-eq v0, p1, :cond_0

    .line 147
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/message/SelectedTargetsFragment;->Y()Lcom/yxcorp/gifshow/recycler/f;

    move-result-object v0

    .line 7788
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$a;->d:Landroid/support/v7/widget/RecyclerView$b;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$b;->b()V

    .line 148
    iget-object v0, p0, Lcom/yxcorp/gifshow/message/SelectedTargetsFragment;->g:Lcom/yxcorp/widget/NpaLinearLayoutManager;

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/message/SelectedTargetsFragment;->Y()Lcom/yxcorp/gifshow/recycler/f;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/recycler/f;->a()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Lcom/yxcorp/widget/NpaLinearLayoutManager;->scrollToPosition(I)V

    .line 150
    :cond_0
    iput-boolean p1, p0, Lcom/yxcorp/gifshow/message/SelectedTargetsFragment;->b:Z

    .line 151
    return-void
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
            "Lcom/yxcorp/gifshow/users/ContactTargetItem;",
            ">;",
            "Lcom/yxcorp/gifshow/users/ContactTargetItem;",
            ">;"
        }
    .end annotation

    .prologue
    .line 167
    new-instance v0, Lcom/yxcorp/gifshow/message/SelectedTargetsFragment$a;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/message/SelectedTargetsFragment$a;-><init>(Lcom/yxcorp/gifshow/message/SelectedTargetsFragment;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/message/SelectedTargetsFragment;->f:Lcom/yxcorp/gifshow/message/SelectedTargetsFragment$a;

    .line 168
    iget-object v0, p0, Lcom/yxcorp/gifshow/message/SelectedTargetsFragment;->f:Lcom/yxcorp/gifshow/message/SelectedTargetsFragment$a;

    return-object v0
.end method

.method protected final m()Lcom/yxcorp/gifshow/recycler/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/yxcorp/gifshow/recycler/f",
            "<",
            "Lcom/yxcorp/gifshow/users/ContactTargetItem;",
            ">;"
        }
    .end annotation

    .prologue
    .line 162
    new-instance v0, Lcom/yxcorp/gifshow/message/SelectedTargetsFragment$d;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/message/SelectedTargetsFragment$d;-><init>(Lcom/yxcorp/gifshow/message/SelectedTargetsFragment;)V

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

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 97
    invoke-super {p0, p1, p2}, Lcom/yxcorp/gifshow/recycler/j;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 98
    invoke-static {p0, p1}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    .line 99
    iget-object v0, p0, Lcom/yxcorp/gifshow/message/SelectedTargetsFragment;->mEtFind:Landroid/widget/EditText;

    new-instance v1, Lcom/yxcorp/gifshow/message/at;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/message/at;-><init>(Lcom/yxcorp/gifshow/message/SelectedTargetsFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 114
    iget-object v0, p0, Lcom/yxcorp/gifshow/message/SelectedTargetsFragment;->mEtFind:Landroid/widget/EditText;

    new-instance v1, Lcom/yxcorp/gifshow/message/SelectedTargetsFragment$1;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/message/SelectedTargetsFragment$1;-><init>(Lcom/yxcorp/gifshow/message/SelectedTargetsFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 133
    iget-object v0, p0, Lcom/yxcorp/gifshow/message/SelectedTargetsFragment;->mEtFind:Landroid/widget/EditText;

    new-instance v1, Lcom/yxcorp/gifshow/message/au;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/message/au;-><init>(Lcom/yxcorp/gifshow/message/SelectedTargetsFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 138
    return-void
.end method
