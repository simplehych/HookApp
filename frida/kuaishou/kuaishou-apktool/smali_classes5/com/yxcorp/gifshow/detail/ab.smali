.class public final Lcom/yxcorp/gifshow/detail/ab;
.super Ljava/lang/Object;
.source "PhotoEditHolderHelper.java"


# instance fields
.field final a:Landroid/content/Context;

.field final b:Lcom/yxcorp/gifshow/entity/QPhoto;

.field public c:Landroid/view/View;

.field private final d:Lcom/yxcorp/gifshow/detail/fragment/b;

.field private final e:Z

.field private f:Lcom/yxcorp/gifshow/util/text/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/yxcorp/gifshow/entity/QPhoto;Lcom/yxcorp/gifshow/detail/fragment/b;Z)V
    .locals 1

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    new-instance v0, Lcom/yxcorp/gifshow/util/text/a;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/util/text/a;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/detail/ab;->f:Lcom/yxcorp/gifshow/util/text/a;

    .line 42
    iput-object p1, p0, Lcom/yxcorp/gifshow/detail/ab;->a:Landroid/content/Context;

    .line 43
    iput-object p2, p0, Lcom/yxcorp/gifshow/detail/ab;->b:Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 44
    iput-object p3, p0, Lcom/yxcorp/gifshow/detail/ab;->d:Lcom/yxcorp/gifshow/detail/fragment/b;

    .line 45
    iput-boolean p4, p0, Lcom/yxcorp/gifshow/detail/ab;->e:Z

    .line 46
    return-void
.end method

