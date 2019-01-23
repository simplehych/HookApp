.class final Lcom/yxcorp/cobra/fragment/CobraIntroduceFragment$9$1;
.super Ljava/lang/Object;
.source "CobraIntroduceFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/cobra/fragment/CobraIntroduceFragment$9;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/cobra/fragment/CobraIntroduceFragment$9;


# direct methods
.method constructor <init>(Lcom/yxcorp/cobra/fragment/CobraIntroduceFragment$9;)V
    .locals 0

    .prologue
    .line 324
    iput-object p1, p0, Lcom/yxcorp/cobra/fragment/CobraIntroduceFragment$9$1;->a:Lcom/yxcorp/cobra/fragment/CobraIntroduceFragment$9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 328
    iget-object v0, p0, Lcom/yxcorp/cobra/fragment/CobraIntroduceFragment$9$1;->a:Lcom/yxcorp/cobra/fragment/CobraIntroduceFragment$9;

    iget-object v0, v0, Lcom/yxcorp/cobra/fragment/CobraIntroduceFragment$9;->a:Lcom/yxcorp/cobra/fragment/CobraIntroduceFragment;

    iget-object v0, v0, Lcom/yxcorp/cobra/fragment/CobraIntroduceFragment;->mViewPager:Landroid/support/v4/view/ViewPager;

    iget-object v1, p0, Lcom/yxcorp/cobra/fragment/CobraIntroduceFragment$9$1;->a:Lcom/yxcorp/cobra/fragment/CobraIntroduceFragment$9;

    iget-object v1, v1, Lcom/yxcorp/cobra/fragment/CobraIntroduceFragment$9;->a:Lcom/yxcorp/cobra/fragment/CobraIntroduceFragment;

    iget-object v1, v1, Lcom/yxcorp/cobra/fragment/CobraIntroduceFragment;->mViewPager:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v1}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/view/ViewPager;->setCurrentItem(IZ)V

    .line 329
    return-void
.end method
