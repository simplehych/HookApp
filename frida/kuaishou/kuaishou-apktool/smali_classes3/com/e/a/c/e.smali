.class public final Lcom/e/a/c/e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 24
    invoke-static {p0}, Lcom/e/a/a/a/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 25
    invoke-static {v0}, Lcom/e/a/a/a/f;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 27
    const/4 v2, 0x0

    :try_start_0
    invoke-static {v0, v2}, Lcom/e/a/a/a/b;->a(Ljava/lang/String;I)[B

    move-result-object v2

    .line 28
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([B)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    :goto_0
    return-object v0

    .line 30
    :catch_0
    move-exception v0

    move-object v0, v1

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 33
    goto :goto_0
.end method
