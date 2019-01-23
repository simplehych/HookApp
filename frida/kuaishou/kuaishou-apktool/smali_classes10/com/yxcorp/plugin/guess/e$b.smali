.class final Lcom/yxcorp/plugin/guess/e$b;
.super Landroid/support/v7/widget/RecyclerView$t;
.source "LiveGuessWinnersListAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/plugin/guess/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field o:Lcom/yxcorp/plugin/guess/LiveGuessWinnerItemView;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/guess/LiveGuessWinnerItemView;)V
    .locals 0

    .prologue
    .line 75
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView$t;-><init>(Landroid/view/View;)V

    .line 76
    iput-object p1, p0, Lcom/yxcorp/plugin/guess/e$b;->o:Lcom/yxcorp/plugin/guess/LiveGuessWinnerItemView;

    .line 77
    return-void
.end method
