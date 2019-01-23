.class public Lorg/apache/internal/commons/io/filefilter/NameFileFilter;
.super Lorg/apache/internal/commons/io/filefilter/a;
.source "NameFileFilter.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private final caseSensitivity:Lorg/apache/internal/commons/io/IOCase;

.field private final names:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 56
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lorg/apache/internal/commons/io/filefilter/NameFileFilter;-><init>(Ljava/lang/String;Lorg/apache/internal/commons/io/IOCase;)V

    .line 57
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lorg/apache/internal/commons/io/IOCase;)V
    .locals 2

    .prologue
    .line 66
    invoke-direct {p0}, Lorg/apache/internal/commons/io/filefilter/a;-><init>()V

    .line 67
    if-nez p1, :cond_0

    .line 68
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "The wildcard must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 70
    :cond_0
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    iput-object v0, p0, Lorg/apache/internal/commons/io/filefilter/NameFileFilter;->names:[Ljava/lang/String;

    .line 71
    if-nez p2, :cond_1

    sget-object p2, Lorg/apache/internal/commons/io/IOCase;->SENSITIVE:Lorg/apache/internal/commons/io/IOCase;

    :cond_1
    iput-object p2, p0, Lorg/apache/internal/commons/io/filefilter/NameFileFilter;->caseSensitivity:Lorg/apache/internal/commons/io/IOCase;

    .line 72
    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 114
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lorg/apache/internal/commons/io/filefilter/NameFileFilter;-><init>(Ljava/util/List;Lorg/apache/internal/commons/io/IOCase;)V

    .line 115
    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lorg/apache/internal/commons/io/IOCase;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Lorg/apache/internal/commons/io/IOCase;",
            ")V"
        }
    .end annotation

    .prologue
    .line 125
    invoke-direct {p0}, Lorg/apache/internal/commons/io/filefilter/a;-><init>()V

    .line 126
    if-nez p1, :cond_0

    .line 127
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "The list of names must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 129
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    iput-object v0, p0, Lorg/apache/internal/commons/io/filefilter/NameFileFilter;->names:[Ljava/lang/String;

    .line 130
    if-nez p2, :cond_1

    sget-object p2, Lorg/apache/internal/commons/io/IOCase;->SENSITIVE:Lorg/apache/internal/commons/io/IOCase;

    :cond_1
    iput-object p2, p0, Lorg/apache/internal/commons/io/filefilter/NameFileFilter;->caseSensitivity:Lorg/apache/internal/commons/io/IOCase;

    .line 131
    return-void
.end method

.method public constructor <init>([Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 84
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lorg/apache/internal/commons/io/filefilter/NameFileFilter;-><init>([Ljava/lang/String;Lorg/apache/internal/commons/io/IOCase;)V

    .line 85
    return-void
.end method

.method public constructor <init>([Ljava/lang/String;Lorg/apache/internal/commons/io/IOCase;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 97
    invoke-direct {p0}, Lorg/apache/internal/commons/io/filefilter/a;-><init>()V

    .line 98
    if-nez p1, :cond_0

    .line 99
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "The array of names must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 101
    :cond_0
    array-length v0, p1

    new-array v0, v0, [Ljava/lang/String;

    iput-object v0, p0, Lorg/apache/internal/commons/io/filefilter/NameFileFilter;->names:[Ljava/lang/String;

    .line 102
    iget-object v0, p0, Lorg/apache/internal/commons/io/filefilter/NameFileFilter;->names:[Ljava/lang/String;

    array-length v1, p1

    invoke-static {p1, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 103
    if-nez p2, :cond_1

    sget-object p2, Lorg/apache/internal/commons/io/IOCase;->SENSITIVE:Lorg/apache/internal/commons/io/IOCase;

    :cond_1
    iput-object p2, p0, Lorg/apache/internal/commons/io/filefilter/NameFileFilter;->caseSensitivity:Lorg/apache/internal/commons/io/IOCase;

    .line 104
    return-void
.end method


# virtual methods
.method public accept(Ljava/io/File;)Z
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 142
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    .line 143
    iget-object v3, p0, Lorg/apache/internal/commons/io/filefilter/NameFileFilter;->names:[Ljava/lang/String;

    array-length v4, v3

    move v1, v0

    :goto_0
    if-ge v1, v4, :cond_0

    aget-object v5, v3, v1

    .line 144
    iget-object v6, p0, Lorg/apache/internal/commons/io/filefilter/NameFileFilter;->caseSensitivity:Lorg/apache/internal/commons/io/IOCase;

    invoke-virtual {v6, v2, v5}, Lorg/apache/internal/commons/io/IOCase;->checkEquals(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 145
    const/4 v0, 0x1

    .line 148
    :cond_0
    return v0

    .line 143
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public accept(Ljava/io/File;Ljava/lang/String;)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 160
    iget-object v2, p0, Lorg/apache/internal/commons/io/filefilter/NameFileFilter;->names:[Ljava/lang/String;

    array-length v3, v2

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_0

    aget-object v4, v2, v1

    .line 161
    iget-object v5, p0, Lorg/apache/internal/commons/io/filefilter/NameFileFilter;->caseSensitivity:Lorg/apache/internal/commons/io/IOCase;

    invoke-virtual {v5, p2, v4}, Lorg/apache/internal/commons/io/IOCase;->checkEquals(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 162
    const/4 v0, 0x1

    .line 165
    :cond_0
    return v0

    .line 160
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 175
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 176
    invoke-super {p0}, Lorg/apache/internal/commons/io/filefilter/a;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    const-string/jumbo v0, "("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    iget-object v0, p0, Lorg/apache/internal/commons/io/filefilter/NameFileFilter;->names:[Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 179
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lorg/apache/internal/commons/io/filefilter/NameFileFilter;->names:[Ljava/lang/String;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 180
    if-lez v0, :cond_0

    .line 181
    const-string/jumbo v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    :cond_0
    iget-object v2, p0, Lorg/apache/internal/commons/io/filefilter/NameFileFilter;->names:[Ljava/lang/String;

    aget-object v2, v2, v0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 186
    :cond_1
    const-string/jumbo v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
