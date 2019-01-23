.class public final Lcom/yxcorp/plugin/message/a;
.super Ljava/lang/Object;
.source "ChatMessageTipsHelper.java"

# interfaces
.implements Lcom/yxcorp/gifshow/recycler/s;


# instance fields
.field protected final a:Landroid/view/View;

.field protected b:Lcom/yxcorp/gifshow/widget/LoadingView;

.field private final c:Lcom/yxcorp/plugin/message/r;


# direct methods
.method public constructor <init>(Lcom/yxcorp/plugin/message/r;)V
    .locals 3

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/yxcorp/plugin/message/a;->c:Lcom/yxcorp/plugin/message/r;

    .line 17
    invoke-virtual {p1}, Lcom/yxcorp/plugin/message/r;->z()Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/plugin/message/a;->a:Landroid/view/View;

    .line 1022
    new-instance v0, Lcom/yxcorp/gifshow/widget/LoadingView;

    iget-object v1, p0, Lcom/yxcorp/plugin/message/a;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/yxcorp/gifshow/widget/LoadingView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/yxcorp/plugin/message/a;->b:Lcom/yxcorp/gifshow/widget/LoadingView;

    .line 1023
    iget-object v0, p0, Lcom/yxcorp/plugin/message/a;->b:Lcom/yxcorp/gifshow/widget/LoadingView;

    sget-object v1, Lcom/yxcorp/gifshow/widget/LoadingView$LoadingSize;->SMALL:Lcom/yxcorp/gifshow/widget/LoadingView$LoadingSize;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/LoadingView;->setLoadingSize(Lcom/yxcorp/gifshow/widget/LoadingView$LoadingSize;)V

    .line 1024
    iget-object v0, p0, Lcom/yxcorp/plugin/message/a;->b:Lcom/yxcorp/gifshow/widget/LoadingView;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/yxcorp/gifshow/widget/LoadingView;->a(ZLjava/lang/CharSequence;)V

    .line 1025
    iget-object v0, p0, Lcom/yxcorp/plugin/message/a;->b:Lcom/yxcorp/gifshow/widget/LoadingView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/LoadingView;->setVisibility(I)V

    .line 19
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .prologue
    .line 69
    return-void
.end method

.method public final a(Z)V
    .locals 2

    .prologue
    .line 54
    invoke-virtual {p0}, Lcom/yxcorp/plugin/message/a;->d()V

    .line 57
    iget-object v0, p0, Lcom/yxcorp/plugin/message/a;->b:Lcom/yxcorp/gifshow/widget/LoadingView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/LoadingView;->setVisibility(I)V

    .line 58
    return-void
.end method

.method public final a(ZLjava/lang/Throwable;)V
    .locals 0

    .prologue
    .line 79
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 43
    invoke-virtual {p0}, Lcom/yxcorp/plugin/message/a;->c()V

    .line 44
    iget-object v0, p0, Lcom/yxcorp/plugin/message/a;->a:Landroid/view/View;

    sget-object v1, Lcom/yxcorp/gifshow/tips/TipsType;->EMPTY:Lcom/yxcorp/gifshow/tips/TipsType;

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/tips/d;->a(Landroid/view/View;Lcom/yxcorp/gifshow/tips/TipsType;)Landroid/view/View;

    .line 45
    return-void
.end method

.method public final c()V
    .locals 4

    .prologue
    .line 62
    iget-object v0, p0, Lcom/yxcorp/plugin/message/a;->a:Landroid/view/View;

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/yxcorp/gifshow/tips/TipsType;

    const/4 v2, 0x0

    sget-object v3, Lcom/yxcorp/gifshow/tips/TipsType;->LOADING:Lcom/yxcorp/gifshow/tips/TipsType;

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/tips/d;->a(Landroid/view/View;[Lcom/yxcorp/gifshow/tips/TipsType;)V

    .line 63
    iget-object v0, p0, Lcom/yxcorp/plugin/message/a;->b:Lcom/yxcorp/gifshow/widget/LoadingView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/LoadingView;->setVisibility(I)V

    .line 64
    return-void
.end method

.method public final d()V
    .locals 4

    .prologue
    .line 49
    iget-object v0, p0, Lcom/yxcorp/plugin/message/a;->a:Landroid/view/View;

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/yxcorp/gifshow/tips/TipsType;

    const/4 v2, 0x0

    sget-object v3, Lcom/yxcorp/gifshow/tips/TipsType;->EMPTY:Lcom/yxcorp/gifshow/tips/TipsType;

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/tips/d;->a(Landroid/view/View;[Lcom/yxcorp/gifshow/tips/TipsType;)V

    .line 50
    return-void
.end method

.method public final e()V
    .locals 0

    .prologue
    .line 74
    return-void
.end method

.method public final f()V
    .locals 0

    .prologue
    .line 84
    return-void
.end method

.method public final g()V
    .locals 2

    .prologue
    .line 30
    iget-object v0, p0, Lcom/yxcorp/plugin/message/a;->c:Lcom/yxcorp/plugin/message/r;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/message/r;->A()Lcom/yxcorp/gifshow/recycler/widget/c;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/plugin/message/a;->b:Lcom/yxcorp/gifshow/widget/LoadingView;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/recycler/widget/c;->d(Landroid/view/View;)V

    .line 31
    return-void
.end method

.method public final h()V
    .locals 2

    .prologue
    .line 34
    iget-object v0, p0, Lcom/yxcorp/plugin/message/a;->c:Lcom/yxcorp/plugin/message/r;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/message/r;->A()Lcom/yxcorp/gifshow/recycler/widget/c;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/plugin/message/a;->b:Lcom/yxcorp/gifshow/widget/LoadingView;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/recycler/widget/c;->b(Landroid/view/View;)Z

    .line 35
    return-void
.end method

.method public final i()Z
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/yxcorp/plugin/message/a;->c:Lcom/yxcorp/plugin/message/r;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/message/r;->A()Lcom/yxcorp/gifshow/recycler/widget/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/recycler/widget/c;->c()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
