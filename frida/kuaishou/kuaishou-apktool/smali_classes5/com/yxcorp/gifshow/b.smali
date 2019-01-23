.class public final Lcom/yxcorp/gifshow/b;
.super Ljava/lang/Object;
.source "CompatConfig.java"


# static fields
.field private static a:Ljava/util/regex/Pattern;


# direct methods
.method public static a()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 16
    :try_start_0
    sget-object v1, Lcom/yxcorp/gifshow/b;->a:Ljava/util/regex/Pattern;

    if-nez v1, :cond_0

    .line 17
    const-string/jumbo v1, "h30-t10|hm 1w|m353|m355|vivo y20|huawei g520"

    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    sput-object v1, Lcom/yxcorp/gifshow/b;->a:Ljava/util/regex/Pattern;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    :cond_0
    :try_start_1
    sget-object v1, Lcom/yxcorp/gifshow/b;->a:Ljava/util/regex/Pattern;

    sget-object v2, Lcom/yxcorp/gifshow/KwaiApp;->MANUFACTURER:Ljava/lang/String;

    invoke-static {v2}, Lcom/yxcorp/utility/u;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    move-result v1

    if-nez v1, :cond_1

    .line 27
    :goto_0
    return v0

    .line 19
    :catch_0
    move-exception v1

    .line 20
    invoke-static {v1}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 24
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 25
    :catch_1
    move-exception v1

    .line 26
    invoke-static {v1}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method
