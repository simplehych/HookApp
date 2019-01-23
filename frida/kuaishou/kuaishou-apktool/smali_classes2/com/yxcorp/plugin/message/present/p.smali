.class public final Lcom/yxcorp/plugin/message/present/p;
.super Lcom/yxcorp/gifshow/recycler/n;
.source "NoticeMsgPresenter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yxcorp/gifshow/recycler/n",
        "<",
        "Lcom/kwai/chat/m;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0}, Lcom/yxcorp/gifshow/recycler/n;-><init>()V

    .line 40
    return-void
.end method

.method static synthetic a(Lcom/yxcorp/plugin/message/present/p;)Landroid/content/res/Resources;
    .locals 1

    .prologue
    .line 36
    invoke-virtual {p0}, Lcom/yxcorp/plugin/message/present/p;->k()Landroid/content/res/Resources;

    move-result-object v0

    return-object v0
.end method

.method static final synthetic a(Lcom/yxcorp/gifshow/widget/SafeEditText;)V
    .locals 1

    .prologue
    .line 97
    const-string/jumbo v0, ""

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/widget/SafeEditText;->setText(Ljava/lang/CharSequence;)V

    .line 98
    return-void
.end method

.method static final synthetic a(Lcom/yxcorp/gifshow/widget/dialog/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 107
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/dialog/b;->dismiss()V

    .line 108
    return-void
.end method

.method static synthetic a(Lcom/yxcorp/plugin/message/present/p;Ljava/lang/String;)V
    .locals 9

    .prologue
    .line 36
    .line 4151
    const-string/jumbo v0, "http"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "https"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4152
    :cond_0
    invoke-virtual {p0}, Lcom/yxcorp/plugin/message/present/p;->n()Lcom/yxcorp/gifshow/activity/GifshowActivity;

    move-result-object v0

    .line 4153
    invoke-virtual {p0}, Lcom/yxcorp/plugin/message/present/p;->n()Lcom/yxcorp/gifshow/activity/GifshowActivity;

    move-result-object v1

    invoke-static {v1, p1}, Lcom/yxcorp/gifshow/webview/KwaiWebViewActivity;->b(Landroid/content/Context;Ljava/lang/String;)Lcom/yxcorp/gifshow/webview/KwaiWebViewActivity$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/webview/KwaiWebViewActivity$a;->a()Landroid/content/Intent;

    move-result-object v1

    .line 4152
    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->startActivity(Landroid/content/Intent;)V

    .line 4178
    :cond_1
    :goto_0
    return-void

    .line 4154
    :cond_2
    const-string/jumbo v0, "kwai://"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 4155
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 4156
    const-string/jumbo v1, "/group/approve"

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 4157
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/yxcorp/plugin/message/present/p;->n()Lcom/yxcorp/gifshow/activity/GifshowActivity;

    move-result-object v1

    const-class v2, Lcom/yxcorp/plugin/message/group/GroupInviteApproveActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 4158
    const-string/jumbo v1, "url"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4159
    invoke-virtual {p0}, Lcom/yxcorp/plugin/message/present/p;->n()Lcom/yxcorp/gifshow/activity/GifshowActivity;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 4162
    :cond_3
    new-instance v1, Landroid/content/Intent;

    const-string/jumbo v2, "android.intent.action.VIEW"

    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 4163
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    .line 4164
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 4165
    invoke-virtual {p0}, Lcom/yxcorp/plugin/message/present/p;->n()Lcom/yxcorp/gifshow/activity/GifshowActivity;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 4167
    :cond_4
    const-string/jumbo v0, "kwainative://"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 4168
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 4169
    const-string/jumbo v1, "message"

    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const-string/jumbo v1, "/promptToSetGroupName"

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 4170
    const-string/jumbo v1, "groupId"

    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 5066
    invoke-static {v3}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 5070
    invoke-virtual {p0}, Lcom/yxcorp/plugin/message/present/p;->j()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/yxcorp/plugin/message/cf$f;->dialog_set_group_name:I

    const/4 v2, 0x0

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    .line 5072
    sget v0, Lcom/yxcorp/plugin/message/cf$e;->text_name:I

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/widget/SafeEditText;

    .line 5073
    sget v1, Lcom/yxcorp/plugin/message/cf$e;->clear_view:I

    invoke-virtual {v4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    .line 5074
    sget v1, Lcom/yxcorp/plugin/message/cf$e;->text_cancel:I

    invoke-virtual {v4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 5075
    sget v2, Lcom/yxcorp/plugin/message/cf$e;->text_confirm:I

    invoke-virtual {v4, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 5077
    new-instance v6, Lcom/yxcorp/gifshow/widget/dialog/b$a;

    invoke-virtual {p0}, Lcom/yxcorp/plugin/message/present/p;->j()Landroid/content/Context;

    move-result-object v7

    sget v8, Lcom/yxcorp/plugin/message/cf$i;->Theme_AlertDialog_Kwai_SetGroupName:I

    invoke-direct {v6, v7, v8}, Lcom/yxcorp/gifshow/widget/dialog/b$a;-><init>(Landroid/content/Context;I)V

    .line 5079
    invoke-virtual {v6, v4}, Lcom/yxcorp/gifshow/widget/dialog/b$a;->a(Landroid/view/View;)Lcom/yxcorp/gifshow/widget/dialog/b$a;

    .line 5080
    const/4 v4, 0x1

    invoke-virtual {v6, v4}, Lcom/yxcorp/gifshow/widget/dialog/b$a;->a(Z)Lcom/yxcorp/gifshow/widget/dialog/b$a;

    .line 5081
    invoke-virtual {v6}, Lcom/yxcorp/gifshow/widget/dialog/b$a;->b()Lcom/yxcorp/gifshow/widget/dialog/b;

    move-result-object v4

    .line 5083
    new-instance v6, Lcom/yxcorp/plugin/message/present/p$1;

    invoke-direct {v6, p0, v5, v2}, Lcom/yxcorp/plugin/message/present/p$1;-><init>(Lcom/yxcorp/plugin/message/present/p;Landroid/view/View;Landroid/widget/TextView;)V

    invoke-virtual {v0, v6}, Lcom/yxcorp/gifshow/widget/SafeEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 5096
    new-instance v6, Lcom/yxcorp/plugin/message/present/q;

    invoke-direct {v6, v0}, Lcom/yxcorp/plugin/message/present/q;-><init>(Lcom/yxcorp/gifshow/widget/SafeEditText;)V

    invoke-virtual {v5, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5099
    new-instance v5, Lcom/yxcorp/plugin/message/present/r;

    invoke-direct {v5, v4}, Lcom/yxcorp/plugin/message/present/r;-><init>(Lcom/yxcorp/gifshow/widget/dialog/b;)V

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5103
    new-instance v1, Lcom/yxcorp/plugin/message/present/s;

    invoke-direct {v1, p0, v0, v3, v4}, Lcom/yxcorp/plugin/message/present/s;-><init>(Lcom/yxcorp/plugin/message/present/p;Lcom/yxcorp/gifshow/widget/SafeEditText;Ljava/lang/String;Lcom/yxcorp/gifshow/widget/dialog/b;)V

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5116
    invoke-virtual {v4}, Lcom/yxcorp/gifshow/widget/dialog/b;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 5117
    invoke-virtual {v4}, Lcom/yxcorp/gifshow/widget/dialog/b;->show()V

    goto/16 :goto_0

    .line 4172
    :cond_5
    const-string/jumbo v1, "message"

    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string/jumbo v1, "/scrollToMessage"

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4173
    const-string/jumbo v1, "seq"

    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4174
    invoke-virtual {p0}, Lcom/yxcorp/plugin/message/present/p;->n()Lcom/yxcorp/gifshow/activity/GifshowActivity;

    move-result-object v0

    .line 4175
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->getSupportFragmentManager()Landroid/support/v4/app/m;

    move-result-object v0

    const v2, 0x1020002

    invoke-virtual {v0, v2}, Landroid/support/v4/app/m;->a(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/plugin/message/NewMessagesFragment;

    .line 5873
    new-instance v2, Lcom/yxcorp/plugin/message/bd;

    invoke-direct {v2, v0, v1}, Lcom/yxcorp/plugin/message/bd;-><init>(Lcom/yxcorp/plugin/message/NewMessagesFragment;Ljava/lang/String;)V

    invoke-static {v2}, Lio/reactivex/u;->a(Ljava/util/concurrent/Callable;)Lio/reactivex/u;

    move-result-object v2

    sget-object v3, Lcom/kwai/chat/f/d;->a:Lio/reactivex/t;

    .line 5874
    invoke-virtual {v2, v3}, Lio/reactivex/u;->b(Lio/reactivex/t;)Lio/reactivex/u;

    move-result-object v2

    sget-object v3, Lcom/kwai/b/d;->a:Lio/reactivex/t;

    .line 5875
    invoke-virtual {v2, v3}, Lio/reactivex/u;->a(Lio/reactivex/t;)Lio/reactivex/u;

    move-result-object v2

    new-instance v3, Lcom/yxcorp/plugin/message/be;

    invoke-direct {v3, v0, v1}, Lcom/yxcorp/plugin/message/be;-><init>(Lcom/yxcorp/plugin/message/NewMessagesFragment;Ljava/lang/String;)V

    .line 5876
    invoke-virtual {v2, v3}, Lio/reactivex/u;->c(Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    goto/16 :goto_0

    .line 4179
    :cond_6
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 4180
    new-instance v1, Landroid/content/Intent;

    const-string/jumbo v2, "android.intent.action.VIEW"

    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 4181
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    .line 4182
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 4183
    invoke-virtual {p0}, Lcom/yxcorp/plugin/message/present/p;->n()Lcom/yxcorp/gifshow/activity/GifshowActivity;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0
.end method

.method static synthetic b(Lcom/yxcorp/plugin/message/present/p;)Landroid/content/res/Resources;
    .locals 1

    .prologue
    .line 36
    invoke-virtual {p0}, Lcom/yxcorp/plugin/message/present/p;->k()Landroid/content/res/Resources;

    move-result-object v0

    return-object v0
.end method

.method static final synthetic b(Lcom/yxcorp/gifshow/widget/dialog/b;)V
    .locals 0

    .prologue
    .line 100
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/widget/dialog/b;->dismiss()V

    .line 102
    return-void
.end method

.method static synthetic c(Lcom/yxcorp/plugin/message/present/p;)Landroid/content/res/Resources;
    .locals 1

    .prologue
    .line 36
    invoke-virtual {p0}, Lcom/yxcorp/plugin/message/present/p;->k()Landroid/content/res/Resources;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method protected final e()V
    .locals 10

    .prologue
    const/4 v5, 0x1

    const/4 v2, 0x0

    .line 44
    .line 1195
    iget-object v0, p0, Lcom/smile/gifmaker/mvps/presenter/b;->c:Ljava/lang/Object;

    .line 44
    check-cast v0, Lcom/kwai/chat/m;

    .line 45
    if-eqz v0, :cond_0

    instance-of v1, v0, Lcom/yxcorp/plugin/message/a/a/e;

    if-nez v1, :cond_1

    .line 63
    :cond_0
    :goto_0
    return-void

    .line 49
    :cond_1
    check-cast v0, Lcom/yxcorp/plugin/message/a/a/e;

    .line 2053
    iget-object v1, v0, Lcom/yxcorp/plugin/message/a/a/e;->w:Lcom/kuaishou/protobuf/e/a/a$e;

    .line 51
    if-eqz v1, :cond_0

    .line 55
    sget v1, Lcom/yxcorp/plugin/message/cf$e;->notice:I

    invoke-virtual {p0, v1}, Lcom/yxcorp/plugin/message/present/p;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/yxcorp/gifshow/widget/EmojiTextView;

    .line 56
    const/4 v3, 0x0

    const v4, 0x3f99999a    # 1.2f

    invoke-virtual {v1, v3, v4}, Lcom/yxcorp/gifshow/widget/EmojiTextView;->setLineSpacing(FF)V

    .line 57
    invoke-virtual {v1, v5}, Lcom/yxcorp/gifshow/widget/EmojiTextView;->setLinksClickable(Z)V

    .line 58
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/widget/EmojiTextView;->getKSTextDisplayHandler()Lcom/yxcorp/gifshow/widget/an;

    move-result-object v3

    const/4 v4, 0x5

    invoke-virtual {v3, v4}, Lcom/yxcorp/gifshow/widget/an;->a(I)Lcom/yxcorp/gifshow/widget/an;

    .line 60
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/widget/EmojiTextView;->getKSTextDisplayHandler()Lcom/yxcorp/gifshow/widget/an;

    move-result-object v3

    .line 2150
    iput-boolean v5, v3, Lcom/yxcorp/gifshow/widget/an;->c:Z

    .line 61
    invoke-virtual {v0}, Lcom/yxcorp/plugin/message/a/a/e;->u()Ljava/lang/String;

    move-result-object v0

    .line 3141
    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    .line 3142
    new-instance v3, Landroid/text/SpannableStringBuilder;

    invoke-direct {v3, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 3143
    invoke-interface {v0}, Landroid/text/Spanned;->length()I

    move-result v0

    const-class v4, Landroid/text/style/URLSpan;

    invoke-virtual {v3, v2, v0, v4}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/text/style/URLSpan;

    .line 3144
    array-length v4, v0

    :goto_1
    if-ge v2, v4, :cond_2

    aget-object v5, v0, v2

    .line 4122
    invoke-virtual {v3, v5}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    move-result v6

    .line 4123
    invoke-virtual {v3, v5}, Landroid/text/SpannableStringBuilder;->getSpanEnd(Ljava/lang/Object;)I

    move-result v7

    .line 4124
    invoke-virtual {v3, v5}, Landroid/text/SpannableStringBuilder;->getSpanFlags(Ljava/lang/Object;)I

    move-result v8

    .line 4125
    new-instance v9, Lcom/yxcorp/plugin/message/present/p$3;

    invoke-direct {v9, p0, v5}, Lcom/yxcorp/plugin/message/present/p$3;-><init>(Lcom/yxcorp/plugin/message/present/p;Landroid/text/style/URLSpan;)V

    .line 4137
    invoke-virtual {v3, v9, v6, v7, v8}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 3144
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 61
    :cond_2
    invoke-virtual {v1, v3}, Lcom/yxcorp/gifshow/widget/EmojiTextView;->setText(Ljava/lang/CharSequence;)V

    .line 62
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/yxcorp/gifshow/widget/EmojiTextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    goto :goto_0
.end method
