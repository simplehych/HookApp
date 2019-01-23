.class final synthetic Lcom/yxcorp/gifshow/homepage/ah;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/homepage/HomeTabHostFragment;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/homepage/HomeTabHostFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/homepage/ah;->a:Lcom/yxcorp/gifshow/homepage/HomeTabHostFragment;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/ah;->a:Lcom/yxcorp/gifshow/homepage/HomeTabHostFragment;

    .line 1470
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/yxcorp/gifshow/homepage/HomeTabHostFragment;->e:Z

    .line 1471
    iget-object v1, v0, Lcom/yxcorp/gifshow/homepage/HomeTabHostFragment;->f:Lcom/yxcorp/gifshow/homepage/helper/HomeShareTipHelper;

    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Lcom/yxcorp/gifshow/homepage/helper/HomeShareTipHelper;->a(I)V

    .line 1472
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/homepage/HomeTabHostFragment;->q()V

    .line 1473
    iget-object v0, v0, Lcom/yxcorp/gifshow/homepage/HomeTabHostFragment;->mSlidingPaneLayout:Landroid/support/v4/widget/KwaiSlidingPaneLayout;

    invoke-virtual {v0}, Landroid/support/v4/widget/KwaiSlidingPaneLayout;->openPane()Z

    .line 1474
    const-string/jumbo v0, "home_set"

    const/16 v1, 0x322

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/homepage/ae;->a(Ljava/lang/String;I)V

    .line 2014
    const-class v0, Lcom/yxcorp/gifshow/model/config/d;

    invoke-static {v0}, Lcom/smile/gifshow/a;->q(Ljava/lang/reflect/Type;)Lcom/yxcorp/gifshow/model/config/d;

    move-result-object v0

    .line 1475
    if-eqz v0, :cond_0

    .line 1476
    const-string/jumbo v0, ""

    const/16 v1, 0x75ae

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/homepage/ae;->a(Ljava/lang/String;I)V

    .line 0
    :cond_0
    return-void
.end method
