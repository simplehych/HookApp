.class public final Lcom/kuaishou/b/a/a/a/a;
.super Ljava/lang/Object;
.source "Checkvalue.java"


# direct methods
.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 10
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 11
    const-string/jumbo p0, "KWE_OTHER"

    .line 13
    :cond_0
    return-object p0
.end method
