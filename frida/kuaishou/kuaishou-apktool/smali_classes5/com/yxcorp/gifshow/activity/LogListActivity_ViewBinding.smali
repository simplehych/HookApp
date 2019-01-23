.class public Lcom/yxcorp/gifshow/activity/LogListActivity_ViewBinding;
.super Ljava/lang/Object;
.source "LogListActivity_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private a:Lcom/yxcorp/gifshow/activity/LogListActivity;


# direct methods
.method public constructor <init>(Lcom/yxcorp/gifshow/activity/LogListActivity;Landroid/view/View;)V
    .locals 3

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lcom/yxcorp/gifshow/activity/LogListActivity_ViewBinding;->a:Lcom/yxcorp/gifshow/activity/LogListActivity;

    .line 27
    sget v0, Lcom/yxcorp/gifshow/n$g;->title_root:I

    const-string/jumbo v1, "field \'mActionBar\'"

    const-class v2, Lcom/yxcorp/gifshow/widget/KwaiActionBar;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/widget/KwaiActionBar;

    iput-object v0, p1, Lcom/yxcorp/gifshow/activity/LogListActivity;->mActionBar:Lcom/yxcorp/gifshow/widget/KwaiActionBar;

    .line 28
    sget v0, Lcom/yxcorp/gifshow/n$g;->error_log_container:I

    const-string/jumbo v1, "field \'mLogContainer\'"

    const-class v2, Landroid/widget/LinearLayout;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p1, Lcom/yxcorp/gifshow/activity/LogListActivity;->mLogContainer:Landroid/widget/LinearLayout;

    .line 29
    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 34
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/LogListActivity_ViewBinding;->a:Lcom/yxcorp/gifshow/activity/LogListActivity;

    .line 35
    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 36
    :cond_0
    iput-object v1, p0, Lcom/yxcorp/gifshow/activity/LogListActivity_ViewBinding;->a:Lcom/yxcorp/gifshow/activity/LogListActivity;

    .line 38
    iput-object v1, v0, Lcom/yxcorp/gifshow/activity/LogListActivity;->mActionBar:Lcom/yxcorp/gifshow/widget/KwaiActionBar;

    .line 39
    iput-object v1, v0, Lcom/yxcorp/gifshow/activity/LogListActivity;->mLogContainer:Landroid/widget/LinearLayout;

    .line 40
    return-void
.end method
