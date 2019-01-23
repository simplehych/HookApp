.class final Lcom/yxcorp/gifshow/activity/TestConfigActivity$1;
.super Landroid/support/v7/widget/RecyclerView$k;
.source "TestConfigActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/activity/TestConfigActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/activity/TestConfigActivity;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/activity/TestConfigActivity;)V
    .locals 0

    .prologue
    .line 52
    iput-object p1, p0, Lcom/yxcorp/gifshow/activity/TestConfigActivity$1;->a:Lcom/yxcorp/gifshow/activity/TestConfigActivity;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$k;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 4

    .prologue
    .line 55
    invoke-super {p0, p1, p2, p3}, Landroid/support/v7/widget/RecyclerView$k;->a(Landroid/support/v7/widget/RecyclerView;II)V

    .line 56
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/TestConfigActivity$1;->a:Lcom/yxcorp/gifshow/activity/TestConfigActivity;

    iget-object v0, v0, Lcom/yxcorp/gifshow/activity/TestConfigActivity;->c:Landroid/support/design/widget/TabLayout;

    iget-object v1, p0, Lcom/yxcorp/gifshow/activity/TestConfigActivity$1;->a:Lcom/yxcorp/gifshow/activity/TestConfigActivity;

    iget-object v1, v1, Lcom/yxcorp/gifshow/activity/TestConfigActivity;->d:Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {v1}, Landroid/support/v7/widget/LinearLayoutManager;->c()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Landroid/support/design/widget/TabLayout;->a(IFZ)V

    .line 58
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/TestConfigActivity$1;->a:Lcom/yxcorp/gifshow/activity/TestConfigActivity;

    iget-object v0, v0, Lcom/yxcorp/gifshow/activity/TestConfigActivity;->b:Lcom/yxcorp/gifshow/adapter/o;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/adapter/o;->b()V

    .line 59
    return-void
.end method
