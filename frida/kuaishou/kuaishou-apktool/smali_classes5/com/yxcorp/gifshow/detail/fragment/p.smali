.class public final Lcom/yxcorp/gifshow/detail/fragment/p;
.super Ljava/lang/Object;
.source "SlidePlayCommentsTipsHelper.java"

# interfaces
.implements Lcom/yxcorp/gifshow/recycler/s;


# instance fields
.field private a:Lcom/yxcorp/gifshow/detail/fragment/b;

.field private b:Landroid/content/Context;

.field private c:Landroid/view/View;

.field private d:Landroid/view/View;

.field private e:Landroid/view/View;

.field private f:Landroid/view/View;

.field private g:Landroid/view/View;

.field private h:Landroid/widget/TextView;

.field private i:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/yxcorp/gifshow/detail/fragment/b;Lcom/yxcorp/gifshow/entity/QPhoto;)V
    .locals 2

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/yxcorp/gifshow/detail/fragment/p;->a:Lcom/yxcorp/gifshow/detail/fragment/b;

    .line 30
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/detail/fragment/b;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/detail/fragment/p;->b:Landroid/content/Context;

    .line 31
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/fragment/p;->b:Landroid/content/Context;

    sget v1, Lcom/yxcorp/gifshow/n$i;->slide_play_comment_footer_tips:I

    invoke-static {v0, v1}, Lcom/yxcorp/utility/ai;->a(Landroid/content/Context;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/detail/fragment/p;->c:Landroid/view/View;

    .line 32
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/fragment/p;->c:Landroid/view/View;

    sget v1, Lcom/yxcorp/gifshow/n$g;->progress_small:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/detail/fragment/p;->d:Landroid/view/View;

    .line 33
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/fragment/p;->c:Landroid/view/View;

    sget v1, Lcom/yxcorp/gifshow/n$g;->no_more_content:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/detail/fragment/p;->e:Landroid/view/View;

    .line 1361
    iget-object v0, p1, Lcom/yxcorp/gifshow/recycler/j;->P:Lcom/yxcorp/gifshow/recycler/widget/c;

    .line 34
    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/fragment/p;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/recycler/widget/c;->d(Landroid/view/View;)V

    .line 36
    invoke-virtual {p1}, Lcom/yxcorp/gifshow/detail/fragment/b;->getView()Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/yxcorp/gifshow/n$g;->slide_play_comment_empty_tips:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/detail/fragment/p;->f:Landroid/view/View;

    .line 37
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/fragment/p;->f:Landroid/view/View;

    sget v1, Lcom/yxcorp/gifshow/n$g;->comment_tips_img:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/detail/fragment/p;->g:Landroid/view/View;

    .line 38
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/fragment/p;->f:Landroid/view/View;

    sget v1, Lcom/yxcorp/gifshow/n$g;->comment_tips_desc:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/yxcorp/gifshow/detail/fragment/p;->h:Landroid/widget/TextView;

    .line 39
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/fragment/p;->f:Landroid/view/View;

    sget v1, Lcom/yxcorp/gifshow/n$g;->comment_tips_progress:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/detail/fragment/p;->i:Landroid/view/View;

    .line 40
    if-eqz p2, :cond_0

    .line 41
    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/fragment/p;->h:Landroid/widget/TextView;

    .line 42
    invoke-virtual {p2}, Lcom/yxcorp/gifshow/entity/QPhoto;->isAllowComment()Z

    move-result v0

    if-eqz v0, :cond_1

    sget v0, Lcom/yxcorp/gifshow/n$k;->empty_comment_tips:I

    .line 41
    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 44
    :cond_0
    return-void

    .line 42
    :cond_1
    sget v0, Lcom/yxcorp/gifshow/n$k;->comment_slide_empty:I

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    const/16 v2, 0x8

    .line 80
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/fragment/p;->d:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 81
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/fragment/p;->a:Lcom/yxcorp/gifshow/detail/fragment/b;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/detail/fragment/b;->G()Lcom/yxcorp/gifshow/i/b;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/fragment/p;->a:Lcom/yxcorp/gifshow/detail/fragment/b;

    .line 82
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/detail/fragment/b;->G()Lcom/yxcorp/gifshow/i/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/yxcorp/gifshow/i/b;->z()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x5

    if-lt v0, v1, :cond_0

    .line 83
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/fragment/p;->e:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 87
    :goto_0
    return-void

    .line 85
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/fragment/p;->e:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method public final a(Z)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/16 v1, 0x8

    .line 48
    if-eqz p1, :cond_0

    .line 49
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/fragment/p;->d:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 50
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/fragment/p;->e:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 51
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/fragment/p;->f:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 2108
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/fragment/p;->g:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2109
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/fragment/p;->h:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2110
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/fragment/p;->i:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 58
    :goto_0
    return-void

    .line 54
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/fragment/p;->d:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 55
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/fragment/p;->e:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 56
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/fragment/p;->f:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method public final a(ZLjava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 96
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/fragment/p;->a:Lcom/yxcorp/gifshow/detail/fragment/b;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/detail/fragment/b;->Y()Lcom/yxcorp/gifshow/recycler/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/recycler/f;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 97
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/detail/fragment/p;->b()V

    .line 99
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/fragment/p;->a:Lcom/yxcorp/gifshow/detail/fragment/b;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/detail/fragment/b;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 100
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0, p2}, Lcom/yxcorp/gifshow/util/as;->a(Landroid/content/Context;Ljava/lang/Throwable;)V

    .line 102
    :cond_1
    return-void
.end method

.method public final b()V
    .locals 3

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 67
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/fragment/p;->f:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2114
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/fragment/p;->g:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2115
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/fragment/p;->h:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2116
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/fragment/p;->i:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 69
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/fragment/p;->d:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 70
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/fragment/p;->e:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 71
    return-void
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 62
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/fragment/p;->d:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 63
    return-void
.end method

.method public final d()V
    .locals 2

    .prologue
    .line 75
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/fragment/p;->f:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 76
    return-void
.end method

.method public final e()V
    .locals 2

    .prologue
    .line 91
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/fragment/p;->e:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 92
    return-void
.end method

.method public final f()V
    .locals 0

    .prologue
    .line 105
    return-void
.end method
