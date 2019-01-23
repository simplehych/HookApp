.class final synthetic Lcom/yxcorp/gifshow/detail/k;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/detail/j;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/detail/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/detail/k;->a:Lcom/yxcorp/gifshow/detail/j;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 0
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/k;->a:Lcom/yxcorp/gifshow/detail/j;

    .line 1142
    iget-object v1, v0, Lcom/yxcorp/gifshow/detail/j;->h:Lcom/yxcorp/gifshow/widget/viewpager/PhotosViewPager;

    .line 1143
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/widget/viewpager/PhotosViewPager;->getCurrentItem()I

    move-result v2

    .line 1144
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/widget/viewpager/PhotosViewPager;->getAdapter()Landroid/support/v4/view/p;

    move-result-object v3

    invoke-virtual {v3}, Landroid/support/v4/view/p;->getCount()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-ge v2, v3, :cond_1

    .line 1145
    add-int/lit8 v3, v2, 0x1

    iput v3, v0, Lcom/yxcorp/gifshow/detail/j;->d:I

    .line 1146
    add-int/lit8 v2, v2, 0x1

    .line 2047
    iput-boolean v4, v1, Lcom/yxcorp/gifshow/widget/viewpager/PhotosViewPager;->h:Z

    .line 2048
    invoke-virtual {v1, v2, v4}, Lcom/yxcorp/gifshow/widget/viewpager/PhotosViewPager;->setCurrentItem(IZ)V

    .line 1147
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/detail/j;->b()V

    :cond_0
    :goto_0
    return-void

    .line 1149
    :cond_1
    iget-object v2, v0, Lcom/yxcorp/gifshow/detail/j;->i:Lcom/yxcorp/gifshow/detail/j$a;

    if-eqz v2, :cond_2

    iget-object v2, v0, Lcom/yxcorp/gifshow/detail/j;->i:Lcom/yxcorp/gifshow/detail/j$a;

    invoke-interface {v2}, Lcom/yxcorp/gifshow/detail/j$a;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1150
    :cond_2
    iput v5, v0, Lcom/yxcorp/gifshow/detail/j;->d:I

    .line 1151
    invoke-virtual {v1, v5, v4}, Lcom/yxcorp/gifshow/widget/viewpager/PhotosViewPager;->setCurrentItem(IZ)V

    .line 1152
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/detail/j;->b()V

    goto :goto_0
.end method
