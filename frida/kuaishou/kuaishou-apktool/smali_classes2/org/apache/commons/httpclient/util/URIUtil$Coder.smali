.class public Lorg/apache/commons/httpclient/util/URIUtil$Coder;
.super Lorg/apache/commons/httpclient/URI;
.source "URIUtil.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/commons/httpclient/util/URIUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xc
    name = "Coder"
.end annotation


# direct methods
.method protected constructor <init>()V
    .locals 0

    .prologue
    .line 553
    invoke-direct {p0}, Lorg/apache/commons/httpclient/URI;-><init>()V

    return-void
.end method

.method public static decode([CLjava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/httpclient/URIException;
        }
    .end annotation

    .prologue
    .line 589
    invoke-static {p0, p1}, Lorg/apache/commons/httpclient/URI;->decode([CLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static encode(Ljava/lang/String;Ljava/util/BitSet;Ljava/lang/String;)[C
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/httpclient/URIException;
        }
    .end annotation

    .prologue
    .line 571
    invoke-static {p0, p1, p2}, Lorg/apache/commons/httpclient/URI;->encode(Ljava/lang/String;Ljava/util/BitSet;Ljava/lang/String;)[C

    move-result-object v0

    return-object v0
.end method

.method public static replace(Ljava/lang/String;CC)Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 641
    new-instance v3, Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-direct {v3, v0}, Ljava/lang/StringBuffer;-><init>(I)V

    move v0, v1

    .line 644
    :goto_0
    invoke-virtual {p0, p1}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    .line 645
    if-ltz v2, :cond_0

    .line 646
    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 647
    invoke-virtual {v3, p2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 652
    :goto_1
    if-gez v2, :cond_1

    .line 653
    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 649
    :cond_0
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_1

    :cond_1
    move v0, v2

    goto :goto_0
.end method

.method public static replace(Ljava/lang/String;[C[C)Ljava/lang/String;
    .locals 3

    .prologue
    .line 625
    array-length v0, p1

    :goto_0
    if-lez v0, :cond_0

    .line 626
    aget-char v1, p1, v0

    aget-char v2, p2, v0

    invoke-static {p0, v1, v2}, Lorg/apache/commons/httpclient/util/URIUtil$Coder;->replace(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object p0

    .line 625
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 628
    :cond_0
    return-object p0
.end method

.method public static verifyEscaped([C)Z
    .locals 6

    .prologue
    const/16 v5, 0x10

    const/4 v4, -0x1

    const/4 v1, 0x0

    .line 600
    move v0, v1

    :goto_0
    array-length v2, p0

    if-ge v0, v2, :cond_3

    .line 601
    aget-char v2, p0, v0

    .line 602
    const/16 v3, 0x80

    if-le v2, v3, :cond_1

    .line 611
    :cond_0
    :goto_1
    return v1

    .line 604
    :cond_1
    const/16 v3, 0x25

    if-ne v2, v3, :cond_2

    .line 605
    add-int/lit8 v0, v0, 0x1

    aget-char v2, p0, v0

    invoke-static {v2, v5}, Ljava/lang/Character;->digit(CI)I

    move-result v2

    if-eq v2, v4, :cond_0

    add-int/lit8 v0, v0, 0x1

    aget-char v2, p0, v0

    invoke-static {v2, v5}, Ljava/lang/Character;->digit(CI)I

    move-result v2

    if-eq v2, v4, :cond_0

    .line 600
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 611
    :cond_3
    const/4 v1, 0x1

    goto :goto_1
.end method