.method private a(Ljava/lang/String;ZLandroid/content/DialogInterface$OnDismissListener;I)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 73
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/ab;->b:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->isAllowComment()Z

    move-result v0

    if-nez v0, :cond_0

    .line 147
    :goto_0
    return-void

    .line 1178
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/ab;->a:Landroid/content/Context;

    check-cast v0, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity;

    .line 77
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity;->j_()Ljava/lang/String;

    move-result-object v0

    .line 78
    const-string/jumbo v1, "comment"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const-string/jumbo v3, "action"

    aput-object v3, v2, v5

    const-string/jumbo v3, "start"

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/yxcorp/gifshow/log/u;->onEvent(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 80
    new-instance v0, Lcom/yxcorp/gifshow/fragment/BaseEditorFragment$Arguments;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/fragment/BaseEditorFragment$Arguments;-><init>()V

    .line 82
    invoke-virtual {v0, v4}, Lcom/yxcorp/gifshow/fragment/BaseEditorFragment$Arguments;->setEnableAtFriends(Z)Lcom/yxcorp/gifshow/fragment/BaseEditorFragment$Arguments;

    move-result-object v0

    .line 83
    invoke-virtual {v0, v4}, Lcom/yxcorp/gifshow/fragment/BaseEditorFragment$Arguments;->setEnableInputAt(Z)Lcom/yxcorp/gifshow/fragment/BaseEditorFragment$Arguments;

    move-result-object v0

    .line 84
    invoke-virtual {v0, v4}, Lcom/yxcorp/gifshow/fragment/BaseEditorFragment$Arguments;->setMonitorTextChange(Z)Lcom/yxcorp/gifshow/fragment/BaseEditorFragment$Arguments;

    move-result-object v0

    .line 85
    invoke-virtual {v0, v4}, Lcom/yxcorp/gifshow/fragment/BaseEditorFragment$Arguments;->setCancelWhileKeyboardHidden(Z)Lcom/yxcorp/gifshow/fragment/BaseEditorFragment$Arguments;

    move-result-object v0

    .line 86
    invoke-virtual {v0, p2}, Lcom/yxcorp/gifshow/fragment/BaseEditorFragment$Arguments;->setShowEmojiFirst(Z)Lcom/yxcorp/gifshow/fragment/BaseEditorFragment$Arguments;

    move-result-object v0

    .line 87
    invoke-virtual {v0, v4}, Lcom/yxcorp/gifshow/fragment/BaseEditorFragment$Arguments;->setInterceptEvent(Z)Lcom/yxcorp/gifshow/fragment/BaseEditorFragment$Arguments;

    move-result-object v0

    .line 88
    invoke-virtual {v0, v4}, Lcom/yxcorp/gifshow/fragment/BaseEditorFragment$Arguments;->setShowUserAlias(Z)Lcom/yxcorp/gifshow/fragment/BaseEditorFragment$Arguments;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/ab;->a:Landroid/content/Context;

    sget v2, Lcom/yxcorp/gifshow/n$k;->please_input:I

    .line 89
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/fragment/BaseEditorFragment$Arguments;->setHintText(Ljava/lang/String;)Lcom/yxcorp/gifshow/fragment/BaseEditorFragment$Arguments;

    move-result-object v0

    .line 90
    const v1, 0x7fffffff

    if-eq p4, v1, :cond_1

    .line 91
    invoke-virtual {v0, p4}, Lcom/yxcorp/gifshow/fragment/BaseEditorFragment$Arguments;->setTextLimit(I)Lcom/yxcorp/gifshow/fragment/BaseEditorFragment$Arguments;

    .line 93
    :cond_1
    iget-boolean v1, p0, Lcom/yxcorp/gifshow/detail/ab;->e:Z

    if-eqz v1, :cond_2

    .line 94
    sget v1, Lcom/yxcorp/gifshow/n$l;->Kwai_Theme_FloatEdit_Black_Slide:I

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/fragment/BaseEditorFragment$Arguments;->setTheme(I)Lcom/yxcorp/gifshow/fragment/BaseEditorFragment$Arguments;

    .line 95
    invoke-virtual {v0, v5}, Lcom/yxcorp/gifshow/fragment/BaseEditorFragment$Arguments;->setShowSendIcon(Z)Lcom/yxcorp/gifshow/fragment/BaseEditorFragment$Arguments;

    .line 97
    :cond_2
    new-instance v1, Lcom/yxcorp/gifshow/fragment/z;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/fragment/z;-><init>()V

    .line 98
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/fragment/BaseEditorFragment$Arguments;->build()Landroid/os/Bundle;

    move-result-object v0

    .line 99
    const-string/jumbo v2, "text"

    invoke-static {p1}, Lcom/yxcorp/utility/TextUtils;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 100
    invoke-virtual {v1, v0}, Lcom/yxcorp/gifshow/fragment/z;->setArguments(Landroid/os/Bundle;)V

    .line 101
    new-instance v0, Lcom/yxcorp/gifshow/detail/ab$1;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/detail/ab$1;-><init>(Lcom/yxcorp/gifshow/detail/ab;)V

    .line 2062
    iput-object v0, v1, Lcom/yxcorp/gifshow/fragment/BaseEditorFragment;->s:Lcom/yxcorp/gifshow/fragment/BaseEditorFragment$a;

    .line 130
    new-instance v0, Lcom/yxcorp/gifshow/detail/ac;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/detail/ac;-><init>(Lcom/yxcorp/gifshow/detail/ab;)V

    invoke-virtual {v1, v0}, Lcom/yxcorp/gifshow/fragment/z;->a(Landroid/view/View$OnClickListener;)Lcom/yxcorp/gifshow/fragment/BaseEditorFragment;

    .line 135
    new-instance v0, Lcom/yxcorp/gifshow/detail/ad;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/detail/ad;-><init>(Lcom/yxcorp/gifshow/detail/ab;)V

    invoke-virtual {v1, v0}, Lcom/yxcorp/gifshow/fragment/z;->a(Ljava/lang/Runnable;)Lcom/yxcorp/gifshow/fragment/BaseEditorFragment;

    .line 142
    if-eqz p3, :cond_3

    .line 143
    invoke-virtual {v1, p3}, Lcom/yxcorp/gifshow/fragment/z;->a(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 2178
    :cond_3
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/ab;->a:Landroid/content/Context;

    check-cast v0, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity;

    .line 145
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity;->getSupportFragmentManager()Landroid/support/v4/app/m;

    move-result-object v0

    .line 146
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    .line 145
    invoke-virtual {v1, v0, v2}, Lcom/yxcorp/gifshow/fragment/z;->a(Landroid/support/v4/app/m;Ljava/lang/String;)V

    goto/16 :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 55
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/detail/ab;->c()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v3, 0x100

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/yxcorp/gifshow/detail/ab;->a(Ljava/lang/String;ZLandroid/content/DialogInterface$OnDismissListener;I)V

    .line 56
    return-void
.end method

.method public final a(Landroid/content/DialogInterface$OnDismissListener;)V
    .locals 3

    .prologue
    .line 63
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/detail/ab;->c()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const v2, 0x7fffffff

    invoke-direct {p0, v0, v1, p1, v2}, Lcom/yxcorp/gifshow/detail/ab;->a(Ljava/lang/String;ZLandroid/content/DialogInterface$OnDismissListener;I)V

    .line 64
    return-void
.end method

.method protected final a(Lcom/yxcorp/gifshow/fragment/BaseEditorFragment$e;)V
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 150
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/detail/event/PlayEvent;

    iget-object v2, p0, Lcom/yxcorp/gifshow/detail/ab;->b:Lcom/yxcorp/gifshow/entity/QPhoto;

    sget-object v3, Lcom/yxcorp/gifshow/detail/event/PlayEvent$Status;->RESUME:Lcom/yxcorp/gifshow/detail/event/PlayEvent$Status;

    invoke-direct {v1, v2, v3}, Lcom/yxcorp/gifshow/detail/event/PlayEvent;-><init>(Lcom/yxcorp/gifshow/entity/QPhoto;Lcom/yxcorp/gifshow/detail/event/PlayEvent$Status;)V

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/c;->d(Ljava/lang/Object;)V

    .line 151
    iget-boolean v0, p1, Lcom/yxcorp/gifshow/fragment/BaseEditorFragment$e;->a:Z

    if-nez v0, :cond_1

    .line 3174
    :try_start_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/ab;->d:Lcom/yxcorp/gifshow/detail/fragment/b;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/detail/fragment/b;->r()Lcom/yxcorp/gifshow/detail/comment/presenter/c;

    move-result-object v0

    .line 153
    if-eqz v0, :cond_0

    .line 4174
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/ab;->d:Lcom/yxcorp/gifshow/detail/fragment/b;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/detail/fragment/b;->r()Lcom/yxcorp/gifshow/detail/comment/presenter/c;

    move-result-object v0

    .line 154
    iget-object v1, p1, Lcom/yxcorp/gifshow/fragment/BaseEditorFragment$e;->c:Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v3, 0x0

    iget-boolean v4, p1, Lcom/yxcorp/gifshow/fragment/BaseEditorFragment$e;->b:Z

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/yxcorp/gifshow/detail/comment/presenter/c;->a(Ljava/lang/String;Ljava/lang/String;Lcom/yxcorp/gifshow/entity/QComment;Z)V

    .line 4178
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/ab;->a:Landroid/content/Context;

    check-cast v0, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity;

    .line 156
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity;->j_()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "comment"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string/jumbo v4, "action"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-string/jumbo v4, "submit"

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/yxcorp/gifshow/log/u;->onEvent(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5178
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/ab;->a:Landroid/content/Context;

    check-cast v0, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity;

    .line 157
    const-string/jumbo v1, "comment"

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/util/ep;->a(Lcom/yxcorp/gifshow/activity/GifshowActivity;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 164
    :goto_0
    const-string/jumbo v0, ""

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/detail/ab;->a(Ljava/lang/CharSequence;)V

    .line 165
    return-void

    .line 158
    :catch_0
    move-exception v0

    .line 159
    const-string/jumbo v1, "commentinput"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lcom/yxcorp/gifshow/log/u;->a(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    goto :goto_0

    .line 6178
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/ab;->a:Landroid/content/Context;

    check-cast v0, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity;

    .line 162
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity;->j_()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "comment"

    new-array v2, v6, [Ljava/lang/Object;

    const-string/jumbo v3, "action"

    aput-object v3, v2, v5

    const-string/jumbo v3, "cancel"

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/yxcorp/gifshow/log/u;->onEvent(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/CharSequence;)V
    .locals 2

    .prologue
    .line 182
    new-instance v1, Landroid/text/SpannableString;

    invoke-direct {v1, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 183
    invoke-static {p1}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 184
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/ab;->f:Lcom/yxcorp/gifshow/util/text/a;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/util/text/a;->a(Landroid/text/Spannable;)V

    .line 187
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/ab;->c:Landroid/view/View;

    instance-of v0, v0, Lcom/yxcorp/gifshow/detail/view/DoubleFloorsTextView;

    if-eqz v0, :cond_2

    .line 188
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/ab;->c:Landroid/view/View;

    check-cast v0, Lcom/yxcorp/gifshow/detail/view/DoubleFloorsTextView;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/detail/view/DoubleFloorsTextView;->setText(Ljava/lang/CharSequence;)V

    .line 194
    :cond_1
    :goto_0
    return-void

    .line 189
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/ab;->c:Landroid/view/View;

    instance-of v0, v0, Landroid/widget/TextView;

    if-eqz v0, :cond_3

    .line 190
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/ab;->c:Landroid/view/View;

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 191
    :cond_3
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/ab;->c:Landroid/view/View;

    instance-of v0, v0, Lcom/lsjwzh/widget/text/FastTextView;

    if-eqz v0, :cond_1

    .line 192
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/ab;->c:Landroid/view/View;

    check-cast v0, Lcom/lsjwzh/widget/text/FastTextView;

    invoke-virtual {v0, v1}, Lcom/lsjwzh/widget/text/FastTextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;ZLandroid/content/DialogInterface$OnDismissListener;)V
    .locals 3

    .prologue
    .line 68
    const/4 v0, 0x0

    const/4 v1, 0x0

    const v2, 0x7fffffff

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/yxcorp/gifshow/detail/ab;->a(Ljava/lang/String;ZLandroid/content/DialogInterface$OnDismissListener;I)V

    .line 69
    return-void
.end method

.method public final b()Lcom/yxcorp/gifshow/detail/comment/b/c;
    .locals 1

    .prologue
    .line 168
    .line 7174
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/ab;->d:Lcom/yxcorp/gifshow/detail/fragment/b;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/detail/fragment/b;->r()Lcom/yxcorp/gifshow/detail/comment/presenter/c;

    move-result-object v0

    .line 168
    if-eqz v0, :cond_0

    .line 8174
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/ab;->d:Lcom/yxcorp/gifshow/detail/fragment/b;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/detail/fragment/b;->r()Lcom/yxcorp/gifshow/detail/comment/presenter/c;

    move-result-object v0

    .line 169
    invoke-interface {v0}, Lcom/yxcorp/gifshow/detail/comment/presenter/c;->a()Lcom/yxcorp/gifshow/detail/comment/b/c;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    .line 168
    goto :goto_0
.end method

.method public final c()Ljava/lang/String;
    .locals 2

    .prologue
    .line 197
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/ab;->c:Landroid/view/View;

    instance-of v0, v0, Lcom/yxcorp/gifshow/detail/view/DoubleFloorsTextView;

    if-eqz v0, :cond_0

    .line 198
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/ab;->c:Landroid/view/View;

    check-cast v0, Lcom/yxcorp/gifshow/detail/view/DoubleFloorsTextView;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/detail/view/DoubleFloorsTextView;->getText()Ljava/lang/String;

    move-result-object v0

    .line 205
    :goto_0
    return-object v0

    .line 199
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/ab;->c:Landroid/view/View;

    instance-of v0, v0, Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 200
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/ab;->c:Landroid/view/View;

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 201
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/ab;->c:Landroid/view/View;

    instance-of v0, v0, Lcom/lsjwzh/widget/text/FastTextView;

    if-eqz v0, :cond_3

    .line 202
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/ab;->c:Landroid/view/View;

    check-cast v0, Lcom/lsjwzh/widget/text/FastTextView;

    invoke-virtual {v0}, Lcom/lsjwzh/widget/text/FastTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    .line 203
    invoke-static {v0}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string/jumbo v0, ""

    goto :goto_0

    :cond_2
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 205
    :cond_3
    const-string/jumbo v0, ""

    goto :goto_0
.end method

.method final synthetic d()V
    .locals 8

    .prologue
    .line 136
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v0

    sget v1, Lcom/yxcorp/gifshow/n$k;->login_prompt_follow:I

    invoke-virtual {v0, v1}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 137
    sget-object v0, Lcom/yxcorp/gifshow/KwaiApp;->ME:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    iget-object v1, p0, Lcom/yxcorp/gifshow/detail/ab;->b:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/QPhoto;->getFullSource()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "photo_comment"

    iget-object v3, p0, Lcom/yxcorp/gifshow/detail/ab;->b:Lcom/yxcorp/gifshow/entity/QPhoto;

    const/16 v4, 0xa

    .line 8178
    iget-object v6, p0, Lcom/yxcorp/gifshow/detail/ab;->a:Landroid/content/Context;

    check-cast v6, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity;

    .line 139
    const/4 v7, 0x0

    .line 137
    invoke-virtual/range {v0 .. v7}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->loginWithPhotoInfo(Ljava/lang/String;Ljava/lang/String;Lcom/yxcorp/gifshow/entity/QPhoto;ILjava/lang/String;Landroid/content/Context;Lcom/yxcorp/e/a/a;)V

    .line 141
    return-void
.end method

.method final synthetic e()V
    .locals 1

    .prologue
    .line 131
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/detail/ab;->b()Lcom/yxcorp/gifshow/detail/comment/b/c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 132
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/detail/ab;->b()Lcom/yxcorp/gifshow/detail/comment/b/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/detail/comment/b/c;->b()V

    .line 134
    :cond_0
    return-void
.end method
