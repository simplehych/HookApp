.class public final Lcom/yxcorp/gifshow/users/SelectFriendsAdapter;
.super Lcom/yxcorp/gifshow/recycler/f;
.source "SelectFriendsAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/gifshow/users/SelectFriendsAdapter$SelectFriendsPresenter;,
        Lcom/yxcorp/gifshow/users/SelectFriendsAdapter$SelectGroupPresenter;,
        Lcom/yxcorp/gifshow/users/SelectFriendsAdapter$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yxcorp/gifshow/recycler/f",
        "<",
        "Lcom/yxcorp/gifshow/users/ContactTargetItem;",
        ">;"
    }
.end annotation


# instance fields
.field final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/yxcorp/gifshow/users/ContactTargetItem;",
            ">;"
        }
    .end annotation
.end field

.field b:Ljava/lang/String;

.field c:I

.field private final f:Z

.field private final g:Lcom/yxcorp/gifshow/users/SelectFriendsAdapter$a;


# direct methods
.method public constructor <init>(ZLcom/yxcorp/gifshow/users/SelectFriendsAdapter$a;)V
    .locals 1

    .prologue
    .line 59
    invoke-direct {p0}, Lcom/yxcorp/gifshow/recycler/f;-><init>()V

    .line 45
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/users/SelectFriendsAdapter;->a:Ljava/util/Set;

    .line 50
    const v0, 0x7fffffff

    iput v0, p0, Lcom/yxcorp/gifshow/users/SelectFriendsAdapter;->c:I

    .line 60
    iput-boolean p1, p0, Lcom/yxcorp/gifshow/users/SelectFriendsAdapter;->f:Z

    .line 61
    iput-object p2, p0, Lcom/yxcorp/gifshow/users/SelectFriendsAdapter;->g:Lcom/yxcorp/gifshow/users/SelectFriendsAdapter$a;

    .line 62
    return-void
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/users/SelectFriendsAdapter;)Z
    .locals 1

    .prologue
    .line 44
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/users/SelectFriendsAdapter;->f:Z

    return v0
.end method

.method static synthetic b(Lcom/yxcorp/gifshow/users/SelectFriendsAdapter;)Ljava/util/Set;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/yxcorp/gifshow/users/SelectFriendsAdapter;->a:Ljava/util/Set;

    return-object v0
.end method

.method static synthetic c(Lcom/yxcorp/gifshow/users/SelectFriendsAdapter;)Lcom/yxcorp/gifshow/users/SelectFriendsAdapter$a;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/yxcorp/gifshow/users/SelectFriendsAdapter;->g:Lcom/yxcorp/gifshow/users/SelectFriendsAdapter$a;

    return-object v0
.end method

.method static synthetic d(Lcom/yxcorp/gifshow/users/SelectFriendsAdapter;)Z
    .locals 2

    .prologue
    .line 44
    .line 8104
    iget-object v0, p0, Lcom/yxcorp/gifshow/users/SelectFriendsAdapter;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    iget v1, p0, Lcom/yxcorp/gifshow/users/SelectFriendsAdapter;->c:I

    if-lt v0, v1, :cond_1

    .line 8105
    iget-object v0, p0, Lcom/yxcorp/gifshow/users/SelectFriendsAdapter;->g:Lcom/yxcorp/gifshow/users/SelectFriendsAdapter$a;

    if-eqz v0, :cond_0

    .line 8106
    iget-object v0, p0, Lcom/yxcorp/gifshow/users/SelectFriendsAdapter;->g:Lcom/yxcorp/gifshow/users/SelectFriendsAdapter$a;

    iget v1, p0, Lcom/yxcorp/gifshow/users/SelectFriendsAdapter;->c:I

    invoke-interface {v0, v1}, Lcom/yxcorp/gifshow/users/SelectFriendsAdapter$a;->a(I)V

    .line 8108
    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    .line 8110
    :cond_1
    const/4 v0, 0x0

    .line 44
    goto :goto_0
.end method

.method static synthetic e(Lcom/yxcorp/gifshow/users/SelectFriendsAdapter;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/yxcorp/gifshow/users/SelectFriendsAdapter;->b:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
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
    .line 98
    iget-object v0, p0, Lcom/yxcorp/gifshow/users/SelectFriendsAdapter;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 7788
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$a;->d:Landroid/support/v7/widget/RecyclerView$b;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$b;->b()V

    .line 100
    return-void
.end method

.method public final b(I)I
    .locals 1

    .prologue
    .line 70
    invoke-virtual {p0, p1}, Lcom/yxcorp/gifshow/users/SelectFriendsAdapter;->g(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/users/ContactTargetItem;

    .line 71
    if-eqz v0, :cond_0

    .line 72
    iget v0, v0, Lcom/yxcorp/gifshow/users/ContactTargetItem;->mType:I

    .line 74
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Lcom/yxcorp/gifshow/recycler/f;->b(I)I

    move-result v0

    goto :goto_0
.end method

.method protected final c(Landroid/view/ViewGroup;I)Lcom/yxcorp/gifshow/recycler/e;
    .locals 3

    .prologue
    .line 83
    sget v0, Lcom/yxcorp/gifshow/n$i;->list_item_select_friend:I

    invoke-static {p1, v0}, Lcom/yxcorp/utility/aj;->a(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v1

    .line 85
    const/4 v0, 0x4

    if-ne p2, v0, :cond_0

    .line 86
    new-instance v0, Lcom/yxcorp/gifshow/users/SelectFriendsAdapter$SelectGroupPresenter;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/users/SelectFriendsAdapter$SelectGroupPresenter;-><init>(Lcom/yxcorp/gifshow/users/SelectFriendsAdapter;)V

    .line 90
    :goto_0
    new-instance v2, Lcom/yxcorp/gifshow/recycler/e;

    invoke-direct {v2, v1, v0}, Lcom/yxcorp/gifshow/recycler/e;-><init>(Landroid/view/View;Lcom/smile/gifmaker/mvps/a;)V

    return-object v2

    .line 88
    :cond_0
    new-instance v0, Lcom/yxcorp/gifshow/users/SelectFriendsAdapter$SelectFriendsPresenter;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/users/SelectFriendsAdapter$SelectFriendsPresenter;-><init>(Lcom/yxcorp/gifshow/users/SelectFriendsAdapter;)V

    goto :goto_0
.end method
