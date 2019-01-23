.class public final Lcom/yxcorp/plugin/message/present/u;
.super Lcom/yxcorp/gifshow/recycler/n;
.source "OfficialFeedBackH5Presenter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yxcorp/gifshow/recycler/n",
        "<",
        "Lcom/kwai/chat/m;",
        ">;"
    }
.end annotation


# instance fields
.field d:Lcom/yxcorp/plugin/message/present/h;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0}, Lcom/yxcorp/gifshow/recycler/n;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/yxcorp/plugin/message/present/u;)Lcom/yxcorp/plugin/message/present/h;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/yxcorp/plugin/message/present/u;->d:Lcom/yxcorp/plugin/message/present/h;

    return-object v0
.end method

.method static synthetic a(Lcom/yxcorp/plugin/message/present/u;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 35
    .line 4067
    const-string/jumbo v0, "http"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "https"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4068
    :cond_0
    invoke-virtual {p0}, Lcom/yxcorp/plugin/message/present/u;->n()Lcom/yxcorp/gifshow/activity/GifshowActivity;

    move-result-object v0

    .line 4069
    invoke-virtual {p0}, Lcom/yxcorp/plugin/message/present/u;->n()Lcom/yxcorp/gifshow/activity/GifshowActivity;

    move-result-object v1

    invoke-static {v1, p1}, Lcom/yxcorp/gifshow/webview/KwaiWebViewActivity;->b(Landroid/content/Context;Ljava/lang/String;)Lcom/yxcorp/gifshow/webview/KwaiWebViewActivity$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/webview/KwaiWebViewActivity$a;->a()Landroid/content/Intent;

    move-result-object v1

    .line 4068
    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->startActivity(Landroid/content/Intent;)V

    .line 4076
    :cond_1
    :goto_0
    return-void

    .line 4070
    :cond_2
    const-string/jumbo v0, "kwai://"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4071
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 4072
    if-eqz v1, :cond_1

    .line 4073
    invoke-virtual {v1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v2

    const/4 v0, -0x1

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    packed-switch v3, :pswitch_data_0

    :cond_3
    :goto_1
    packed-switch v0, :pswitch_data_1

    .line 4078
    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v2, "android.intent.action.VIEW"

    invoke-direct {v0, v2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 4079
    invoke-virtual {p0}, Lcom/yxcorp/plugin/message/present/u;->n()Lcom/yxcorp/gifshow/activity/GifshowActivity;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 4073
    :pswitch_0
    const-string/jumbo v3, "sendmessage"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 v0, 0x0

    goto :goto_1

    .line 4075
    :pswitch_1
    sget-object v0, Lcom/kwai/chat/f/d;->a:Lio/reactivex/t;

    new-instance v2, Lcom/yxcorp/plugin/message/present/w;

    invoke-direct {v2, p0, v1}, Lcom/yxcorp/plugin/message/present/w;-><init>(Lcom/yxcorp/plugin/message/present/u;Landroid/net/Uri;)V

    invoke-virtual {v0, v2}, Lio/reactivex/t;->a(Ljava/lang/Runnable;)Lio/reactivex/disposables/b;

    goto :goto_0

    .line 4073
    :pswitch_data_0
    .packed-switch -0x3a01d881
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method

.method static synthetic b(Lcom/yxcorp/plugin/message/present/u;)Landroid/content/res/Resources;
    .locals 1

    .prologue
    .line 35
    invoke-virtual {p0}, Lcom/yxcorp/plugin/message/present/u;->k()Landroid/content/res/Resources;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method final synthetic a(Lcom/kwai/chat/m;)Z
    .locals 1

    .prologue
    .line 57
    .line 58
    invoke-virtual {p0}, Lcom/yxcorp/plugin/message/present/u;->m()Lcom/yxcorp/gifshow/recycler/e$a;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/plugin/message/present/h;

    iget-object v0, v0, Lcom/yxcorp/plugin/message/present/h;->a:Lcom/yxcorp/plugin/message/cb;

    .line 59
    if-eqz v0, :cond_0

    .line 60
    invoke-interface {v0, p1}, Lcom/yxcorp/plugin/message/cb;->a(Lcom/kwai/chat/m;)V

    .line 62
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method protected final e()V
    .locals 11

    .prologue
    const/4 v6, 0x1

    const/4 v3, 0x0

    .line 40
    .line 1195
    iget-object v0, p0, Lcom/smile/gifmaker/mvps/presenter/b;->c:Ljava/lang/Object;

    .line 40
    check-cast v0, Lcom/kwai/chat/m;

    .line 41
    if-eqz v0, :cond_0

    instance-of v1, v0, Lcom/yxcorp/plugin/message/a/a/f;

    if-nez v1, :cond_1

    .line 64
    :cond_0
    :goto_0
    return-void

    :cond_1
    move-object v1, v0

    .line 45
    check-cast v1, Lcom/yxcorp/plugin/message/a/a/f;

    .line 2049
    iget-object v2, v1, Lcom/yxcorp/plugin/message/a/a/f;->w:Lcom/kuaishou/protobuf/e/a/a$i;

    .line 47
    sget v1, Lcom/yxcorp/plugin/message/cf$e;->message:I

    invoke-virtual {p0, v1}, Lcom/yxcorp/plugin/message/present/u;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/yxcorp/gifshow/widget/EmojiTextView;

    .line 48
    const/4 v4, 0x0

    const v5, 0x3fb33333    # 1.4f

    invoke-virtual {v1, v4, v5}, Lcom/yxcorp/gifshow/widget/EmojiTextView;->setLineSpacing(FF)V

    .line 49
    invoke-virtual {v1, v6}, Lcom/yxcorp/gifshow/widget/EmojiTextView;->setLinksClickable(Z)V

    .line 50
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/widget/EmojiTextView;->getKSTextDisplayHandler()Lcom/yxcorp/gifshow/widget/an;

    move-result-object v4

    const/4 v5, 0x5

    invoke-virtual {v4, v5}, Lcom/yxcorp/gifshow/widget/an;->a(I)Lcom/yxcorp/gifshow/widget/an;

    .line 52
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/widget/EmojiTextView;->getKSTextDisplayHandler()Lcom/yxcorp/gifshow/widget/an;

    move-result-object v4

    .line 2150
    iput-boolean v6, v4, Lcom/yxcorp/gifshow/widget/an;->c:Z

    .line 53
    if-eqz v2, :cond_2

    iget-object v2, v2, Lcom/kuaishou/protobuf/e/a/a$i;->a:Ljava/lang/String;

    .line 2152
    :goto_1
    invoke-static {v2}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v2

    .line 2153
    new-instance v4, Landroid/text/SpannableStringBuilder;

    invoke-direct {v4, v2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 2154
    invoke-interface {v2}, Landroid/text/Spanned;->length()I

    move-result v2

    const-class v5, Landroid/text/style/URLSpan;

    invoke-virtual {v4, v3, v2, v5}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Landroid/text/style/URLSpan;

    .line 2155
    array-length v5, v2

    :goto_2
    if-ge v3, v5, :cond_3

    aget-object v6, v2, v3

    .line 3133
    invoke-virtual {v4, v6}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    move-result v7

    .line 3134
    invoke-virtual {v4, v6}, Landroid/text/SpannableStringBuilder;->getSpanEnd(Ljava/lang/Object;)I

    move-result v8

    .line 3135
    invoke-virtual {v4, v6}, Landroid/text/SpannableStringBuilder;->getSpanFlags(Ljava/lang/Object;)I

    move-result v9

    .line 3136
    new-instance v10, Lcom/yxcorp/plugin/message/present/u$2;

    invoke-direct {v10, p0, v6}, Lcom/yxcorp/plugin/message/present/u$2;-><init>(Lcom/yxcorp/plugin/message/present/u;Landroid/text/style/URLSpan;)V

    .line 3148
    invoke-virtual {v4, v10, v7, v8, v9}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 2155
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 53
    :cond_2
    const-string/jumbo v2, ""

    goto :goto_1

    :cond_3
    invoke-virtual {v1, v4}, Lcom/yxcorp/gifshow/widget/EmojiTextView;->setText(Ljava/lang/CharSequence;)V

    .line 54
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/yxcorp/gifshow/widget/EmojiTextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 55
    invoke-virtual {p0}, Lcom/yxcorp/plugin/message/present/u;->m()Lcom/yxcorp/gifshow/recycler/e$a;

    move-result-object v2

    check-cast v2, Lcom/yxcorp/plugin/message/present/h;

    iput-object v2, p0, Lcom/yxcorp/plugin/message/present/u;->d:Lcom/yxcorp/plugin/message/present/h;

    .line 56
    new-instance v2, Lcom/yxcorp/plugin/message/present/v;

    invoke-direct {v2, p0, v0}, Lcom/yxcorp/plugin/message/present/v;-><init>(Lcom/yxcorp/plugin/message/present/u;Lcom/kwai/chat/m;)V

    invoke-virtual {v1, v2}, Lcom/yxcorp/gifshow/widget/EmojiTextView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    goto :goto_0
.end method
