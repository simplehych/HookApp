.class public Lorg/apache/commons/httpclient/c;
.super Ljava/lang/Object;
.source "HttpHost.java"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field private a:Ljava/lang/String;

.field private b:I

.field private c:Lorg/apache/commons/httpclient/a/a;


# virtual methods
.method public clone()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .prologue
    .line 131
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/commons/httpclient/c;

    .line 1121
    iget-object v1, p0, Lorg/apache/commons/httpclient/c;->a:Ljava/lang/String;

    iput-object v1, v0, Lorg/apache/commons/httpclient/c;->a:Ljava/lang/String;

    .line 1122
    iget v1, p0, Lorg/apache/commons/httpclient/c;->b:I

    iput v1, v0, Lorg/apache/commons/httpclient/c;->b:I

    .line 1123
    iget-object v1, p0, Lorg/apache/commons/httpclient/c;->c:Lorg/apache/commons/httpclient/a/a;

    iput-object v1, v0, Lorg/apache/commons/httpclient/c;->c:Lorg/apache/commons/httpclient/a/a;

    .line 133
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 193
    instance-of v2, p1, Lorg/apache/commons/httpclient/c;

    if-eqz v2, :cond_4

    .line 195
    if-ne p1, p0, :cond_1

    .line 211
    :cond_0
    :goto_0
    return v0

    .line 198
    :cond_1
    check-cast p1, Lorg/apache/commons/httpclient/c;

    .line 199
    iget-object v2, p0, Lorg/apache/commons/httpclient/c;->a:Ljava/lang/String;

    iget-object v3, p1, Lorg/apache/commons/httpclient/c;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    move v0, v1

    .line 200
    goto :goto_0

    .line 202
    :cond_2
    iget v2, p0, Lorg/apache/commons/httpclient/c;->b:I

    iget v3, p1, Lorg/apache/commons/httpclient/c;->b:I

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 203
    goto :goto_0

    .line 205
    :cond_3
    iget-object v2, p0, Lorg/apache/commons/httpclient/c;->c:Lorg/apache/commons/httpclient/a/a;

    iget-object v3, p1, Lorg/apache/commons/httpclient/c;->c:Lorg/apache/commons/httpclient/a/a;

    invoke-virtual {v2, v3}, Lorg/apache/commons/httpclient/a/a;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 206
    goto :goto_0

    :cond_4
    move v0, v1

    .line 211
    goto :goto_0
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 220
    const/16 v0, 0x11

    iget-object v1, p0, Lorg/apache/commons/httpclient/c;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lorg/apache/commons/httpclient/util/c;->a(ILjava/lang/Object;)I

    move-result v0

    .line 221
    iget v1, p0, Lorg/apache/commons/httpclient/c;->b:I

    .line 3051
    mul-int/lit8 v0, v0, 0x25

    add-int/2addr v0, v1

    .line 222
    iget-object v1, p0, Lorg/apache/commons/httpclient/c;->c:Lorg/apache/commons/httpclient/a/a;

    invoke-static {v0, v1}, Lorg/apache/commons/httpclient/util/c;->a(ILjava/lang/Object;)I

    move-result v0

    .line 223
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    const/16 v2, 0x32

    .line 183
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0, v2}, Ljava/lang/StringBuffer;-><init>(I)V

    .line 1168
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1, v2}, Ljava/lang/StringBuffer;-><init>(I)V

    .line 1169
    iget-object v2, p0, Lorg/apache/commons/httpclient/c;->c:Lorg/apache/commons/httpclient/a/a;

    .line 1230
    iget-object v2, v2, Lorg/apache/commons/httpclient/a/a;->a:Ljava/lang/String;

    .line 1169
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1170
    const-string/jumbo v2, "://"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1171
    iget-object v2, p0, Lorg/apache/commons/httpclient/c;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1172
    iget v2, p0, Lorg/apache/commons/httpclient/c;->b:I

    iget-object v3, p0, Lorg/apache/commons/httpclient/c;->c:Lorg/apache/commons/httpclient/a/a;

    .line 2213
    iget v3, v3, Lorg/apache/commons/httpclient/a/a;->b:I

    .line 1172
    if-eq v2, v3, :cond_0

    .line 1173
    const/16 v2, 0x3a

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 1174
    iget v2, p0, Lorg/apache/commons/httpclient/c;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 1176
    :cond_0
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    .line 184
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 185
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
