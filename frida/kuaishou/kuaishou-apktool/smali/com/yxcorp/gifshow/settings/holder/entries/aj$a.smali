.class public Lcom/yxcorp/gifshow/settings/holder/entries/aj$a;
.super Lcom/smile/gifmaker/mvps/presenter/b;
.source "FeedbackEntryHolder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/settings/holder/entries/aj;
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
.field final synthetic d:Lcom/yxcorp/gifshow/settings/holder/entries/aj;

.field private e:Lcom/yxcorp/gifshow/recycler/c/a;

.field private f:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Lcom/yxcorp/gifshow/settings/holder/entries/aj;Lcom/yxcorp/gifshow/recycler/c/a;)V
    .locals 1

    .prologue
    .line 73
    iput-object p1, p0, Lcom/yxcorp/gifshow/settings/holder/entries/aj$a;->d:Lcom/yxcorp/gifshow/settings/holder/entries/aj;

    invoke-direct {p0}, Lcom/smile/gifmaker/mvps/presenter/b;-><init>()V

    .line 61
    new-instance v0, Lcom/yxcorp/gifshow/settings/holder/entries/aj$a$1;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/settings/holder/entries/aj$a$1;-><init>(Lcom/yxcorp/gifshow/settings/holder/entries/aj$a;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/settings/holder/entries/aj$a;->f:Landroid/view/View$OnClickListener;

    .line 74
    iput-object p2, p0, Lcom/yxcorp/gifshow/settings/holder/entries/aj$a;->e:Lcom/yxcorp/gifshow/recycler/c/a;

    .line 75
    return-void
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/settings/holder/entries/aj$a;)Lcom/yxcorp/gifshow/recycler/c/a;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/yxcorp/gifshow/settings/holder/entries/aj$a;->e:Lcom/yxcorp/gifshow/recycler/c/a;

    return-object v0
.end method

.method static synthetic b(Lcom/yxcorp/gifshow/settings/holder/entries/aj$a;)V
    .locals 2

    .prologue
    .line 1111
    invoke-static {}, Lcom/yxcorp/gifshow/notify/a;->a()Lcom/yxcorp/gifshow/notify/a;

    move-result-object v0

    sget-object v1, Lcom/yxcorp/gifshow/notify/NotifyType;->NEW_FEEDBACK:Lcom/yxcorp/gifshow/notify/NotifyType;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/notify/a;->c(Lcom/yxcorp/gifshow/notify/NotifyType;)Z

    move-result v0

    .line 1112
    sget-object v1, Lcom/yxcorp/gifshow/settings/SettingItem;->FEEDBACK_AND_HELP:Lcom/yxcorp/gifshow/settings/SettingItem;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/settings/SettingItem;->name()Ljava/lang/String;

    move-result-object v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v1, v0}, Lcom/yxcorp/gifshow/settings/g;->b(Ljava/lang/String;I)V

    .line 1113
    invoke-static {}, Lcom/yxcorp/gifshow/notify/a;->a()Lcom/yxcorp/gifshow/notify/a;

    move-result-object v0

    sget-object v1, Lcom/yxcorp/gifshow/notify/NotifyType;->NEW_FEEDBACK:Lcom/yxcorp/gifshow/notify/NotifyType;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/notify/a;->a(Lcom/yxcorp/gifshow/notify/NotifyType;)V

    .line 59
    return-void

    .line 1112
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method protected final ae_()V
    .locals 1

    .prologue
    .line 97
    invoke-super {p0}, Lcom/smile/gifmaker/mvps/presenter/b;->ae_()V

    .line 98
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/c;->c(Ljava/lang/Object;)V

    .line 99
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

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/c;->b(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 81
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/c;->a(Ljava/lang/Object;)V

    .line 83
    :cond_0
    return-void
.end method

.method protected final e()V
    .locals 2

    .prologue
    .line 87
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/settings/holder/entries/aj$a;->g()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/settings/holder/entries/aj$a;->f:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 88
    invoke-static {}, Lcom/yxcorp/gifshow/notify/a;->a()Lcom/yxcorp/gifshow/notify/a;

    move-result-object v0

    sget-object v1, Lcom/yxcorp/gifshow/notify/NotifyType;->NEW_FEEDBACK:Lcom/yxcorp/gifshow/notify/NotifyType;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/notify/a;->c(Lcom/yxcorp/gifshow/notify/NotifyType;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 89
    sget v0, Lcom/yxcorp/gifshow/n$g;->entry_text:I

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/settings/holder/entries/aj$a;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/util/ff;->a(Landroid/widget/TextView;I)V

    .line 93
    :goto_0
    return-void

    .line 91
    :cond_0
    sget v0, Lcom/yxcorp/gifshow/n$g;->entry_text:I

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/settings/holder/entries/aj$a;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/util/ff;->a(Landroid/widget/TextView;I)V

    goto :goto_0
.end method

.method public onEventMainThread(Lcom/yxcorp/gifshow/notify/b;)V
    .locals 2
    .annotation runtime Lorg/greenrobot/eventbus/i;
        a = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 103
    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/yxcorp/gifshow/notify/b;->a:Lcom/yxcorp/gifshow/notify/NotifyMessage;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/yxcorp/gifshow/notify/b;->a:Lcom/yxcorp/gifshow/notify/NotifyMessage;

    iget-object v0, v0, Lcom/yxcorp/gifshow/notify/NotifyMessage;->b:Lcom/yxcorp/gifshow/notify/NotifyType;

    sget-object v1, Lcom/yxcorp/gifshow/notify/NotifyType;->NEW_FEEDBACK:Lcom/yxcorp/gifshow/notify/NotifyType;

    if-eq v0, v1, :cond_1

    .line 108
    :cond_0
    :goto_0
    return-void

    .line 107
    :cond_1
    sget v0, Lcom/yxcorp/gifshow/n$g;->entry_text:I

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/settings/holder/entries/aj$a;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget v1, p1, Lcom/yxcorp/gifshow/notify/b;->b:I

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/util/ff;->a(Landroid/widget/TextView;I)V

    goto :goto_0
.end method
