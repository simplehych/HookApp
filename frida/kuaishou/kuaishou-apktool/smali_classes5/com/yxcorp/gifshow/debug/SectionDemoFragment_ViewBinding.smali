.class public Lcom/yxcorp/gifshow/debug/SectionDemoFragment_ViewBinding;
.super Ljava/lang/Object;
.source "SectionDemoFragment_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private a:Lcom/yxcorp/gifshow/debug/SectionDemoFragment;


# direct methods
.method public constructor <init>(Lcom/yxcorp/gifshow/debug/SectionDemoFragment;Landroid/view/View;)V
    .locals 3

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/yxcorp/gifshow/debug/SectionDemoFragment_ViewBinding;->a:Lcom/yxcorp/gifshow/debug/SectionDemoFragment;

    .line 23
    sget v0, Lcom/yxcorp/gifshow/n$g;->recycler_view:I

    const-string/jumbo v1, "field \'recyclerView\'"

    const-class v2, Landroid/support/v7/widget/RecyclerView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p1, Lcom/yxcorp/gifshow/debug/SectionDemoFragment;->recyclerView:Landroid/support/v7/widget/RecyclerView;

    .line 24
    sget v0, Lcom/yxcorp/gifshow/n$g;->add_button_1:I

    const-string/jumbo v1, "field \'addItemButton1\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/yxcorp/gifshow/debug/SectionDemoFragment;->addItemButton1:Landroid/view/View;

    .line 25
    sget v0, Lcom/yxcorp/gifshow/n$g;->add_button_2:I

    const-string/jumbo v1, "field \'addItemButton2\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/yxcorp/gifshow/debug/SectionDemoFragment;->addItemButton2:Landroid/view/View;

    .line 26
    sget v0, Lcom/yxcorp/gifshow/n$g;->remove_button_1:I

    const-string/jumbo v1, "field \'removeItemButton1\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/yxcorp/gifshow/debug/SectionDemoFragment;->removeItemButton1:Landroid/view/View;

    .line 27
    sget v0, Lcom/yxcorp/gifshow/n$g;->remove_button_2:I

    const-string/jumbo v1, "field \'removeItemButton2\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/yxcorp/gifshow/debug/SectionDemoFragment;->removeItemButton2:Landroid/view/View;

    .line 28
    sget v0, Lcom/yxcorp/gifshow/n$g;->full_update_button:I

    const-string/jumbo v1, "field \'mFullUpdateButton\'"

    const-class v2, Landroid/widget/RadioButton;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p1, Lcom/yxcorp/gifshow/debug/SectionDemoFragment;->mFullUpdateButton:Landroid/widget/RadioButton;

    .line 29
    sget v0, Lcom/yxcorp/gifshow/n$g;->debug_log:I

    const-string/jumbo v1, "field \'mDebugLogView\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/yxcorp/gifshow/debug/SectionDemoFragment;->mDebugLogView:Landroid/widget/TextView;

    .line 30
    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 35
    iget-object v0, p0, Lcom/yxcorp/gifshow/debug/SectionDemoFragment_ViewBinding;->a:Lcom/yxcorp/gifshow/debug/SectionDemoFragment;

    .line 36
    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 37
    :cond_0
    iput-object v1, p0, Lcom/yxcorp/gifshow/debug/SectionDemoFragment_ViewBinding;->a:Lcom/yxcorp/gifshow/debug/SectionDemoFragment;

    .line 39
    iput-object v1, v0, Lcom/yxcorp/gifshow/debug/SectionDemoFragment;->recyclerView:Landroid/support/v7/widget/RecyclerView;

    .line 40
    iput-object v1, v0, Lcom/yxcorp/gifshow/debug/SectionDemoFragment;->addItemButton1:Landroid/view/View;

    .line 41
    iput-object v1, v0, Lcom/yxcorp/gifshow/debug/SectionDemoFragment;->addItemButton2:Landroid/view/View;

    .line 42
    iput-object v1, v0, Lcom/yxcorp/gifshow/debug/SectionDemoFragment;->removeItemButton1:Landroid/view/View;

    .line 43
    iput-object v1, v0, Lcom/yxcorp/gifshow/debug/SectionDemoFragment;->removeItemButton2:Landroid/view/View;

    .line 44
    iput-object v1, v0, Lcom/yxcorp/gifshow/debug/SectionDemoFragment;->mFullUpdateButton:Landroid/widget/RadioButton;

    .line 45
    iput-object v1, v0, Lcom/yxcorp/gifshow/debug/SectionDemoFragment;->mDebugLogView:Landroid/widget/TextView;

    .line 46
    return-void
.end method
