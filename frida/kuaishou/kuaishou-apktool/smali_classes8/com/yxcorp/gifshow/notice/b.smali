.class public final Lcom/yxcorp/gifshow/notice/b;
.super Ljava/lang/Object;
.source "NoticeContentBuilder.java"


# static fields
.field private static final f:Ljava/util/regex/Pattern;


# instance fields
.field final a:Lcom/yxcorp/gifshow/entity/QNotice;

.field public b:Ljava/lang/CharSequence;

.field public c:Ljava/lang/CharSequence;

.field public d:Ljava/lang/CharSequence;

.field public e:Z

.field private g:Lcom/yxcorp/gifshow/widget/p;

.field private final h:Lcom/yxcorp/gifshow/util/text/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 34
    const-string/jumbo v0, "/rest/n/moment/likeList\\?momentId=(.+)"

    .line 35
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/yxcorp/gifshow/notice/b;->f:Ljava/util/regex/Pattern;

    .line 34
    return-void
.end method

.method public constructor <init>(Lcom/yxcorp/gifshow/entity/QNotice;)V
    .locals 1

    .prologue
    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/yxcorp/gifshow/notice/b;->b:Ljava/lang/CharSequence;

    .line 40
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/yxcorp/gifshow/notice/b;->c:Ljava/lang/CharSequence;

    .line 41
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/yxcorp/gifshow/notice/b;->d:Ljava/lang/CharSequence;

    .line 43
    new-instance v0, Lcom/yxcorp/gifshow/util/text/a;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/util/text/a;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/notice/b;->h:Lcom/yxcorp/gifshow/util/text/a;

    .line 44
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/notice/b;->e:Z

    .line 51
    iput-object p1, p0, Lcom/yxcorp/gifshow/notice/b;->a:Lcom/yxcorp/gifshow/entity/QNotice;

    .line 52
    return-void
.end method

