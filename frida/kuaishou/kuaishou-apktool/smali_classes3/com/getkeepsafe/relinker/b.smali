.class public final Lcom/getkeepsafe/relinker/b;
.super Ljava/lang/Object;
.source "ReLinker.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/getkeepsafe/relinker/b$a;,
        Lcom/getkeepsafe/relinker/b$b;,
        Lcom/getkeepsafe/relinker/b$d;,
        Lcom/getkeepsafe/relinker/b$c;
    }
.end annotation


# direct methods
.method public static a()Lcom/getkeepsafe/relinker/c;
    .locals 1

    .prologue
    .line 82
    new-instance v0, Lcom/getkeepsafe/relinker/c;

    invoke-direct {v0}, Lcom/getkeepsafe/relinker/c;-><init>()V

    invoke-virtual {v0}, Lcom/getkeepsafe/relinker/c;->b()Lcom/getkeepsafe/relinker/c;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lcom/getkeepsafe/relinker/b$d;)Lcom/getkeepsafe/relinker/c;
    .locals 2

    .prologue
    .line 78
    new-instance v0, Lcom/getkeepsafe/relinker/c;

    invoke-direct {v0}, Lcom/getkeepsafe/relinker/c;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/getkeepsafe/relinker/c;->a(Lcom/getkeepsafe/relinker/b$d;)Lcom/getkeepsafe/relinker/c;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 51
    .line 1070
    new-instance v0, Lcom/getkeepsafe/relinker/c;

    invoke-direct {v0}, Lcom/getkeepsafe/relinker/c;-><init>()V

    invoke-virtual {v0, p0, p1, v1, v1}, Lcom/getkeepsafe/relinker/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/getkeepsafe/relinker/b$c;)V

    .line 52
    return-void
.end method
