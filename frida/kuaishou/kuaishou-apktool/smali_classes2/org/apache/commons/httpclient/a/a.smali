.class public final Lorg/apache/commons/httpclient/a/a;
.super Ljava/lang/Object;
.source "Protocol.java"


# static fields
.field private static final c:Ljava/util/Map;


# instance fields
.field public a:Ljava/lang/String;

.field public b:I

.field private d:Lorg/apache/commons/httpclient/a/b;

.field private e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 60
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lorg/apache/commons/httpclient/a/a;->c:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 268
    instance-of v1, p1, Lorg/apache/commons/httpclient/a/a;

    if-eqz v1, :cond_0

    .line 270
    check-cast p1, Lorg/apache/commons/httpclient/a/a;

    .line 272
    iget v1, p0, Lorg/apache/commons/httpclient/a/a;->b:I

    .line 1213
    iget v2, p1, Lorg/apache/commons/httpclient/a/a;->b:I

    .line 272
    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lorg/apache/commons/httpclient/a/a;->a:Ljava/lang/String;

    .line 1230
    iget-object v2, p1, Lorg/apache/commons/httpclient/a/a;->a:Ljava/lang/String;

    .line 272
    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lorg/apache/commons/httpclient/a/a;->e:Z

    .line 1238
    iget-boolean v2, p1, Lorg/apache/commons/httpclient/a/a;->e:Z

    .line 272
    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lorg/apache/commons/httpclient/a/a;->d:Lorg/apache/commons/httpclient/a/b;

    .line 2222
    iget-object v2, p1, Lorg/apache/commons/httpclient/a/a;->d:Lorg/apache/commons/httpclient/a/b;

    .line 272
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    .line 279
    :cond_0
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 290
    iget v0, p0, Lorg/apache/commons/httpclient/a/a;->b:I

    .line 3051
    add-int/lit16 v0, v0, 0x275

    .line 291
    iget-object v1, p0, Lorg/apache/commons/httpclient/a/a;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/apache/commons/httpclient/util/c;->a(ILjava/lang/Object;)I

    move-result v1

    .line 292
    iget-boolean v0, p0, Lorg/apache/commons/httpclient/a/a;->e:Z

    .line 3059
    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 4051
    :goto_0
    mul-int/lit8 v1, v1, 0x25

    add-int/2addr v0, v1

    .line 293
    iget-object v1, p0, Lorg/apache/commons/httpclient/a/a;->d:Lorg/apache/commons/httpclient/a/b;

    invoke-static {v0, v1}, Lorg/apache/commons/httpclient/util/c;->a(ILjava/lang/Object;)I

    move-result v0

    .line 294
    return v0

    .line 3059
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 258
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    iget-object v1, p0, Lorg/apache/commons/httpclient/a/a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string/jumbo v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    iget v1, p0, Lorg/apache/commons/httpclient/a/a;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
