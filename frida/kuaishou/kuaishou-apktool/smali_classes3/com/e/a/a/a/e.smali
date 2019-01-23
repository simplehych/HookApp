.class public final Lcom/e/a/a/a/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/e/a/a/a/e$a;
    }
.end annotation


# direct methods
.method private static a(Ljava/lang/String;)Lcom/e/a/a/a/e$a;
    .locals 8

    .prologue
    const/16 v7, 0x100

    const/4 v1, 0x0

    .line 30
    new-instance v0, Lcom/e/a/a/a/e$a;

    invoke-direct {v0, v1}, Lcom/e/a/a/a/e$a;-><init>(B)V

    move v2, v1

    .line 34
    :goto_0
    if-ge v2, v7, :cond_0

    .line 35
    iget-object v3, v0, Lcom/e/a/a/a/e$a;->a:[I

    aput v2, v3, v2

    .line 34
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 37
    :cond_0
    iput v1, v0, Lcom/e/a/a/a/e$a;->b:I

    .line 38
    iput v1, v0, Lcom/e/a/a/a/e$a;->c:I

    move v2, v1

    move v3, v1

    .line 42
    :goto_1
    if-ge v1, v7, :cond_1

    .line 43
    :try_start_0
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    iget-object v5, v0, Lcom/e/a/a/a/e$a;->a:[I

    aget v5, v5, v1

    add-int/2addr v4, v5

    add-int/2addr v2, v4

    rem-int/lit16 v2, v2, 0x100

    .line 44
    iget-object v4, v0, Lcom/e/a/a/a/e$a;->a:[I

    aget v4, v4, v1

    .line 45
    iget-object v5, v0, Lcom/e/a/a/a/e$a;->a:[I

    aget v6, v5, v2

    aput v6, v5, v1

    .line 46
    iget-object v5, v0, Lcom/e/a/a/a/e$a;->a:[I

    aput v4, v5, v2

    .line 47
    add-int/lit8 v3, v3, 0x1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v4

    rem-int/2addr v3, v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 50
    :catch_0
    move-exception v0

    const/4 v0, 0x0

    .line 52
    :cond_1
    return-object v0
.end method

.method public static a([B)[B
    .locals 1

    .prologue
    .line 20
    const-string/jumbo v0, "QrMgt8GGYI6T52ZY5AnhtxkLzb8egpFn3j5JELI8H6wtACbUnZ5cc3aYTsTRbmkAkRJeYbtx92LPBWm7nBO9UIl7y5i5MQNmUZNf5QENurR5tGyo7yJ2G0MBjWvy6iAtlAbacKP0SwOUeUWx5dsBdyhxa7Id1APtybSdDgicBDuNjI0mlZFUzZSS9dmN8lBD0WTVOMz0pRZbR3cysomRXOO1ghqjJdTcyDIxzpNAEszN8RMGjrzyU7Hjbmwi6YNK"

    invoke-static {v0}, Lcom/e/a/a/a/e;->a(Ljava/lang/String;)Lcom/e/a/a/a/e$a;

    move-result-object v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    invoke-static {p0, v0}, Lcom/e/a/a/a/e;->a([BLcom/e/a/a/a/e$a;)[B

    move-result-object v0

    .line 25
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static a([BLcom/e/a/a/a/e$a;)[B
    .locals 6

    .prologue
    .line 58
    if-eqz p0, :cond_1

    if-eqz p1, :cond_1

    .line 63
    iget v2, p1, Lcom/e/a/a/a/e$a;->b:I

    .line 64
    iget v1, p1, Lcom/e/a/a/a/e$a;->c:I

    .line 66
    const/4 v0, 0x0

    :goto_0
    array-length v3, p0

    if-ge v0, v3, :cond_0

    .line 68
    add-int/lit8 v2, v2, 0x1

    rem-int/lit16 v2, v2, 0x100

    .line 69
    iget-object v3, p1, Lcom/e/a/a/a/e$a;->a:[I

    aget v3, v3, v2

    add-int/2addr v1, v3

    rem-int/lit16 v1, v1, 0x100

    .line 70
    iget-object v3, p1, Lcom/e/a/a/a/e$a;->a:[I

    aget v3, v3, v2

    .line 71
    iget-object v4, p1, Lcom/e/a/a/a/e$a;->a:[I

    aget v5, v4, v1

    aput v5, v4, v2

    .line 72
    iget-object v4, p1, Lcom/e/a/a/a/e$a;->a:[I

    aput v3, v4, v1

    .line 73
    iget-object v3, p1, Lcom/e/a/a/a/e$a;->a:[I

    aget v3, v3, v2

    iget-object v4, p1, Lcom/e/a/a/a/e$a;->a:[I

    aget v4, v4, v1

    add-int/2addr v3, v4

    rem-int/lit16 v3, v3, 0x100

    .line 75
    aget-byte v4, p0, v0

    iget-object v5, p1, Lcom/e/a/a/a/e$a;->a:[I

    aget v3, v5, v3

    xor-int/2addr v3, v4

    int-to-byte v3, v3

    aput-byte v3, p0, v0

    .line 66
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 77
    :cond_0
    iput v2, p1, Lcom/e/a/a/a/e$a;->b:I

    .line 78
    iput v1, p1, Lcom/e/a/a/a/e$a;->c:I

    .line 81
    :goto_1
    return-object p0

    :cond_1
    const/4 p0, 0x0

    goto :goto_1
.end method
