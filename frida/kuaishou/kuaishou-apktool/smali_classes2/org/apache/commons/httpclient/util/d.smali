.class public final Lorg/apache/commons/httpclient/util/d;
.super Ljava/lang/Object;
.source "ParameterFormatter.java"


# static fields
.field private static final b:[C

.field private static final c:[C


# instance fields
.field public a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 92
    const/16 v0, 0x13

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lorg/apache/commons/httpclient/util/d;->b:[C

    .line 103
    const/4 v0, 0x2

    new-array v0, v0, [C

    fill-array-data v0, :array_1

    sput-object v0, Lorg/apache/commons/httpclient/util/d;->c:[C

    return-void

    .line 92
    :array_0
    .array-data 2
        0x28s
        0x29s
        0x3cs
        0x3es
        0x40s
        0x2cs
        0x3bs
        0x3as
        0x5cs
        0x22s
        0x2fs
        0x5bs
        0x5ds
        0x3fs
        0x3ds
        0x7bs
        0x7ds
        0x20s
        0x9s
    .end array-data

    .line 103
    nop

    :array_1
    .array-data 2
        0x22s
        0x5cs
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 115
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 111
    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/apache/commons/httpclient/util/d;->a:Z

    .line 116
    return-void
.end method

.method private static a(Ljava/lang/StringBuffer;Ljava/lang/String;Z)V
    .locals 7

    .prologue
    const/16 v6, 0x5c

    const/4 v0, 0x0

    const/16 v5, 0x22

    .line 169
    if-nez p0, :cond_0

    .line 170
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "String buffer may not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 172
    :cond_0
    if-nez p1, :cond_1

    .line 173
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "Value buffer may not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 175
    :cond_1
    if-eqz p2, :cond_5

    .line 176
    invoke-virtual {p0, v5}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 177
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v0, v1, :cond_3

    .line 178
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    .line 179
    invoke-static {v1}, Lorg/apache/commons/httpclient/util/d;->a(C)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 180
    invoke-virtual {p0, v6}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 182
    :cond_2
    invoke-virtual {p0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 177
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 184
    :cond_3
    invoke-virtual {p0, v5}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 203
    :cond_4
    :goto_1
    return-void

    .line 186
    :cond_5
    invoke-virtual {p0}, Ljava/lang/StringBuffer;->length()I

    move-result v2

    move v1, v0

    .line 188
    :goto_2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v0, v3, :cond_8

    .line 189
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v3

    .line 190
    invoke-static {v3}, Lorg/apache/commons/httpclient/util/d;->b(C)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 191
    const/4 v1, 0x1

    .line 193
    :cond_6
    invoke-static {v3}, Lorg/apache/commons/httpclient/util/d;->a(C)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 194
    invoke-virtual {p0, v6}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 196
    :cond_7
    invoke-virtual {p0, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 188
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 198
    :cond_8
    if-eqz v1, :cond_4

    .line 199
    invoke-virtual {p0, v2, v5}, Ljava/lang/StringBuffer;->insert(IC)Ljava/lang/StringBuffer;

    .line 200
    invoke-virtual {p0, v5}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_1
.end method

.method private static a(C)Z
    .locals 1

    .prologue
    .line 128
    sget-object v0, Lorg/apache/commons/httpclient/util/d;->c:[C

    invoke-static {v0, p0}, Lorg/apache/commons/httpclient/util/d;->a([CC)Z

    move-result v0

    return v0
.end method

.method private static a([CC)Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 119
    move v0, v1

    :goto_0
    array-length v2, p0

    if-ge v0, v2, :cond_0

    .line 120
    aget-char v2, p0, v0

    if-ne p1, v2, :cond_1

    .line 121
    const/4 v1, 0x1

    .line 124
    :cond_0
    return v1

    .line 119
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method private static b(C)Z
    .locals 1

    .prologue
    .line 132
    sget-object v0, Lorg/apache/commons/httpclient/util/d;->b:[C

    invoke-static {v0, p0}, Lorg/apache/commons/httpclient/util/d;->a([CC)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final a(Ljava/lang/StringBuffer;Lorg/apache/commons/httpclient/NameValuePair;)V
    .locals 2

    .prologue
    .line 213
    if-nez p1, :cond_0

    .line 214
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "String buffer may not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 216
    :cond_0
    if-nez p2, :cond_1

    .line 217
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "Parameter may not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 219
    :cond_1
    invoke-virtual {p2}, Lorg/apache/commons/httpclient/NameValuePair;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 220
    invoke-virtual {p2}, Lorg/apache/commons/httpclient/NameValuePair;->getValue()Ljava/lang/String;

    move-result-object v0

    .line 221
    if-eqz v0, :cond_2

    .line 222
    const-string/jumbo v1, "="

    invoke-virtual {p1, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 223
    iget-boolean v1, p0, Lorg/apache/commons/httpclient/util/d;->a:Z

    invoke-static {p1, v0, v1}, Lorg/apache/commons/httpclient/util/d;->a(Ljava/lang/StringBuffer;Ljava/lang/String;Z)V

    .line 225
    :cond_2
    return-void
.end method
