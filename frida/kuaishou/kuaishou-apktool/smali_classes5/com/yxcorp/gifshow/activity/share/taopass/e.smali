.class public final Lcom/yxcorp/gifshow/activity/share/taopass/e;
.super Ljava/lang/Object;
.source "TaoPassManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/gifshow/activity/share/taopass/e$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/yxcorp/gifshow/activity/share/taopass/c;

.field public final b:Lcom/yxcorp/gifshow/activity/share/taopass/a;

.field public final c:Z

.field private d:Lcom/yxcorp/gifshow/activity/share/taopass/g;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    new-instance v0, Lcom/yxcorp/gifshow/activity/share/taopass/c;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/activity/share/taopass/c;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/activity/share/taopass/e;->a:Lcom/yxcorp/gifshow/activity/share/taopass/c;

    .line 28
    new-instance v0, Lcom/yxcorp/gifshow/activity/share/taopass/a;

    iget-object v1, p0, Lcom/yxcorp/gifshow/activity/share/taopass/e;->a:Lcom/yxcorp/gifshow/activity/share/taopass/c;

    invoke-direct {v0, v1}, Lcom/yxcorp/gifshow/activity/share/taopass/a;-><init>(Lcom/yxcorp/gifshow/activity/share/taopass/c;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/activity/share/taopass/e;->b:Lcom/yxcorp/gifshow/activity/share/taopass/a;

    .line 32
    invoke-static {}, Lcom/smile/gifshow/a;->bD()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/yxcorp/gifshow/activity/share/taopass/e;->c:Z

    .line 33
    return-void

    .line 32
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(Lcom/yxcorp/gifshow/activity/GifshowActivity;)V
    .locals 2

    .prologue
    .line 104
    .line 2039
    iget-object v0, p1, Lcom/trello/rxlifecycle2/a/a/c;->i:Lio/reactivex/subjects/a;

    invoke-virtual {v0}, Lio/reactivex/subjects/a;->hide()Lio/reactivex/l;

    move-result-object v0

    .line 104
    new-instance v1, Lcom/yxcorp/gifshow/activity/share/taopass/f;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/activity/share/taopass/f;-><init>(Lcom/yxcorp/gifshow/activity/share/taopass/e;)V

    invoke-virtual {v0, v1}, Lio/reactivex/l;->subscribe(Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    .line 111
    return-void
.end method

.method private a(Lcom/yxcorp/gifshow/widget/EmojiEditText;Lcom/yxcorp/gifshow/activity/GifshowActivity;I)V
    .locals 6

    .prologue
    .line 114
    new-instance v0, Lcom/yxcorp/gifshow/activity/share/taopass/g;

    iget-object v3, p0, Lcom/yxcorp/gifshow/activity/share/taopass/e;->a:Lcom/yxcorp/gifshow/activity/share/taopass/c;

    iget-object v4, p0, Lcom/yxcorp/gifshow/activity/share/taopass/e;->b:Lcom/yxcorp/gifshow/activity/share/taopass/a;

    move-object v1, p1

    move-object v2, p2

    move v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/yxcorp/gifshow/activity/share/taopass/g;-><init>(Lcom/yxcorp/gifshow/widget/EmojiEditText;Lcom/yxcorp/gifshow/activity/GifshowActivity;Lcom/yxcorp/gifshow/activity/share/taopass/c;Lcom/yxcorp/gifshow/activity/share/taopass/a;I)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/activity/share/taopass/e;->d:Lcom/yxcorp/gifshow/activity/share/taopass/g;

    .line 115
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/share/taopass/e;->d:Lcom/yxcorp/gifshow/activity/share/taopass/g;

    invoke-virtual {p1, v0}, Lcom/yxcorp/gifshow/widget/EmojiEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 116
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/share/taopass/e;->d:Lcom/yxcorp/gifshow/activity/share/taopass/g;

    invoke-virtual {p1, v0}, Lcom/yxcorp/gifshow/widget/EmojiEditText;->a(Lcom/yxcorp/gifshow/widget/EmojiEditText$a;)V

    .line 117
    return-void
.end method


# virtual methods
.method public final a(Landroid/text/Spanned;)I
    .locals 1

    .prologue
    .line 120
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/activity/share/taopass/e;->c:Z

    if-eqz v0, :cond_0

    .line 121
    invoke-interface {p1}, Landroid/text/Spanned;->length()I

    move-result v0

    .line 123
    :goto_0
    return v0

    :cond_0
    invoke-static {p1}, Lcom/yxcorp/gifshow/activity/share/taopass/g;->a(Landroid/text/Spanned;)I

    move-result v0

    goto :goto_0
.end method

.method public final a(Landroid/text/Editable;)Ljava/lang/String;
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 36
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/activity/share/taopass/e;->c:Z

    if-eqz v0, :cond_0

    .line 37
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 51
    :goto_0
    return-object v0

    .line 39
    :cond_0
    new-instance v2, Landroid/text/SpannableStringBuilder;

    invoke-direct {v2, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 41
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v0

    const-class v3, Lcom/yxcorp/gifshow/util/span/a;

    invoke-virtual {v2, v1, v0, v3}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/yxcorp/gifshow/util/span/a;

    .line 42
    if-nez v0, :cond_1

    .line 43
    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 45
    :cond_1
    array-length v3, v0

    :goto_1
    if-ge v1, v3, :cond_2

    aget-object v4, v0, v1

    .line 46
    invoke-virtual {v2, v4}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    move-result v5

    .line 47
    invoke-virtual {v2, v4}, Landroid/text/SpannableStringBuilder;->getSpanEnd(Ljava/lang/Object;)I

    move-result v6

    .line 48
    invoke-virtual {v2, v4}, Landroid/text/SpannableStringBuilder;->removeSpan(Ljava/lang/Object;)V

    .line 49
    const-string/jumbo v4, ""

    invoke-virtual {v2, v5, v6, v4}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 45
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 51
    :cond_2
    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final a(Lcom/yxcorp/gifshow/activity/GifshowActivity;Lcom/yxcorp/gifshow/widget/EmojiEditText;I)V
    .locals 1

    .prologue
    .line 55
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/activity/share/taopass/e;->c:Z

    if-eqz v0, :cond_1

    .line 63
    :cond_0
    :goto_0
    return-void

    .line 58
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/share/taopass/e;->b:Lcom/yxcorp/gifshow/activity/share/taopass/a;

    invoke-virtual {v0, p1}, Lcom/yxcorp/gifshow/activity/share/taopass/a;->a(Landroid/content/Context;)V

    .line 59
    invoke-direct {p0, p1}, Lcom/yxcorp/gifshow/activity/share/taopass/e;->a(Lcom/yxcorp/gifshow/activity/GifshowActivity;)V

    .line 60
    if-eqz p2, :cond_0

    .line 61
    invoke-direct {p0, p2, p1, p3}, Lcom/yxcorp/gifshow/activity/share/taopass/e;->a(Lcom/yxcorp/gifshow/widget/EmojiEditText;Lcom/yxcorp/gifshow/activity/GifshowActivity;I)V

    goto :goto_0
.end method

.method public final a(Lcom/yxcorp/gifshow/activity/share/taopass/e$a;)V
    .locals 2

    .prologue
    .line 90
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/activity/share/taopass/e;->c:Z

    if-eqz v0, :cond_1

    .line 94
    :cond_0
    :goto_0
    return-void

    .line 93
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/share/taopass/e;->a:Lcom/yxcorp/gifshow/activity/share/taopass/c;

    .line 1081
    iput-object p1, v0, Lcom/yxcorp/gifshow/activity/share/taopass/c;->f:Lcom/yxcorp/gifshow/activity/share/taopass/e$a;

    .line 1082
    iget-object v1, v0, Lcom/yxcorp/gifshow/activity/share/taopass/c;->f:Lcom/yxcorp/gifshow/activity/share/taopass/e$a;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/yxcorp/gifshow/activity/share/taopass/c;->g:Landroid/support/v4/f/j;

    if-eqz v1, :cond_0

    .line 1084
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/activity/share/taopass/c;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1085
    iget-object v1, v0, Lcom/yxcorp/gifshow/activity/share/taopass/c;->f:Lcom/yxcorp/gifshow/activity/share/taopass/e$a;

    iget-object v0, v0, Lcom/yxcorp/gifshow/activity/share/taopass/c;->g:Landroid/support/v4/f/j;

    iget-object v0, v0, Landroid/support/v4/f/j;->b:Ljava/lang/Object;

    check-cast v0, Lcom/yxcorp/gifshow/model/response/TaoPassResponse;

    invoke-interface {v1, v0}, Lcom/yxcorp/gifshow/activity/share/taopass/e$a;->a(Lcom/yxcorp/gifshow/model/response/TaoPassResponse;)V

    goto :goto_0
.end method
