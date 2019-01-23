.class public Lcom/sijla/i/b/b/a/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sijla/i/b/b/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/io/InputStream;)Lcom/sijla/i/b/a/a;
    .locals 3

    .prologue
    .line 20
    new-instance v1, Lcom/sijla/i/b/a/a;

    invoke-direct {v1}, Lcom/sijla/i/b/a/a;-><init>()V

    .line 22
    :try_start_0
    invoke-static {p1}, Lcom/sijla/i/a/e;->a(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v0

    .line 23
    invoke-virtual {v1, v0}, Lcom/sijla/i/b/a/a;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    :goto_0
    return-object v1

    .line 24
    :catch_0
    move-exception v0

    .line 25
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    .line 26
    const/16 v2, 0x19e

    invoke-virtual {v1, v2}, Lcom/sijla/i/b/a/a;->a(I)V

    .line 27
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/sijla/i/b/a/a;->a(Ljava/lang/Object;)V

    goto :goto_0
.end method
