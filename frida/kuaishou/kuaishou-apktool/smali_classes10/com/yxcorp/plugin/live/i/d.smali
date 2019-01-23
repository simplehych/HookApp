.class public final Lcom/yxcorp/plugin/live/i/d;
.super Ljava/lang/Object;
.source "SpannableStringUtil.java"


# static fields
.field private static a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 22
    const-string/jumbo v0, "\\d+"

    sput-object v0, Lcom/yxcorp/plugin/live/i/d;->a:Ljava/lang/String;

    return-void
.end method

.method public static varargs a(Ljava/lang/CharSequence;[Landroid/text/style/CharacterStyle;)Landroid/text/SpannableStringBuilder;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 33
    new-instance v2, Landroid/text/SpannableStringBuilder;

    invoke-direct {v2, p0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 38
    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v3

    move v0, v1

    .line 39
    :goto_0
    if-gtz v0, :cond_0

    aget-object v4, p1, v1

    .line 40
    invoke-static {v4}, Landroid/text/style/CharacterStyle;->wrap(Landroid/text/style/CharacterStyle;)Landroid/text/style/CharacterStyle;

    move-result-object v4

    const/16 v5, 0x11

    invoke-virtual {v2, v4, v1, v3, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 39
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 43
    :cond_0
    return-object v2
.end method

.method public static varargs a(Ljava/lang/CharSequence;[Landroid/text/style/CharacterStyle;[Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;
    .locals 10

    .prologue
    const/4 v1, 0x0

    .line 90
    new-instance v3, Landroid/text/SpannableStringBuilder;

    invoke-direct {v3, p0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    move v2, v1

    .line 91
    :goto_0
    if-gtz v2, :cond_2

    aget-object v0, p2, v1

    .line 92
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    .line 93
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    .line 94
    :cond_0
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 95
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->start()I

    move-result v5

    .line 96
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->end()I

    move-result v6

    .line 97
    array-length v7, p1

    move v0, v1

    :goto_1
    if-ge v0, v7, :cond_0

    aget-object v8, p1, v0

    .line 98
    invoke-static {v8}, Landroid/text/style/CharacterStyle;->wrap(Landroid/text/style/CharacterStyle;)Landroid/text/style/CharacterStyle;

    move-result-object v8

    const/16 v9, 0x11

    invoke-virtual {v3, v8, v5, v6, v9}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 97
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 91
    :cond_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 104
    :cond_2
    return-object v3
.end method

.method public static varargs b(Ljava/lang/CharSequence;[Landroid/text/style/CharacterStyle;)Landroid/text/SpannableStringBuilder;
    .locals 8

    .prologue
    .line 118
    sget-object v1, Lcom/yxcorp/plugin/live/i/d;->a:Ljava/lang/String;

    .line 1056
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0, p0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 1057
    if-eqz p1, :cond_0

    array-length v2, p1

    if-nez v2, :cond_1

    .line 1058
    :cond_0
    return-object v0

    .line 1063
    :cond_1
    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    .line 1064
    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    .line 1066
    :cond_2
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1067
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->start()I

    move-result v3

    .line 1068
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->end()I

    move-result v4

    .line 1070
    array-length v5, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v5, :cond_2

    aget-object v6, p1, v1

    .line 1071
    invoke-static {v6}, Landroid/text/style/CharacterStyle;->wrap(Landroid/text/style/CharacterStyle;)Landroid/text/style/CharacterStyle;

    move-result-object v6

    const/16 v7, 0x11

    invoke-virtual {v0, v6, v3, v4, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 1070
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method
