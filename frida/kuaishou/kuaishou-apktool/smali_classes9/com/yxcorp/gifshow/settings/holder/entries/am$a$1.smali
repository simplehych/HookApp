.class final Lcom/yxcorp/gifshow/settings/holder/entries/am$a$1;
.super Ljava/lang/Object;
.source "LaboratoryEntryHolder.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/settings/holder/entries/am$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/settings/holder/entries/am$a;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/settings/holder/entries/am$a;)V
    .locals 0

    .prologue
    .line 63
    iput-object p1, p0, Lcom/yxcorp/gifshow/settings/holder/entries/am$a$1;->a:Lcom/yxcorp/gifshow/settings/holder/entries/am$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 66
    iget-object v0, p0, Lcom/yxcorp/gifshow/settings/holder/entries/am$a$1;->a:Lcom/yxcorp/gifshow/settings/holder/entries/am$a;

    invoke-static {v0}, Lcom/yxcorp/gifshow/settings/holder/entries/am$a;->a(Lcom/yxcorp/gifshow/settings/holder/entries/am$a;)V

    .line 67
    iget-object v0, p0, Lcom/yxcorp/gifshow/settings/holder/entries/am$a$1;->a:Lcom/yxcorp/gifshow/settings/holder/entries/am$a;

    invoke-static {v0}, Lcom/yxcorp/gifshow/settings/holder/entries/am$a;->b(Lcom/yxcorp/gifshow/settings/holder/entries/am$a;)Lcom/yxcorp/gifshow/recycler/c/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/recycler/c/a;->getActivity()Landroid/support/v4/app/h;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/activity/GifshowActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/util/by;->a(Lcom/yxcorp/gifshow/activity/GifshowActivity;Lcom/yxcorp/e/a/a;)V

    .line 68
    return-void
.end method
