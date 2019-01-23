.class public Lcom/yxcorp/cobra/fragment/CobraPreviewFragment_ViewBinding;
.super Ljava/lang/Object;
.source "CobraPreviewFragment_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private a:Lcom/yxcorp/cobra/fragment/CobraPreviewFragment;


# direct methods
.method public constructor <init>(Lcom/yxcorp/cobra/fragment/CobraPreviewFragment;Landroid/view/View;)V
    .locals 3

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/yxcorp/cobra/fragment/CobraPreviewFragment_ViewBinding;->a:Lcom/yxcorp/cobra/fragment/CobraPreviewFragment;

    .line 22
    sget v0, Lcom/yxcorp/cobra/e$d;->left_btn:I

    const-string/jumbo v1, "field \'mLeftBtn\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/yxcorp/cobra/fragment/CobraPreviewFragment;->mLeftBtn:Landroid/view/View;

    .line 23
    sget v0, Lcom/yxcorp/cobra/e$d;->edit:I

    const-string/jumbo v1, "field \'mEdit\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/yxcorp/cobra/fragment/CobraPreviewFragment;->mEdit:Landroid/view/View;

    .line 24
    sget v0, Lcom/yxcorp/cobra/e$d;->delete:I

    const-string/jumbo v1, "field \'mDelete\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/yxcorp/cobra/fragment/CobraPreviewFragment;->mDelete:Landroid/view/View;

    .line 25
    sget v0, Lcom/yxcorp/cobra/e$d;->download:I

    const-string/jumbo v1, "field \'mDownload\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/yxcorp/cobra/fragment/CobraPreviewFragment;->mDownload:Landroid/view/View;

    .line 26
    sget v0, Lcom/yxcorp/cobra/e$d;->connect_wifi_layout:I

    const-string/jumbo v1, "field \'mConnectWifiLayout\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/yxcorp/cobra/fragment/CobraPreviewFragment;->mConnectWifiLayout:Landroid/view/View;

    .line 27
    sget v0, Lcom/yxcorp/cobra/e$d;->open_wifi:I

    const-string/jumbo v1, "field \'mOpenWifi\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/yxcorp/cobra/fragment/CobraPreviewFragment;->mOpenWifi:Landroid/view/View;

    .line 28
    sget v0, Lcom/yxcorp/cobra/e$d;->low_video_tip:I

    const-string/jumbo v1, "field \'mLowVideoTip\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/yxcorp/cobra/fragment/CobraPreviewFragment;->mLowVideoTip:Landroid/widget/TextView;

    .line 29
    sget v0, Lcom/yxcorp/cobra/e$d;->img_viewpager:I

    const-string/jumbo v1, "field \'mViewPager\'"

    const-class v2, Landroid/support/v4/view/ViewPager;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ViewPager;

    iput-object v0, p1, Lcom/yxcorp/cobra/fragment/CobraPreviewFragment;->mViewPager:Landroid/support/v4/view/ViewPager;

    .line 30
    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 35
    iget-object v0, p0, Lcom/yxcorp/cobra/fragment/CobraPreviewFragment_ViewBinding;->a:Lcom/yxcorp/cobra/fragment/CobraPreviewFragment;

    .line 36
    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 37
    :cond_0
    iput-object v1, p0, Lcom/yxcorp/cobra/fragment/CobraPreviewFragment_ViewBinding;->a:Lcom/yxcorp/cobra/fragment/CobraPreviewFragment;

    .line 39
    iput-object v1, v0, Lcom/yxcorp/cobra/fragment/CobraPreviewFragment;->mLeftBtn:Landroid/view/View;

    .line 40
    iput-object v1, v0, Lcom/yxcorp/cobra/fragment/CobraPreviewFragment;->mEdit:Landroid/view/View;

    .line 41
    iput-object v1, v0, Lcom/yxcorp/cobra/fragment/CobraPreviewFragment;->mDelete:Landroid/view/View;

    .line 42
    iput-object v1, v0, Lcom/yxcorp/cobra/fragment/CobraPreviewFragment;->mDownload:Landroid/view/View;

    .line 43
    iput-object v1, v0, Lcom/yxcorp/cobra/fragment/CobraPreviewFragment;->mConnectWifiLayout:Landroid/view/View;

    .line 44
    iput-object v1, v0, Lcom/yxcorp/cobra/fragment/CobraPreviewFragment;->mOpenWifi:Landroid/view/View;

    .line 45
    iput-object v1, v0, Lcom/yxcorp/cobra/fragment/CobraPreviewFragment;->mLowVideoTip:Landroid/widget/TextView;

    .line 46
    iput-object v1, v0, Lcom/yxcorp/cobra/fragment/CobraPreviewFragment;->mViewPager:Landroid/support/v4/view/ViewPager;

    .line 47
    return-void
.end method
