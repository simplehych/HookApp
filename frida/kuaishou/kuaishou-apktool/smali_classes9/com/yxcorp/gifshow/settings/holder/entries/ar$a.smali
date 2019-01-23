.class public final Lcom/yxcorp/gifshow/settings/holder/entries/ar$a;
.super Lcom/smile/gifmaker/mvps/presenter/b;
.source "MessagePrivacyEntryHolder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/settings/holder/entries/ar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
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
.field final synthetic d:Lcom/yxcorp/gifshow/settings/holder/entries/ar;

.field private e:I

.field private f:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Lcom/yxcorp/gifshow/settings/holder/entries/ar;)V
    .locals 1

    .prologue
    .line 105
    iput-object p1, p0, Lcom/yxcorp/gifshow/settings/holder/entries/ar$a;->d:Lcom/yxcorp/gifshow/settings/holder/entries/ar;

    invoke-direct {p0}, Lcom/smile/gifmaker/mvps/presenter/b;-><init>()V

    .line 87
    const/4 v0, -0x1

    iput v0, p0, Lcom/yxcorp/gifshow/settings/holder/entries/ar$a;->e:I

    .line 88
    new-instance v0, Lcom/yxcorp/gifshow/settings/holder/entries/ar$a$1;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/settings/holder/entries/ar$a$1;-><init>(Lcom/yxcorp/gifshow/settings/holder/entries/ar$a;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/settings/holder/entries/ar$a;->f:Landroid/view/View$OnClickListener;

    .line 105
    return-void
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/settings/holder/entries/ar$a;I)V
    .locals 0

    .prologue
    .line 86
    invoke-direct {p0, p1}, Lcom/yxcorp/gifshow/settings/holder/entries/ar$a;->b(I)V

    return-void
.end method

.method static synthetic b(Lcom/yxcorp/gifshow/settings/holder/entries/ar$a;I)I
    .locals 0

    .prologue
    .line 86
    iput p1, p0, Lcom/yxcorp/gifshow/settings/holder/entries/ar$a;->e:I

    return p1
.end method

.method private b(I)V
    .locals 2

    .prologue
    .line 133
    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    .line 135
    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 136
    sget v0, Lcom/yxcorp/gifshow/n$g;->entry_sub_text:I

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/settings/holder/entries/ar$a;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget v1, Lcom/yxcorp/gifshow/n$k;->my_followed_people:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 143
    :goto_0
    return-void

    .line 137
    :cond_0
    const/4 v0, 0x3

    if-ne p1, v0, :cond_1

    .line 138
    sget v0, Lcom/yxcorp/gifshow/n$g;->entry_sub_text:I

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/settings/holder/entries/ar$a;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget v1, Lcom/yxcorp/gifshow/n$k;->followed_each_other_friends:I

    .line 139
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 141
    :cond_1
    sget v0, Lcom/yxcorp/gifshow/n$g;->entry_sub_text:I

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/settings/holder/entries/ar$a;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget v1, Lcom/yxcorp/gifshow/n$k;->all_people:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0
.end method


# virtual methods
.method protected final ae_()V
    .locals 0

    .prologue
    .line 147
    invoke-super {p0}, Lcom/smile/gifmaker/mvps/presenter/b;->ae_()V

    .line 148
    return-void
.end method

.method protected final c()V
    .locals 2

    .prologue
    .line 109
    invoke-super {p0}, Lcom/smile/gifmaker/mvps/presenter/b;->c()V

    .line 110
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/settings/holder/entries/ar$a;->g()Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 111
    return-void
.end method

.method protected final e()V
    .locals 3

    .prologue
    const/4 v1, 0x0

    const/4 v2, -0x1

    .line 115
    invoke-static {}, Lcom/smile/gifshow/a;->dZ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 116
    invoke-static {}, Lcom/smile/gifshow/a;->cH()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 117
    :cond_0
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/settings/holder/entries/ar$a;->g()Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 124
    :goto_0
    iget v0, p0, Lcom/yxcorp/gifshow/settings/holder/entries/ar$a;->e:I

    if-eq v0, v2, :cond_1

    .line 126
    iget v0, p0, Lcom/yxcorp/gifshow/settings/holder/entries/ar$a;->e:I

    add-int/lit8 v0, v0, -0x1

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x3ed

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/settings/g;->a(Ljava/lang/String;I)V

    .line 128
    iput v2, p0, Lcom/yxcorp/gifshow/settings/holder/entries/ar$a;->e:I

    .line 130
    :cond_1
    return-void

    .line 119
    :cond_2
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/settings/holder/entries/ar$a;->g()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 120
    sget v0, Lcom/yxcorp/gifshow/n$g;->entry_sub_text:I

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/settings/holder/entries/ar$a;->a(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 121
    sget-object v0, Lcom/yxcorp/gifshow/KwaiApp;->ME:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->getMessagePrivacy()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/yxcorp/gifshow/settings/holder/entries/ar$a;->b(I)V

    .line 122
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/settings/holder/entries/ar$a;->g()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/settings/holder/entries/ar$a;->f:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0
.end method
