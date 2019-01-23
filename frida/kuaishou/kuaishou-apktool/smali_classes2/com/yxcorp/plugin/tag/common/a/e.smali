.class public Lcom/yxcorp/plugin/tag/common/a/e;
.super Ljava/lang/Object;
.source "SimpleTipsHelper.java"

# interfaces
.implements Lcom/yxcorp/gifshow/recycler/s;


# instance fields
.field protected a:Lcom/yxcorp/plugin/tag/common/presenters/bf;
    .annotation build Landroid/support/annotation/a;
    .end annotation
.end field

.field private b:Landroid/view/View;

.field private c:Landroid/view/View;

.field private d:Landroid/view/View;

.field private e:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/yxcorp/plugin/tag/common/presenters/bf;)V
    .locals 0
    .param p1    # Lcom/yxcorp/plugin/tag/common/presenters/bf;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lcom/yxcorp/plugin/tag/common/a/e;->a:Lcom/yxcorp/plugin/tag/common/presenters/bf;

    .line 28
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 85
    iget-object v0, p0, Lcom/yxcorp/plugin/tag/common/a/e;->a:Lcom/yxcorp/plugin/tag/common/presenters/bf;

    .line 2058
    iget-object v1, p0, Lcom/yxcorp/plugin/tag/common/a/e;->e:Landroid/view/View;

    if-nez v1, :cond_0

    .line 2059
    iget-object v1, p0, Lcom/yxcorp/plugin/tag/common/a/e;->a:Lcom/yxcorp/plugin/tag/common/presenters/bf;

    sget-object v2, Lcom/yxcorp/gifshow/tips/TipsType;->NO_MORE:Lcom/yxcorp/gifshow/tips/TipsType;

    iget v2, v2, Lcom/yxcorp/gifshow/tips/TipsType;->mLayoutRes:I

    invoke-interface {v1, v2}, Lcom/yxcorp/plugin/tag/common/presenters/bf;->a(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/yxcorp/plugin/tag/common/a/e;->e:Landroid/view/View;

    .line 2061
    :cond_0
    iget-object v1, p0, Lcom/yxcorp/plugin/tag/common/a/e;->e:Landroid/view/View;

    .line 85
    invoke-interface {v0, v1}, Lcom/yxcorp/plugin/tag/common/presenters/bf;->a(Landroid/view/View;)V

    .line 86
    return-void
.end method

.method public final a(Z)V
    .locals 3

    .prologue
    .line 71
    iget-object v0, p0, Lcom/yxcorp/plugin/tag/common/a/e;->a:Lcom/yxcorp/plugin/tag/common/presenters/bf;

    invoke-interface {v0}, Lcom/yxcorp/plugin/tag/common/presenters/bf;->a()V

    .line 72
    if-eqz p1, :cond_1

    .line 73
    iget-object v0, p0, Lcom/yxcorp/plugin/tag/common/a/e;->a:Lcom/yxcorp/plugin/tag/common/presenters/bf;

    .line 2044
    iget-object v1, p0, Lcom/yxcorp/plugin/tag/common/a/e;->b:Landroid/view/View;

    if-nez v1, :cond_0

    .line 2045
    iget-object v1, p0, Lcom/yxcorp/plugin/tag/common/a/e;->a:Lcom/yxcorp/plugin/tag/common/presenters/bf;

    sget-object v2, Lcom/yxcorp/gifshow/tips/TipsType;->LOADING:Lcom/yxcorp/gifshow/tips/TipsType;

    iget v2, v2, Lcom/yxcorp/gifshow/tips/TipsType;->mLayoutRes:I

    invoke-interface {v1, v2}, Lcom/yxcorp/plugin/tag/common/presenters/bf;->a(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/yxcorp/plugin/tag/common/a/e;->b:Landroid/view/View;

    .line 2047
    :cond_0
    iget-object v1, p0, Lcom/yxcorp/plugin/tag/common/a/e;->b:Landroid/view/View;

    .line 73
    invoke-interface {v0, v1}, Lcom/yxcorp/plugin/tag/common/presenters/bf;->a(Landroid/view/View;)V

    .line 75
    :cond_1
    return-void
.end method

.method public final a(ZLjava/lang/Throwable;)V
    .locals 4

    .prologue
    .line 97
    instance-of v0, p2, Lcom/yxcorp/retrofit/model/KwaiException;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/yxcorp/retrofit/model/KwaiException;

    iget v0, v0, Lcom/yxcorp/retrofit/model/KwaiException;->mErrorCode:I

    const/16 v1, 0xd

    if-ne v0, v1, :cond_0

    .line 128
    :goto_0
    return-void

    .line 101
    :cond_0
    invoke-virtual {p0}, Lcom/yxcorp/plugin/tag/common/a/e;->d()V

    .line 102
    invoke-virtual {p0}, Lcom/yxcorp/plugin/tag/common/a/e;->c()V

    .line 104
    const/4 v0, 0x0

    .line 105
    instance-of v1, p2, Lcom/yxcorp/retrofit/model/KwaiException;

    if-eqz v1, :cond_5

    move-object v0, p2

    .line 106
    check-cast v0, Lcom/yxcorp/retrofit/model/KwaiException;

    iget-object v0, v0, Lcom/yxcorp/retrofit/model/KwaiException;->mErrorMessage:Ljava/lang/String;

    move-object v1, v0

    .line 109
    :goto_1
    if-eqz p1, :cond_4

    .line 3037
    iget-object v0, p0, Lcom/yxcorp/plugin/tag/common/a/e;->d:Landroid/view/View;

    if-nez v0, :cond_1

    .line 3038
    iget-object v0, p0, Lcom/yxcorp/plugin/tag/common/a/e;->a:Lcom/yxcorp/plugin/tag/common/presenters/bf;

    sget-object v2, Lcom/yxcorp/gifshow/tips/TipsType;->LOADING_FAILED:Lcom/yxcorp/gifshow/tips/TipsType;

    iget v2, v2, Lcom/yxcorp/gifshow/tips/TipsType;->mLayoutRes:I

    invoke-interface {v0, v2}, Lcom/yxcorp/plugin/tag/common/presenters/bf;->a(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/plugin/tag/common/a/e;->d:Landroid/view/View;

    .line 3040
    :cond_1
    iget-object v2, p0, Lcom/yxcorp/plugin/tag/common/a/e;->d:Landroid/view/View;

    .line 111
    sget v0, Lcom/yxcorp/f/b$e;->retry_btn:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 112
    if-eqz v0, :cond_2

    .line 113
    new-instance v3, Lcom/yxcorp/plugin/tag/common/a/e$1;

    invoke-direct {v3, p0}, Lcom/yxcorp/plugin/tag/common/a/e$1;-><init>(Lcom/yxcorp/plugin/tag/common/a/e;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 120
    :cond_2
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    sget v0, Lcom/yxcorp/f/b$e;->description:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 121
    sget v0, Lcom/yxcorp/f/b$e;->description:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 123
    :cond_3
    iget-object v0, p0, Lcom/yxcorp/plugin/tag/common/a/e;->a:Lcom/yxcorp/plugin/tag/common/presenters/bf;

    invoke-interface {v0, v2}, Lcom/yxcorp/plugin/tag/common/presenters/bf;->a(Landroid/view/View;)V

    .line 124
    invoke-static {p2, v2}, Lcom/yxcorp/gifshow/util/as;->a(Ljava/lang/Throwable;Landroid/view/View;)Z

    goto :goto_0

    .line 127
    :cond_4
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0, p2}, Lcom/yxcorp/gifshow/util/as;->a(Landroid/content/Context;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_5
    move-object v1, v0

    goto :goto_1
.end method

.method public final b()V
    .locals 3

    .prologue
    .line 32
    invoke-virtual {p0}, Lcom/yxcorp/plugin/tag/common/a/e;->c()V

    .line 33
    iget-object v0, p0, Lcom/yxcorp/plugin/tag/common/a/e;->a:Lcom/yxcorp/plugin/tag/common/presenters/bf;

    .line 1051
    iget-object v1, p0, Lcom/yxcorp/plugin/tag/common/a/e;->c:Landroid/view/View;

    if-nez v1, :cond_0

    .line 1052
    iget-object v1, p0, Lcom/yxcorp/plugin/tag/common/a/e;->a:Lcom/yxcorp/plugin/tag/common/presenters/bf;

    sget-object v2, Lcom/yxcorp/gifshow/tips/TipsType;->EMPTY:Lcom/yxcorp/gifshow/tips/TipsType;

    iget v2, v2, Lcom/yxcorp/gifshow/tips/TipsType;->mLayoutRes:I

    invoke-interface {v1, v2}, Lcom/yxcorp/plugin/tag/common/presenters/bf;->a(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/yxcorp/plugin/tag/common/a/e;->c:Landroid/view/View;

    .line 1054
    :cond_0
    iget-object v1, p0, Lcom/yxcorp/plugin/tag/common/a/e;->c:Landroid/view/View;

    .line 33
    invoke-interface {v0, v1}, Lcom/yxcorp/plugin/tag/common/presenters/bf;->a(Landroid/view/View;)V

    .line 34
    return-void
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lcom/yxcorp/plugin/tag/common/a/e;->a:Lcom/yxcorp/plugin/tag/common/presenters/bf;

    invoke-interface {v0}, Lcom/yxcorp/plugin/tag/common/presenters/bf;->a()V

    .line 80
    return-void
.end method

.method public final d()V
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/yxcorp/plugin/tag/common/a/e;->a:Lcom/yxcorp/plugin/tag/common/presenters/bf;

    invoke-interface {v0}, Lcom/yxcorp/plugin/tag/common/presenters/bf;->a()V

    .line 67
    return-void
.end method

.method public final e()V
    .locals 1

    .prologue
    .line 91
    iget-object v0, p0, Lcom/yxcorp/plugin/tag/common/a/e;->a:Lcom/yxcorp/plugin/tag/common/presenters/bf;

    invoke-interface {v0}, Lcom/yxcorp/plugin/tag/common/presenters/bf;->a()V

    .line 92
    return-void
.end method

.method public final f()V
    .locals 1

    .prologue
    .line 136
    iget-object v0, p0, Lcom/yxcorp/plugin/tag/common/a/e;->a:Lcom/yxcorp/plugin/tag/common/presenters/bf;

    invoke-interface {v0}, Lcom/yxcorp/plugin/tag/common/presenters/bf;->a()V

    .line 137
    return-void
.end method

.method public g()V
    .locals 0

    .prologue
    .line 132
    return-void
.end method
