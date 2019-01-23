.class public Lcom/yxcorp/gifshow/profile/a/e;
.super Lcom/yxcorp/gifshow/recycler/f;
.source "MomentTagHeaderAdapter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yxcorp/gifshow/recycler/f",
        "<",
        "Lcom/yxcorp/gifshow/model/response/MomentTopicResponse$MomentTagModel;",
        ">;"
    }
.end annotation


# instance fields
.field a:Landroid/util/SparseBooleanArray;

.field b:Lcom/yxcorp/gifshow/recycler/f;

.field c:Lio/reactivex/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/PublishSubject",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field f:Lcom/yxcorp/gifshow/entity/QUser;


# direct methods
.method public constructor <init>(Lcom/yxcorp/gifshow/entity/QUser;Lio/reactivex/subjects/PublishSubject;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yxcorp/gifshow/entity/QUser;",
            "Lio/reactivex/subjects/PublishSubject",
            "<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 40
    invoke-direct {p0}, Lcom/yxcorp/gifshow/recycler/f;-><init>()V

    .line 41
    invoke-virtual {p0, p1}, Lcom/yxcorp/gifshow/profile/a/e;->a(Lcom/yxcorp/gifshow/entity/QUser;)V

    .line 42
    iput-object p0, p0, Lcom/yxcorp/gifshow/profile/a/e;->b:Lcom/yxcorp/gifshow/recycler/f;

    .line 43
    iput-object p2, p0, Lcom/yxcorp/gifshow/profile/a/e;->c:Lio/reactivex/subjects/PublishSubject;

    .line 44
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/a/e;->c:Lio/reactivex/subjects/PublishSubject;

    new-instance v1, Lcom/yxcorp/gifshow/profile/a/f;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/profile/a/f;-><init>(Lcom/yxcorp/gifshow/profile/a/e;)V

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/PublishSubject;->subscribe(Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    .line 51
    return-void
.end method


# virtual methods
.method public final a(ILcom/yxcorp/gifshow/recycler/e;)Ljava/util/ArrayList;
    .locals 2
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
    .line 75
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    invoke-static {v0}, Lcom/yxcorp/utility/e;->b([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/yxcorp/gifshow/entity/QUser;)V
    .locals 3

    .prologue
    .line 59
    iput-object p1, p0, Lcom/yxcorp/gifshow/profile/a/e;->f:Lcom/yxcorp/gifshow/entity/QUser;

    .line 60
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/a/e;->a:Landroid/util/SparseBooleanArray;

    if-nez v0, :cond_0

    .line 61
    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/profile/a/e;->a:Landroid/util/SparseBooleanArray;

    .line 63
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/a/e;->a:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->clear()V

    .line 64
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/a/e;->a:Landroid/util/SparseBooleanArray;

    const/4 v1, -0x1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 65
    return-void
.end method

.method protected final c(Landroid/view/ViewGroup;I)Lcom/yxcorp/gifshow/recycler/e;
    .locals 3

    .prologue
    .line 69
    sget v0, Lcom/yxcorp/gifshow/profile/k$f;->profile_list_item_header_tag:I

    invoke-static {p1, v0}, Lcom/yxcorp/utility/ai;->a(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    .line 70
    new-instance v1, Lcom/yxcorp/gifshow/recycler/e;

    new-instance v2, Lcom/yxcorp/gifshow/profile/presenter/moment/MomentTagHeaderItemPresenter;

    invoke-direct {v2}, Lcom/yxcorp/gifshow/profile/presenter/moment/MomentTagHeaderItemPresenter;-><init>()V

    invoke-direct {v1, v0, v2}, Lcom/yxcorp/gifshow/recycler/e;-><init>(Landroid/view/View;Lcom/smile/gifmaker/mvps/a;)V

    return-object v1
.end method
