.class final Lcom/yxcorp/gifshow/settings/holder/entries/be$b;
.super Lcom/smile/gifmaker/mvps/presenter/b;
.source "PushOptionEntryHolder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/settings/holder/entries/be;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/smile/gifmaker/mvps/presenter/b",
        "<",
        "Lcom/yxcorp/gifshow/settings/holder/entries/k;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic d:Lcom/yxcorp/gifshow/settings/holder/entries/be;

.field private e:Lcom/yxcorp/gifshow/settings/holder/d;


# direct methods
.method public constructor <init>(Lcom/yxcorp/gifshow/settings/holder/entries/be;Lcom/yxcorp/gifshow/settings/holder/d;)V
    .locals 0

    .prologue
    .line 45
    iput-object p1, p0, Lcom/yxcorp/gifshow/settings/holder/entries/be$b;->d:Lcom/yxcorp/gifshow/settings/holder/entries/be;

    invoke-direct {p0}, Lcom/smile/gifmaker/mvps/presenter/b;-><init>()V

    .line 46
    iput-object p2, p0, Lcom/yxcorp/gifshow/settings/holder/entries/be$b;->e:Lcom/yxcorp/gifshow/settings/holder/d;

    .line 47
    return-void
.end method


# virtual methods
.method final synthetic a(Lcom/yxcorp/gifshow/settings/holder/entries/k;)V
    .locals 3

    .prologue
    .line 82
    iget-object v0, p0, Lcom/yxcorp/gifshow/settings/holder/entries/be$b;->e:Lcom/yxcorp/gifshow/settings/holder/d;

    if-eqz v0, :cond_0

    .line 83
    iget-object v0, p0, Lcom/yxcorp/gifshow/settings/holder/entries/be$b;->e:Lcom/yxcorp/gifshow/settings/holder/d;

    iget-object v1, p1, Lcom/yxcorp/gifshow/settings/holder/entries/k;->h:Lcom/yxcorp/gifshow/model/SelectOption;

    sget v2, Lcom/yxcorp/gifshow/n$g;->entry_sub_text:I

    .line 84
    invoke-virtual {p0, v2}, Lcom/yxcorp/gifshow/settings/holder/entries/be$b;->a(I)Landroid/view/View;

    move-result-object v2

    .line 83
    invoke-interface {v0, p1, v1, v2}, Lcom/yxcorp/gifshow/settings/holder/d;->a(Lcom/yxcorp/gifshow/settings/holder/entries/h;Lcom/yxcorp/gifshow/model/SelectOption;Landroid/view/View;)V

    .line 86
    :cond_0
    return-void
.end method

.method protected final e()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/16 v4, 0x8

    .line 51
    .line 1195
    iget-object v0, p0, Lcom/smile/gifmaker/mvps/presenter/b;->c:Ljava/lang/Object;

    .line 51
    check-cast v0, Lcom/yxcorp/gifshow/settings/holder/entries/k;

    .line 52
    sget v1, Lcom/yxcorp/gifshow/n$g;->entry_text:I

    invoke-virtual {p0, v1}, Lcom/yxcorp/gifshow/settings/holder/entries/be$b;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 53
    sget v2, Lcom/yxcorp/gifshow/n$g;->entry_icon:I

    invoke-virtual {p0, v2}, Lcom/yxcorp/gifshow/settings/holder/entries/be$b;->a(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    .line 54
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/settings/holder/entries/k;->a()I

    move-result v3

    .line 55
    if-eqz v3, :cond_0

    .line 56
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 60
    :goto_0
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/settings/holder/entries/k;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2029
    iget-object v2, v0, Lcom/yxcorp/gifshow/settings/holder/entries/h;->d:Ljava/lang/String;

    .line 62
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 63
    sget v1, Lcom/yxcorp/gifshow/n$g;->entry_sub_text:I

    invoke-virtual {p0, v1}, Lcom/yxcorp/gifshow/settings/holder/entries/be$b;->a(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 68
    :goto_1
    iget-object v1, v0, Lcom/yxcorp/gifshow/settings/holder/entries/k;->e:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 69
    sget v1, Lcom/yxcorp/gifshow/n$g;->entry_desc_wrapper:I

    invoke-virtual {p0, v1}, Lcom/yxcorp/gifshow/settings/holder/entries/be$b;->a(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 74
    :goto_2
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/settings/holder/entries/be$b;->i()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yxcorp/gifshow/settings/holder/b;

    iget-object v1, v1, Lcom/yxcorp/gifshow/settings/holder/b;->a:Lcom/yxcorp/gifshow/settings/a;

    invoke-virtual {v1, v0}, Lcom/yxcorp/gifshow/settings/a;->a(Lcom/yxcorp/gifshow/settings/holder/entries/h;)Z

    move-result v1

    .line 75
    iget v2, v0, Lcom/yxcorp/gifshow/settings/holder/entries/k;->f:I

    if-eqz v2, :cond_3

    if-nez v1, :cond_3

    .line 76
    sget v1, Lcom/yxcorp/gifshow/n$g;->entry_splitter:I

    invoke-virtual {p0, v1}, Lcom/yxcorp/gifshow/settings/holder/entries/be$b;->a(I)Landroid/view/View;

    move-result-object v1

    iget v2, v0, Lcom/yxcorp/gifshow/settings/holder/entries/k;->f:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 77
    sget v1, Lcom/yxcorp/gifshow/n$g;->entry_splitter:I

    invoke-virtual {p0, v1}, Lcom/yxcorp/gifshow/settings/holder/entries/be$b;->a(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 81
    :goto_3
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/settings/holder/entries/be$b;->g()Landroid/view/View;

    move-result-object v1

    new-instance v2, Lcom/yxcorp/gifshow/settings/holder/entries/bf;

    invoke-direct {v2, p0, v0}, Lcom/yxcorp/gifshow/settings/holder/entries/bf;-><init>(Lcom/yxcorp/gifshow/settings/holder/entries/be$b;Lcom/yxcorp/gifshow/settings/holder/entries/k;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 87
    return-void

    .line 58
    :cond_0
    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 65
    :cond_1
    sget v1, Lcom/yxcorp/gifshow/n$g;->entry_sub_text:I

    invoke-virtual {p0, v1}, Lcom/yxcorp/gifshow/settings/holder/entries/be$b;->a(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 66
    sget v1, Lcom/yxcorp/gifshow/n$g;->entry_sub_text:I

    invoke-virtual {p0, v1}, Lcom/yxcorp/gifshow/settings/holder/entries/be$b;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 71
    :cond_2
    sget v1, Lcom/yxcorp/gifshow/n$g;->entry_desc:I

    invoke-virtual {p0, v1}, Lcom/yxcorp/gifshow/settings/holder/entries/be$b;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-object v2, v0, Lcom/yxcorp/gifshow/settings/holder/entries/k;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 79
    :cond_3
    sget v1, Lcom/yxcorp/gifshow/n$g;->entry_splitter:I

    invoke-virtual {p0, v1}, Lcom/yxcorp/gifshow/settings/holder/entries/be$b;->a(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3
.end method
