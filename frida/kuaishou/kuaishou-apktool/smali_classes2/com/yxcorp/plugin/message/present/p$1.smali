.class final Lcom/yxcorp/plugin/message/present/p$1;
.super Lcom/yxcorp/gifshow/widget/bs;
.source "NoticeMsgPresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/plugin/message/present/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Landroid/widget/TextView;

.field final synthetic c:Lcom/yxcorp/plugin/message/present/p;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/message/present/p;Landroid/view/View;Landroid/widget/TextView;)V
    .locals 0

    .prologue
    .line 83
    iput-object p1, p0, Lcom/yxcorp/plugin/message/present/p$1;->c:Lcom/yxcorp/plugin/message/present/p;

    iput-object p2, p0, Lcom/yxcorp/plugin/message/present/p$1;->a:Landroid/view/View;

    iput-object p3, p0, Lcom/yxcorp/plugin/message/present/p$1;->b:Landroid/widget/TextView;

    invoke-direct {p0}, Lcom/yxcorp/gifshow/widget/bs;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 86
    iget-object v2, p0, Lcom/yxcorp/plugin/message/present/p$1;->a:Landroid/view/View;

    invoke-static {p1}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x8

    :goto_0
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 87
    invoke-static {p1}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 88
    iget-object v0, p0, Lcom/yxcorp/plugin/message/present/p$1;->b:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/yxcorp/plugin/message/present/p$1;->c:Lcom/yxcorp/plugin/message/present/p;

    invoke-static {v2}, Lcom/yxcorp/plugin/message/present/p;->a(Lcom/yxcorp/plugin/message/present/p;)Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/yxcorp/plugin/message/cf$b;->text_group_name_cancel_disable:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 89
    iget-object v0, p0, Lcom/yxcorp/plugin/message/present/p$1;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 94
    :goto_1
    return-void

    :cond_0
    move v0, v1

    .line 86
    goto :goto_0

    .line 91
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/plugin/message/present/p$1;->b:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/yxcorp/plugin/message/present/p$1;->c:Lcom/yxcorp/plugin/message/present/p;

    invoke-static {v1}, Lcom/yxcorp/plugin/message/present/p;->b(Lcom/yxcorp/plugin/message/present/p;)Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/yxcorp/plugin/message/cf$b;->text_group_name_cancel:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 92
    iget-object v0, p0, Lcom/yxcorp/plugin/message/present/p$1;->b:Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    goto :goto_1
.end method
