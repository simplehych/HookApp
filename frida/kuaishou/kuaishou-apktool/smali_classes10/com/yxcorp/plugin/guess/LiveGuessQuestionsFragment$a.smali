.class public final Lcom/yxcorp/plugin/guess/LiveGuessQuestionsFragment$a;
.super Landroid/support/v7/widget/RecyclerView$t;
.source "LiveGuessQuestionsFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/plugin/guess/LiveGuessQuestionsFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field o:Landroid/widget/Button;

.field final synthetic p:Lcom/yxcorp/plugin/guess/LiveGuessQuestionsFragment;


# direct methods
.method public constructor <init>(Lcom/yxcorp/plugin/guess/LiveGuessQuestionsFragment;Landroid/view/View;)V
    .locals 1

    .prologue
    .line 256
    iput-object p1, p0, Lcom/yxcorp/plugin/guess/LiveGuessQuestionsFragment$a;->p:Lcom/yxcorp/plugin/guess/LiveGuessQuestionsFragment;

    .line 257
    invoke-direct {p0, p2}, Landroid/support/v7/widget/RecyclerView$t;-><init>(Landroid/view/View;)V

    .line 258
    sget v0, Lcom/yxcorp/gifshow/live/a$e;->live_guess_submit_item:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/yxcorp/plugin/guess/LiveGuessQuestionsFragment$a;->o:Landroid/widget/Button;

    .line 259
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 263
    iget-object v0, p0, Lcom/yxcorp/plugin/guess/LiveGuessQuestionsFragment$a;->p:Lcom/yxcorp/plugin/guess/LiveGuessQuestionsFragment;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/guess/LiveGuessQuestionsFragment;->submitAnswer()V

    .line 264
    return-void
.end method
