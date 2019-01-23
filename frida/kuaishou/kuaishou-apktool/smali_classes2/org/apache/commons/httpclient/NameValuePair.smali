.class public Lorg/apache/commons/httpclient/NameValuePair;
.super Ljava/lang/Object;
.source "NameValuePair.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private name:Ljava/lang/String;

.field private value:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 56
    invoke-direct {p0, v0, v0}, Lorg/apache/commons/httpclient/NameValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74
    iput-object v0, p0, Lorg/apache/commons/httpclient/NameValuePair;->name:Ljava/lang/String;

    .line 79
    iput-object v0, p0, Lorg/apache/commons/httpclient/NameValuePair;->value:Ljava/lang/String;

    .line 65
    iput-object p1, p0, Lorg/apache/commons/httpclient/NameValuePair;->name:Ljava/lang/String;

    .line 66
    iput-object p2, p0, Lorg/apache/commons/httpclient/NameValuePair;->value:Ljava/lang/String;

    .line 67
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 135
    if-nez p1, :cond_1

    .line 142
    :cond_0
    :goto_0
    return v0

    .line 136
    :cond_1
    if-ne p0, p1, :cond_2

    move v0, v1

    goto :goto_0

    .line 137
    :cond_2
    instance-of v2, p1, Lorg/apache/commons/httpclient/NameValuePair;

    if-eqz v2, :cond_0

    .line 138
    check-cast p1, Lorg/apache/commons/httpclient/NameValuePair;

    .line 139
    iget-object v2, p0, Lorg/apache/commons/httpclient/NameValuePair;->name:Ljava/lang/String;

    iget-object v3, p1, Lorg/apache/commons/httpclient/NameValuePair;->name:Ljava/lang/String;

    invoke-static {v2, v3}, Lorg/apache/commons/httpclient/util/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lorg/apache/commons/httpclient/NameValuePair;->value:Ljava/lang/String;

    iget-object v3, p1, Lorg/apache/commons/httpclient/NameValuePair;->value:Ljava/lang/String;

    invoke-static {v2, v3}, Lorg/apache/commons/httpclient/util/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 101
    iget-object v0, p0, Lorg/apache/commons/httpclient/NameValuePair;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getValue()Ljava/lang/String;
    .locals 1

    .prologue
    .line 121
    iget-object v0, p0, Lorg/apache/commons/httpclient/NameValuePair;->value:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 148
    const/16 v0, 0x11

    iget-object v1, p0, Lorg/apache/commons/httpclient/NameValuePair;->name:Ljava/lang/String;

    invoke-static {v0, v1}, Lorg/apache/commons/httpclient/util/c;->a(ILjava/lang/Object;)I

    move-result v0

    .line 149
    iget-object v1, p0, Lorg/apache/commons/httpclient/NameValuePair;->value:Ljava/lang/String;

    invoke-static {v0, v1}, Lorg/apache/commons/httpclient/util/c;->a(ILjava/lang/Object;)I

    move-result v0

    .line 150
    return v0
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 90
    iput-object p1, p0, Lorg/apache/commons/httpclient/NameValuePair;->name:Ljava/lang/String;

    .line 91
    return-void
.end method

.method public setValue(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 111
    iput-object p1, p0, Lorg/apache/commons/httpclient/NameValuePair;->value:Ljava/lang/String;

    .line 112
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 131
    new-instance v0, Ljava/lang/StringBuffer;

    const-string/jumbo v1, "name="

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lorg/apache/commons/httpclient/NameValuePair;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string/jumbo v1, ", value="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    iget-object v1, p0, Lorg/apache/commons/httpclient/NameValuePair;->value:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
