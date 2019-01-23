.class final Lcom/yxcorp/gifshow/settings/holder/entries/ca$a$1$1;
.super Ljava/lang/Object;
.source "UpgradeEntryHolder.java"

# interfaces
.implements Lcom/yxcorp/upgrade/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/settings/holder/entries/ca$a$1;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/fragment/ProgressFragment;

.field final synthetic b:Lcom/yxcorp/gifshow/activity/GifshowActivity;

.field final synthetic c:Lcom/yxcorp/gifshow/settings/holder/entries/ca$a$1;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/settings/holder/entries/ca$a$1;Lcom/yxcorp/gifshow/fragment/ProgressFragment;Lcom/yxcorp/gifshow/activity/GifshowActivity;)V
    .locals 0

    .prologue
    .line 61
    iput-object p1, p0, Lcom/yxcorp/gifshow/settings/holder/entries/ca$a$1$1;->c:Lcom/yxcorp/gifshow/settings/holder/entries/ca$a$1;

    iput-object p2, p0, Lcom/yxcorp/gifshow/settings/holder/entries/ca$a$1$1;->a:Lcom/yxcorp/gifshow/fragment/ProgressFragment;

    iput-object p3, p0, Lcom/yxcorp/gifshow/settings/holder/entries/ca$a$1$1;->b:Lcom/yxcorp/gifshow/activity/GifshowActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/yxcorp/upgrade/a/b;Ljava/lang/Throwable;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 64
    iget-object v0, p0, Lcom/yxcorp/gifshow/settings/holder/entries/ca$a$1$1;->a:Lcom/yxcorp/gifshow/fragment/ProgressFragment;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/fragment/ProgressFragment;->a()V

    .line 65
    if-eqz p2, :cond_1

    .line 66
    iget-object v0, p0, Lcom/yxcorp/gifshow/settings/holder/entries/ca$a$1$1;->b:Lcom/yxcorp/gifshow/activity/GifshowActivity;

    invoke-static {v0, p2}, Lcom/yxcorp/gifshow/util/as;->a(Landroid/content/Context;Ljava/lang/Throwable;)V

    .line 78
    :cond_0
    :goto_0
    return-void

    .line 68
    :cond_1
    iget-boolean v0, p1, Lcom/yxcorp/upgrade/a/b;->a:Z

    if-eqz v0, :cond_2

    .line 69
    invoke-static {p1}, Lcom/yxcorp/gifshow/util/UpgradeHelper;->a(Lcom/yxcorp/upgrade/a/b;)V

    goto :goto_0

    .line 71
    :cond_2
    sget v0, Lcom/yxcorp/gifshow/n$k;->no_new_version:I

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/util/ToastUtil;->info(I[Ljava/lang/Object;)V

    .line 72
    iget-object v0, p0, Lcom/yxcorp/gifshow/settings/holder/entries/ca$a$1$1;->c:Lcom/yxcorp/gifshow/settings/holder/entries/ca$a$1;

    iget-object v0, v0, Lcom/yxcorp/gifshow/settings/holder/entries/ca$a$1;->a:Lcom/yxcorp/gifshow/settings/holder/entries/ca$a;

    invoke-static {v0}, Lcom/yxcorp/gifshow/settings/holder/entries/ca$a;->b(Lcom/yxcorp/gifshow/settings/holder/entries/ca$a;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/settings/holder/entries/ca$a$1$1;->c:Lcom/yxcorp/gifshow/settings/holder/entries/ca$a$1;

    iget-object v0, v0, Lcom/yxcorp/gifshow/settings/holder/entries/ca$a$1;->a:Lcom/yxcorp/gifshow/settings/holder/entries/ca$a;

    invoke-static {v0}, Lcom/yxcorp/gifshow/settings/holder/entries/ca$a;->c(Lcom/yxcorp/gifshow/settings/holder/entries/ca$a;)Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/yxcorp/gifshow/n$g;->entry_text:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 73
    iget-object v0, p0, Lcom/yxcorp/gifshow/settings/holder/entries/ca$a$1$1;->c:Lcom/yxcorp/gifshow/settings/holder/entries/ca$a$1;

    iget-object v0, v0, Lcom/yxcorp/gifshow/settings/holder/entries/ca$a$1;->a:Lcom/yxcorp/gifshow/settings/holder/entries/ca$a;

    invoke-static {v0}, Lcom/yxcorp/gifshow/settings/holder/entries/ca$a;->d(Lcom/yxcorp/gifshow/settings/holder/entries/ca$a;)Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/yxcorp/gifshow/n$g;->entry_text:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v2, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method
