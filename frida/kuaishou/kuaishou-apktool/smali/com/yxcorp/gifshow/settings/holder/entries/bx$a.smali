.class public Lcom/yxcorp/gifshow/settings/holder/entries/bx$a;
.super Lcom/smile/gifmaker/mvps/presenter/b;
.source "SocialStarEntryHolder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/settings/holder/entries/bx;
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
.field final synthetic d:Lcom/yxcorp/gifshow/settings/holder/entries/bx;


# direct methods
.method public constructor <init>(Lcom/yxcorp/gifshow/settings/holder/entries/bx;)V
    .locals 0

    .prologue
    .line 75
    iput-object p1, p0, Lcom/yxcorp/gifshow/settings/holder/entries/bx$a;->d:Lcom/yxcorp/gifshow/settings/holder/entries/bx;

    invoke-direct {p0}, Lcom/smile/gifmaker/mvps/presenter/b;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/settings/holder/entries/bx$a;)V
    .locals 2

    .prologue
    .line 1149
    invoke-static {}, Lcom/smile/gifshow/a;->de()Z

    move-result v0

    .line 1150
    sget-object v1, Lcom/yxcorp/gifshow/settings/SettingItem;->QUICK_ORDER_SERVICE:Lcom/yxcorp/gifshow/settings/SettingItem;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/settings/SettingItem;->name()Ljava/lang/String;

    move-result-object v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v1, v0}, Lcom/yxcorp/gifshow/settings/g;->b(Ljava/lang/String;I)V

    .line 75
    return-void

    .line 1150
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method protected final ae_()V
    .locals 1

    .prologue
    .line 128
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/c;->c(Ljava/lang/Object;)V

    .line 129
    invoke-super {p0}, Lcom/smile/gifmaker/mvps/presenter/b;->ae_()V

    .line 130
    return-void
.end method

.method protected final c()V
    .locals 1

    .prologue
    .line 79
    invoke-super {p0}, Lcom/smile/gifmaker/mvps/presenter/b;->c()V

    .line 80
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/c;->a(Ljava/lang/Object;)V

    .line 81
    return-void
.end method

.method protected final e()V
    .locals 4

    .prologue
    const/16 v3, 0x8

    const/4 v2, 0x0

    .line 85
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/settings/holder/entries/bx$a;->g()Landroid/view/View;

    move-result-object v0

    .line 86
    invoke-static {}, Lcom/yxcorp/gifshow/util/v;->a()Z

    move-result v1

    if-nez v1, :cond_0

    .line 87
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    instance-of v1, v1, Lcom/yxcorp/gifshow/activity/GifshowActivity;

    if-eqz v1, :cond_0

    .line 88
    invoke-static {}, Lcom/smile/gifshow/a;->ds()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 89
    :cond_0
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 124
    :goto_0
    return-void

    .line 93
    :cond_1
    invoke-static {}, Lcom/yxcorp/gifshow/util/by;->a()Lcom/yxcorp/gifshow/util/by;

    .line 1105
    const-string/jumbo v1, "SOCIAL_STAR"

    invoke-static {v1}, Lcom/yxcorp/gifshow/util/by;->a(Ljava/lang/String;)Z

    move-result v1

    .line 93
    if-nez v1, :cond_2

    .line 94
    invoke-static {}, Lcom/smile/gifshow/a;->by()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 95
    :cond_2
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 96
    new-instance v1, Lcom/yxcorp/gifshow/settings/holder/entries/bx$a$1;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/settings/holder/entries/bx$a$1;-><init>(Lcom/yxcorp/gifshow/settings/holder/entries/bx$a;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 114
    invoke-static {}, Lcom/smile/gifshow/a;->de()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 115
    sget v0, Lcom/yxcorp/gifshow/n$g;->entry_text:I

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/settings/holder/entries/bx$a;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget v1, Lcom/yxcorp/gifshow/n$f;->icon_dot_notify:I

    invoke-virtual {v0, v2, v2, v1, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    goto :goto_0

    .line 118
    :cond_3
    sget v0, Lcom/yxcorp/gifshow/n$g;->entry_text:I

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/settings/holder/entries/bx$a;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v2, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    goto :goto_0

    .line 122
    :cond_4
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method public onEventMainThread(Lcom/yxcorp/gifshow/util/config/ConfigHelper$a;)V
    .locals 1
    .annotation runtime Lorg/greenrobot/eventbus/i;
        a = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 134
    if-eqz p1, :cond_0

    .line 135
    iget-object v0, p0, Lcom/yxcorp/gifshow/settings/holder/entries/bx$a;->d:Lcom/yxcorp/gifshow/settings/holder/entries/bx;

    invoke-static {v0}, Lcom/yxcorp/gifshow/settings/holder/entries/bx;->a(Lcom/yxcorp/gifshow/settings/holder/entries/bx;)V

    .line 136
    iget-object v0, p0, Lcom/yxcorp/gifshow/settings/holder/entries/bx$a;->d:Lcom/yxcorp/gifshow/settings/holder/entries/bx;

    invoke-static {v0}, Lcom/yxcorp/gifshow/settings/holder/entries/bx;->b(Lcom/yxcorp/gifshow/settings/holder/entries/bx;)V

    .line 138
    :cond_0
    return-void
.end method

.method public onEventMainThread(Lcom/yxcorp/gifshow/util/config/ConfigHelper$d;)V
    .locals 1
    .annotation runtime Lorg/greenrobot/eventbus/i;
        a = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 142
    if-eqz p1, :cond_0

    .line 143
    iget-object v0, p0, Lcom/yxcorp/gifshow/settings/holder/entries/bx$a;->d:Lcom/yxcorp/gifshow/settings/holder/entries/bx;

    invoke-static {v0}, Lcom/yxcorp/gifshow/settings/holder/entries/bx;->a(Lcom/yxcorp/gifshow/settings/holder/entries/bx;)V

    .line 144
    iget-object v0, p0, Lcom/yxcorp/gifshow/settings/holder/entries/bx$a;->d:Lcom/yxcorp/gifshow/settings/holder/entries/bx;

    invoke-static {v0}, Lcom/yxcorp/gifshow/settings/holder/entries/bx;->b(Lcom/yxcorp/gifshow/settings/holder/entries/bx;)V

    .line 146
    :cond_0
    return-void
.end method
