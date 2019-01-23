.class public Lcom/yxcorp/gifshow/fragment/KwaiIdEditFragment;
.super Lcom/yxcorp/gifshow/recycler/c/a;
.source "KwaiIdEditFragment.java"

# interfaces
.implements Lcom/yxcorp/gifshow/fragment/a/a;


# static fields
.field private static final e:Ljava/util/regex/Pattern;

.field private static final f:Ljava/util/regex/Pattern;


# instance fields
.field b:Ljava/lang/String;

.field c:Ljava/lang/String;

.field d:Lcom/yxcorp/gifshow/log/bq;

.field private g:Z

.field mActionBar:Lcom/yxcorp/gifshow/widget/KwaiActionBar;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c0af2
    .end annotation
.end field

.field mClearView:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c01f6
    .end annotation
.end field

.field mHintView:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c04b8
    .end annotation
.end field

.field mInputView:Landroid/widget/EditText;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c050c
    .end annotation
.end field

.field mRightBtn:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
        value = 0x7f0c08f5
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 43
    const-string/jumbo v0, "^[a-zA-Z][a-zA-Z0-9_-]*$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/yxcorp/gifshow/fragment/KwaiIdEditFragment;->e:Ljava/util/regex/Pattern;

    .line 44
    const-string/jumbo v0, "^[a-zA-Z][a-zA-Z0-9_-]{7,19}$"

    .line 45
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/yxcorp/gifshow/fragment/KwaiIdEditFragment;->f:Ljava/util/regex/Pattern;

    .line 44
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 42
    invoke-direct {p0}, Lcom/yxcorp/gifshow/recycler/c/a;-><init>()V

    .line 64
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/fragment/KwaiIdEditFragment;->g:Z

    return-void
.end method


# virtual methods
.method public final an_()Z
    .locals 5

    .prologue
    .line 246
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/KwaiIdEditFragment;->d:Lcom/yxcorp/gifshow/log/bq;

    const-string/jumbo v1, "kwai_id"

    sget-object v2, Lcom/yxcorp/gifshow/KwaiApp;->ME:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    invoke-virtual {v2}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v2

    sget-object v3, Lcom/yxcorp/gifshow/KwaiApp;->ME:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    .line 247
    invoke-virtual {v3}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->getId()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x2

    .line 246
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/yxcorp/gifshow/log/bq;->a(Ljava/lang/String;ZLjava/lang/String;I)V

    .line 248
    const/4 v0, 0x0

    return v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    .prologue
    .line 69
    const-string/jumbo v0, "ks://setKwaiId"

    return-object v0
.end method

