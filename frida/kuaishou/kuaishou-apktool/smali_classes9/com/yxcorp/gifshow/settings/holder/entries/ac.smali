.class public final Lcom/yxcorp/gifshow/settings/holder/entries/ac;
.super Lcom/smile/gifmaker/mvps/presenter/b;
.source "DescribeOptionItemPresenter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/smile/gifmaker/mvps/presenter/b",
        "<",
        "Lcom/yxcorp/gifshow/settings/holder/entries/k;",
        ">;"
    }
.end annotation


# instance fields
.field d:Lcom/yxcorp/gifshow/settings/holder/d;


# direct methods
.method public constructor <init>(Lcom/yxcorp/gifshow/settings/holder/d;)V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Lcom/smile/gifmaker/mvps/presenter/b;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/yxcorp/gifshow/settings/holder/entries/ac;->d:Lcom/yxcorp/gifshow/settings/holder/d;

    .line 17
    return-void
.end method


# virtual methods
.method protected final e()V
    .locals 5

    .prologue
    const/16 v4, 0x8

    .line 21
    .line 1195
    iget-object v0, p0, Lcom/smile/gifmaker/mvps/presenter/b;->c:Ljava/lang/Object;

    .line 21
    check-cast v0, Lcom/yxcorp/gifshow/settings/holder/entries/k;

    .line 22
    sget v1, Lcom/yxcorp/gifshow/n$g;->entry_text:I

    invoke-virtual {p0, v1}, Lcom/yxcorp/gifshow/settings/holder/entries/ac;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 23
    sget v2, Lcom/yxcorp/gifshow/n$g;->entry_icon:I

    invoke-virtual {p0, v2}, Lcom/yxcorp/gifshow/settings/holder/entries/ac;->a(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    .line 24
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/settings/holder/entries/k;->a()I

    move-result v3

    .line 25
    if-eqz v3, :cond_0

    .line 26
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 30
    :goto_0
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/settings/holder/entries/k;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/settings/holder/entries/ac;->i()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yxcorp/gifshow/settings/holder/b;

    iget-object v1, v1, Lcom/yxcorp/gifshow/settings/holder/b;->a:Lcom/yxcorp/gifshow/settings/a;

    invoke-virtual {v1, v0}, Lcom/yxcorp/gifshow/settings/a;->a(Lcom/yxcorp/gifshow/settings/holder/entries/h;)Z

    move-result v1

    .line 34
    iget v2, v0, Lcom/yxcorp/gifshow/settings/holder/entries/k;->f:I

    if-eqz v2, :cond_1

    if-nez v1, :cond_1

    .line 35
    sget v1, Lcom/yxcorp/gifshow/n$g;->entry_splitter:I

    invoke-virtual {p0, v1}, Lcom/yxcorp/gifshow/settings/holder/entries/ac;->a(I)Landroid/view/View;

    move-result-object v1

    iget v2, v0, Lcom/yxcorp/gifshow/settings/holder/entries/k;->f:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 36
    sget v1, Lcom/yxcorp/gifshow/n$g;->entry_splitter:I

    invoke-virtual {p0, v1}, Lcom/yxcorp/gifshow/settings/holder/entries/ac;->a(I)Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 40
    :goto_1
    sget v1, Lcom/yxcorp/gifshow/n$g;->entry_checkout:I

    invoke-virtual {p0, v1}, Lcom/yxcorp/gifshow/settings/holder/entries/ac;->a(I)Landroid/view/View;

    move-result-object v1

    iget-boolean v2, v0, Lcom/yxcorp/gifshow/settings/holder/entries/k;->a:Z

    invoke-virtual {v1, v2}, Landroid/view/View;->setSelected(Z)V

    .line 41
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/settings/holder/entries/ac;->g()Landroid/view/View;

    move-result-object v1

    new-instance v2, Lcom/yxcorp/gifshow/settings/holder/entries/ad;

    invoke-direct {v2, p0, v0}, Lcom/yxcorp/gifshow/settings/holder/entries/ad;-><init>(Lcom/yxcorp/gifshow/settings/holder/entries/ac;Lcom/yxcorp/gifshow/settings/holder/entries/k;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 47
    return-void

    .line 28
    :cond_0
    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 38
    :cond_1
    sget v1, Lcom/yxcorp/gifshow/n$g;->entry_splitter:I

    invoke-virtual {p0, v1}, Lcom/yxcorp/gifshow/settings/holder/entries/ac;->a(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1
.end method
