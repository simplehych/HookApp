.class public final Lcom/yxcorp/gifshow/settings/holder/entries/m;
.super Lcom/smile/gifmaker/mvps/presenter/b;
.source "BaseSwitchEntryPresenter.java"


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
.field private d:Lcom/yxcorp/gifshow/widget/SlipSwitchButton$a;

.field private e:Ljava/lang/Boolean;

.field private f:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Lcom/smile/gifmaker/mvps/presenter/b;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/yxcorp/gifshow/widget/SlipSwitchButton$a;Ljava/lang/Boolean;Ljava/lang/Boolean;)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Lcom/smile/gifmaker/mvps/presenter/b;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/yxcorp/gifshow/settings/holder/entries/m;->d:Lcom/yxcorp/gifshow/widget/SlipSwitchButton$a;

    .line 24
    iput-object p2, p0, Lcom/yxcorp/gifshow/settings/holder/entries/m;->e:Ljava/lang/Boolean;

    .line 25
    iput-object p3, p0, Lcom/yxcorp/gifshow/settings/holder/entries/m;->f:Ljava/lang/Boolean;

    .line 26
    return-void
.end method


# virtual methods
.method protected final e()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x0

    const/16 v4, 0x8

    .line 30
    .line 1195
    iget-object v0, p0, Lcom/smile/gifmaker/mvps/presenter/b;->c:Ljava/lang/Object;

    .line 30
    check-cast v0, Lcom/yxcorp/gifshow/settings/holder/entries/h;

    .line 31
    sget v1, Lcom/yxcorp/gifshow/n$g;->switch_name_tv:I

    invoke-virtual {p0, v1}, Lcom/yxcorp/gifshow/settings/holder/entries/m;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 32
    sget v2, Lcom/yxcorp/gifshow/n$g;->switch_icon:I

    invoke-virtual {p0, v2}, Lcom/yxcorp/gifshow/settings/holder/entries/m;->a(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    .line 33
    if-eqz v2, :cond_0

    .line 34
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/settings/holder/entries/h;->a()I

    move-result v3

    .line 35
    if-eqz v3, :cond_5

    .line 36
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 41
    :cond_0
    :goto_0
    if-eqz v1, :cond_1

    .line 42
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/settings/holder/entries/h;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 45
    :cond_1
    iget-object v1, v0, Lcom/yxcorp/gifshow/settings/holder/entries/h;->e:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 46
    sget v1, Lcom/yxcorp/gifshow/n$g;->entry_desc_wrapper:I

    invoke-virtual {p0, v1}, Lcom/yxcorp/gifshow/settings/holder/entries/m;->a(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 51
    :goto_1
    iget-object v1, p0, Lcom/yxcorp/gifshow/settings/holder/entries/m;->e:Ljava/lang/Boolean;

    if-eqz v1, :cond_2

    .line 52
    sget v1, Lcom/yxcorp/gifshow/n$g;->switch_btn:I

    invoke-virtual {p0, v1}, Lcom/yxcorp/gifshow/settings/holder/entries/m;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/yxcorp/gifshow/widget/SlipSwitchButton;

    iget-object v2, p0, Lcom/yxcorp/gifshow/settings/holder/entries/m;->e:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/yxcorp/gifshow/widget/SlipSwitchButton;->setSwitch(Z)V

    .line 54
    iput-object v6, p0, Lcom/yxcorp/gifshow/settings/holder/entries/m;->e:Ljava/lang/Boolean;

    .line 56
    :cond_2
    iget-object v1, p0, Lcom/yxcorp/gifshow/settings/holder/entries/m;->f:Ljava/lang/Boolean;

    if-eqz v1, :cond_3

    .line 57
    sget v1, Lcom/yxcorp/gifshow/n$g;->switch_btn:I

    invoke-virtual {p0, v1}, Lcom/yxcorp/gifshow/settings/holder/entries/m;->a(I)Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lcom/yxcorp/gifshow/settings/holder/entries/m;->f:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 60
    :cond_3
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/settings/holder/entries/m;->i()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yxcorp/gifshow/settings/holder/b;

    iget-object v1, v1, Lcom/yxcorp/gifshow/settings/holder/b;->a:Lcom/yxcorp/gifshow/settings/a;

    invoke-virtual {v1, v0}, Lcom/yxcorp/gifshow/settings/a;->a(Lcom/yxcorp/gifshow/settings/holder/entries/h;)Z

    move-result v1

    .line 61
    iget v2, v0, Lcom/yxcorp/gifshow/settings/holder/entries/h;->f:I

    if-eqz v2, :cond_7

    if-nez v1, :cond_7

    .line 62
    sget v1, Lcom/yxcorp/gifshow/n$g;->entry_splitter:I

    invoke-virtual {p0, v1}, Lcom/yxcorp/gifshow/settings/holder/entries/m;->a(I)Landroid/view/View;

    move-result-object v1

    iget v0, v0, Lcom/yxcorp/gifshow/settings/holder/entries/h;->f:I

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 63
    sget v0, Lcom/yxcorp/gifshow/n$g;->entry_splitter:I

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/settings/holder/entries/m;->a(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 67
    :goto_2
    iget-object v0, p0, Lcom/yxcorp/gifshow/settings/holder/entries/m;->d:Lcom/yxcorp/gifshow/widget/SlipSwitchButton$a;

    if-eqz v0, :cond_4

    .line 68
    sget v0, Lcom/yxcorp/gifshow/n$g;->switch_btn:I

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/settings/holder/entries/m;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/widget/SlipSwitchButton;

    invoke-virtual {v0, v6}, Lcom/yxcorp/gifshow/widget/SlipSwitchButton;->setOnSwitchChangeListener(Lcom/yxcorp/gifshow/widget/SlipSwitchButton$a;)V

    .line 69
    sget v0, Lcom/yxcorp/gifshow/n$g;->switch_btn:I

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/settings/holder/entries/m;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/widget/SlipSwitchButton;

    iget-object v1, p0, Lcom/yxcorp/gifshow/settings/holder/entries/m;->d:Lcom/yxcorp/gifshow/widget/SlipSwitchButton$a;

    .line 70
    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/SlipSwitchButton;->setOnSwitchChangeListener(Lcom/yxcorp/gifshow/widget/SlipSwitchButton$a;)V

    .line 72
    :cond_4
    return-void

    .line 38
    :cond_5
    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_0

    .line 48
    :cond_6
    sget v1, Lcom/yxcorp/gifshow/n$g;->entry_desc_wrapper:I

    invoke-virtual {p0, v1}, Lcom/yxcorp/gifshow/settings/holder/entries/m;->a(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 49
    sget v1, Lcom/yxcorp/gifshow/n$g;->switch_expain_tv:I

    invoke-virtual {p0, v1}, Lcom/yxcorp/gifshow/settings/holder/entries/m;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-object v2, v0, Lcom/yxcorp/gifshow/settings/holder/entries/h;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    .line 65
    :cond_7
    sget v0, Lcom/yxcorp/gifshow/n$g;->entry_splitter:I

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/settings/holder/entries/m;->a(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2
.end method
