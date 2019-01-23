.class public final Lorg/apache/commons/httpclient/util/e;
.super Ljava/lang/Object;
.source "ParameterParser.java"


# instance fields
.field public a:[C

.field public b:I

.field public c:I

.field private d:I

.field private e:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/apache/commons/httpclient/util/e;->a:[C

    .line 57
    iput v1, p0, Lorg/apache/commons/httpclient/util/e;->b:I

    .line 60
    iput v1, p0, Lorg/apache/commons/httpclient/util/e;->c:I

    .line 63
    iput v1, p0, Lorg/apache/commons/httpclient/util/e;->d:I

    .line 66
    iput v1, p0, Lorg/apache/commons/httpclient/util/e;->e:I

    .line 71
    return-void
.end method

.method private a(Z)Ljava/lang/String;
    .locals 5

    .prologue
    const/16 v2, 0x22

    .line 83
    :goto_0
    iget v0, p0, Lorg/apache/commons/httpclient/util/e;->d:I

    iget v1, p0, Lorg/apache/commons/httpclient/util/e;->e:I

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Lorg/apache/commons/httpclient/util/e;->a:[C

    iget v1, p0, Lorg/apache/commons/httpclient/util/e;->d:I

    aget-char v0, v0, v1

    invoke-static {v0}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 84
    iget v0, p0, Lorg/apache/commons/httpclient/util/e;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/apache/commons/httpclient/util/e;->d:I

    goto :goto_0

    .line 87
    :cond_0
    :goto_1
    iget v0, p0, Lorg/apache/commons/httpclient/util/e;->e:I

    iget v1, p0, Lorg/apache/commons/httpclient/util/e;->d:I

    if-le v0, v1, :cond_1

    iget-object v0, p0, Lorg/apache/commons/httpclient/util/e;->a:[C

    iget v1, p0, Lorg/apache/commons/httpclient/util/e;->e:I

    add-int/lit8 v1, v1, -0x1

    aget-char v0, v0, v1

    invoke-static {v0}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 88
    iget v0, p0, Lorg/apache/commons/httpclient/util/e;->e:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lorg/apache/commons/httpclient/util/e;->e:I

    goto :goto_1

    .line 91
    :cond_1
    if-eqz p1, :cond_2

    .line 92
    iget v0, p0, Lorg/apache/commons/httpclient/util/e;->e:I

    iget v1, p0, Lorg/apache/commons/httpclient/util/e;->d:I

    sub-int/2addr v0, v1

    const/4 v1, 0x2

    if-lt v0, v1, :cond_2

    iget-object v0, p0, Lorg/apache/commons/httpclient/util/e;->a:[C

    iget v1, p0, Lorg/apache/commons/httpclient/util/e;->d:I

    aget-char v0, v0, v1

    if-ne v0, v2, :cond_2

    iget-object v0, p0, Lorg/apache/commons/httpclient/util/e;->a:[C

    iget v1, p0, Lorg/apache/commons/httpclient/util/e;->e:I

    add-int/lit8 v1, v1, -0x1

    aget-char v0, v0, v1

    if-ne v0, v2, :cond_2

    .line 95
    iget v0, p0, Lorg/apache/commons/httpclient/util/e;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/apache/commons/httpclient/util/e;->d:I

    .line 96
    iget v0, p0, Lorg/apache/commons/httpclient/util/e;->e:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lorg/apache/commons/httpclient/util/e;->e:I

    .line 99
    :cond_2
    const/4 v0, 0x0

    .line 100
    iget v1, p0, Lorg/apache/commons/httpclient/util/e;->e:I

    iget v2, p0, Lorg/apache/commons/httpclient/util/e;->d:I

    if-lt v1, v2, :cond_3

    .line 101
    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lorg/apache/commons/httpclient/util/e;->a:[C

    iget v2, p0, Lorg/apache/commons/httpclient/util/e;->d:I

    iget v3, p0, Lorg/apache/commons/httpclient/util/e;->e:I

    iget v4, p0, Lorg/apache/commons/httpclient/util/e;->d:I

    sub-int/2addr v3, v4

    invoke-direct {v0, v1, v2, v3}, Ljava/lang/String;-><init>([CII)V

    .line 103
    :cond_3
    return-object v0
.end method

.method private static a(C[C)Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 109
    move v0, v1

    .line 110
    :goto_0
    array-length v2, p1

    if-ge v0, v2, :cond_0

    .line 111
    aget-char v2, p1, v0

    if-ne p0, v2, :cond_1

    .line 112
    const/4 v1, 0x1

    .line 116
    :cond_0
    return v1

    .line 110
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method public a([C)Ljava/lang/String;
    .locals 2

    .prologue
    .line 124
    iget v0, p0, Lorg/apache/commons/httpclient/util/e;->b:I

    iput v0, p0, Lorg/apache/commons/httpclient/util/e;->d:I

    .line 125
    iget v0, p0, Lorg/apache/commons/httpclient/util/e;->b:I

    iput v0, p0, Lorg/apache/commons/httpclient/util/e;->e:I

    .line 126
    :goto_0
    invoke-virtual {p0}, Lorg/apache/commons/httpclient/util/e;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 127
    iget-object v0, p0, Lorg/apache/commons/httpclient/util/e;->a:[C

    iget v1, p0, Lorg/apache/commons/httpclient/util/e;->b:I

    aget-char v0, v0, v1

    .line 128
    invoke-static {v0, p1}, Lorg/apache/commons/httpclient/util/e;->a(C[C)Z

    move-result v0

    if-nez v0, :cond_0

    .line 131
    iget v0, p0, Lorg/apache/commons/httpclient/util/e;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/apache/commons/httpclient/util/e;->e:I

    .line 132
    iget v0, p0, Lorg/apache/commons/httpclient/util/e;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/apache/commons/httpclient/util/e;->b:I

    goto :goto_0

    .line 134
    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lorg/apache/commons/httpclient/util/e;->a(Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a()Z
    .locals 2

    .prologue
    .line 76
    iget v0, p0, Lorg/apache/commons/httpclient/util/e;->b:I

    iget v1, p0, Lorg/apache/commons/httpclient/util/e;->c:I

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b([C)Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 143
    iget v0, p0, Lorg/apache/commons/httpclient/util/e;->b:I

    iput v0, p0, Lorg/apache/commons/httpclient/util/e;->d:I

    .line 144
    iget v0, p0, Lorg/apache/commons/httpclient/util/e;->b:I

    iput v0, p0, Lorg/apache/commons/httpclient/util/e;->e:I

    move v0, v1

    move v2, v1

    .line 147
    :goto_0
    invoke-virtual {p0}, Lorg/apache/commons/httpclient/util/e;->a()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 148
    iget-object v4, p0, Lorg/apache/commons/httpclient/util/e;->a:[C

    iget v5, p0, Lorg/apache/commons/httpclient/util/e;->b:I

    aget-char v4, v4, v5

    .line 149
    if-nez v2, :cond_0

    invoke-static {v4, p1}, Lorg/apache/commons/httpclient/util/e;->a(C[C)Z

    move-result v5

    if-nez v5, :cond_4

    .line 152
    :cond_0
    if-nez v0, :cond_1

    const/16 v5, 0x22

    if-ne v4, v5, :cond_1

    .line 153
    if-nez v2, :cond_2

    move v2, v3

    .line 155
    :cond_1
    :goto_1
    if-nez v0, :cond_3

    const/16 v0, 0x5c

    if-ne v4, v0, :cond_3

    move v0, v3

    .line 156
    :goto_2
    iget v4, p0, Lorg/apache/commons/httpclient/util/e;->e:I

    add-int/lit8 v4, v4, 0x1

    iput v4, p0, Lorg/apache/commons/httpclient/util/e;->e:I

    .line 157
    iget v4, p0, Lorg/apache/commons/httpclient/util/e;->b:I

    add-int/lit8 v4, v4, 0x1

    iput v4, p0, Lorg/apache/commons/httpclient/util/e;->b:I

    goto :goto_0

    :cond_2
    move v2, v1

    .line 153
    goto :goto_1

    :cond_3
    move v0, v1

    .line 155
    goto :goto_2

    .line 160
    :cond_4
    invoke-direct {p0, v3}, Lorg/apache/commons/httpclient/util/e;->a(Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