.method onClear()V
    .locals 2
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0c01f6
        }
    .end annotation

    .prologue
    .line 138
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/KwaiIdEditFragment;->mInputView:Landroid/widget/EditText;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 139
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 83
    invoke-super {p0, p1}, Lcom/yxcorp/gifshow/recycler/c/a;->onCreate(Landroid/os/Bundle;)V

    .line 84
    new-instance v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;-><init>()V

    .line 85
    const/16 v1, 0x2a

    iput v1, v0, Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;->page:I

    .line 86
    new-instance v1, Lcom/yxcorp/gifshow/log/bq;

    invoke-direct {v1, v0}, Lcom/yxcorp/gifshow/log/bq;-><init>(Lcom/kuaishou/client/log/event/packages/nano/ClientEvent$UrlPackage;)V

    iput-object v1, p0, Lcom/yxcorp/gifshow/fragment/KwaiIdEditFragment;->d:Lcom/yxcorp/gifshow/log/bq;

    .line 87
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/fragment/KwaiIdEditFragment;->getActivity()Landroid/support/v4/app/h;

    move-result-object v0

    instance-of v0, v0, Lcom/yxcorp/gifshow/activity/GifshowActivity;

    if-eqz v0, :cond_0

    .line 88
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/fragment/KwaiIdEditFragment;->getActivity()Landroid/support/v4/app/h;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/activity/GifshowActivity;

    new-instance v1, Lcom/yxcorp/gifshow/fragment/ag;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/fragment/ag;-><init>(Lcom/yxcorp/gifshow/fragment/KwaiIdEditFragment;)V

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->a(Lcom/yxcorp/gifshow/fragment/a/a;)V

    .line 90
    :cond_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .prologue
    .line 76
    sget v0, Lcom/yxcorp/gifshow/n$i;->kwai_id_edit:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 77
    invoke-static {p0, v0}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    .line 78
    return-object v0
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 94
    invoke-super {p0}, Lcom/yxcorp/gifshow/recycler/c/a;->onDestroy()V

    .line 95
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/fragment/KwaiIdEditFragment;->getActivity()Landroid/support/v4/app/h;

    move-result-object v0

    instance-of v0, v0, Lcom/yxcorp/gifshow/activity/GifshowActivity;

    if-eqz v0, :cond_0

    .line 96
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/fragment/KwaiIdEditFragment;->getActivity()Landroid/support/v4/app/h;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/activity/GifshowActivity;

    new-instance v1, Lcom/yxcorp/gifshow/fragment/ah;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/fragment/ah;-><init>(Lcom/yxcorp/gifshow/fragment/KwaiIdEditFragment;)V

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->b(Lcom/yxcorp/gifshow/fragment/a/a;)V

    .line 98
    :cond_0
    return-void
.end method

.method onInputClicked()V
    .locals 3
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0c050c
        }
    .end annotation

    .prologue
    .line 160
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/fragment/KwaiIdEditFragment;->g:Z

    if-eqz v0, :cond_0

    .line 161
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/KwaiIdEditFragment;->mHintView:Landroid/widget/TextView;

    sget v1, Lcom/yxcorp/gifshow/n$k;->kwai_id_format_tip:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 162
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/KwaiIdEditFragment;->mHintView:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/fragment/KwaiIdEditFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/yxcorp/gifshow/n$d;->text_search_hint_color:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 163
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/KwaiIdEditFragment;->mInputView:Landroid/widget/EditText;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setCursorVisible(Z)V

    .line 164
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/fragment/KwaiIdEditFragment;->g:Z

    .line 166
    :cond_0
    return-void
.end method

