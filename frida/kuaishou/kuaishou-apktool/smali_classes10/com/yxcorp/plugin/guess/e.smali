.class public final Lcom/yxcorp/plugin/guess/e;
.super Landroid/support/v7/widget/RecyclerView$a;
.source "LiveGuessWinnersListAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/plugin/guess/e$a;,
        Lcom/yxcorp/plugin/guess/e$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$a",
        "<",
        "Landroid/support/v7/widget/RecyclerView$t;",
        ">;"
    }
.end annotation


# instance fields
.field a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/plugin/guess/model/WinnerInfo;",
            ">;"
        }
    .end annotation
.end field

.field b:Ljava/lang/String;

.field private c:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/plugin/guess/model/WinnerInfo;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 22
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$a;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/yxcorp/plugin/guess/e;->c:Landroid/content/Context;

    .line 24
    iput-object p2, p0, Lcom/yxcorp/plugin/guess/e;->a:Ljava/util/List;

    .line 25
    iput-object p3, p0, Lcom/yxcorp/plugin/guess/e;->b:Ljava/lang/String;

    .line 26
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    .prologue
    .line 30
    iget-object v0, p0, Lcom/yxcorp/plugin/guess/e;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 31
    iget-object v1, p0, Lcom/yxcorp/plugin/guess/e;->b:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 32
    add-int/lit8 v0, v0, 0x1

    .line 35
    :cond_0
    return v0
.end method

.method public final a(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$t;
    .locals 3

    .prologue
    .line 49
    if-nez p2, :cond_0

    .line 50
    new-instance v0, Lcom/yxcorp/plugin/guess/e$b;

    new-instance v1, Lcom/yxcorp/plugin/guess/LiveGuessWinnerItemView;

    iget-object v2, p0, Lcom/yxcorp/plugin/guess/e;->c:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/yxcorp/plugin/guess/LiveGuessWinnerItemView;-><init>(Landroid/content/Context;)V

    invoke-direct {v0, v1}, Lcom/yxcorp/plugin/guess/e$b;-><init>(Lcom/yxcorp/plugin/guess/LiveGuessWinnerItemView;)V

    .line 52
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/yxcorp/plugin/guess/e$a;

    new-instance v1, Lcom/yxcorp/plugin/guess/LiveGuessWinnerListFooterItemView;

    iget-object v2, p0, Lcom/yxcorp/plugin/guess/e;->c:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/yxcorp/plugin/guess/LiveGuessWinnerListFooterItemView;-><init>(Landroid/content/Context;)V

    invoke-direct {v0, v1}, Lcom/yxcorp/plugin/guess/e$a;-><init>(Lcom/yxcorp/plugin/guess/LiveGuessWinnerListFooterItemView;)V

    goto :goto_0
.end method

.method public final a_(Landroid/support/v7/widget/RecyclerView$t;I)V
    .locals 2

    .prologue
    .line 58
    .line 11612
    iget v0, p1, Landroid/support/v7/widget/RecyclerView$t;->f:I

    .line 59
    if-nez v0, :cond_1

    .line 60
    check-cast p1, Lcom/yxcorp/plugin/guess/e$b;

    .line 62
    iget-object v0, p0, Lcom/yxcorp/plugin/guess/e;->a:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/plugin/guess/model/WinnerInfo;

    .line 63
    iget-object v1, p1, Lcom/yxcorp/plugin/guess/e$b;->o:Lcom/yxcorp/plugin/guess/LiveGuessWinnerItemView;

    invoke-virtual {v1, v0}, Lcom/yxcorp/plugin/guess/LiveGuessWinnerItemView;->setGuessWinner(Lcom/yxcorp/plugin/guess/model/WinnerInfo;)V

    .line 69
    :cond_0
    :goto_0
    return-void

    .line 64
    :cond_1
    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 65
    check-cast p1, Lcom/yxcorp/plugin/guess/e$a;

    .line 67
    iget-object v0, p1, Lcom/yxcorp/plugin/guess/e$a;->o:Lcom/yxcorp/plugin/guess/LiveGuessWinnerListFooterItemView;

    iget-object v1, p0, Lcom/yxcorp/plugin/guess/e;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/yxcorp/plugin/guess/LiveGuessWinnerListFooterItemView;->setMessage(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final b(I)I
    .locals 1

    .prologue
    .line 40
    invoke-virtual {p0}, Lcom/yxcorp/plugin/guess/e;->a()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/plugin/guess/e;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 41
    const/4 v0, 0x1

    .line 43
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
