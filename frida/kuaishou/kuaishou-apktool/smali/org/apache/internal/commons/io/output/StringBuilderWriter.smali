.class public Lorg/apache/internal/commons/io/output/StringBuilderWriter;
.super Ljava/io/Writer;
.source "StringBuilderWriter.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private final builder:Ljava/lang/StringBuilder;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/io/Writer;-><init>()V

    .line 40
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lorg/apache/internal/commons/io/output/StringBuilderWriter;->builder:Ljava/lang/StringBuilder;

    .line 41
    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .prologue
    .line 48
    invoke-direct {p0}, Ljava/io/Writer;-><init>()V

    .line 49
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    iput-object v0, p0, Lorg/apache/internal/commons/io/output/StringBuilderWriter;->builder:Ljava/lang/StringBuilder;

    .line 50
    return-void
.end method

.method public constructor <init>(Ljava/lang/StringBuilder;)V
    .locals 0

    .prologue
    .line 57
    invoke-direct {p0}, Ljava/io/Writer;-><init>()V

    .line 58
    if-eqz p1, :cond_0

    :goto_0
    iput-object p1, p0, Lorg/apache/internal/commons/io/output/StringBuilderWriter;->builder:Ljava/lang/StringBuilder;

    .line 59
    return-void

    .line 58
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    goto :goto_0
.end method


# virtual methods
.method public append(C)Ljava/io/Writer;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lorg/apache/internal/commons/io/output/StringBuilderWriter;->builder:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 70
    return-object p0
.end method

.method public append(Ljava/lang/CharSequence;)Ljava/io/Writer;
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Lorg/apache/internal/commons/io/output/StringBuilderWriter;->builder:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 82
    return-object p0
.end method

.method public append(Ljava/lang/CharSequence;II)Ljava/io/Writer;
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Lorg/apache/internal/commons/io/output/StringBuilderWriter;->builder:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 96
    return-object p0
.end method

.method public bridge synthetic append(C)Ljava/lang/Appendable;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 32
    invoke-virtual {p0, p1}, Lorg/apache/internal/commons/io/output/StringBuilderWriter;->append(C)Ljava/io/Writer;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 32
    invoke-virtual {p0, p1}, Lorg/apache/internal/commons/io/output/StringBuilderWriter;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic append(Ljava/lang/CharSequence;II)Ljava/lang/Appendable;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 32
    invoke-virtual {p0, p1, p2, p3}, Lorg/apache/internal/commons/io/output/StringBuilderWriter;->append(Ljava/lang/CharSequence;II)Ljava/io/Writer;

    move-result-object v0

    return-object v0
.end method

.method public close()V
    .locals 0

    .prologue
    .line 103
    return-void
.end method

.method public flush()V
    .locals 0

    .prologue
    .line 109
    return-void
.end method

.method public getBuilder()Ljava/lang/StringBuilder;
    .locals 1

    .prologue
    .line 144
    iget-object v0, p0, Lorg/apache/internal/commons/io/output/StringBuilderWriter;->builder:Ljava/lang/StringBuilder;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 154
    iget-object v0, p0, Lorg/apache/internal/commons/io/output/StringBuilderWriter;->builder:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public write(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 119
    if-eqz p1, :cond_0

    .line 120
    iget-object v0, p0, Lorg/apache/internal/commons/io/output/StringBuilderWriter;->builder:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    :cond_0
    return-void
.end method

.method public write([CII)V
    .locals 1

    .prologue
    .line 133
    if-eqz p1, :cond_0

    .line 134
    iget-object v0, p0, Lorg/apache/internal/commons/io/output/StringBuilderWriter;->builder:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2, p3}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 136
    :cond_0
    return-void
.end method
