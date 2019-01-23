.class final synthetic Lcom/yxcorp/gifshow/music/upload/d;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/g;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/music/upload/FileSelectActivity;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/music/upload/FileSelectActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/music/upload/d;->a:Lcom/yxcorp/gifshow/music/upload/FileSelectActivity;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/upload/d;->a:Lcom/yxcorp/gifshow/music/upload/FileSelectActivity;

    check-cast p1, Ljava/util/List;

    .line 7174
    sget-object v1, Lcom/yxcorp/gifshow/music/upload/e;->a:Ljava/util/Comparator;

    invoke-static {p1, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 7193
    iget-object v1, v0, Lcom/yxcorp/gifshow/music/upload/FileSelectActivity;->a:Lcom/yxcorp/gifshow/music/upload/FileSelectActivity$a;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/music/upload/FileSelectActivity$a;->M_()Lcom/yxcorp/gifshow/recycler/widget/a;

    .line 7194
    iget-object v1, v0, Lcom/yxcorp/gifshow/music/upload/FileSelectActivity;->a:Lcom/yxcorp/gifshow/music/upload/FileSelectActivity$a;

    invoke-virtual {v1, p1}, Lcom/yxcorp/gifshow/music/upload/FileSelectActivity$a;->a(Ljava/util/Collection;)Lcom/yxcorp/gifshow/recycler/widget/a;

    .line 7195
    iget-object v1, v0, Lcom/yxcorp/gifshow/music/upload/FileSelectActivity;->a:Lcom/yxcorp/gifshow/music/upload/FileSelectActivity$a;

    .line 7788
    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView$a;->d:Landroid/support/v7/widget/RecyclerView$b;

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView$b;->b()V

    .line 7196
    iget-object v0, v0, Lcom/yxcorp/gifshow/music/upload/FileSelectActivity;->mRecyclerView:Lcom/yxcorp/gifshow/recycler/widget/CustomRecyclerView;

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/yxcorp/gifshow/tips/TipsType;

    const/4 v2, 0x0

    sget-object v3, Lcom/yxcorp/gifshow/tips/TipsType;->LOADING:Lcom/yxcorp/gifshow/tips/TipsType;

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/tips/d;->a(Landroid/view/View;[Lcom/yxcorp/gifshow/tips/TipsType;)V

    .line 0
    return-void
.end method
