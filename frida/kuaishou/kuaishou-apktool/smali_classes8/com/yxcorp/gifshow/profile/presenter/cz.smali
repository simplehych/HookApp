.class final synthetic Lcom/yxcorp/gifshow/profile/presenter/cz;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/g;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/profile/presenter/cx;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/profile/presenter/cx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/profile/presenter/cz;->a:Lcom/yxcorp/gifshow/profile/presenter/cx;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 0
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/cz;->a:Lcom/yxcorp/gifshow/profile/presenter/cx;

    check-cast p1, Lcom/trello/rxlifecycle2/android/FragmentEvent;

    .line 1057
    sget-object v1, Lcom/trello/rxlifecycle2/android/FragmentEvent;->RESUME:Lcom/trello/rxlifecycle2/android/FragmentEvent;

    if-ne p1, v1, :cond_0

    iget-boolean v1, v0, Lcom/yxcorp/gifshow/profile/presenter/cx;->i:Z

    if-eqz v1, :cond_0

    .line 1058
    iput-boolean v2, v0, Lcom/yxcorp/gifshow/profile/presenter/cx;->i:Z

    .line 1059
    iget-object v0, v0, Lcom/yxcorp/gifshow/profile/presenter/cx;->d:Lcom/yxcorp/gifshow/recycler/j;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/recycler/j;->Z()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {v0, v2, v1}, Landroid/support/v7/widget/RecyclerView;->scrollBy(II)V

    .line 0
    :cond_0
    return-void
.end method
