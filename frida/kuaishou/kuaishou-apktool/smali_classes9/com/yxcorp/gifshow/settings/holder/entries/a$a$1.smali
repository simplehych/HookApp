.class final Lcom/yxcorp/gifshow/settings/holder/entries/a$a$1;
.super Ljava/lang/Object;
.source "AboutEntryHolder.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/settings/holder/entries/a$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/settings/holder/entries/a$a;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/settings/holder/entries/a$a;)V
    .locals 0

    .prologue
    .line 50
    iput-object p1, p0, Lcom/yxcorp/gifshow/settings/holder/entries/a$a$1;->a:Lcom/yxcorp/gifshow/settings/holder/entries/a$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 53
    iget-object v0, p0, Lcom/yxcorp/gifshow/settings/holder/entries/a$a$1;->a:Lcom/yxcorp/gifshow/settings/holder/entries/a$a;

    .line 54
    invoke-static {v0}, Lcom/yxcorp/gifshow/settings/holder/entries/a$a;->a(Lcom/yxcorp/gifshow/settings/holder/entries/a$a;)Lcom/yxcorp/gifshow/recycler/c/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/recycler/c/a;->getActivity()Landroid/support/v4/app/h;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/activity/GifshowActivity;

    .line 55
    if-nez v0, :cond_0

    .line 60
    :goto_0
    return-void

    .line 58
    :cond_0
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/yxcorp/gifshow/activity/AboutUsActivity;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->startActivity(Landroid/content/Intent;)V

    .line 59
    iget-object v0, p0, Lcom/yxcorp/gifshow/settings/holder/entries/a$a$1;->a:Lcom/yxcorp/gifshow/settings/holder/entries/a$a;

    invoke-static {v0}, Lcom/yxcorp/gifshow/settings/holder/entries/a$a;->b(Lcom/yxcorp/gifshow/settings/holder/entries/a$a;)V

    goto :goto_0
.end method
