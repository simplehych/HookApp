.class public Lcom/yxcorp/plugin/guess/LiveGuessWinnerItemView_ViewBinding;
.super Ljava/lang/Object;
.source "LiveGuessWinnerItemView_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private a:Lcom/yxcorp/plugin/guess/LiveGuessWinnerItemView;


# direct methods
.method public constructor <init>(Lcom/yxcorp/plugin/guess/LiveGuessWinnerItemView;Landroid/view/View;)V
    .locals 3

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lcom/yxcorp/plugin/guess/LiveGuessWinnerItemView_ViewBinding;->a:Lcom/yxcorp/plugin/guess/LiveGuessWinnerItemView;

    .line 27
    sget v0, Lcom/yxcorp/gifshow/live/a$e;->avatar_view:I

    const-string/jumbo v1, "field \'avatarView\'"

    const-class v2, Lcom/yxcorp/gifshow/image/KwaiImageView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/image/KwaiImageView;

    iput-object v0, p1, Lcom/yxcorp/plugin/guess/LiveGuessWinnerItemView;->avatarView:Lcom/yxcorp/gifshow/image/KwaiImageView;

    .line 28
    sget v0, Lcom/yxcorp/gifshow/live/a$e;->name_view:I

    const-string/jumbo v1, "field \'nameView\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/yxcorp/plugin/guess/LiveGuessWinnerItemView;->nameView:Landroid/widget/TextView;

    .line 29
    sget v0, Lcom/yxcorp/gifshow/live/a$e;->kwai_coin_view:I

    const-string/jumbo v1, "field \'kwaiCoinView\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/yxcorp/plugin/guess/LiveGuessWinnerItemView;->kwaiCoinView:Landroid/widget/TextView;

    .line 30
    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 35
    iget-object v0, p0, Lcom/yxcorp/plugin/guess/LiveGuessWinnerItemView_ViewBinding;->a:Lcom/yxcorp/plugin/guess/LiveGuessWinnerItemView;

    .line 36
    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 37
    :cond_0
    iput-object v1, p0, Lcom/yxcorp/plugin/guess/LiveGuessWinnerItemView_ViewBinding;->a:Lcom/yxcorp/plugin/guess/LiveGuessWinnerItemView;

    .line 39
    iput-object v1, v0, Lcom/yxcorp/plugin/guess/LiveGuessWinnerItemView;->avatarView:Lcom/yxcorp/gifshow/image/KwaiImageView;

    .line 40
    iput-object v1, v0, Lcom/yxcorp/plugin/guess/LiveGuessWinnerItemView;->nameView:Landroid/widget/TextView;

    .line 41
    iput-object v1, v0, Lcom/yxcorp/plugin/guess/LiveGuessWinnerItemView;->kwaiCoinView:Landroid/widget/TextView;

    .line 42
    return-void
.end method
