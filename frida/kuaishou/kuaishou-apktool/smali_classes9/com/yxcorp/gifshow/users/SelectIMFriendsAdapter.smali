.class public final Lcom/yxcorp/gifshow/users/SelectIMFriendsAdapter;
.super Lcom/yxcorp/gifshow/recycler/f;
.source "SelectIMFriendsAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/gifshow/users/SelectIMFriendsAdapter$SelectIMGroupPresenter;,
        Lcom/yxcorp/gifshow/users/SelectIMFriendsAdapter$SelectIMFriendsPresenter;,
        Lcom/yxcorp/gifshow/users/SelectIMFriendsAdapter$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yxcorp/gifshow/recycler/f",
        "<",
        "Lcom/yxcorp/gifshow/entity/IMShareTarget;",
        ">;"
    }
.end annotation


# instance fields
.field final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/yxcorp/gifshow/entity/IMShareTarget;",
            ">;"
        }
    .end annotation
.end field

.field b:I

.field c:Z

.field private final f:Lcom/yxcorp/gifshow/users/SelectIMFriendsAdapter$a;

.field private g:Lcom/yxcorp/gifshow/users/SelectIMFriendsActivity;


# direct methods
.method public constructor <init>(Lcom/yxcorp/gifshow/users/SelectIMFriendsActivity;ZLcom/yxcorp/gifshow/users/SelectIMFriendsAdapter$a;)V
    .locals 1

    .prologue
    .line 56
    invoke-direct {p0}, Lcom/yxcorp/gifshow/recycler/f;-><init>()V

    .line 43
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/users/SelectIMFriendsAdapter;->a:Ljava/util/Set;

    .line 46
    const/4 v0, 0x1

    iput v0, p0, Lcom/yxcorp/gifshow/users/SelectIMFriendsAdapter;->b:I

    .line 57
    iput-object p1, p0, Lcom/yxcorp/gifshow/users/SelectIMFriendsAdapter;->g:Lcom/yxcorp/gifshow/users/SelectIMFriendsActivity;

    .line 58
    iput-boolean p2, p0, Lcom/yxcorp/gifshow/users/SelectIMFriendsAdapter;->c:Z

    .line 59
    iput-object p3, p0, Lcom/yxcorp/gifshow/users/SelectIMFriendsAdapter;->f:Lcom/yxcorp/gifshow/users/SelectIMFriendsAdapter$a;

    .line 60
    return-void
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/users/SelectIMFriendsAdapter;)Z
    .locals 1

    .prologue
    .line 41
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/users/SelectIMFriendsAdapter;->c:Z

    return v0
.end method

.method static synthetic b(Lcom/yxcorp/gifshow/users/SelectIMFriendsAdapter;)Ljava/util/Set;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/yxcorp/gifshow/users/SelectIMFriendsAdapter;->a:Ljava/util/Set;

    return-object v0
.end method

.method static synthetic c(Lcom/yxcorp/gifshow/users/SelectIMFriendsAdapter;)Lcom/yxcorp/gifshow/users/SelectIMFriendsActivity;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/yxcorp/gifshow/users/SelectIMFriendsAdapter;->g:Lcom/yxcorp/gifshow/users/SelectIMFriendsActivity;

    return-object v0
.end method

.method static synthetic d(Lcom/yxcorp/gifshow/users/SelectIMFriendsAdapter;)Lcom/yxcorp/gifshow/users/SelectIMFriendsAdapter$a;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/yxcorp/gifshow/users/SelectIMFriendsAdapter;->f:Lcom/yxcorp/gifshow/users/SelectIMFriendsAdapter$a;

    return-object v0
.end method

.method static synthetic e(Lcom/yxcorp/gifshow/users/SelectIMFriendsAdapter;)Z
    .locals 2

    .prologue
    .line 41
    .line 2094
    iget-object v0, p0, Lcom/yxcorp/gifshow/users/SelectIMFriendsAdapter;->a:Ljava/util/Set;

    .line 1098
    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    iget v1, p0, Lcom/yxcorp/gifshow/users/SelectIMFriendsAdapter;->b:I

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 41
    goto :goto_0
.end method


# virtual methods
.method public final b(I)I
    .locals 1

    .prologue
    .line 72
    invoke-virtual {p0, p1}, Lcom/yxcorp/gifshow/users/SelectIMFriendsAdapter;->g(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/entity/IMShareTarget;

    .line 73
    if-eqz v0, :cond_0

    .line 74
    iget v0, v0, Lcom/yxcorp/gifshow/entity/IMShareTarget;->mType:I

    .line 76
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final c(Landroid/view/ViewGroup;I)Lcom/yxcorp/gifshow/recycler/e;
    .locals 3

    .prologue
    .line 83
    const/4 v0, 0x4

    if-ne p2, v0, :cond_0

    .line 84
    sget v0, Lcom/yxcorp/gifshow/n$i;->list_item_im_group:I

    invoke-static {p1, v0}, Lcom/yxcorp/utility/aj;->a(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v1

    .line 85
    new-instance v0, Lcom/yxcorp/gifshow/users/SelectIMFriendsAdapter$SelectIMGroupPresenter;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/users/SelectIMFriendsAdapter$SelectIMGroupPresenter;-><init>(Lcom/yxcorp/gifshow/users/SelectIMFriendsAdapter;)V

    .line 90
    :goto_0
    new-instance v2, Lcom/yxcorp/gifshow/recycler/e;

    invoke-direct {v2, v1, v0}, Lcom/yxcorp/gifshow/recycler/e;-><init>(Landroid/view/View;Lcom/smile/gifmaker/mvps/a;)V

    return-object v2

    .line 87
    :cond_0
    sget v0, Lcom/yxcorp/gifshow/n$i;->list_item_im_users:I

    invoke-static {p1, v0}, Lcom/yxcorp/utility/aj;->a(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v1

    .line 88
    new-instance v0, Lcom/yxcorp/gifshow/users/SelectIMFriendsAdapter$SelectIMFriendsPresenter;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/users/SelectIMFriendsAdapter$SelectIMFriendsPresenter;-><init>(Lcom/yxcorp/gifshow/users/SelectIMFriendsAdapter;)V

    goto :goto_0
.end method
