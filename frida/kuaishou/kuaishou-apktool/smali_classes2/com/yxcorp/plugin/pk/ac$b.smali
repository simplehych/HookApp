.class public final Lcom/yxcorp/plugin/pk/ac$b;
.super Landroid/support/v7/widget/RecyclerView$t;
.source "LivePkEndReasonMultiSelectBoxAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/plugin/pk/ac;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field o:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 97
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView$t;-><init>(Landroid/view/View;)V

    .line 98
    sget v0, Lcom/yxcorp/gifshow/live/a$e;->live_pk_end_reason_item_text_view:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/yxcorp/plugin/pk/ac$b;->o:Landroid/widget/TextView;

    .line 99
    return-void
.end method
