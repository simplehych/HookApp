.class public Lcom/yxcorp/gifshow/settings/holder/entries/n$a;
.super Lcom/smile/gifmaker/mvps/presenter/b;
.source "BindPhoneEntryHolder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/settings/holder/entries/n;
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
.field final synthetic d:Lcom/yxcorp/gifshow/settings/holder/entries/n;

.field private e:Lcom/yxcorp/gifshow/recycler/c/a;

.field private f:Landroid/widget/Button;

.field private g:Landroid/view/View;

.field private h:Landroid/view/View;

.field private i:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Lcom/yxcorp/gifshow/settings/holder/entries/n;Lcom/yxcorp/gifshow/recycler/c/a;)V
    .locals 1

    .prologue
    .line 64
    iput-object p1, p0, Lcom/yxcorp/gifshow/settings/holder/entries/n$a;->d:Lcom/yxcorp/gifshow/settings/holder/entries/n;

    invoke-direct {p0}, Lcom/smile/gifmaker/mvps/presenter/b;-><init>()V

    .line 68
    new-instance v0, Lcom/yxcorp/gifshow/settings/holder/entries/n$a$1;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/settings/holder/entries/n$a$1;-><init>(Lcom/yxcorp/gifshow/settings/holder/entries/n$a;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/settings/holder/entries/n$a;->i:Landroid/view/View$OnClickListener;

    .line 65
    iput-object p2, p0, Lcom/yxcorp/gifshow/settings/holder/entries/n$a;->e:Lcom/yxcorp/gifshow/recycler/c/a;

    .line 66
    return-void
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/settings/holder/entries/n$a;)Lcom/yxcorp/gifshow/recycler/c/a;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/yxcorp/gifshow/settings/holder/entries/n$a;->e:Lcom/yxcorp/gifshow/recycler/c/a;

    return-object v0
.end method

.method private static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 188
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x8

    if-ge v0, v1, :cond_0

    .line 193
    :goto_0
    return-object p0

    .line 191
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 192
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x8

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x4

    const-string/jumbo v3, "****"

    invoke-virtual {v0, v1, v2, v3}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0
.end method

.method static synthetic a(Lcom/yxcorp/gifshow/settings/holder/entries/n$a;Z)V
    .locals 0

    .prologue
    .line 58
    invoke-direct {p0, p1}, Lcom/yxcorp/gifshow/settings/holder/entries/n$a;->a(Z)V

    return-void
.end method

