.class public final Lcom/yxcorp/gifshow/util/text/d;
.super Ljava/lang/Object;
.source "HtmlHandler.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/gifshow/util/text/d$a;
    }
.end annotation


# instance fields
.field final a:Landroid/view/View$OnClickListener;

.field private final b:I


# direct methods
.method private constructor <init>(Lcom/yxcorp/gifshow/util/text/d$a;)V
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1063
    iget-object v0, p1, Lcom/yxcorp/gifshow/util/text/d$a;->a:Landroid/view/View$OnClickListener;

    .line 25
    iput-object v0, p0, Lcom/yxcorp/gifshow/util/text/d;->a:Landroid/view/View$OnClickListener;

    .line 2063
    iget v0, p1, Lcom/yxcorp/gifshow/util/text/d$a;->b:I

    .line 26
    iput v0, p0, Lcom/yxcorp/gifshow/util/text/d;->b:I

    .line 27
    return-void
.end method

.method synthetic constructor <init>(Lcom/yxcorp/gifshow/util/text/d$a;B)V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0, p1}, Lcom/yxcorp/gifshow/util/text/d;-><init>(Lcom/yxcorp/gifshow/util/text/d$a;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/CharSequence;
    .locals 11

    .prologue
    const/4 v1, 0x0

    const/4 v3, 0x0

    .line 31
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, v1

    .line 60
    :goto_0
    return-object v0

    .line 34
    :cond_0
    invoke-static {p1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    .line 36
    new-instance v2, Landroid/text/SpannableStringBuilder;

    invoke-direct {v2, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 37
    invoke-interface {v0}, Landroid/text/Spanned;->length()I

    move-result v0

    const-class v4, Landroid/text/style/URLSpan;

    invoke-virtual {v2, v3, v0, v4}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/text/style/URLSpan;

    .line 38
    array-length v4, v0

    :goto_1
    if-ge v3, v4, :cond_2

    aget-object v5, v0, v3

    .line 39
    invoke-virtual {v2, v5}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    move-result v6

    .line 40
    invoke-virtual {v2, v5}, Landroid/text/SpannableStringBuilder;->getSpanEnd(Ljava/lang/Object;)I

    move-result v7

    .line 41
    invoke-virtual {v2, v5}, Landroid/text/SpannableStringBuilder;->getSpanFlags(Ljava/lang/Object;)I

    move-result v8

    .line 42
    invoke-virtual {v2, v5}, Landroid/text/SpannableStringBuilder;->removeSpan(Ljava/lang/Object;)V

    .line 43
    invoke-virtual {v5}, Landroid/text/style/URLSpan;->getURL()Ljava/lang/String;

    move-result-object v5

    .line 44
    if-eqz v5, :cond_1

    .line 47
    invoke-virtual {p1, v6, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    .line 48
    const-string/jumbo v10, "kwai://"

    invoke-virtual {v5, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_1

    .line 49
    new-instance v10, Lcom/yxcorp/gifshow/util/ColorURLSpan;

    invoke-direct {v10, v5, v1, v9}, Lcom/yxcorp/gifshow/util/ColorURLSpan;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget v5, p0, Lcom/yxcorp/gifshow/util/text/d;->b:I

    .line 2104
    iput v5, v10, Lcom/yxcorp/gifshow/util/ColorURLSpan;->e:I

    .line 2109
    const/4 v5, 0x1

    iput-boolean v5, v10, Lcom/yxcorp/gifshow/util/ColorURLSpan;->h:Z

    .line 51
    new-instance v5, Lcom/yxcorp/gifshow/util/text/e;

    invoke-direct {v5, p0}, Lcom/yxcorp/gifshow/util/text/e;-><init>(Lcom/yxcorp/gifshow/util/text/d;)V

    .line 2119
    iput-object v5, v10, Lcom/yxcorp/gifshow/util/ColorURLSpan;->l:Landroid/view/View$OnClickListener;

    .line 57
    invoke-virtual {v2, v10, v6, v7, v8}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 38
    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    move-object v0, v2

    .line 60
    goto :goto_0
.end method
