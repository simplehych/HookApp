.class public final Lcom/yxcorp/gifshow/activity/share/taopass/a;
.super Ljava/lang/Object;
.source "TaoPassClipManager.java"


# instance fields
.field a:Landroid/content/ClipboardManager$OnPrimaryClipChangedListener;

.field b:Landroid/content/ClipboardManager;

.field private final c:Lcom/yxcorp/gifshow/activity/share/taopass/c;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/activity/share/taopass/c;)V
    .locals 1
    .param p1    # Lcom/yxcorp/gifshow/activity/share/taopass/c;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    new-instance v0, Lcom/yxcorp/gifshow/activity/share/taopass/b;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/activity/share/taopass/b;-><init>(Lcom/yxcorp/gifshow/activity/share/taopass/a;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/activity/share/taopass/a;->a:Landroid/content/ClipboardManager$OnPrimaryClipChangedListener;

    .line 24
    iput-object p1, p0, Lcom/yxcorp/gifshow/activity/share/taopass/a;->c:Lcom/yxcorp/gifshow/activity/share/taopass/c;

    .line 25
    return-void
.end method

.method private static b(Ljava/lang/CharSequence;)Z
    .locals 2

    .prologue
    .line 62
    invoke-static {}, Lcom/smile/gifshow/a;->dx()Ljava/lang/String;

    move-result-object v0

    .line 63
    invoke-static {v0}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 64
    const/4 v0, 0x0

    .line 68
    :goto_0
    return v0

    .line 67
    :cond_0
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 68
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    goto :goto_0
.end method


# virtual methods
.method a()V
    .locals 3

    .prologue
    const/16 v2, 0xc8

    .line 45
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/activity/share/taopass/a;->b()Ljava/lang/CharSequence;

    move-result-object v1

    .line 46
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/share/taopass/a;->c:Lcom/yxcorp/gifshow/activity/share/taopass/c;

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/activity/share/taopass/c;->a(Ljava/lang/CharSequence;)V

    .line 47
    invoke-static {v1}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 59
    :cond_0
    :goto_0
    return-void

    .line 51
    :cond_1
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-le v0, v2, :cond_2

    .line 52
    const/4 v0, 0x0

    invoke-interface {v1, v0, v2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    .line 55
    :goto_1
    invoke-static {v0}, Lcom/yxcorp/gifshow/activity/share/taopass/a;->b(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 58
    iget-object v2, p0, Lcom/yxcorp/gifshow/activity/share/taopass/a;->c:Lcom/yxcorp/gifshow/activity/share/taopass/c;

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/yxcorp/gifshow/activity/share/taopass/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v0, v1

    goto :goto_1
.end method

.method final a(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 28
    const-string/jumbo v0, "clipboard"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ClipboardManager;

    iput-object v0, p0, Lcom/yxcorp/gifshow/activity/share/taopass/a;->b:Landroid/content/ClipboardManager;

    .line 29
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/activity/share/taopass/a;->a()V

    .line 30
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/share/taopass/a;->b:Landroid/content/ClipboardManager;

    iget-object v1, p0, Lcom/yxcorp/gifshow/activity/share/taopass/a;->a:Landroid/content/ClipboardManager$OnPrimaryClipChangedListener;

    invoke-virtual {v0, v1}, Landroid/content/ClipboardManager;->addPrimaryClipChangedListener(Landroid/content/ClipboardManager$OnPrimaryClipChangedListener;)V

    .line 31
    return-void
.end method

.method public final a(Ljava/lang/CharSequence;)V
    .locals 3

    .prologue
    .line 38
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/activity/share/taopass/a;->b()Ljava/lang/CharSequence;

    move-result-object v0

    .line 39
    invoke-static {p1, v0}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 40
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/share/taopass/a;->b:Landroid/content/ClipboardManager;

    const-string/jumbo v1, ""

    const-string/jumbo v2, ""

    invoke-static {v1, v2}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 42
    :cond_0
    return-void
.end method

.method final b()Ljava/lang/CharSequence;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 72
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/share/taopass/a;->b:Landroid/content/ClipboardManager;

    invoke-virtual {v0}, Landroid/content/ClipboardManager;->hasPrimaryClip()Z

    move-result v0

    if-nez v0, :cond_0

    .line 73
    const-string/jumbo v0, ""

    .line 80
    :goto_0
    return-object v0

    .line 75
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/activity/share/taopass/a;->b:Landroid/content/ClipboardManager;

    invoke-virtual {v0}, Landroid/content/ClipboardManager;->getPrimaryClip()Landroid/content/ClipData;

    move-result-object v1

    .line 76
    invoke-virtual {v1}, Landroid/content/ClipData;->getDescription()Landroid/content/ClipDescription;

    move-result-object v0

    if-nez v0, :cond_1

    const-string/jumbo v0, ""

    .line 77
    :goto_1
    const-string/jumbo v2, "text/plain"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 78
    invoke-virtual {v1, v3}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/ClipData$Item;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_0

    .line 76
    :cond_1
    invoke-virtual {v1}, Landroid/content/ClipData;->getDescription()Landroid/content/ClipDescription;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/content/ClipDescription;->getMimeType(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 80
    :cond_2
    const-string/jumbo v0, ""

    goto :goto_0
.end method