.method private static varargs a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)Landroid/text/SpannableString;
    .locals 4

    .prologue
    .line 268
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "%1$s"

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    .line 269
    new-instance v1, Landroid/text/SpannableString;

    invoke-virtual {p0, p1, p4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 270
    if-ltz v0, :cond_0

    .line 271
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v2, v0

    const/16 v3, 0x21

    invoke-virtual {v1, p3, v0, v2, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 274
    :cond_0
    return-object v1
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p0    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param

    .prologue
    .line 314
    sget-object v0, Lcom/yxcorp/gifshow/notice/b;->f:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 315
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 316
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    .line 318
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(Landroid/text/SpannableStringBuilder;)V
    .locals 4

    .prologue
    .line 55
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v0

    .line 56
    iget-object v1, p0, Lcom/yxcorp/gifshow/notice/b;->g:Lcom/yxcorp/gifshow/widget/p;

    if-nez v1, :cond_0

    .line 57
    new-instance v1, Lcom/yxcorp/gifshow/widget/p;

    .line 58
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/yxcorp/gifshow/n$f;->message_icon_like_red_with_transparent:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const-string/jumbo v2, ""

    invoke-direct {v1, v0, v2}, Lcom/yxcorp/gifshow/widget/p;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/yxcorp/gifshow/notice/b;->g:Lcom/yxcorp/gifshow/widget/p;

    .line 61
    :cond_0
    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    .line 62
    const-string/jumbo v1, "p"

    invoke-virtual {p1, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 63
    iget-object v1, p0, Lcom/yxcorp/gifshow/notice/b;->g:Lcom/yxcorp/gifshow/widget/p;

    add-int/lit8 v2, v0, 0x1

    const/16 v3, 0x21

    invoke-virtual {p1, v1, v0, v2, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 64
    const-string/jumbo v0, " "

    invoke-virtual {p1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 65
    return-void
.end method

.method private b(Ljava/lang/String;)Ljava/lang/CharSequence;
    .locals 14

    .prologue
    .line 278
    invoke-static {p1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    .line 279
    new-instance v4, Landroid/text/SpannableStringBuilder;

    invoke-direct {v4, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 280
    const/4 v1, 0x0

    invoke-interface {v0}, Landroid/text/Spanned;->length()I

    move-result v0

    const-class v2, Landroid/text/style/URLSpan;

    invoke-virtual {v4, v1, v0, v2}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/text/style/URLSpan;

    .line 281
    array-length v5, v0

    const/4 v1, 0x0

    move v3, v1

    :goto_0
    if-ge v3, v5, :cond_2

    aget-object v1, v0, v3

    .line 282
    invoke-virtual {v4, v1}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    move-result v6

    .line 283
    invoke-virtual {v4, v1}, Landroid/text/SpannableStringBuilder;->getSpanEnd(Ljava/lang/Object;)I

    move-result v7

    .line 284
    invoke-virtual {v4, v1}, Landroid/text/SpannableStringBuilder;->getSpanFlags(Ljava/lang/Object;)I

    move-result v8

    .line 285
    invoke-virtual {v4, v1}, Landroid/text/SpannableStringBuilder;->removeSpan(Ljava/lang/Object;)V

    .line 286
    invoke-virtual {v1}, Landroid/text/style/URLSpan;->getURL()Ljava/lang/String;

    move-result-object v9

    .line 287
    if-eqz v9, :cond_0

    .line 290
    invoke-virtual {p1, v6, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v10

    .line 291
    const/4 v2, 0x0

    .line 292
    const-string/jumbo v1, "kwai://profile"

    invoke-virtual {v9, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 294
    :try_start_0
    invoke-static {v9}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v11

    .line 295
    const-string/jumbo v1, "%s_avatar"

    const/4 v12, 0x1

    new-array v12, v12, [Ljava/lang/Object;

    const/4 v13, 0x0

    aput-object v11, v12, v13

    invoke-static {v1, v12}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    .line 296
    new-instance v1, Lcom/yxcorp/gifshow/util/ColorURLSpan;

    invoke-direct {v1, v9, v12, v10}, Lcom/yxcorp/gifshow/util/ColorURLSpan;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2109
    const/4 v9, 0x1

    iput-boolean v9, v1, Lcom/yxcorp/gifshow/util/ColorURLSpan;->h:Z

    .line 296
    new-instance v9, Lcom/yxcorp/gifshow/notice/d;

    invoke-direct {v9, p0, v11}, Lcom/yxcorp/gifshow/notice/d;-><init>(Lcom/yxcorp/gifshow/notice/b;Ljava/lang/String;)V

    .line 2119
    iput-object v9, v1, Lcom/yxcorp/gifshow/util/ColorURLSpan;->l:Landroid/view/View$OnClickListener;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 306
    :goto_1
    if-eqz v1, :cond_0

    .line 307
    invoke-virtual {v4, v1, v6, v7, v8}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 281
    :cond_0
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_0

    .line 298
    :catch_0
    move-exception v1

    move-object v1, v2

    goto :goto_1

    .line 299
    :cond_1
    const-string/jumbo v1, "kwai://users/notice"

    invoke-virtual {v9, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 301
    invoke-static {v9}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    const-string/jumbo v2, "ks"

    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v2

    .line 302
    new-instance v1, Lcom/yxcorp/gifshow/util/ColorURLSpan;

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v9, 0x0

    invoke-direct {v1, v2, v9, v10}, Lcom/yxcorp/gifshow/util/ColorURLSpan;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3109
    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/yxcorp/gifshow/util/ColorURLSpan;->h:Z

    .line 302
    new-instance v2, Lcom/yxcorp/gifshow/notice/e;

    invoke-direct {v2, p0}, Lcom/yxcorp/gifshow/notice/e;-><init>(Lcom/yxcorp/gifshow/notice/b;)V

    .line 3119
    iput-object v2, v1, Lcom/yxcorp/gifshow/util/ColorURLSpan;->l:Landroid/view/View$OnClickListener;

    goto :goto_1

    .line 310
    :cond_2
    return-object v4

    :cond_3
    move-object v1, v2

    goto :goto_1
.end method


# virtual methods
.method public final a()V
    .locals 14

    .prologue
    .line 68
    iget-object v1, p0, Lcom/yxcorp/gifshow/notice/b;->a:Lcom/yxcorp/gifshow/entity/QNotice;

    .line 69
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v2

    .line 71
    new-instance v0, Landroid/text/SpannableString;

    .line 72
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/QNotice;->created()J

    move-result-wide v4

    .line 71
    invoke-static {v2, v4, v5}, Lcom/yxcorp/gifshow/util/ap;->e(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 73
    new-instance v3, Landroid/text/style/TextAppearanceSpan;

    sget v4, Lcom/yxcorp/gifshow/n$l;->Theme_DurationText:I

    invoke-direct {v3, v2, v4}, Landroid/text/style/TextAppearanceSpan;-><init>(Landroid/content/Context;I)V

    const/4 v4, 0x0

    .line 74
    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    move-result v5

    const/16 v6, 0x21

    .line 73
    invoke-virtual {v0, v3, v4, v5, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 76
    iput-object v0, p0, Lcom/yxcorp/gifshow/notice/b;->d:Ljava/lang/CharSequence;

    .line 78
    new-instance v3, Landroid/text/SpannableStringBuilder;

    invoke-direct {v3}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 79
    new-instance v4, Landroid/text/SpannableStringBuilder;

    invoke-direct {v4}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 81
    iget-boolean v0, v1, Lcom/yxcorp/gifshow/entity/QNotice;->mAggregate:Z

    if-nez v0, :cond_0

    iget-boolean v0, v1, Lcom/yxcorp/gifshow/entity/QNotice;->mIsTemplate:Z

    if-eqz v0, :cond_4

    .line 82
    :cond_0
    iget-object v0, v1, Lcom/yxcorp/gifshow/entity/QNotice;->mText:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/yxcorp/gifshow/notice/b;->b(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 83
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/QNotice;->getType()I

    move-result v0

    const/4 v5, 0x2

    if-eq v0, v5, :cond_1

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/QNotice;->getType()I

    move-result v0

    const/16 v5, 0xc

    if-eq v0, v5, :cond_1

    .line 84
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/QNotice;->getType()I

    move-result v0

    const/16 v5, 0x16

    if-ne v0, v5, :cond_3

    .line 85
    :cond_1
    invoke-direct {p0, v4}, Lcom/yxcorp/gifshow/notice/b;->a(Landroid/text/SpannableStringBuilder;)V

    .line 86
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/QNotice;->getType()I

    move-result v0

    const/16 v5, 0xc

    if-ne v0, v5, :cond_2

    .line 87
    sget v0, Lcom/yxcorp/gifshow/n$k;->news_like_comment_redesign:I

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 88
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/QNotice;->getCommentContent()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 89
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/QNotice;->getCommentContent()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 92
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/gifshow/notice/b;->h:Lcom/yxcorp/gifshow/util/text/a;

    invoke-virtual {v0, v4}, Lcom/yxcorp/gifshow/util/text/a;->a(Landroid/text/Spannable;)V

    .line 93
    iput-object v4, p0, Lcom/yxcorp/gifshow/notice/b;->c:Ljava/lang/CharSequence;

    .line 94
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/notice/b;->e:Z

    .line 99
    :goto_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/notice/b;->h:Lcom/yxcorp/gifshow/util/text/a;

    invoke-virtual {v0, v3}, Lcom/yxcorp/gifshow/util/text/a;->a(Landroid/text/Spannable;)V

    .line 100
    iput-object v3, p0, Lcom/yxcorp/gifshow/notice/b;->b:Ljava/lang/CharSequence;

    .line 264
    :goto_1
    return-void

    .line 96
    :cond_3
    const-string/jumbo v0, " "

    invoke-virtual {v3, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 97
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/yxcorp/gifshow/notice/b;->c:Ljava/lang/CharSequence;

    goto :goto_0

    .line 103
    :cond_4
    const/4 v0, 0x0

    .line 104
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/QNotice;->getComment()Lcom/yxcorp/gifshow/entity/QComment;

    move-result-object v5

    if-eqz v5, :cond_5

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/QNotice;->getComment()Lcom/yxcorp/gifshow/entity/QComment;

    move-result-object v5

    invoke-virtual {v5}, Lcom/yxcorp/gifshow/entity/QComment;->getComment()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_5

    .line 105
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/QNotice;->getComment()Lcom/yxcorp/gifshow/entity/QComment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QComment;->getComment()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/gifshow/util/a/c;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 107
    :cond_5
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/QNotice;->getSourceUser()Lcom/yxcorp/gifshow/entity/QUser;

    move-result-object v5

    .line 108
    invoke-virtual {v5}, Lcom/yxcorp/gifshow/entity/QUser;->getAliasNameOrUserName()Ljava/lang/String;

    move-result-object v6

    .line 109
    new-instance v7, Landroid/text/SpannableString;

    invoke-direct {v7, v6}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 110
    new-instance v8, Lcom/yxcorp/gifshow/util/ColorURLSpan;

    new-instance v9, Ljava/lang/StringBuilder;

    const-string/jumbo v10, "ks://profile/"

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/yxcorp/gifshow/entity/QUser;->getId()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const-string/jumbo v10, "%s_name"

    const/4 v11, 0x1

    new-array v11, v11, [Ljava/lang/Object;

    const/4 v12, 0x0

    .line 111
    invoke-virtual {v5}, Lcom/yxcorp/gifshow/entity/QUser;->getId()Ljava/lang/String;

    move-result-object v13

    aput-object v13, v11, v12

    invoke-static {v10, v11}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-direct {v8, v9, v10, v6}, Lcom/yxcorp/gifshow/util/ColorURLSpan;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1109
    const/4 v9, 0x1

    iput-boolean v9, v8, Lcom/yxcorp/gifshow/util/ColorURLSpan;->h:Z

    .line 111
    new-instance v9, Lcom/yxcorp/gifshow/notice/c;

    invoke-direct {v9, p0, v5}, Lcom/yxcorp/gifshow/notice/c;-><init>(Lcom/yxcorp/gifshow/notice/b;Lcom/yxcorp/gifshow/entity/QUser;)V

    .line 1119
    iput-object v9, v8, Lcom/yxcorp/gifshow/util/ColorURLSpan;->l:Landroid/view/View$OnClickListener;

    .line 113
    const/4 v9, 0x0

    invoke-virtual {v7}, Landroid/text/SpannableString;->length()I

    move-result v10

    const/16 v11, 0x21

    invoke-virtual {v7, v8, v9, v10, v11}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 114
    invoke-virtual {v3, v7}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v7

    const-string/jumbo v9, " "

    invoke-virtual {v7, v9}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 115
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/QNotice;->getType()I

    move-result v7

    packed-switch v7, :pswitch_data_0

    .line 256
    :pswitch_0
    sget v0, Lcom/yxcorp/gifshow/n$k;->unknown:I

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    const-string/jumbo v1, " "

    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 260
    :cond_6
    :goto_2
    iput-object v3, p0, Lcom/yxcorp/gifshow/notice/b;->b:Ljava/lang/CharSequence;

    .line 261
    iput-object v4, p0, Lcom/yxcorp/gifshow/notice/b;->c:Ljava/lang/CharSequence;

    .line 262
    iget-object v1, p0, Lcom/yxcorp/gifshow/notice/b;->h:Lcom/yxcorp/gifshow/util/text/a;

    iget-object v0, p0, Lcom/yxcorp/gifshow/notice/b;->c:Ljava/lang/CharSequence;

    check-cast v0, Landroid/text/Spannable;

    invoke-virtual {v1, v0}, Lcom/yxcorp/gifshow/util/text/a;->a(Landroid/text/Spannable;)V

    .line 263
    iget-object v1, p0, Lcom/yxcorp/gifshow/notice/b;->h:Lcom/yxcorp/gifshow/util/text/a;

    iget-object v0, p0, Lcom/yxcorp/gifshow/notice/b;->b:Ljava/lang/CharSequence;

    check-cast v0, Landroid/text/Spannable;

    invoke-virtual {v1, v0}, Lcom/yxcorp/gifshow/util/text/a;->a(Landroid/text/Spannable;)V

    goto/16 :goto_1

    .line 117
    :pswitch_1
    sget v1, Lcom/yxcorp/gifshow/n$k;->notice_comment_your_photo:I

    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    const-string/jumbo v2, " "

    invoke-virtual {v1, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 118
    invoke-static {v0}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 119
    invoke-virtual {v4, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    const-string/jumbo v1, " "

    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto :goto_2

    .line 124
    :pswitch_2
    sget v1, Lcom/yxcorp/gifshow/n$k;->notice_reply_to_you:I

    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 125
    invoke-static {v0}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 126
    invoke-virtual {v4, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    const-string/jumbo v1, " "

    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto :goto_2

    .line 131
    :pswitch_3
    invoke-direct {p0, v4}, Lcom/yxcorp/gifshow/notice/b;->a(Landroid/text/SpannableStringBuilder;)V

    .line 132
    const-string/jumbo v0, " "

    invoke-virtual {v3, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto :goto_2

    .line 136
    :pswitch_4
    invoke-direct {p0, v4}, Lcom/yxcorp/gifshow/notice/b;->a(Landroid/text/SpannableStringBuilder;)V

    .line 137
    sget v1, Lcom/yxcorp/gifshow/n$k;->news_like_comment_redesign:I

    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 138
    invoke-static {v0}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 139
    invoke-virtual {v4, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 141
    :cond_7
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/notice/b;->e:Z

    goto :goto_2

    .line 145
    :pswitch_5
    sget v0, Lcom/yxcorp/gifshow/n$k;->same_frame_your_photo_single:I

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    const-string/jumbo v1, " "

    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto/16 :goto_2

    .line 149
    :pswitch_6
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/QNotice;->isAtInComment()Z

    move-result v0

    if-eqz v0, :cond_8

    sget v0, Lcom/yxcorp/gifshow/n$k;->notice_at_you_in_comment:I

    :goto_3
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    const-string/jumbo v1, " "

    .line 151
    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto/16 :goto_2

    .line 149
    :cond_8
    sget v0, Lcom/yxcorp/gifshow/n$k;->notice_at_you_in_photo:I

    goto :goto_3

    .line 155
    :pswitch_7
    sget v0, Lcom/yxcorp/gifshow/n$k;->is_following_you:I

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    const-string/jumbo v1, " "

    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto/16 :goto_2

    .line 161
    :pswitch_8
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/QNotice;->isFollowRequestNew()Z

    move-result v0

    if-eqz v0, :cond_9

    sget v0, Lcom/yxcorp/gifshow/n$k;->require_follow:I

    .line 160
    :goto_4
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    const-string/jumbo v1, " "

    .line 162
    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto/16 :goto_2

    .line 161
    :cond_9
    sget v0, Lcom/yxcorp/gifshow/n$k;->is_following_you:I

    goto :goto_4

    .line 166
    :pswitch_9
    invoke-virtual {v5}, Lcom/yxcorp/gifshow/entity/QUser;->getMobileHash()Ljava/lang/String;

    move-result-object v0

    .line 167
    invoke-static {v0}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 168
    invoke-static {v5}, Lcom/yxcorp/gifshow/util/bm;->a(Lcom/yxcorp/gifshow/entity/QUser;)Lio/reactivex/l;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/l;->blockingFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 169
    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->clear()V

    .line 170
    sget v1, Lcom/yxcorp/gifshow/n$k;->notice_new_contact_friend:I

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v6, v5, v7

    const/4 v7, 0x1

    aput-object v0, v5, v7

    invoke-static {v2, v1, v6, v8, v5}, Lcom/yxcorp/gifshow/notice/b;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)Landroid/text/SpannableString;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 182
    :goto_5
    const-string/jumbo v0, " "

    invoke-virtual {v3, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto/16 :goto_2

    .line 173
    :cond_a
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/yxcorp/gifshow/entity/QUser;->getPlatformName(Landroid/content/res/Resources;)Ljava/lang/String;

    move-result-object v0

    .line 174
    invoke-static {v0}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_b

    .line 175
    sget v1, Lcom/yxcorp/gifshow/n$k;->your_friend_signup:I

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v0, v5, v6

    invoke-virtual {v2, v1, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto :goto_5

    .line 177
    :cond_b
    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->clear()V

    .line 178
    sget v0, Lcom/yxcorp/gifshow/n$k;->notice_new_friend_default:I

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v6, v1, v5

    invoke-static {v2, v0, v6, v8, v1}, Lcom/yxcorp/gifshow/notice/b;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)Landroid/text/SpannableString;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto :goto_5

    .line 186
    :pswitch_a
    sget v0, Lcom/yxcorp/gifshow/n$k;->message_got:I

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    const-string/jumbo v1, " "

    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto/16 :goto_2

    .line 190
    :pswitch_b
    sget v0, Lcom/yxcorp/gifshow/n$k;->admire_kwaicoin_self_amount:I

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    const-string/jumbo v7, ""

    aput-object v7, v5, v6

    const/4 v6, 0x1

    .line 191
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/entity/QNotice;->getKsCoin()J

    move-result-wide v8

    .line 190
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v5, v6

    invoke-virtual {v2, v0, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    const-string/jumbo v1, " "

    .line 191
    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto/16 :goto_2

    .line 195
    :pswitch_c
    sget v0, Lcom/yxcorp/gifshow/n$k;->notice_soundtrack_be_used:I

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    const-string/jumbo v1, " "

    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto/16 :goto_2

    .line 199
    :pswitch_d
    sget v0, Lcom/yxcorp/gifshow/n$k;->notice_missu:I

    invoke-static {v0}, Lcom/yxcorp/gifshow/util/aa;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    const-string/jumbo v1, " "

    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto/16 :goto_2

    .line 203
    :pswitch_e
    sget v0, Lcom/yxcorp/gifshow/n$k;->notice_missu_promot:I

    invoke-static {v0}, Lcom/yxcorp/gifshow/util/aa;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    const-string/jumbo v1, " "

    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto/16 :goto_2

    .line 206
    :pswitch_f
    sget v0, Lcom/yxcorp/gifshow/n$k;->comment_your_intown_message:I

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    iget-object v1, v1, Lcom/yxcorp/gifshow/entity/QNotice;->mIntownComment:Lcom/yxcorp/gifshow/entity/IntownComment;

    iget-object v1, v1, Lcom/yxcorp/gifshow/entity/IntownComment;->mContent:Ljava/lang/String;

    .line 207
    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto/16 :goto_2

    .line 211
    :pswitch_10
    sget v0, Lcom/yxcorp/gifshow/n$k;->notice_reply_to_you:I

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto/16 :goto_2

    .line 215
    :pswitch_11
    sget v0, Lcom/yxcorp/gifshow/n$k;->notice_accept_follow_require:I

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    const-string/jumbo v1, " "

    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto/16 :goto_2

    .line 219
    :pswitch_12
    sget v0, Lcom/yxcorp/gifshow/n$k;->message_share_opened:I

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    const-string/jumbo v1, " "

    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/notice/b;->a:Lcom/yxcorp/gifshow/entity/QNotice;

    iget-object v1, v1, Lcom/yxcorp/gifshow/entity/QNotice;->mShareText:Ljava/lang/String;

    .line 220
    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    const-string/jumbo v1, " "

    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto/16 :goto_2

    .line 224
    :pswitch_13
    sget v0, Lcom/yxcorp/gifshow/n$k;->notice_comment_your_photo:I

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 225
    iget-object v0, p0, Lcom/yxcorp/gifshow/notice/b;->a:Lcom/yxcorp/gifshow/entity/QNotice;

    iget-object v0, v0, Lcom/yxcorp/gifshow/entity/QNotice;->mMomentComment:Lcom/yxcorp/gifshow/entity/MomentComment;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/yxcorp/gifshow/notice/b;->a:Lcom/yxcorp/gifshow/entity/QNotice;

    iget-object v0, v0, Lcom/yxcorp/gifshow/entity/QNotice;->mMomentComment:Lcom/yxcorp/gifshow/entity/MomentComment;

    iget-object v0, v0, Lcom/yxcorp/gifshow/entity/MomentComment;->mContent:Ljava/lang/String;

    invoke-static {v0}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 226
    iget-object v0, p0, Lcom/yxcorp/gifshow/notice/b;->a:Lcom/yxcorp/gifshow/entity/QNotice;

    iget-object v0, v0, Lcom/yxcorp/gifshow/entity/QNotice;->mMomentComment:Lcom/yxcorp/gifshow/entity/MomentComment;

    iget-object v0, v0, Lcom/yxcorp/gifshow/entity/MomentComment;->mContent:Ljava/lang/String;

    invoke-virtual {v4, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    const-string/jumbo v1, " "

    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto/16 :goto_2

    .line 231
    :pswitch_14
    invoke-direct {p0, v4}, Lcom/yxcorp/gifshow/notice/b;->a(Landroid/text/SpannableStringBuilder;)V

    goto/16 :goto_2

    .line 235
    :pswitch_15
    sget v0, Lcom/yxcorp/gifshow/n$k;->message_moment_at:I

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    const-string/jumbo v1, " "

    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto/16 :goto_2

    .line 239
    :pswitch_16
    sget v0, Lcom/yxcorp/gifshow/n$k;->notice_reply_to_you:I

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 240
    iget-object v0, p0, Lcom/yxcorp/gifshow/notice/b;->a:Lcom/yxcorp/gifshow/entity/QNotice;

    iget-object v0, v0, Lcom/yxcorp/gifshow/entity/QNotice;->mMomentComment:Lcom/yxcorp/gifshow/entity/MomentComment;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/yxcorp/gifshow/notice/b;->a:Lcom/yxcorp/gifshow/entity/QNotice;

    iget-object v0, v0, Lcom/yxcorp/gifshow/entity/QNotice;->mMomentComment:Lcom/yxcorp/gifshow/entity/MomentComment;

    iget-object v0, v0, Lcom/yxcorp/gifshow/entity/MomentComment;->mContent:Ljava/lang/String;

    invoke-static {v0}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 241
    iget-object v0, p0, Lcom/yxcorp/gifshow/notice/b;->a:Lcom/yxcorp/gifshow/entity/QNotice;

    iget-object v0, v0, Lcom/yxcorp/gifshow/entity/QNotice;->mMomentComment:Lcom/yxcorp/gifshow/entity/MomentComment;

    iget-object v0, v0, Lcom/yxcorp/gifshow/entity/MomentComment;->mContent:Ljava/lang/String;

    invoke-virtual {v4, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    const-string/jumbo v1, " "

    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto/16 :goto_2

    .line 246
    :pswitch_17
    sget v0, Lcom/yxcorp/gifshow/n$k;->notice_at_you_in_comment:I

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    const-string/jumbo v1, " "

    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto/16 :goto_2

    .line 249
    :pswitch_18
    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->clear()V

    .line 250
    sget v0, Lcom/yxcorp/gifshow/n$k;->notice_visit_profile:I

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/yxcorp/gifshow/notice/b;->a:Lcom/yxcorp/gifshow/entity/QNotice;

    iget-object v6, v6, Lcom/yxcorp/gifshow/entity/QNotice;->mProfileList:Lcom/yxcorp/gifshow/entity/QNotice$ProfileList;

    iget v6, v6, Lcom/yxcorp/gifshow/entity/QNotice$ProfileList;->mCount:I

    int-to-long v6, v6

    .line 251
    invoke-static {v6, v7}, Lcom/yxcorp/utility/TextUtils;->a(J)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v1, v5

    .line 250
    invoke-virtual {v2, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 252
    invoke-virtual {v3, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    const-string/jumbo v1, " "

    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto/16 :goto_2

    .line 115
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_3
        :pswitch_a
        :pswitch_7
        :pswitch_2
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_6
        :pswitch_b
        :pswitch_c
        :pswitch_4
        :pswitch_5
        :pswitch_f
        :pswitch_10
        :pswitch_d
        :pswitch_12
        :pswitch_11
        :pswitch_e
        :pswitch_18
        :pswitch_13
        :pswitch_14
        :pswitch_0
        :pswitch_15
        :pswitch_16
        :pswitch_17
    .end packed-switch
.end method
