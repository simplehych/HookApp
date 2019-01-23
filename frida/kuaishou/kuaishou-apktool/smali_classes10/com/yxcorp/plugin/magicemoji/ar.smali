.class final synthetic Lcom/yxcorp/plugin/magicemoji/ar;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/yxcorp/plugin/magicemoji/ao;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/magicemoji/ao;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/plugin/magicemoji/ar;->a:Lcom/yxcorp/plugin/magicemoji/ao;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 0
    iget-object v1, p0, Lcom/yxcorp/plugin/magicemoji/ar;->a:Lcom/yxcorp/plugin/magicemoji/ao;

    .line 7208
    iget-object v0, v1, Lcom/yxcorp/plugin/magicemoji/ao;->c:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    iget-object v0, v1, Lcom/yxcorp/plugin/magicemoji/ao;->d:Ljava/util/List;

    if-nez v0, :cond_1

    .line 7209
    :cond_0
    :goto_0
    return-void

    .line 7211
    :cond_1
    iget-object v0, v1, Lcom/yxcorp/plugin/magicemoji/ao;->c:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$a;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/plugin/magicemoji/ao$c;

    .line 7212
    if-eqz v0, :cond_0

    .line 7215
    iget-object v2, v1, Lcom/yxcorp/plugin/magicemoji/ao;->d:Ljava/util/List;

    invoke-virtual {v0, v2}, Lcom/yxcorp/plugin/magicemoji/ao$c;->a_(Ljava/util/List;)V

    .line 7788
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$a;->d:Landroid/support/v7/widget/RecyclerView$b;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$b;->b()V

    .line 7217
    iget-object v0, v1, Lcom/yxcorp/plugin/magicemoji/ao;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    :goto_1
    invoke-virtual {v1, v0}, Lcom/yxcorp/plugin/magicemoji/ao;->a(Z)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method
