.class public Lcom/yxcorp/cobra/fragment/CobraSettingFragment_ViewBinding;
.super Ljava/lang/Object;
.source "CobraSettingFragment_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private a:Lcom/yxcorp/cobra/fragment/CobraSettingFragment;


# direct methods
.method public constructor <init>(Lcom/yxcorp/cobra/fragment/CobraSettingFragment;Landroid/view/View;)V
    .locals 3

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/yxcorp/cobra/fragment/CobraSettingFragment_ViewBinding;->a:Lcom/yxcorp/cobra/fragment/CobraSettingFragment;

    .line 21
    sget v0, Lcom/yxcorp/cobra/e$d;->my_glasses_layout:I

    const-string/jumbo v1, "field \'mMyGlassesContainer\'"

    const-class v2, Landroid/view/ViewGroup;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p1, Lcom/yxcorp/cobra/fragment/CobraSettingFragment;->mMyGlassesContainer:Landroid/view/ViewGroup;

    .line 22
    sget v0, Lcom/yxcorp/cobra/e$d;->add_glass:I

    const-string/jumbo v1, "field \'mAddGlass\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/yxcorp/cobra/fragment/CobraSettingFragment;->mAddGlass:Landroid/view/View;

    .line 23
    sget v0, Lcom/yxcorp/cobra/e$d;->paired_entrance:I

    const-string/jumbo v1, "field \'mPairedEntrance\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/yxcorp/cobra/fragment/CobraSettingFragment;->mPairedEntrance:Landroid/view/View;

    .line 24
    sget v0, Lcom/yxcorp/cobra/e$d;->my_glasses_title:I

    const-string/jumbo v1, "field \'mMyGlassesTitle\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/yxcorp/cobra/fragment/CobraSettingFragment;->mMyGlassesTitle:Landroid/view/View;

    .line 25
    sget v0, Lcom/yxcorp/cobra/e$d;->to_guide:I

    const-string/jumbo v1, "field \'mToGuide\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/yxcorp/cobra/fragment/CobraSettingFragment;->mToGuide:Landroid/view/View;

    .line 26
    sget v0, Lcom/yxcorp/cobra/e$d;->other:I

    const-string/jumbo v1, "field \'mOther\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/yxcorp/cobra/fragment/CobraSettingFragment;->mOther:Landroid/view/View;

    .line 27
    sget v0, Lcom/yxcorp/cobra/e$d;->apply_live:I

    const-string/jumbo v1, "field \'mApplyLive\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/yxcorp/cobra/fragment/CobraSettingFragment;->mApplyLive:Landroid/view/View;

    .line 28
    sget v0, Lcom/yxcorp/cobra/e$d;->help_divider:I

    const-string/jumbo v1, "field \'mHelpDivider\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/yxcorp/cobra/fragment/CobraSettingFragment;->mHelpDivider:Landroid/view/View;

    .line 29
    sget v0, Lcom/yxcorp/cobra/e$d;->help:I

    const-string/jumbo v1, "field \'mHelp\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/yxcorp/cobra/fragment/CobraSettingFragment;->mHelp:Landroid/view/View;

    .line 30
    sget v0, Lcom/yxcorp/cobra/e$d;->to_official_page:I

    const-string/jumbo v1, "field \'mToOfficialPage\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/yxcorp/cobra/fragment/CobraSettingFragment;->mToOfficialPage:Landroid/view/View;

    .line 31
    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 36
    iget-object v0, p0, Lcom/yxcorp/cobra/fragment/CobraSettingFragment_ViewBinding;->a:Lcom/yxcorp/cobra/fragment/CobraSettingFragment;

    .line 37
    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 38
    :cond_0
    iput-object v1, p0, Lcom/yxcorp/cobra/fragment/CobraSettingFragment_ViewBinding;->a:Lcom/yxcorp/cobra/fragment/CobraSettingFragment;

    .line 40
    iput-object v1, v0, Lcom/yxcorp/cobra/fragment/CobraSettingFragment;->mMyGlassesContainer:Landroid/view/ViewGroup;

    .line 41
    iput-object v1, v0, Lcom/yxcorp/cobra/fragment/CobraSettingFragment;->mAddGlass:Landroid/view/View;

    .line 42
    iput-object v1, v0, Lcom/yxcorp/cobra/fragment/CobraSettingFragment;->mPairedEntrance:Landroid/view/View;

    .line 43
    iput-object v1, v0, Lcom/yxcorp/cobra/fragment/CobraSettingFragment;->mMyGlassesTitle:Landroid/view/View;

    .line 44
    iput-object v1, v0, Lcom/yxcorp/cobra/fragment/CobraSettingFragment;->mToGuide:Landroid/view/View;

    .line 45
    iput-object v1, v0, Lcom/yxcorp/cobra/fragment/CobraSettingFragment;->mOther:Landroid/view/View;

    .line 46
    iput-object v1, v0, Lcom/yxcorp/cobra/fragment/CobraSettingFragment;->mApplyLive:Landroid/view/View;

    .line 47
    iput-object v1, v0, Lcom/yxcorp/cobra/fragment/CobraSettingFragment;->mHelpDivider:Landroid/view/View;

    .line 48
    iput-object v1, v0, Lcom/yxcorp/cobra/fragment/CobraSettingFragment;->mHelp:Landroid/view/View;

    .line 49
    iput-object v1, v0, Lcom/yxcorp/cobra/fragment/CobraSettingFragment;->mToOfficialPage:Landroid/view/View;

    .line 50
    return-void
.end method
