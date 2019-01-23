.class final Lcom/yxcorp/gifshow/activity/TestConfigActivity$2;
.super Ljava/lang/Object;
.source "TestConfigActivity.java"

# interfaces
.implements Landroid/support/design/widget/TabLayout$b;


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
    .line 71
    iput-object p1, p0, Lcom/yxcorp/gifshow/activity/TestConfigActivity$2;->a:Lcom/yxcorp/gifshow/activity/TestConfigActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/support/design/widget/TabLayout$e;)V
    .locals 3

    .prologue
    .line 74
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/TestConfigActivity$2;->a:Lcom/yxcorp/gifshow/activity/TestConfigActivity;

    iget-object v0, v0, Lcom/yxcorp/gifshow/activity/TestConfigActivity;->d:Landroid/support/v7/widget/LinearLayoutManager;

    .line 2347
    iget v1, p1, Landroid/support/design/widget/TabLayout$e;->e:I

    .line 74
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/support/v7/widget/LinearLayoutManager;->b_(II)V

    .line 75
    return-void
.end method

.method public final b(Landroid/support/design/widget/TabLayout$e;)V
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/TestConfigActivity$2;->a:Lcom/yxcorp/gifshow/activity/TestConfigActivity;

    iget-object v0, v0, Lcom/yxcorp/gifshow/activity/TestConfigActivity;->b:Lcom/yxcorp/gifshow/adapter/o;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/adapter/o;->b()V

    .line 80
    return-void
.end method

.method public final c(Landroid/support/design/widget/TabLayout$e;)V
    .locals 3

    .prologue
    .line 84
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/TestConfigActivity$2;->a:Lcom/yxcorp/gifshow/activity/TestConfigActivity;

    iget-object v0, v0, Lcom/yxcorp/gifshow/activity/TestConfigActivity;->d:Landroid/support/v7/widget/LinearLayoutManager;

    .line 3347
    iget v1, p1, Landroid/support/design/widget/TabLayout$e;->e:I

    .line 84
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/support/v7/widget/LinearLayoutManager;->b_(II)V

    .line 85
    return-void
.end method
