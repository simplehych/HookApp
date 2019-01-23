.class final synthetic Lcom/yxcorp/gifshow/activity/share/d;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/activity/share/TopicAddActivity;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/activity/share/TopicAddActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/activity/share/d;->a:Lcom/yxcorp/gifshow/activity/share/TopicAddActivity;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 0
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/share/d;->a:Lcom/yxcorp/gifshow/activity/share/TopicAddActivity;

    .line 1160
    iget-object v0, v0, Lcom/yxcorp/gifshow/activity/share/TopicAddActivity;->mSearchLayout:Lcom/yxcorp/gifshow/widget/search/SearchLayout;

    .line 1425
    iget-object v1, v0, Lcom/yxcorp/gifshow/widget/search/SearchLayout;->mEditText:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->requestFocus()Z

    .line 1426
    iget-object v1, v0, Lcom/yxcorp/gifshow/widget/search/SearchLayout;->mEditText:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->requestFocusFromTouch()Z

    .line 1427
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/search/SearchLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, v0, Lcom/yxcorp/gifshow/widget/search/SearchLayout;->mEditText:Landroid/widget/EditText;

    const/4 v2, 0x1

    invoke-static {v1, v0, v2}, Lcom/yxcorp/utility/ai;->a(Landroid/content/Context;Landroid/view/View;Z)V

    .line 0
    return-void
.end method
