.class final Lcom/yxcorp/gifshow/settings/holder/entries/FansTopEntryHolder$a;
.super Lcom/smile/gifmaker/mvps/presenter/b;
.source "FansTopEntryHolder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/settings/holder/entries/FansTopEntryHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/smile/gifmaker/mvps/presenter/b",
        "<",
        "Lcom/yxcorp/gifshow/settings/holder/entries/h;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic d:Lcom/yxcorp/gifshow/settings/holder/entries/FansTopEntryHolder;

.field private e:Lcom/yxcorp/gifshow/recycler/c/a;

.field private f:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Lcom/yxcorp/gifshow/settings/holder/entries/FansTopEntryHolder;Lcom/yxcorp/gifshow/recycler/c/a;)V
    .locals 1

    .prologue
    .line 72
    iput-object p1, p0, Lcom/yxcorp/gifshow/settings/holder/entries/FansTopEntryHolder$a;->d:Lcom/yxcorp/gifshow/settings/holder/entries/FansTopEntryHolder;

    invoke-direct {p0}, Lcom/smile/gifmaker/mvps/presenter/b;-><init>()V

    .line 63
    new-instance v0, Lcom/yxcorp/gifshow/settings/holder/entries/FansTopEntryHolder$a$1;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/settings/holder/entries/FansTopEntryHolder$a$1;-><init>(Lcom/yxcorp/gifshow/settings/holder/entries/FansTopEntryHolder$a;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/settings/holder/entries/FansTopEntryHolder$a;->f:Landroid/view/View$OnClickListener;

    .line 73
    iput-object p2, p0, Lcom/yxcorp/gifshow/settings/holder/entries/FansTopEntryHolder$a;->e:Lcom/yxcorp/gifshow/recycler/c/a;

    .line 74
    return-void
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/settings/holder/entries/FansTopEntryHolder$a;)Lcom/yxcorp/gifshow/recycler/c/a;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/yxcorp/gifshow/settings/holder/entries/FansTopEntryHolder$a;->e:Lcom/yxcorp/gifshow/recycler/c/a;

    return-object v0
.end method

.method static synthetic b(Lcom/yxcorp/gifshow/settings/holder/entries/FansTopEntryHolder$a;)V
    .locals 4

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 1098
    invoke-static {}, Lcom/smile/gifshow/a;->bH()I

    move-result v0

    sget-object v3, Lcom/yxcorp/gifshow/settings/holder/entries/FansTopEntryHolder$FansTopTagStyle;->CARD:Lcom/yxcorp/gifshow/settings/holder/entries/FansTopEntryHolder$FansTopTagStyle;

    .line 1099
    invoke-virtual {v3}, Lcom/yxcorp/gifshow/settings/holder/entries/FansTopEntryHolder$FansTopTagStyle;->ordinal()I

    move-result v3

    if-eq v0, v3, :cond_0

    .line 1100
    invoke-static {}, Lcom/smile/gifshow/a;->bH()I

    move-result v0

    sget-object v3, Lcom/yxcorp/gifshow/settings/holder/entries/FansTopEntryHolder$FansTopTagStyle;->FREECARD:Lcom/yxcorp/gifshow/settings/holder/entries/FansTopEntryHolder$FansTopTagStyle;

    invoke-virtual {v3}, Lcom/yxcorp/gifshow/settings/holder/entries/FansTopEntryHolder$FansTopTagStyle;->ordinal()I

    move-result v3

    if-ne v0, v3, :cond_1

    :cond_0
    move v0, v2

    .line 1101
    :goto_0
    sget-object v3, Lcom/yxcorp/gifshow/settings/SettingItem;->FAN_HEADLINE_SERIVC:Lcom/yxcorp/gifshow/settings/SettingItem;

    invoke-virtual {v3}, Lcom/yxcorp/gifshow/settings/SettingItem;->name()Ljava/lang/String;

    move-result-object v3

    if-eqz v0, :cond_2

    :goto_1
    invoke-static {v3, v2}, Lcom/yxcorp/gifshow/settings/g;->b(Ljava/lang/String;I)V

    .line 61
    return-void

    :cond_1
    move v0, v1

    .line 1100
    goto :goto_0

    :cond_2
    move v2, v1

    .line 1101
    goto :goto_1
.end method


# virtual methods
.method protected final c()V
    .locals 3

    .prologue
    .line 78
    invoke-super {p0}, Lcom/smile/gifmaker/mvps/presenter/b;->c()V

    .line 79
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/settings/holder/entries/FansTopEntryHolder$a;->g()Landroid/view/View;

    move-result-object v1

    const-class v0, Lcom/yxcorp/gifshow/plugin/impl/payment/PaymentPlugin;

    .line 1025
    invoke-static {v0}, Lcom/yxcorp/utility/impl/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/utility/j/a;

    .line 79
    check-cast v0, Lcom/yxcorp/gifshow/plugin/impl/payment/PaymentPlugin;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/plugin/impl/payment/PaymentPlugin;->isAvailable()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 80
    invoke-static {}, Lcom/smile/gifshow/a;->bG()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/yxcorp/gifshow/util/v;->a()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 79
    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 83
    sget v0, Lcom/yxcorp/gifshow/n$g;->fans_top_free_tag:I

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/settings/holder/entries/FansTopEntryHolder$a;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 84
    invoke-static {}, Lcom/smile/gifshow/a;->bH()I

    move-result v1

    sget-object v2, Lcom/yxcorp/gifshow/settings/holder/entries/FansTopEntryHolder$FansTopTagStyle;->CARD:Lcom/yxcorp/gifshow/settings/holder/entries/FansTopEntryHolder$FansTopTagStyle;

    invoke-virtual {v2}, Lcom/yxcorp/gifshow/settings/holder/entries/FansTopEntryHolder$FansTopTagStyle;->ordinal()I

    move-result v2

    if-ne v1, v2, :cond_2

    .line 85
    sget v1, Lcom/yxcorp/gifshow/n$f;->setting_tag_card_noraml:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 90
    :cond_0
    :goto_1
    return-void

    .line 80
    :cond_1
    const/16 v0, 0x8

    goto :goto_0

    .line 86
    :cond_2
    invoke-static {}, Lcom/smile/gifshow/a;->bH()I

    move-result v1

    sget-object v2, Lcom/yxcorp/gifshow/settings/holder/entries/FansTopEntryHolder$FansTopTagStyle;->FREECARD:Lcom/yxcorp/gifshow/settings/holder/entries/FansTopEntryHolder$FansTopTagStyle;

    .line 87
    invoke-virtual {v2}, Lcom/yxcorp/gifshow/settings/holder/entries/FansTopEntryHolder$FansTopTagStyle;->ordinal()I

    move-result v2

    if-ne v1, v2, :cond_0

    .line 88
    sget v1, Lcom/yxcorp/gifshow/n$f;->setting_tag_freecard_normal:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1
.end method

.method protected final e()V
    .locals 2

    .prologue
    .line 94
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/settings/holder/entries/FansTopEntryHolder$a;->g()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/settings/holder/entries/FansTopEntryHolder$a;->f:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 95
    return-void
.end method
