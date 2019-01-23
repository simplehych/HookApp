.class public final Lorg/apache/commons/httpclient/e;
.super Ljava/lang/Object;
.source "HttpVersion.java"

# interfaces
.implements Ljava/lang/Comparable;


# static fields
.field public static final a:Lorg/apache/commons/httpclient/e;

.field public static final b:Lorg/apache/commons/httpclient/e;

.field public static final c:Lorg/apache/commons/httpclient/e;


# instance fields
.field private d:I

.field private e:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 80
    new-instance v0, Lorg/apache/commons/httpclient/e;

    const/16 v1, 0x9

    invoke-direct {v0, v3, v1}, Lorg/apache/commons/httpclient/e;-><init>(II)V

    sput-object v0, Lorg/apache/commons/httpclient/e;->a:Lorg/apache/commons/httpclient/e;

    .line 83
    new-instance v0, Lorg/apache/commons/httpclient/e;

    invoke-direct {v0, v2, v3}, Lorg/apache/commons/httpclient/e;-><init>(II)V

    sput-object v0, Lorg/apache/commons/httpclient/e;->b:Lorg/apache/commons/httpclient/e;

    .line 86
    new-instance v0, Lorg/apache/commons/httpclient/e;

    invoke-direct {v0, v2, v2}, Lorg/apache/commons/httpclient/e;-><init>(II)V

    sput-object v0, Lorg/apache/commons/httpclient/e;->c:Lorg/apache/commons/httpclient/e;

    return-void
.end method

.method private constructor <init>(II)V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 96
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74
    iput v0, p0, Lorg/apache/commons/httpclient/e;->d:I

    .line 77
    iput v0, p0, Lorg/apache/commons/httpclient/e;->e:I

    .line 97
    if-gez p1, :cond_0

    .line 98
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "HTTP major version number may not be negative"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 100
    :cond_0
    iput p1, p0, Lorg/apache/commons/httpclient/e;->d:I

    .line 101
    if-gez p2, :cond_1

    .line 102
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "HTTP minor version number may not be negative"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 104
    :cond_1
    iput p2, p0, Lorg/apache/commons/httpclient/e;->e:I

    .line 105
    return-void
.end method

.method private a(Lorg/apache/commons/httpclient/e;)I
    .locals 2

    .prologue
    .line 154
    if-nez p1, :cond_0

    .line 155
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "Version parameter may not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2113
    :cond_0
    iget v0, p0, Lorg/apache/commons/httpclient/e;->d:I

    .line 3113
    iget v1, p1, Lorg/apache/commons/httpclient/e;->d:I

    .line 157
    sub-int/2addr v0, v1

    .line 158
    if-nez v0, :cond_1

    .line 3122
    iget v0, p0, Lorg/apache/commons/httpclient/e;->e:I

    .line 4122
    iget v1, p1, Lorg/apache/commons/httpclient/e;->e:I

    .line 159
    sub-int/2addr v0, v1

    .line 161
    :cond_1
    return v0
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 168
    check-cast p1, Lorg/apache/commons/httpclient/e;

    invoke-direct {p0, p1}, Lorg/apache/commons/httpclient/e;->a(Lorg/apache/commons/httpclient/e;)I

    move-result v0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 136
    if-ne p0, p1, :cond_1

    .line 1178
    :cond_0
    :goto_0
    return v0

    .line 139
    :cond_1
    instance-of v2, p1, Lorg/apache/commons/httpclient/e;

    if-nez v2, :cond_2

    move v0, v1

    .line 140
    goto :goto_0

    .line 142
    :cond_2
    check-cast p1, Lorg/apache/commons/httpclient/e;

    .line 1178
    invoke-direct {p0, p1}, Lorg/apache/commons/httpclient/e;->a(Lorg/apache/commons/httpclient/e;)I

    move-result v2

    if-eqz v2, :cond_0

    move v0, v1

    .line 142
    goto :goto_0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 129
    iget v0, p0, Lorg/apache/commons/httpclient/e;->d:I

    const v1, 0x186a0

    mul-int/2addr v0, v1

    iget v1, p0, Lorg/apache/commons/httpclient/e;->e:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 205
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 206
    const-string/jumbo v1, "HTTP/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 207
    iget v1, p0, Lorg/apache/commons/httpclient/e;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 208
    const/16 v1, 0x2e

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 209
    iget v1, p0, Lorg/apache/commons/httpclient/e;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 210
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