.method onRightBtnClicked()V
    .locals 8
    .annotation build Lbutterknife/OnClick;
        value = {
            0x7f0c08f5
        }
    .end annotation

    .prologue
    const/4 v5, 0x0

    const/4 v7, 0x1

    const/high16 v6, 0x41700000    # 15.0f

    .line 143
    .line 2215
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2216
    new-instance v1, Lcom/yxcorp/gifshow/util/du$a;

    sget v2, Lcom/yxcorp/gifshow/n$k;->ok:I

    const/4 v3, -0x1

    sget v4, Lcom/yxcorp/gifshow/n$d;->red_button_normal_color:I

    invoke-direct {v1, v2, v3, v4}, Lcom/yxcorp/gifshow/util/du$a;-><init>(III)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2218
    new-instance v1, Lcom/yxcorp/gifshow/util/du;

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/fragment/KwaiIdEditFragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/yxcorp/gifshow/util/du;-><init>(Landroid/content/Context;)V

    .line 2219
    sget v2, Lcom/yxcorp/gifshow/n$k;->kwai_id_confirm_tip:I

    new-array v3, v7, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/yxcorp/gifshow/fragment/KwaiIdEditFragment;->b:Ljava/lang/String;

    aput-object v4, v3, v5

    invoke-virtual {p0, v2, v3}, Lcom/yxcorp/gifshow/fragment/KwaiIdEditFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 3054
    iput-object v2, v1, Lcom/yxcorp/gifshow/util/du;->b:Ljava/lang/CharSequence;

    .line 2220
    const/4 v2, 0x4

    new-array v2, v2, [I

    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v3

    invoke-static {v3, v6}, Lcom/yxcorp/utility/ai;->a(Landroid/content/Context;F)I

    move-result v3

    aput v3, v2, v5

    .line 2221
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v3

    const/high16 v4, 0x40e00000    # 7.0f

    invoke-static {v3, v4}, Lcom/yxcorp/utility/ai;->a(Landroid/content/Context;F)I

    move-result v3

    aput v3, v2, v7

    const/4 v3, 0x2

    .line 2222
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v4

    invoke-static {v4, v6}, Lcom/yxcorp/utility/ai;->a(Landroid/content/Context;F)I

    move-result v4

    aput v4, v2, v3

    const/4 v3, 0x3

    .line 2223
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v4

    const/high16 v5, 0x41300000    # 11.0f

    invoke-static {v4, v5}, Lcom/yxcorp/utility/ai;->a(Landroid/content/Context;F)I

    move-result v4

    aput v4, v2, v3

    .line 2224
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/fragment/KwaiIdEditFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/yxcorp/gifshow/n$d;->text_black_light:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v1, v6, v3, v2}, Lcom/yxcorp/gifshow/util/du;->a(FI[I)Lcom/yxcorp/gifshow/util/du;

    .line 2225
    invoke-virtual {v1, v0}, Lcom/yxcorp/gifshow/util/du;->a(Ljava/util/Collection;)Lcom/yxcorp/gifshow/util/du;

    .line 2226
    new-instance v0, Lcom/yxcorp/gifshow/fragment/ak;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/fragment/ak;-><init>(Lcom/yxcorp/gifshow/fragment/KwaiIdEditFragment;)V

    .line 3077
    iput-object v0, v1, Lcom/yxcorp/gifshow/util/du;->d:Landroid/content/DialogInterface$OnClickListener;

    .line 2241
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/util/du;->a()Landroid/app/Dialog;

    .line 145
    new-instance v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$UserPackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$UserPackage;-><init>()V

    .line 146
    sget-object v1, Lcom/yxcorp/gifshow/KwaiApp;->ME:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->getId()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$UserPackage;->identity:Ljava/lang/String;

    .line 147
    iget-object v1, p0, Lcom/yxcorp/gifshow/fragment/KwaiIdEditFragment;->b:Ljava/lang/String;

    iput-object v1, v0, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$UserPackage;->kwaiId:Ljava/lang/String;

    .line 148
    new-instance v1, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

    invoke-direct {v1}, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;-><init>()V

    .line 149
    iput-object v0, v1, Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;->userPackage:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$UserPackage;

    .line 150
    const/16 v0, 0x65

    invoke-static {v7, v0}, Lcom/yxcorp/gifshow/log/d/c$b;->a(II)Lcom/yxcorp/gifshow/log/d/c$b;

    move-result-object v0

    .line 4044
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    .line 152
    iput-object v2, p0, Lcom/yxcorp/gifshow/fragment/KwaiIdEditFragment;->c:Ljava/lang/String;

    .line 153
    iget-object v2, p0, Lcom/yxcorp/gifshow/fragment/KwaiIdEditFragment;->c:Ljava/lang/String;

    .line 4135
    iput-object v2, v0, Lcom/yxcorp/gifshow/log/d/c$b;->k:Ljava/lang/String;

    .line 5113
    iput-object v1, v0, Lcom/yxcorp/gifshow/log/d/c$b;->d:Lcom/kuaishou/client/log/content/packages/nano/ClientContent$ContentPackage;

    .line 155
    invoke-static {v0}, Lcom/yxcorp/gifshow/log/al;->a(Lcom/yxcorp/gifshow/log/d/c$b;)V

    .line 156
    return-void
.end method

.method onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 5
    .annotation build Lbutterknife/OnTextChanged;
        callback = .enum Lbutterknife/OnTextChanged$Callback;->TEXT_CHANGED:Lbutterknife/OnTextChanged$Callback;
        value = {
            0x7f0c050c
        }
    .end annotation

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 111
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/fragment/KwaiIdEditFragment;->b:Ljava/lang/String;

    .line 112
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/KwaiIdEditFragment;->mHintView:Landroid/widget/TextView;

    sget v1, Lcom/yxcorp/gifshow/n$k;->kwai_id_format_tip:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 113
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/KwaiIdEditFragment;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x8

    if-ge v0, v1, :cond_2

    .line 114
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/KwaiIdEditFragment;->mRightBtn:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 115
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/KwaiIdEditFragment;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    .line 116
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/KwaiIdEditFragment;->mClearView:Landroid/view/View;

    const/4 v1, 0x4

    invoke-static {v0, v1, v4}, Lcom/yxcorp/utility/ai;->a(Landroid/view/View;IZ)V

    .line 117
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/KwaiIdEditFragment;->mHintView:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/fragment/KwaiIdEditFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/yxcorp/gifshow/n$d;->text_search_hint_color:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 134
    :goto_0
    return-void

    .line 120
    :cond_0
    sget-object v0, Lcom/yxcorp/gifshow/fragment/KwaiIdEditFragment;->e:Ljava/util/regex/Pattern;

    iget-object v1, p0, Lcom/yxcorp/gifshow/fragment/KwaiIdEditFragment;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 121
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/KwaiIdEditFragment;->mHintView:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/fragment/KwaiIdEditFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/yxcorp/gifshow/n$d;->text_search_hint_color:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 133
    :goto_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/KwaiIdEditFragment;->mClearView:Landroid/view/View;

    invoke-static {v0, v3, v4}, Lcom/yxcorp/utility/ai;->a(Landroid/view/View;IZ)V

    goto :goto_0

    .line 123
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/KwaiIdEditFragment;->mHintView:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/fragment/KwaiIdEditFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/yxcorp/gifshow/n$d;->red_button_normal_color:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_1

    .line 126
    :cond_2
    sget-object v0, Lcom/yxcorp/gifshow/fragment/KwaiIdEditFragment;->f:Ljava/util/regex/Pattern;

    iget-object v1, p0, Lcom/yxcorp/gifshow/fragment/KwaiIdEditFragment;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 127
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/KwaiIdEditFragment;->mHintView:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/fragment/KwaiIdEditFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/yxcorp/gifshow/n$d;->text_search_hint_color:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 128
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/KwaiIdEditFragment;->mRightBtn:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setEnabled(Z)V

    goto :goto_1

    .line 130
    :cond_3
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/KwaiIdEditFragment;->mHintView:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/fragment/KwaiIdEditFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/yxcorp/gifshow/n$d;->red_button_normal_color:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 131
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/KwaiIdEditFragment;->mRightBtn:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setEnabled(Z)V

    goto :goto_1
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 102
    invoke-super {p0, p1, p2}, Lcom/yxcorp/gifshow/recycler/c/a;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 103
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/KwaiIdEditFragment;->mActionBar:Lcom/yxcorp/gifshow/widget/KwaiActionBar;

    sget v1, Lcom/yxcorp/gifshow/n$k;->cancel:I

    sget v2, Lcom/yxcorp/gifshow/n$k;->finish:I

    sget v3, Lcom/yxcorp/gifshow/n$k;->kwai_identity:I

    invoke-virtual {v0, v1, v2, v3}, Lcom/yxcorp/gifshow/widget/KwaiActionBar;->a(III)Lcom/yxcorp/gifshow/widget/KwaiActionBar;

    .line 105
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/KwaiIdEditFragment;->mActionBar:Lcom/yxcorp/gifshow/widget/KwaiActionBar;

    const/4 v1, 0x1

    .line 1253
    iput-boolean v1, v0, Lcom/yxcorp/gifshow/widget/KwaiActionBar;->d:Z

    .line 106
    iget-object v0, p0, Lcom/yxcorp/gifshow/fragment/KwaiIdEditFragment;->mRightBtn:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 107
    return-void
.end method
