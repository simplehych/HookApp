.class public final Lcom/yxcorp/gifshow/settings/holder/entries/j;
.super Lcom/smile/gifmaker/mvps/presenter/b;
.source "BaseEntryModelPresenter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/smile/gifmaker/mvps/presenter/b",
        "<",
        "Lcom/yxcorp/gifshow/settings/holder/entries/h;",
        ">;"
    }
.end annotation


# instance fields
.field private d:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Lcom/smile/gifmaker/mvps/presenter/b;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/view/View$OnClickListener;)V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Lcom/smile/gifmaker/mvps/presenter/b;-><init>()V

    .line 18
    iput-object p1, p0, Lcom/yxcorp/gifshow/settings/holder/entries/j;->d:Landroid/view/View$OnClickListener;

    .line 19
    return-void
.end method


# virtual methods
.method protected final e()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/16 v4, 0x8

    .line 23
    .line 1195
    iget-object v0, p0, Lcom/smile/gifmaker/mvps/presenter/b;->c:Ljava/lang/Object;

    .line 23
    check-cast v0, Lcom/yxcorp/gifshow/settings/holder/entries/h;

    .line 24
    sget v1, Lcom/yxcorp/gifshow/n$g;->entry_text:I

    invoke-virtual {p0, v1}, Lcom/yxcorp/gifshow/settings/holder/entries/j;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 25
    sget v2, Lcom/yxcorp/gifshow/n$g;->entry_icon:I

    invoke-virtual {p0, v2}, Lcom/yxcorp/gifshow/settings/holder/entries/j;->a(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    .line 26
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/settings/holder/entries/h;->a()I

    move-result v3

    .line 27
    if-eqz v3, :cond_1

    .line 28
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 32
    :goto_0
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/settings/holder/entries/h;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2029
    iget-object v2, v0, Lcom/yxcorp/gifshow/settings/holder/entries/h;->d:Ljava/lang/String;

    .line 34
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 35
    sget v1, Lcom/yxcorp/gifshow/n$g;->entry_sub_text:I

    invoke-virtual {p0, v1}, Lcom/yxcorp/gifshow/settings/holder/entries/j;->a(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 40
    :goto_1
    iget-object v1, v0, Lcom/yxcorp/gifshow/settings/holder/entries/h;->e:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 41
    sget v1, Lcom/yxcorp/gifshow/n$g;->entry_desc_wrapper:I

    invoke-virtual {p0, v1}, Lcom/yxcorp/gifshow/settings/holder/entries/j;->a(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 46
    :goto_2
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/settings/holder/entries/j;->i()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yxcorp/gifshow/settings/holder/b;

    iget-object v1, v1, Lcom/yxcorp/gifshow/settings/holder/b;->a:Lcom/yxcorp/gifshow/settings/a;

    invoke-virtual {v1, v0}, Lcom/yxcorp/gifshow/settings/a;->a(Lcom/yxcorp/gifshow/settings/holder/entries/h;)Z

    move-result v1

    .line 47
    iget v2, v0, Lcom/yxcorp/gifshow/settings/holder/entries/h;->f:I

    if-eqz v2, :cond_4

    if-nez v1, :cond_4

    .line 48
    sget v1, Lcom/yxcorp/gifshow/n$g;->entry_splitter:I

    invoke-virtual {p0, v1}, Lcom/yxcorp/gifshow/settings/holder/entries/j;->a(I)Landroid/view/View;

    move-result-object v1

    iget v0, v0, Lcom/yxcorp/gifshow/settings/holder/entries/h;->f:I

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 49
    sget v0, Lcom/yxcorp/gifshow/n$g;->entry_splitter:I

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/settings/holder/entries/j;->a(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 53
    :goto_3
    iget-object v0, p0, Lcom/yxcorp/gifshow/settings/holder/entries/j;->d:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_0

    .line 54
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/settings/holder/entries/j;->g()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/settings/holder/entries/j;->d:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 56
    :cond_0
    return-void

    .line 30
    :cond_1
    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 37
    :cond_2
    sget v1, Lcom/yxcorp/gifshow/n$g;->entry_sub_text:I

    invoke-virtual {p0, v1}, Lcom/yxcorp/gifshow/settings/holder/entries/j;->a(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 38
    sget v1, Lcom/yxcorp/gifshow/n$g;->entry_sub_text:I

    invoke-virtual {p0, v1}, Lcom/yxcorp/gifshow/settings/holder/entries/j;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 43
    :cond_3
    sget v1, Lcom/yxcorp/gifshow/n$g;->entry_desc:I

    invoke-virtual {p0, v1}, Lcom/yxcorp/gifshow/settings/holder/entries/j;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-object v2, v0, Lcom/yxcorp/gifshow/settings/holder/entries/h;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 51
    :cond_4
    sget v0, Lcom/yxcorp/gifshow/n$g;->entry_splitter:I

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/settings/holder/entries/j;->a(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3
.end method
