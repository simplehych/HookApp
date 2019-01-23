.class final Lcom/yxcorp/gifshow/settings/holder/entries/br$a;
.super Lcom/smile/gifmaker/mvps/presenter/b;
.source "ShareMerchantEntryHolder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/settings/holder/entries/br;
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
.field final synthetic d:Lcom/yxcorp/gifshow/settings/holder/entries/br;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Landroid/view/View$OnClickListener;


# direct methods
.method private constructor <init>(Lcom/yxcorp/gifshow/settings/holder/entries/br;)V
    .locals 1

    .prologue
    .line 61
    iput-object p1, p0, Lcom/yxcorp/gifshow/settings/holder/entries/br$a;->d:Lcom/yxcorp/gifshow/settings/holder/entries/br;

    invoke-direct {p0}, Lcom/smile/gifmaker/mvps/presenter/b;-><init>()V

    .line 67
    new-instance v0, Lcom/yxcorp/gifshow/settings/holder/entries/br$a$1;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/settings/holder/entries/br$a$1;-><init>(Lcom/yxcorp/gifshow/settings/holder/entries/br$a;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/settings/holder/entries/br$a;->g:Landroid/view/View$OnClickListener;

    return-void
.end method

.method synthetic constructor <init>(Lcom/yxcorp/gifshow/settings/holder/entries/br;B)V
    .locals 0

    .prologue
    .line 61
    invoke-direct {p0, p1}, Lcom/yxcorp/gifshow/settings/holder/entries/br$a;-><init>(Lcom/yxcorp/gifshow/settings/holder/entries/br;)V

    return-void
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/settings/holder/entries/br$a;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/yxcorp/gifshow/settings/holder/entries/br$a;->f:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/settings/holder/entries/br$a;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 61
    iput-object p1, p0, Lcom/yxcorp/gifshow/settings/holder/entries/br$a;->f:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic b(Lcom/yxcorp/gifshow/settings/holder/entries/br$a;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/yxcorp/gifshow/settings/holder/entries/br$a;->e:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic b(Lcom/yxcorp/gifshow/settings/holder/entries/br$a;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 61
    iput-object p1, p0, Lcom/yxcorp/gifshow/settings/holder/entries/br$a;->e:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic c(Lcom/yxcorp/gifshow/settings/holder/entries/br$a;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 61
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/settings/holder/entries/br$a;->i()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method protected final c()V
    .locals 4

    .prologue
    .line 109
    invoke-super {p0}, Lcom/smile/gifmaker/mvps/presenter/b;->c()V

    .line 110
    invoke-static {}, Lcom/smile/gifshow/a;->cD()Z

    move-result v0

    if-nez v0, :cond_0

    .line 111
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/settings/holder/entries/br$a;->g()Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 120
    :goto_0
    return-void

    .line 115
    :cond_0
    const/4 v0, 0x7

    const-string/jumbo v1, "share_merchant_entry"

    const/16 v2, 0x381

    const/16 v3, 0x11

    .line 116
    invoke-static {v1, v2, v3}, Lcom/yxcorp/gifshow/util/cg;->a(Ljava/lang/String;II)Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;

    move-result-object v1

    const-string/jumbo v2, ""

    .line 119
    invoke-static {v2}, Lcom/yxcorp/gifshow/util/cg;->a(Ljava/lang/String;)Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

    move-result-object v2

    .line 115
    invoke-static {v0, v1, v2}, Lcom/yxcorp/gifshow/log/al;->a(ILcom/kuaishou/client/log/event/packages/nano/ClientEvent$ElementPackage;Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;)V

    goto :goto_0
.end method

.method protected final e()V
    .locals 3

    .prologue
    .line 124
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/settings/holder/entries/br$a;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/settings/holder/b;

    .line 125
    iget-object v1, v0, Lcom/yxcorp/gifshow/settings/holder/b;->b:Landroid/content/Intent;

    const-string/jumbo v2, "adItemInfo"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/yxcorp/gifshow/settings/holder/entries/br$a;->f:Ljava/lang/String;

    .line 126
    iget-object v0, v0, Lcom/yxcorp/gifshow/settings/holder/b;->b:Landroid/content/Intent;

    const-string/jumbo v1, "adItemName"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/settings/holder/entries/br$a;->e:Ljava/lang/String;

    .line 127
    iget-object v0, p0, Lcom/yxcorp/gifshow/settings/holder/entries/br$a;->f:Ljava/lang/String;

    invoke-static {v0}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 128
    sget v0, Lcom/yxcorp/gifshow/n$g;->entry_text:I

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/settings/holder/entries/br$a;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/yxcorp/gifshow/settings/holder/entries/br$a;->d:Lcom/yxcorp/gifshow/settings/holder/entries/br;

    .line 1024
    iget-object v1, v1, Lcom/yxcorp/gifshow/settings/holder/entries/br;->f:Ljava/lang/String;

    .line 128
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 135
    :goto_0
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/settings/holder/entries/br$a;->g()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/settings/holder/entries/br$a;->g:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 136
    return-void

    .line 130
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/settings/holder/entries/br$a;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 131
    sget v0, Lcom/yxcorp/gifshow/n$k;->merchant_set_success:I

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p0, v0, v1}, Lcom/yxcorp/gifshow/settings/holder/entries/br$a;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/settings/holder/entries/br$a;->e:Ljava/lang/String;

    .line 133
    :cond_1
    sget v0, Lcom/yxcorp/gifshow/n$g;->entry_text:I

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/settings/holder/entries/br$a;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/yxcorp/gifshow/settings/holder/entries/br$a;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method
