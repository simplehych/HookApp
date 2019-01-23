.class final Lcom/yxcorp/gifshow/util/a/e;
.super Ljava/lang/Object;
.source "EmojiHelperApi19.java"


# direct methods
.method public static a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 10
    if-nez p0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-static {p0, v1, v0, v1}, Lcom/yxcorp/gifshow/util/a/e;->a(Ljava/lang/CharSequence;III)Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_0
.end method

.method private static a(Ljava/lang/CharSequence;III)Ljava/lang/CharSequence;
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 14
    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_0

    if-gtz p2, :cond_1

    .line 17
    :cond_0
    :goto_0
    return-object p0

    :cond_1
    invoke-static {}, Landroid/support/text/emoji/EmojiCompat;->get()Landroid/support/text/emoji/EmojiCompat;

    move-result-object v0

    const v4, 0x7fffffff

    move-object v1, p0

    move v3, p2

    move v5, v2

    .line 18
    invoke-virtual/range {v0 .. v5}, Landroid/support/text/emoji/EmojiCompat;->process(Ljava/lang/CharSequence;IIII)Ljava/lang/CharSequence;

    move-result-object p0

    goto :goto_0
.end method
