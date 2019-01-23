.class final Lcom/google/protobuf/GeneratedMessageLite$f;
.super Ljava/lang/Object;
.source "GeneratedMessageLite.java"

# interfaces
.implements Lcom/google/protobuf/GeneratedMessageLite$h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/GeneratedMessageLite;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "f"
.end annotation


# instance fields
.field a:I


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 2000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2006
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/protobuf/GeneratedMessageLite$f;->a:I

    return-void
.end method


# virtual methods
.method public final a(ZDZD)D
    .locals 4

    .prologue
    .line 2024
    iget v0, p0, Lcom/google/protobuf/GeneratedMessageLite$f;->a:I

    mul-int/lit8 v0, v0, 0x35

    invoke-static {p2, p3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/google/protobuf/aj;->a(J)I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/protobuf/GeneratedMessageLite$f;->a:I

    .line 2025
    return-wide p2
.end method

.method public final a(ZFZF)F
    .locals 2

    .prologue
    .line 2030
    iget v0, p0, Lcom/google/protobuf/GeneratedMessageLite$f;->a:I

    mul-int/lit8 v0, v0, 0x35

    invoke-static {p2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/protobuf/GeneratedMessageLite$f;->a:I

    .line 2031
    return p2
.end method

.method public final a(ZIZI)I
    .locals 1

    .prologue
    .line 2017
    iget v0, p0, Lcom/google/protobuf/GeneratedMessageLite$f;->a:I

    mul-int/lit8 v0, v0, 0x35

    add-int/2addr v0, p2

    iput v0, p0, Lcom/google/protobuf/GeneratedMessageLite$f;->a:I

    .line 2018
    return p2
.end method

.method public final a(ZJZJ)J
    .locals 2

    .prologue
    .line 2036
    iget v0, p0, Lcom/google/protobuf/GeneratedMessageLite$f;->a:I

    mul-int/lit8 v0, v0, 0x35

    invoke-static {p2, p3}, Lcom/google/protobuf/aj;->a(J)I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/protobuf/GeneratedMessageLite$f;->a:I

    .line 2037
    return-wide p2
.end method

.method public final a(ZLcom/google/protobuf/ByteString;ZLcom/google/protobuf/ByteString;)Lcom/google/protobuf/ByteString;
    .locals 2

    .prologue
    .line 2050
    iget v0, p0, Lcom/google/protobuf/GeneratedMessageLite$f;->a:I

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p2}, Lcom/google/protobuf/ByteString;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/protobuf/GeneratedMessageLite$f;->a:I

    .line 2051
    return-object p2
.end method

.method public final a(Lcom/google/protobuf/aj$a;Lcom/google/protobuf/aj$a;)Lcom/google/protobuf/aj$a;
    .locals 2

    .prologue
    .line 2162
    iget v0, p0, Lcom/google/protobuf/GeneratedMessageLite$f;->a:I

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/protobuf/GeneratedMessageLite$f;->a:I

    .line 2163
    return-object p1
.end method

.method public final a(Lcom/google/protobuf/aj$d;Lcom/google/protobuf/aj$d;)Lcom/google/protobuf/aj$d;
    .locals 2

    .prologue
    .line 2168
    iget v0, p0, Lcom/google/protobuf/GeneratedMessageLite$f;->a:I

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/protobuf/GeneratedMessageLite$f;->a:I

    .line 2169
    return-object p1
.end method

.method public final a(Lcom/google/protobuf/aj$e;Lcom/google/protobuf/aj$e;)Lcom/google/protobuf/aj$e;
    .locals 2

    .prologue
    .line 2156
    iget v0, p0, Lcom/google/protobuf/GeneratedMessageLite$f;->a:I

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/protobuf/GeneratedMessageLite$f;->a:I

    .line 2157
    return-object p1
.end method

.method public final a(Lcom/google/protobuf/aj$f;Lcom/google/protobuf/aj$f;)Lcom/google/protobuf/aj$f;
    .locals 2

    .prologue
    .line 2174
    iget v0, p0, Lcom/google/protobuf/GeneratedMessageLite$f;->a:I

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/protobuf/GeneratedMessageLite$f;->a:I

    .line 2175
    return-object p1
.end method

.method public final a(Lcom/google/protobuf/aj$g;Lcom/google/protobuf/aj$g;)Lcom/google/protobuf/aj$g;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/protobuf/aj$g",
            "<TT;>;",
            "Lcom/google/protobuf/aj$g",
            "<TT;>;)",
            "Lcom/google/protobuf/aj$g",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 2144
    iget v0, p0, Lcom/google/protobuf/GeneratedMessageLite$f;->a:I

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/protobuf/GeneratedMessageLite$f;->a:I

    .line 2145
    return-object p1
.end method

.method public final a(Lcom/google/protobuf/at;Lcom/google/protobuf/at;)Lcom/google/protobuf/at;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/google/protobuf/at;",
            ">(TT;TT;)TT;"
        }
    .end annotation

    .prologue
    .line 2117
    if-eqz p1, :cond_1

    .line 2118
    instance-of v0, p1, Lcom/google/protobuf/GeneratedMessageLite;

    if-eqz v0, :cond_0

    move-object v0, p1

    .line 2119
    check-cast v0, Lcom/google/protobuf/GeneratedMessageLite;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->a(Lcom/google/protobuf/GeneratedMessageLite$f;)I

    move-result v0

    .line 2126
    :goto_0
    iget v1, p0, Lcom/google/protobuf/GeneratedMessageLite$f;->a:I

    mul-int/lit8 v1, v1, 0x35

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/protobuf/GeneratedMessageLite$f;->a:I

    .line 2127
    return-object p1

    .line 2121
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    .line 2124
    :cond_1
    const/16 v0, 0x25

    goto :goto_0
.end method

.method public final a(Lcom/google/protobuf/bx;Lcom/google/protobuf/bx;)Lcom/google/protobuf/bx;
    .locals 2

    .prologue
    .line 2190
    iget v0, p0, Lcom/google/protobuf/GeneratedMessageLite$f;->a:I

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p1}, Lcom/google/protobuf/bx;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/protobuf/GeneratedMessageLite$f;->a:I

    .line 2191
    return-object p1
.end method

.method public final a(ZLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 2104
    check-cast p2, Lcom/google/protobuf/at;

    check-cast p3, Lcom/google/protobuf/at;

    invoke-virtual {p0, p2, p3}, Lcom/google/protobuf/GeneratedMessageLite$f;->a(Lcom/google/protobuf/at;Lcom/google/protobuf/at;)Lcom/google/protobuf/at;

    move-result-object v0

    return-object v0
.end method

.method public final a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 2043
    iget v0, p0, Lcom/google/protobuf/GeneratedMessageLite$f;->a:I

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/protobuf/GeneratedMessageLite$f;->a:I

    .line 2044
    return-object p2
.end method

.method public final a(Z)V
    .locals 1

    .prologue
    .line 2109
    if-eqz p1, :cond_0

    .line 2110
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 2112
    :cond_0
    return-void
.end method

.method public final a(ZZZZ)Z
    .locals 2

    .prologue
    .line 2011
    iget v0, p0, Lcom/google/protobuf/GeneratedMessageLite$f;->a:I

    mul-int/lit8 v0, v0, 0x35

    invoke-static {p2}, Lcom/google/protobuf/aj;->a(Z)I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/protobuf/GeneratedMessageLite$f;->a:I

    .line 2012
    return p2
.end method
