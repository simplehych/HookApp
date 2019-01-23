.class public final Lcom/twitter/sdk/android/core/r;
.super Ljava/lang/Object;
.source "TwitterRateLimit.java"


# instance fields
.field private a:I

.field private b:I

.field private c:J


# direct methods
.method constructor <init>(Lokhttp3/q;)V
    .locals 4

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    if-nez p1, :cond_0

    .line 39
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "headers must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 41
    :cond_0
    const/4 v0, 0x0

    .line 1077
    :goto_0
    iget-object v1, p1, Lokhttp3/q;->a:[Ljava/lang/String;

    array-length v1, v1

    div-int/lit8 v1, v1, 0x2

    .line 41
    if-ge v0, v1, :cond_4

    .line 42
    const-string/jumbo v1, "x-rate-limit-limit"

    invoke-virtual {p1, v0}, Lokhttp3/q;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 43
    invoke-virtual {p1, v0}, Lokhttp3/q;->b(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, p0, Lcom/twitter/sdk/android/core/r;->a:I

    .line 41
    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 44
    :cond_2
    const-string/jumbo v1, "x-rate-limit-remaining"

    invoke-virtual {p1, v0}, Lokhttp3/q;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 45
    invoke-virtual {p1, v0}, Lokhttp3/q;->b(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, p0, Lcom/twitter/sdk/android/core/r;->b:I

    goto :goto_1

    .line 46
    :cond_3
    const-string/jumbo v1, "x-rate-limit-reset"

    invoke-virtual {p1, v0}, Lokhttp3/q;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 47
    invoke-virtual {p1, v0}, Lokhttp3/q;->b(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/twitter/sdk/android/core/r;->c:J

    goto :goto_1

    .line 50
    :cond_4
    return-void
.end method
