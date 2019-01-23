.class public final Lcom/yxcorp/plugin/tag/common/presenters/am;
.super Ljava/lang/Object;
.source "RefreshableTipsHelper.java"

# interfaces
.implements Lcom/yxcorp/gifshow/recycler/s;


# instance fields
.field protected a:Lcom/yxcorp/plugin/tag/common/presenters/bf;
    .annotation build Landroid/support/annotation/a;
    .end annotation
.end field

.field b:Lcom/yxcorp/plugin/tag/common/a/c$b;
    .annotation build Landroid/support/annotation/a;
    .end annotation
.end field

.field public c:Lcom/yxcorp/gifshow/tips/TipsType;

.field private d:Landroid/view/View;

.field private e:Landroid/view/View;

.field private f:Landroid/view/View;

.field private g:Landroid/view/View;

.field private h:Lcom/yxcorp/gifshow/tips/TipsType;

.field private i:Lcom/yxcorp/gifshow/tips/TipsType;

.field private j:Lcom/yxcorp/gifshow/tips/TipsType;


# direct methods
.method public constructor <init>(Lcom/yxcorp/plugin/tag/common/a/c$b;Lcom/yxcorp/plugin/tag/common/presenters/bf;)V
    .locals 1
    .param p1    # Lcom/yxcorp/plugin/tag/common/a/c$b;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param
    .param p2    # Lcom/yxcorp/plugin/tag/common/presenters/bf;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    sget-object v0, Lcom/yxcorp/gifshow/tips/TipsType;->LOADING_FAILED:Lcom/yxcorp/gifshow/tips/TipsType;

    iput-object v0, p0, Lcom/yxcorp/plugin/tag/common/presenters/am;->c:Lcom/yxcorp/gifshow/tips/TipsType;

    .line 27
    sget-object v0, Lcom/yxcorp/gifshow/tips/TipsType;->LOADING:Lcom/yxcorp/gifshow/tips/TipsType;

    iput-object v0, p0, Lcom/yxcorp/plugin/tag/common/presenters/am;->h:Lcom/yxcorp/gifshow/tips/TipsType;

    .line 28
    sget-object v0, Lcom/yxcorp/gifshow/tips/TipsType;->EMPTY:Lcom/yxcorp/gifshow/tips/TipsType;

    iput-object v0, p0, Lcom/yxcorp/plugin/tag/common/presenters/am;->i:Lcom/yxcorp/gifshow/tips/TipsType;

    .line 29
    sget-object v0, Lcom/yxcorp/gifshow/tips/TipsType;->NO_MORE:Lcom/yxcorp/gifshow/tips/TipsType;

    iput-object v0, p0, Lcom/yxcorp/plugin/tag/common/presenters/am;->j:Lcom/yxcorp/gifshow/tips/TipsType;

    .line 33
    iput-object p1, p0, Lcom/yxcorp/plugin/tag/common/presenters/am;->b:Lcom/yxcorp/plugin/tag/common/a/c$b;

    .line 34
    iput-object p2, p0, Lcom/yxcorp/plugin/tag/common/presenters/am;->a:Lcom/yxcorp/plugin/tag/common/presenters/bf;

    .line 35
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 124
    iget-object v0, p0, Lcom/yxcorp/plugin/tag/common/presenters/am;->a:Lcom/yxcorp/plugin/tag/common/presenters/bf;

    .line 2097
    iget-object v1, p0, Lcom/yxcorp/plugin/tag/common/presenters/am;->g:Landroid/view/View;

    if-nez v1, :cond_0

    .line 2098
    iget-object v1, p0, Lcom/yxcorp/plugin/tag/common/presenters/am;->a:Lcom/yxcorp/plugin/tag/common/presenters/bf;

    iget-object v2, p0, Lcom/yxcorp/plugin/tag/common/presenters/am;->j:Lcom/yxcorp/gifshow/tips/TipsType;

    iget v2, v2, Lcom/yxcorp/gifshow/tips/TipsType;->mLayoutRes:I

    invoke-interface {v1, v2}, Lcom/yxcorp/plugin/tag/common/presenters/bf;->a(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/yxcorp/plugin/tag/common/presenters/am;->g:Landroid/view/View;

    .line 2100
    :cond_0
    iget-object v1, p0, Lcom/yxcorp/plugin/tag/common/presenters/am;->g:Landroid/view/View;

    .line 124
    invoke-interface {v0, v1}, Lcom/yxcorp/plugin/tag/common/presenters/bf;->a(Landroid/view/View;)V

    .line 125
    return-void
.end method

.method public final a(Z)V
    .locals 3

    .prologue
    .line 110
    iget-object v0, p0, Lcom/yxcorp/plugin/tag/common/presenters/am;->a:Lcom/yxcorp/plugin/tag/common/presenters/bf;

    invoke-interface {v0}, Lcom/yxcorp/plugin/tag/common/presenters/bf;->a()V

    .line 111
    if-eqz p1, :cond_1

    .line 112
    iget-object v0, p0, Lcom/yxcorp/plugin/tag/common/presenters/am;->a:Lcom/yxcorp/plugin/tag/common/presenters/bf;

    .line 2083
    iget-object v1, p0, Lcom/yxcorp/plugin/tag/common/presenters/am;->d:Landroid/view/View;

    if-nez v1, :cond_0

    .line 2084
    iget-object v1, p0, Lcom/yxcorp/plugin/tag/common/presenters/am;->a:Lcom/yxcorp/plugin/tag/common/presenters/bf;

    iget-object v2, p0, Lcom/yxcorp/plugin/tag/common/presenters/am;->h:Lcom/yxcorp/gifshow/tips/TipsType;

    iget v2, v2, Lcom/yxcorp/gifshow/tips/TipsType;->mLayoutRes:I

    invoke-interface {v1, v2}, Lcom/yxcorp/plugin/tag/common/presenters/bf;->a(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/yxcorp/plugin/tag/common/presenters/am;->d:Landroid/view/View;

    .line 2086
    :cond_0
    iget-object v1, p0, Lcom/yxcorp/plugin/tag/common/presenters/am;->d:Landroid/view/View;

    .line 112
    invoke-interface {v0, v1}, Lcom/yxcorp/plugin/tag/common/presenters/bf;->a(Landroid/view/View;)V

    .line 114
    :cond_1
    return-void
.end method

.method public final a(ZLjava/lang/Throwable;)V
    .locals 4

    .prologue
    .line 136
    instance-of v0, p2, Lcom/yxcorp/retrofit/model/KwaiException;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/yxcorp/retrofit/model/KwaiException;

    iget v0, v0, Lcom/yxcorp/retrofit/model/KwaiException;->mErrorCode:I

    const/16 v1, 0xd

    if-ne v0, v1, :cond_0

    .line 167
    :goto_0
    return-void

    .line 140
    :cond_0
    invoke-virtual {p0}, Lcom/yxcorp/plugin/tag/common/presenters/am;->d()V

    .line 141
    invoke-virtual {p0}, Lcom/yxcorp/plugin/tag/common/presenters/am;->c()V

    .line 143
    const/4 v0, 0x0

    .line 144
    instance-of v1, p2, Lcom/yxcorp/retrofit/model/KwaiException;

    if-eqz v1, :cond_5

    move-object v0, p2

    .line 145
    check-cast v0, Lcom/yxcorp/retrofit/model/KwaiException;

    iget-object v0, v0, Lcom/yxcorp/retrofit/model/KwaiException;->mErrorMessage:Ljava/lang/String;

    move-object v1, v0

    .line 148
    :goto_1
    if-eqz p1, :cond_4

    .line 3076
    iget-object v0, p0, Lcom/yxcorp/plugin/tag/common/presenters/am;->f:Landroid/view/View;

    if-nez v0, :cond_1

    .line 3077
    iget-object v0, p0, Lcom/yxcorp/plugin/tag/common/presenters/am;->a:Lcom/yxcorp/plugin/tag/common/presenters/bf;

    iget-object v2, p0, Lcom/yxcorp/plugin/tag/common/presenters/am;->c:Lcom/yxcorp/gifshow/tips/TipsType;

    iget v2, v2, Lcom/yxcorp/gifshow/tips/TipsType;->mLayoutRes:I

    invoke-interface {v0, v2}, Lcom/yxcorp/plugin/tag/common/presenters/bf;->a(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/plugin/tag/common/presenters/am;->f:Landroid/view/View;

    .line 3079
    :cond_1
    iget-object v2, p0, Lcom/yxcorp/plugin/tag/common/presenters/am;->f:Landroid/view/View;

    .line 150
    sget v0, Lcom/yxcorp/f/b$e;->retry_btn:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 151
    if-eqz v0, :cond_2

    .line 152
    new-instance v3, Lcom/yxcorp/plugin/tag/common/presenters/am$1;

    invoke-direct {v3, p0}, Lcom/yxcorp/plugin/tag/common/presenters/am$1;-><init>(Lcom/yxcorp/plugin/tag/common/presenters/am;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 159
    :cond_2
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    sget v0, Lcom/yxcorp/f/b$e;->description:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 160
    sget v0, Lcom/yxcorp/f/b$e;->description:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 162
    :cond_3
    iget-object v0, p0, Lcom/yxcorp/plugin/tag/common/presenters/am;->a:Lcom/yxcorp/plugin/tag/common/presenters/bf;

    invoke-interface {v0, v2}, Lcom/yxcorp/plugin/tag/common/presenters/bf;->a(Landroid/view/View;)V

    .line 163
    invoke-static {p2, v2}, Lcom/yxcorp/gifshow/util/as;->a(Ljava/lang/Throwable;Landroid/view/View;)Z

    goto :goto_0

    .line 166
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
    .line 71
    invoke-virtual {p0}, Lcom/yxcorp/plugin/tag/common/presenters/am;->c()V

    .line 72
    iget-object v0, p0, Lcom/yxcorp/plugin/tag/common/presenters/am;->a:Lcom/yxcorp/plugin/tag/common/presenters/bf;

    .line 1090
    iget-object v1, p0, Lcom/yxcorp/plugin/tag/common/presenters/am;->e:Landroid/view/View;

    if-nez v1, :cond_0

    .line 1091
    iget-object v1, p0, Lcom/yxcorp/plugin/tag/common/presenters/am;->a:Lcom/yxcorp/plugin/tag/common/presenters/bf;

    iget-object v2, p0, Lcom/yxcorp/plugin/tag/common/presenters/am;->i:Lcom/yxcorp/gifshow/tips/TipsType;

    iget v2, v2, Lcom/yxcorp/gifshow/tips/TipsType;->mLayoutRes:I

    invoke-interface {v1, v2}, Lcom/yxcorp/plugin/tag/common/presenters/bf;->a(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/yxcorp/plugin/tag/common/presenters/am;->e:Landroid/view/View;

    .line 1093
    :cond_0
    iget-object v1, p0, Lcom/yxcorp/plugin/tag/common/presenters/am;->e:Landroid/view/View;

    .line 72
    invoke-interface {v0, v1}, Lcom/yxcorp/plugin/tag/common/presenters/bf;->a(Landroid/view/View;)V

    .line 73
    return-void
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 118
    iget-object v0, p0, Lcom/yxcorp/plugin/tag/common/presenters/am;->a:Lcom/yxcorp/plugin/tag/common/presenters/bf;

    invoke-interface {v0}, Lcom/yxcorp/plugin/tag/common/presenters/bf;->a()V

    .line 119
    return-void
.end method

.method public final d()V
    .locals 1

    .prologue
    .line 105
    iget-object v0, p0, Lcom/yxcorp/plugin/tag/common/presenters/am;->a:Lcom/yxcorp/plugin/tag/common/presenters/bf;

    invoke-interface {v0}, Lcom/yxcorp/plugin/tag/common/presenters/bf;->a()V

    .line 106
    return-void
.end method

.method public final e()V
    .locals 1

    .prologue
    .line 130
    iget-object v0, p0, Lcom/yxcorp/plugin/tag/common/presenters/am;->a:Lcom/yxcorp/plugin/tag/common/presenters/bf;

    invoke-interface {v0}, Lcom/yxcorp/plugin/tag/common/presenters/bf;->a()V

    .line 131
    return-void
.end method

.method public final f()V
    .locals 1

    .prologue
    .line 171
    iget-object v0, p0, Lcom/yxcorp/plugin/tag/common/presenters/am;->a:Lcom/yxcorp/plugin/tag/common/presenters/bf;

    invoke-interface {v0}, Lcom/yxcorp/plugin/tag/common/presenters/bf;->a()V

    .line 172
    return-void
.end method