.method private a(Z)V
    .locals 3

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 175
    if-eqz p1, :cond_0

    .line 176
    iget-object v0, p0, Lcom/yxcorp/gifshow/settings/holder/entries/n$a;->f:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 177
    iget-object v0, p0, Lcom/yxcorp/gifshow/settings/holder/entries/n$a;->g:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 178
    iget-object v0, p0, Lcom/yxcorp/gifshow/settings/holder/entries/n$a;->h:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 185
    :goto_0
    return-void

    .line 180
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/settings/holder/entries/n$a;->f:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 181
    iget-object v0, p0, Lcom/yxcorp/gifshow/settings/holder/entries/n$a;->g:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 182
    iget-object v0, p0, Lcom/yxcorp/gifshow/settings/holder/entries/n$a;->h:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method private l()V
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 142
    invoke-static {}, Lcom/yxcorp/gifshow/util/dt;->h()Ljava/lang/String;

    move-result-object v1

    .line 143
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 144
    sget v0, Lcom/yxcorp/gifshow/n$g;->entry_text:I

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/settings/holder/entries/n$a;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget v1, Lcom/yxcorp/gifshow/n$k;->unbind_phone:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 145
    const/4 v0, 0x2

    invoke-static {v0}, Lcom/yxcorp/gifshow/util/dt;->a(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 146
    sget v0, Lcom/yxcorp/gifshow/n$g;->entry_text:I

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/settings/holder/entries/n$a;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 148
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/settings/holder/entries/n$a;->k()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/yxcorp/gifshow/n$f;->icon_dot_notify:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 146
    invoke-virtual {v0, v3, v3, v1, v3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 154
    :goto_0
    invoke-static {}, Lcom/smile/gifshow/a;->eF()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 155
    sget v0, Lcom/yxcorp/gifshow/n$g;->bind_phone_tips:I

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/settings/holder/entries/n$a;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 156
    sget v0, Lcom/yxcorp/gifshow/n$g;->bind_phone_tips_text:I

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/settings/holder/entries/n$a;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 157
    invoke-static {}, Lcom/smile/gifshow/a;->eF()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 160
    :cond_0
    sget v0, Lcom/yxcorp/gifshow/n$g;->bind_phone_login_image:I

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/settings/holder/entries/n$a;->a(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setSelected(Z)V

    .line 161
    invoke-direct {p0, v4}, Lcom/yxcorp/gifshow/settings/holder/entries/n$a;->a(Z)V

    .line 172
    :goto_1
    return-void

    .line 150
    :cond_1
    sget v0, Lcom/yxcorp/gifshow/n$g;->entry_text:I

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/settings/holder/entries/n$a;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v3, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 163
    :cond_2
    sget v0, Lcom/yxcorp/gifshow/n$g;->entry_text:I

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/settings/holder/entries/n$a;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v1}, Lcom/yxcorp/gifshow/settings/holder/entries/n$a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 164
    sget v0, Lcom/yxcorp/gifshow/n$g;->entry_text:I

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/settings/holder/entries/n$a;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v3, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 167
    sget v0, Lcom/yxcorp/gifshow/n$g;->bind_phone_tips:I

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/settings/holder/entries/n$a;->a(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 169
    sget v0, Lcom/yxcorp/gifshow/n$g;->bind_phone_login_image:I

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/settings/holder/entries/n$a;->a(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setSelected(Z)V

    .line 170
    invoke-direct {p0, v2}, Lcom/yxcorp/gifshow/settings/holder/entries/n$a;->a(Z)V

    goto :goto_1
.end method


# virtual methods
.method protected final ae_()V
    .locals 1

    .prologue
    .line 137
    invoke-super {p0}, Lcom/smile/gifmaker/mvps/presenter/b;->ae_()V

    .line 138
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/c;->c(Ljava/lang/Object;)V

    .line 139
    return-void
.end method

.method protected final c()V
    .locals 1

    .prologue
    .line 98
    invoke-super {p0}, Lcom/smile/gifmaker/mvps/presenter/b;->c()V

    .line 99
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/c;->b(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 100
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/c;->a(Ljava/lang/Object;)V

    .line 102
    :cond_0
    return-void
.end method

.method protected final e()V
    .locals 3

    .prologue
    .line 106
    .line 1195
    iget-object v0, p0, Lcom/smile/gifmaker/mvps/presenter/b;->c:Ljava/lang/Object;

    .line 106
    check-cast v0, Lcom/yxcorp/gifshow/settings/holder/entries/h;

    .line 107
    sget v1, Lcom/yxcorp/gifshow/n$g;->entry_text:I

    invoke-virtual {p0, v1}, Lcom/yxcorp/gifshow/settings/holder/entries/n$a;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/settings/holder/entries/h;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 108
    sget v1, Lcom/yxcorp/gifshow/n$g;->bind_phone_button:I

    invoke-virtual {p0, v1}, Lcom/yxcorp/gifshow/settings/holder/entries/n$a;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    iput-object v1, p0, Lcom/yxcorp/gifshow/settings/holder/entries/n$a;->f:Landroid/widget/Button;

    .line 109
    sget v1, Lcom/yxcorp/gifshow/n$g;->entry_sub_text:I

    invoke-virtual {p0, v1}, Lcom/yxcorp/gifshow/settings/holder/entries/n$a;->a(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/yxcorp/gifshow/settings/holder/entries/n$a;->g:Landroid/view/View;

    .line 110
    sget v1, Lcom/yxcorp/gifshow/n$g;->entry_arrow:I

    invoke-virtual {p0, v1}, Lcom/yxcorp/gifshow/settings/holder/entries/n$a;->a(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/yxcorp/gifshow/settings/holder/entries/n$a;->h:Landroid/view/View;

    .line 111
    iget-object v1, p0, Lcom/yxcorp/gifshow/settings/holder/entries/n$a;->f:Landroid/widget/Button;

    iget-object v2, p0, Lcom/yxcorp/gifshow/settings/holder/entries/n$a;->i:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 112
    iget-object v1, p0, Lcom/yxcorp/gifshow/settings/holder/entries/n$a;->g:Landroid/view/View;

    iget-object v2, p0, Lcom/yxcorp/gifshow/settings/holder/entries/n$a;->i:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 113
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/settings/holder/entries/n$a;->g()Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lcom/yxcorp/gifshow/settings/holder/entries/n$a;->i:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 115
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/settings/holder/entries/n$a;->i()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yxcorp/gifshow/settings/holder/b;

    iget-object v1, v1, Lcom/yxcorp/gifshow/settings/holder/b;->a:Lcom/yxcorp/gifshow/settings/a;

    invoke-virtual {v1, v0}, Lcom/yxcorp/gifshow/settings/a;->a(Lcom/yxcorp/gifshow/settings/holder/entries/h;)Z

    move-result v1

    .line 116
    iget v2, v0, Lcom/yxcorp/gifshow/settings/holder/entries/h;->f:I

    if-eqz v2, :cond_0

    if-nez v1, :cond_0

    .line 117
    invoke-static {}, Lcom/smile/gifshow/a;->eF()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 118
    sget v1, Lcom/yxcorp/gifshow/n$g;->entry_splitter:I

    invoke-virtual {p0, v1}, Lcom/yxcorp/gifshow/settings/holder/entries/n$a;->a(I)Landroid/view/View;

    move-result-object v1

    iget v0, v0, Lcom/yxcorp/gifshow/settings/holder/entries/h;->f:I

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 119
    sget v0, Lcom/yxcorp/gifshow/n$g;->entry_splitter:I

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/settings/holder/entries/n$a;->a(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 123
    :goto_0
    invoke-direct {p0}, Lcom/yxcorp/gifshow/settings/holder/entries/n$a;->l()V

    .line 124
    return-void

    .line 121
    :cond_0
    sget v0, Lcom/yxcorp/gifshow/n$g;->entry_splitter:I

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/settings/holder/entries/n$a;->a(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method public onEventMainThread(Lcom/yxcorp/gifshow/activity/GifshowActivity$a;)V
    .locals 2
    .annotation runtime Lorg/greenrobot/eventbus/i;
        a = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .prologue
    .line 128
    invoke-direct {p0}, Lcom/yxcorp/gifshow/settings/holder/entries/n$a;->l()V

    .line 129
    const/4 v0, 0x2

    invoke-static {v0}, Lcom/yxcorp/gifshow/util/dt;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 130
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getApiService()Lcom/yxcorp/gifshow/retrofit/service/KwaiApiService;

    move-result-object v0

    const-string/jumbo v1, "bind_phone_tips"

    invoke-interface {v0, v1}, Lcom/yxcorp/gifshow/retrofit/service/KwaiApiService;->dotReport(Ljava/lang/String;)Lio/reactivex/l;

    move-result-object v0

    .line 131
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->b()Lio/reactivex/c/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/l;->subscribe(Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    .line 133
    :cond_0
    return-void
.end method
