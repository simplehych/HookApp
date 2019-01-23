.class public final Lcom/yxcorp/gifshow/util/ew;
.super Ljava/lang/Object;
.source "RussianNumberHelper.java"


# direct methods
.method public static a(Landroid/content/Context;ZI)Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/4 v4, 0x1

    .line 20
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/utility/u;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "ru"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 21
    int-to-long v2, p2

    invoke-static {v2, v3}, Lcom/yxcorp/utility/TextUtils;->a(J)Ljava/lang/String;

    move-result-object v2

    .line 23
    rem-int/lit8 v0, p2, 0xa

    .line 25
    const-string/jumbo v3, "m"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    const-string/jumbo v3, "k"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    const/4 v3, 0x5

    if-lt p2, v3, :cond_1

    const/16 v3, 0x14

    if-gt p2, v3, :cond_1

    :cond_0
    move v0, v1

    .line 28
    :cond_1
    if-ne v0, v4, :cond_2

    .line 29
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " \u043f\u0440\u043e\u0441\u043c\u043e\u0442\u0440"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 37
    :goto_0
    return-object v0

    .line 30
    :cond_2
    const/4 v1, 0x2

    if-lt v0, v1, :cond_3

    const/4 v1, 0x4

    if-gt v0, v1, :cond_3

    .line 31
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " \u043f\u0440\u043e\u0441\u043c\u043e\u0442\u0440\u0430"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 33
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " \u043f\u0440\u043e\u0441\u043c\u043e\u0442\u0440\u043e\u0432"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 36
    :cond_4
    if-eqz p1, :cond_6

    if-gt p2, v4, :cond_5

    sget v0, Lcom/yxcorp/gifshow/n$k;->single_n_played_image:I

    :goto_1
    new-array v2, v4, [Ljava/lang/Object;

    int-to-long v4, p2

    .line 39
    invoke-static {v4, v5}, Lcom/yxcorp/utility/TextUtils;->a(J)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v1

    .line 37
    invoke-virtual {p0, v0, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 36
    :cond_5
    sget v0, Lcom/yxcorp/gifshow/n$k;->n_played_image:I

    goto :goto_1

    .line 37
    :cond_6
    if-gt p2, v4, :cond_7

    sget v0, Lcom/yxcorp/gifshow/n$k;->single_n_played:I

    :goto_2
    new-array v2, v4, [Ljava/lang/Object;

    int-to-long v4, p2

    .line 42
    invoke-static {v4, v5}, Lcom/yxcorp/utility/TextUtils;->a(J)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v1

    .line 40
    invoke-virtual {p0, v0, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 37
    :cond_7
    sget v0, Lcom/yxcorp/gifshow/n$k;->n_played:I

    goto :goto_2
.end method
