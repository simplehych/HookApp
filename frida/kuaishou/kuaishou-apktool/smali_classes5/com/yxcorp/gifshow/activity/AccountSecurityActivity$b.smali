.class final Lcom/yxcorp/gifshow/activity/AccountSecurityActivity$b;
.super Lcom/yxcorp/gifshow/recycler/f;
.source "AccountSecurityActivity.java"

# interfaces
.implements Lcom/yxcorp/gifshow/widget/HorizontalSlideView$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/activity/AccountSecurityActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yxcorp/gifshow/recycler/f",
        "<",
        "Lcom/yxcorp/gifshow/entity/TrustDeviceInfo;",
        ">;",
        "Lcom/yxcorp/gifshow/widget/HorizontalSlideView$b;"
    }
.end annotation


# instance fields
.field a:Lcom/yxcorp/gifshow/widget/HorizontalSlideView;

.field final synthetic b:Lcom/yxcorp/gifshow/activity/AccountSecurityActivity;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/activity/AccountSecurityActivity;)V
    .locals 0

    .prologue
    .line 680
    iput-object p1, p0, Lcom/yxcorp/gifshow/activity/AccountSecurityActivity$b;->b:Lcom/yxcorp/gifshow/activity/AccountSecurityActivity;

    invoke-direct {p0}, Lcom/yxcorp/gifshow/recycler/f;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/yxcorp/gifshow/widget/HorizontalSlideView;)V
    .locals 2

    .prologue
    .line 706
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/AccountSecurityActivity$b;->a:Lcom/yxcorp/gifshow/widget/HorizontalSlideView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/AccountSecurityActivity$b;->a:Lcom/yxcorp/gifshow/widget/HorizontalSlideView;

    if-eq v0, p1, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/AccountSecurityActivity$b;->a:Lcom/yxcorp/gifshow/widget/HorizontalSlideView;

    .line 1169
    iget-boolean v0, v0, Lcom/yxcorp/gifshow/widget/HorizontalSlideView;->a:Z

    .line 706
    if-eqz v0, :cond_0

    .line 707
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/AccountSecurityActivity$b;->a:Lcom/yxcorp/gifshow/widget/HorizontalSlideView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/HorizontalSlideView;->a(Z)V

    .line 709
    :cond_0
    iput-object p1, p0, Lcom/yxcorp/gifshow/activity/AccountSecurityActivity$b;->a:Lcom/yxcorp/gifshow/widget/HorizontalSlideView;

    .line 710
    return-void
.end method

.method public final b(I)I
    .locals 1

    .prologue
    .line 689
    invoke-virtual {p0, p1}, Lcom/yxcorp/gifshow/activity/AccountSecurityActivity$b;->g(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/entity/TrustDeviceInfo;

    iget-boolean v0, v0, Lcom/yxcorp/gifshow/entity/TrustDeviceInfo;->mIsCurrentDevice:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final c(Landroid/view/ViewGroup;I)Lcom/yxcorp/gifshow/recycler/e;
    .locals 4

    .prologue
    .line 694
    if-nez p2, :cond_0

    .line 695
    new-instance v0, Lcom/yxcorp/gifshow/recycler/e;

    sget v1, Lcom/yxcorp/gifshow/n$i;->list_item_useful_device:I

    invoke-static {p1, v1}, Lcom/yxcorp/utility/aj;->a(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v1

    new-instance v2, Lcom/yxcorp/gifshow/activity/AccountSecurityActivity$c;

    iget-object v3, p0, Lcom/yxcorp/gifshow/activity/AccountSecurityActivity$b;->b:Lcom/yxcorp/gifshow/activity/AccountSecurityActivity;

    invoke-direct {v2, v3}, Lcom/yxcorp/gifshow/activity/AccountSecurityActivity$c;-><init>(Lcom/yxcorp/gifshow/activity/AccountSecurityActivity;)V

    invoke-direct {v0, v1, v2}, Lcom/yxcorp/gifshow/recycler/e;-><init>(Landroid/view/View;Lcom/smile/gifmaker/mvps/a;)V

    .line 698
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/yxcorp/gifshow/recycler/e;

    sget v1, Lcom/yxcorp/gifshow/n$i;->list_item_useful_device_no_slide:I

    .line 699
    invoke-static {p1, v1}, Lcom/yxcorp/utility/aj;->a(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v1

    new-instance v2, Lcom/yxcorp/gifshow/activity/AccountSecurityActivity$a;

    iget-object v3, p0, Lcom/yxcorp/gifshow/activity/AccountSecurityActivity$b;->b:Lcom/yxcorp/gifshow/activity/AccountSecurityActivity;

    invoke-direct {v2, v3}, Lcom/yxcorp/gifshow/activity/AccountSecurityActivity$a;-><init>(Lcom/yxcorp/gifshow/activity/AccountSecurityActivity;)V

    invoke-direct {v0, v1, v2}, Lcom/yxcorp/gifshow/recycler/e;-><init>(Landroid/view/View;Lcom/smile/gifmaker/mvps/a;)V

    goto :goto_0
.end method
