.class final Lcom/yxcorp/gifshow/settings/holder/entries/ca$a$1;
.super Ljava/lang/Object;
.source "UpgradeEntryHolder.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/settings/holder/entries/ca$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/settings/holder/entries/ca$a;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/settings/holder/entries/ca$a;)V
    .locals 0

    .prologue
    .line 53
    iput-object p1, p0, Lcom/yxcorp/gifshow/settings/holder/entries/ca$a$1;->a:Lcom/yxcorp/gifshow/settings/holder/entries/ca$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 56
    iget-object v0, p0, Lcom/yxcorp/gifshow/settings/holder/entries/ca$a$1;->a:Lcom/yxcorp/gifshow/settings/holder/entries/ca$a;

    invoke-static {v0}, Lcom/yxcorp/gifshow/settings/holder/entries/ca$a;->a(Lcom/yxcorp/gifshow/settings/holder/entries/ca$a;)Lcom/yxcorp/gifshow/recycler/c/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/recycler/c/a;->getActivity()Landroid/support/v4/app/h;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/activity/GifshowActivity;

    .line 57
    new-instance v1, Lcom/yxcorp/gifshow/fragment/ProgressFragment;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/fragment/ProgressFragment;-><init>()V

    .line 58
    sget v2, Lcom/yxcorp/gifshow/n$k;->model_loading:I

    invoke-virtual {v1, v2}, Lcom/yxcorp/gifshow/fragment/ProgressFragment;->a(I)Lcom/yxcorp/gifshow/fragment/ProgressFragment;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/yxcorp/gifshow/fragment/ProgressFragment;->c_(Z)V

    .line 59
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->getSupportFragmentManager()Landroid/support/v4/app/m;

    move-result-object v2

    const-string/jumbo v3, "runner"

    invoke-virtual {v1, v2, v3}, Lcom/yxcorp/gifshow/fragment/ProgressFragment;->a(Landroid/support/v4/app/m;Ljava/lang/String;)V

    .line 61
    new-instance v2, Lcom/yxcorp/gifshow/settings/holder/entries/ca$a$1$1;

    invoke-direct {v2, p0, v1, v0}, Lcom/yxcorp/gifshow/settings/holder/entries/ca$a$1$1;-><init>(Lcom/yxcorp/gifshow/settings/holder/entries/ca$a$1;Lcom/yxcorp/gifshow/fragment/ProgressFragment;Lcom/yxcorp/gifshow/activity/GifshowActivity;)V

    invoke-static {v2}, Lcom/yxcorp/gifshow/util/UpgradeHelper;->a(Lcom/yxcorp/upgrade/a;)V

    .line 80
    return-void
.end method
