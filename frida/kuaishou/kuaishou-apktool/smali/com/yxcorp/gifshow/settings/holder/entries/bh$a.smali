.class public Lcom/yxcorp/gifshow/settings/holder/entries/bh$a;
.super Lcom/smile/gifmaker/mvps/presenter/b;
.source "RenwokanBookEntryHolder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/settings/holder/entries/bh;
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
.field final synthetic d:Lcom/yxcorp/gifshow/settings/holder/entries/bh;

.field private e:Landroid/view/View$OnClickListener;

.field private f:Lcom/yxcorp/gifshow/recycler/c/a;


# direct methods
.method public constructor <init>(Lcom/yxcorp/gifshow/settings/holder/entries/bh;Lcom/yxcorp/gifshow/recycler/c/a;)V
    .locals 1

    .prologue
    .line 82
    iput-object p1, p0, Lcom/yxcorp/gifshow/settings/holder/entries/bh$a;->d:Lcom/yxcorp/gifshow/settings/holder/entries/bh;

    invoke-direct {p0}, Lcom/smile/gifmaker/mvps/presenter/b;-><init>()V

    .line 61
    new-instance v0, Lcom/yxcorp/gifshow/settings/holder/entries/bh$a$1;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/settings/holder/entries/bh$a$1;-><init>(Lcom/yxcorp/gifshow/settings/holder/entries/bh$a;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/settings/holder/entries/bh$a;->e:Landroid/view/View$OnClickListener;

    .line 83
    iput-object p2, p0, Lcom/yxcorp/gifshow/settings/holder/entries/bh$a;->f:Lcom/yxcorp/gifshow/recycler/c/a;

    .line 84
    return-void
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/settings/holder/entries/bh$a;)Lcom/yxcorp/gifshow/recycler/c/a;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/yxcorp/gifshow/settings/holder/entries/bh$a;->f:Lcom/yxcorp/gifshow/recycler/c/a;

    return-object v0
.end method


# virtual methods
.method protected final ae_()V
    .locals 1

    .prologue
    .line 131
    invoke-super {p0}, Lcom/smile/gifmaker/mvps/presenter/b;->ae_()V

    .line 132
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/c;->c(Ljava/lang/Object;)V

    .line 133
    return-void
.end method

.method protected final c()V
    .locals 2

    .prologue
    .line 88
    invoke-super {p0}, Lcom/smile/gifmaker/mvps/presenter/b;->c()V

    .line 89
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/settings/holder/entries/bh$a;->g()Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 90
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/c;->b(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 91
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/c;->a(Ljava/lang/Object;)V

    .line 93
    :cond_0
    return-void
.end method

.method protected final e()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 97
    const-class v0, Lcom/yxcorp/gifshow/model/config/KcardBookInfo;

    .line 98
    invoke-static {v0}, Lcom/smile/gifshow/a;->z(Ljava/lang/reflect/Type;)Lcom/yxcorp/gifshow/model/config/KcardBookInfo;

    move-result-object v1

    .line 99
    if-eqz v1, :cond_0

    iget-object v0, v1, Lcom/yxcorp/gifshow/model/config/KcardBookInfo;->mTitle:Ljava/lang/String;

    .line 100
    invoke-static {v0}, Lcom/yxcorp/plugin/magicemoji/filter/morph/util/d;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v1, Lcom/yxcorp/gifshow/model/config/KcardBookInfo;->mUrl:Ljava/lang/String;

    .line 101
    invoke-static {v0}, Lcom/yxcorp/plugin/magicemoji/filter/morph/util/d;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 102
    iget-object v0, p0, Lcom/yxcorp/gifshow/settings/holder/entries/bh$a;->d:Lcom/yxcorp/gifshow/settings/holder/entries/bh;

    iget-object v2, v1, Lcom/yxcorp/gifshow/model/config/KcardBookInfo;->mUrl:Ljava/lang/String;

    iput-object v2, v0, Lcom/yxcorp/gifshow/settings/holder/entries/bh;->c:Ljava/lang/String;

    .line 103
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/settings/holder/entries/bh$a;->g()Landroid/view/View;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 104
    sget v0, Lcom/yxcorp/gifshow/n$g;->entry_text:I

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/settings/holder/entries/bh$a;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v2

    .line 105
    invoke-virtual {v2}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/yxcorp/gifshow/n$e;->setting_item_no_summary_max_width:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 104
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 106
    sget v0, Lcom/yxcorp/gifshow/n$g;->entry_text:I

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/settings/holder/entries/bh$a;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, v1, Lcom/yxcorp/gifshow/model/config/KcardBookInfo;->mTitle:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 107
    invoke-static {}, Lcom/yxcorp/gifshow/notify/a;->a()Lcom/yxcorp/gifshow/notify/a;

    move-result-object v0

    sget-object v1, Lcom/yxcorp/gifshow/notify/NotifyType;->NEW_FREE_TRAFFIC_RENWOKAN_BOOK:Lcom/yxcorp/gifshow/notify/NotifyType;

    .line 108
    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/notify/a;->c(Lcom/yxcorp/gifshow/notify/NotifyType;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 109
    sget v0, Lcom/yxcorp/gifshow/n$g;->entry_text:I

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/settings/holder/entries/bh$a;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 111
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/settings/holder/entries/bh$a;->k()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/yxcorp/gifshow/n$f;->icon_dot_notify:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 109
    invoke-virtual {v0, v4, v4, v1, v4}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 115
    :goto_0
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/settings/holder/entries/bh$a;->g()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/settings/holder/entries/bh$a;->e:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 117
    :cond_0
    return-void

    .line 113
    :cond_1
    sget v0, Lcom/yxcorp/gifshow/n$g;->entry_text:I

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/settings/holder/entries/bh$a;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v4, v4, v4, v4}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method

.method public onEventMainThread(Lcom/yxcorp/gifshow/notify/b;)V
    .locals 2
    .annotation runtime Lorg/greenrobot/eventbus/i;
        a = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 121
    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/yxcorp/gifshow/notify/b;->a:Lcom/yxcorp/gifshow/notify/NotifyMessage;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/yxcorp/gifshow/notify/b;->a:Lcom/yxcorp/gifshow/notify/NotifyMessage;

    iget-object v0, v0, Lcom/yxcorp/gifshow/notify/NotifyMessage;->b:Lcom/yxcorp/gifshow/notify/NotifyType;

    sget-object v1, Lcom/yxcorp/gifshow/notify/NotifyType;->NEW_FREE_TRAFFIC_RENWOKAN_BOOK:Lcom/yxcorp/gifshow/notify/NotifyType;

    if-eq v0, v1, :cond_1

    .line 127
    :cond_0
    :goto_0
    return-void

    .line 125
    :cond_1
    sget v0, Lcom/yxcorp/gifshow/n$g;->entry_text:I

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/settings/holder/entries/bh$a;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget v1, p1, Lcom/yxcorp/gifshow/notify/b;->b:I

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/util/ff;->a(Landroid/widget/TextView;I)V

    goto :goto_0
.end method
