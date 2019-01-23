.class final synthetic Lcom/yxcorp/gifshow/explorefirend/fragment/g;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/explorefirend/fragment/f$5;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/explorefirend/fragment/f$5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/explorefirend/fragment/g;->a:Lcom/yxcorp/gifshow/explorefirend/fragment/f$5;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/gifshow/explorefirend/fragment/g;->a:Lcom/yxcorp/gifshow/explorefirend/fragment/f$5;

    .line 7240
    iget-object v1, v0, Lcom/yxcorp/gifshow/explorefirend/fragment/f$5;->d:Lcom/yxcorp/gifshow/explorefirend/fragment/f;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/yxcorp/gifshow/explorefirend/fragment/f;->a(Lcom/yxcorp/gifshow/explorefirend/fragment/f;Z)Z

    .line 7241
    iget-object v1, v0, Lcom/yxcorp/gifshow/explorefirend/fragment/f$5;->d:Lcom/yxcorp/gifshow/explorefirend/fragment/f;

    iget-object v2, v0, Lcom/yxcorp/gifshow/explorefirend/fragment/f$5;->d:Lcom/yxcorp/gifshow/explorefirend/fragment/f;

    invoke-static {v2}, Lcom/yxcorp/gifshow/explorefirend/fragment/f;->a(Lcom/yxcorp/gifshow/explorefirend/fragment/f;)Lcom/yxcorp/gifshow/explorefirend/fragment/i;

    move-result-object v2

    invoke-virtual {v2}, Lcom/yxcorp/gifshow/explorefirend/fragment/i;->G()Lcom/yxcorp/gifshow/i/b;

    move-result-object v2

    invoke-interface {v2}, Lcom/yxcorp/gifshow/i/b;->z()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/yxcorp/gifshow/explorefirend/fragment/f;->a_(Ljava/util/List;)V

    .line 7242
    iget-object v0, v0, Lcom/yxcorp/gifshow/explorefirend/fragment/f$5;->d:Lcom/yxcorp/gifshow/explorefirend/fragment/f;

    invoke-static {v0}, Lcom/yxcorp/gifshow/explorefirend/fragment/f;->a(Lcom/yxcorp/gifshow/explorefirend/fragment/f;)Lcom/yxcorp/gifshow/explorefirend/fragment/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/explorefirend/fragment/i;->Y()Lcom/yxcorp/gifshow/recycler/f;

    move-result-object v0

    .line 7788
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$a;->d:Landroid/support/v7/widget/RecyclerView$b;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$b;->b()V

    .line 0
    return-void
.end method
