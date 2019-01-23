.class public Lcom/yxcorp/cobra/fragment/CobraIntroduceFragment_ViewBinding;
.super Ljava/lang/Object;
.source "CobraIntroduceFragment_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private a:Lcom/yxcorp/cobra/fragment/CobraIntroduceFragment;


# direct methods
.method public constructor <init>(Lcom/yxcorp/cobra/fragment/CobraIntroduceFragment;Landroid/view/View;)V
    .locals 3

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/yxcorp/cobra/fragment/CobraIntroduceFragment_ViewBinding;->a:Lcom/yxcorp/cobra/fragment/CobraIntroduceFragment;

    .line 24
    sget v0, Lcom/yxcorp/cobra/e$d;->left_btn:I

    const-string/jumbo v1, "field \'mLeftBtn\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/yxcorp/cobra/fragment/CobraIntroduceFragment;->mLeftBtn:Landroid/view/View;

    .line 25
    sget v0, Lcom/yxcorp/cobra/e$d;->cobra_start_peer:I

    const-string/jumbo v1, "field \'mStartPeer\'"

    const-class v2, Landroid/widget/Button;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p1, Lcom/yxcorp/cobra/fragment/CobraIntroduceFragment;->mStartPeer:Landroid/widget/Button;

    .line 26
    sget v0, Lcom/yxcorp/cobra/e$d;->cobra_buy_glasses:I

    const-string/jumbo v1, "field \'mBuyGlasses\'"

    const-class v2, Landroid/widget/Button;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p1, Lcom/yxcorp/cobra/fragment/CobraIntroduceFragment;->mBuyGlasses:Landroid/widget/Button;

    .line 27
    sget v0, Lcom/yxcorp/cobra/e$d;->cobra_about_glasses:I

    const-string/jumbo v1, "field \'mAboutGlasses\'"

    const-class v2, Landroid/widget/Button;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p1, Lcom/yxcorp/cobra/fragment/CobraIntroduceFragment;->mAboutGlasses:Landroid/widget/Button;

    .line 28
    sget v0, Lcom/yxcorp/cobra/e$d;->cobra_guide_bottom:I

    const-string/jumbo v1, "field \'mGuideBottom\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/yxcorp/cobra/fragment/CobraIntroduceFragment;->mGuideBottom:Landroid/widget/TextView;

    .line 29
    sget v0, Lcom/yxcorp/cobra/e$d;->cobra_to_official:I

    const-string/jumbo v1, "field \'mToOfficialPage\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/yxcorp/cobra/fragment/CobraIntroduceFragment;->mToOfficialPage:Landroid/widget/TextView;

    .line 30
    sget v0, Lcom/yxcorp/cobra/e$d;->viewpager:I

    const-string/jumbo v1, "field \'mViewPager\'"

    const-class v2, Landroid/support/v4/view/ViewPager;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ViewPager;

    iput-object v0, p1, Lcom/yxcorp/cobra/fragment/CobraIntroduceFragment;->mViewPager:Landroid/support/v4/view/ViewPager;

    .line 31
    sget v0, Lcom/yxcorp/cobra/e$d;->ll_point_container:I

    const-string/jumbo v1, "field \'mPointerContainer\'"

    const-class v2, Landroid/widget/LinearLayout;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p1, Lcom/yxcorp/cobra/fragment/CobraIntroduceFragment;->mPointerContainer:Landroid/widget/LinearLayout;

    .line 32
    sget v0, Lcom/yxcorp/cobra/e$d;->title_tv:I

    const-string/jumbo v1, "field \'mBannerTitle\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/yxcorp/cobra/fragment/CobraIntroduceFragment;->mBannerTitle:Landroid/widget/TextView;

    .line 33
    sget v0, Lcom/yxcorp/cobra/e$d;->title_descript:I

    const-string/jumbo v1, "field \'mBannerTitleDescript\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/yxcorp/cobra/fragment/CobraIntroduceFragment;->mBannerTitleDescript:Landroid/widget/TextView;

    .line 34
    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 39
    iget-object v0, p0, Lcom/yxcorp/cobra/fragment/CobraIntroduceFragment_ViewBinding;->a:Lcom/yxcorp/cobra/fragment/CobraIntroduceFragment;

    .line 40
    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 41
    :cond_0
    iput-object v1, p0, Lcom/yxcorp/cobra/fragment/CobraIntroduceFragment_ViewBinding;->a:Lcom/yxcorp/cobra/fragment/CobraIntroduceFragment;

    .line 43
    iput-object v1, v0, Lcom/yxcorp/cobra/fragment/CobraIntroduceFragment;->mLeftBtn:Landroid/view/View;

    .line 44
    iput-object v1, v0, Lcom/yxcorp/cobra/fragment/CobraIntroduceFragment;->mStartPeer:Landroid/widget/Button;

    .line 45
    iput-object v1, v0, Lcom/yxcorp/cobra/fragment/CobraIntroduceFragment;->mBuyGlasses:Landroid/widget/Button;

    .line 46
    iput-object v1, v0, Lcom/yxcorp/cobra/fragment/CobraIntroduceFragment;->mAboutGlasses:Landroid/widget/Button;

    .line 47
    iput-object v1, v0, Lcom/yxcorp/cobra/fragment/CobraIntroduceFragment;->mGuideBottom:Landroid/widget/TextView;

    .line 48
    iput-object v1, v0, Lcom/yxcorp/cobra/fragment/CobraIntroduceFragment;->mToOfficialPage:Landroid/widget/TextView;

    .line 49
    iput-object v1, v0, Lcom/yxcorp/cobra/fragment/CobraIntroduceFragment;->mViewPager:Landroid/support/v4/view/ViewPager;

    .line 50
    iput-object v1, v0, Lcom/yxcorp/cobra/fragment/CobraIntroduceFragment;->mPointerContainer:Landroid/widget/LinearLayout;

    .line 51
    iput-object v1, v0, Lcom/yxcorp/cobra/fragment/CobraIntroduceFragment;->mBannerTitle:Landroid/widget/TextView;

    .line 52
    iput-object v1, v0, Lcom/yxcorp/cobra/fragment/CobraIntroduceFragment;->mBannerTitleDescript:Landroid/widget/TextView;

    .line 53
    return-void
.end method
