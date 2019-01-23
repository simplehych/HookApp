.class final synthetic Lcom/yxcorp/gifshow/camera/record/magic/swap/b;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/camera/record/magic/swap/SwapController$a;

.field private final b:Landroid/support/v7/widget/RecyclerView$t;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/io/File;

.field private final e:Landroid/widget/ImageView;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/camera/record/magic/swap/SwapController$a;Landroid/support/v7/widget/RecyclerView$t;Ljava/lang/String;Ljava/io/File;Landroid/widget/ImageView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/camera/record/magic/swap/b;->a:Lcom/yxcorp/gifshow/camera/record/magic/swap/SwapController$a;

    iput-object p2, p0, Lcom/yxcorp/gifshow/camera/record/magic/swap/b;->b:Landroid/support/v7/widget/RecyclerView$t;

    iput-object p3, p0, Lcom/yxcorp/gifshow/camera/record/magic/swap/b;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/yxcorp/gifshow/camera/record/magic/swap/b;->d:Ljava/io/File;

    iput-object p5, p0, Lcom/yxcorp/gifshow/camera/record/magic/swap/b;->e:Landroid/widget/ImageView;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .prologue
    .line 0
    iget-object v1, p0, Lcom/yxcorp/gifshow/camera/record/magic/swap/b;->a:Lcom/yxcorp/gifshow/camera/record/magic/swap/SwapController$a;

    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/magic/swap/b;->b:Landroid/support/v7/widget/RecyclerView$t;

    iget-object v2, p0, Lcom/yxcorp/gifshow/camera/record/magic/swap/b;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/yxcorp/gifshow/camera/record/magic/swap/b;->d:Ljava/io/File;

    iget-object v4, p0, Lcom/yxcorp/gifshow/camera/record/magic/swap/b;->e:Landroid/widget/ImageView;

    .line 7273
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$t;->d()I

    move-result v5

    .line 7274
    invoke-static {v2}, Lcom/yxcorp/gifshow/camera/record/magic/swap/SwapController$a;->a(Ljava/lang/String;)V

    .line 7275
    iget-object v0, v1, Lcom/yxcorp/gifshow/camera/record/magic/swap/SwapController$a;->h:Lcom/yxcorp/gifshow/camera/record/magic/swap/SwapController;

    const/4 v2, 0x0

    invoke-static {v0, v3, v2}, Lcom/yxcorp/gifshow/camera/record/magic/swap/SwapController;->a(Lcom/yxcorp/gifshow/camera/record/magic/swap/SwapController;Ljava/io/File;Lcom/yxcorp/gifshow/magicemoji/a/a;)V

    .line 7277
    iget-object v0, v1, Lcom/yxcorp/gifshow/camera/record/magic/swap/SwapController$a;->h:Lcom/yxcorp/gifshow/camera/record/magic/swap/SwapController;

    invoke-static {v0}, Lcom/yxcorp/gifshow/camera/record/magic/swap/SwapController;->a(Lcom/yxcorp/gifshow/camera/record/magic/swap/SwapController;)Lcom/yxcorp/gifshow/widget/a/b;

    move-result-object v0

    sget v2, Lcom/yxcorp/gifshow/record/d$e;->picture_list:I

    invoke-virtual {v0, v2}, Lcom/yxcorp/gifshow/widget/a/b;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    .line 7278
    const/4 v2, 0x0

    .line 7279
    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result v2

    .line 7280
    iget v3, v1, Lcom/yxcorp/gifshow/camera/record/magic/swap/SwapController$a;->a:I

    if-lt v3, v2, :cond_0

    iget v3, v1, Lcom/yxcorp/gifshow/camera/record/magic/swap/SwapController$a;->a:I

    .line 7281
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getChildCount()I

    move-result v6

    add-int/2addr v6, v2

    if-ge v3, v6, :cond_0

    iget v3, v1, Lcom/yxcorp/gifshow/camera/record/magic/swap/SwapController$a;->a:I

    if-eq v3, v5, :cond_0

    .line 7283
    iget v3, v1, Lcom/yxcorp/gifshow/camera/record/magic/swap/SwapController$a;->a:I

    sub-int v2, v3, v2

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 7284
    iget-object v2, v1, Lcom/yxcorp/gifshow/camera/record/magic/swap/SwapController$a;->g:Landroid/content/Context;

    .line 7285
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/yxcorp/gifshow/record/d$b;->white_button_normal_color:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    .line 7284
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 7287
    :cond_0
    sget v0, Lcom/yxcorp/gifshow/record/d$d;->background_image_view_bound:I

    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 7288
    iput v5, v1, Lcom/yxcorp/gifshow/camera/record/magic/swap/SwapController$a;->a:I

    .line 7788
    iget-object v0, v1, Landroid/support/v7/widget/RecyclerView$a;->d:Landroid/support/v7/widget/RecyclerView$b;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$b;->b()V

    .line 0
    return-void
.end method
