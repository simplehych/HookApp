.class public Lorg/apache/internal/commons/io/filefilter/AgeFileFilter;
.super Lorg/apache/internal/commons/io/filefilter/a;
.source "AgeFileFilter.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private final acceptOlder:Z

.field private final cutoff:J


# direct methods
.method public constructor <init>(J)V
    .locals 1

    .prologue
    .line 63
    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Lorg/apache/internal/commons/io/filefilter/AgeFileFilter;-><init>(JZ)V

    .line 64
    return-void
.end method

.method public constructor <init>(JZ)V
    .locals 1

    .prologue
    .line 74
    invoke-direct {p0}, Lorg/apache/internal/commons/io/filefilter/a;-><init>()V

    .line 75
    iput-boolean p3, p0, Lorg/apache/internal/commons/io/filefilter/AgeFileFilter;->acceptOlder:Z

    .line 76
    iput-wide p1, p0, Lorg/apache/internal/commons/io/filefilter/AgeFileFilter;->cutoff:J

    .line 77
    return-void
.end method

.method public constructor <init>(Ljava/io/File;)V
    .locals 1

    .prologue
    .line 109
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lorg/apache/internal/commons/io/filefilter/AgeFileFilter;-><init>(Ljava/io/File;Z)V

    .line 110
    return-void
.end method

.method public constructor <init>(Ljava/io/File;Z)V
    .locals 2

    .prologue
    .line 123
    invoke-virtual {p1}, Ljava/io/File;->lastModified()J

    move-result-wide v0

    invoke-direct {p0, v0, v1, p2}, Lorg/apache/internal/commons/io/filefilter/AgeFileFilter;-><init>(JZ)V

    .line 124
    return-void
.end method

.method public constructor <init>(Ljava/util/Date;)V
    .locals 1

    .prologue
    .line 86
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lorg/apache/internal/commons/io/filefilter/AgeFileFilter;-><init>(Ljava/util/Date;Z)V

    .line 87
    return-void
.end method

.method public constructor <init>(Ljava/util/Date;Z)V
    .locals 2

    .prologue
    .line 98
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-direct {p0, v0, v1, p2}, Lorg/apache/internal/commons/io/filefilter/AgeFileFilter;-><init>(JZ)V

    .line 99
    return-void
.end method


# virtual methods
.method public accept(Ljava/io/File;)Z
    .locals 2

    .prologue
    .line 141
    iget-wide v0, p0, Lorg/apache/internal/commons/io/filefilter/AgeFileFilter;->cutoff:J

    invoke-static {p1, v0, v1}, Lcom/yxcorp/utility/h/b;->a(Ljava/io/File;J)Z

    move-result v0

    .line 142
    iget-boolean v1, p0, Lorg/apache/internal/commons/io/filefilter/AgeFileFilter;->acceptOlder:Z

    if-eqz v1, :cond_0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :cond_0
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 152
    iget-boolean v0, p0, Lorg/apache/internal/commons/io/filefilter/AgeFileFilter;->acceptOlder:Z

    if-eqz v0, :cond_0

    const-string/jumbo v0, "<="

    .line 153
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Lorg/apache/internal/commons/io/filefilter/a;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lorg/apache/internal/commons/io/filefilter/AgeFileFilter;->cutoff:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 152
    :cond_0
    const-string/jumbo v0, ">"

    goto :goto_0
.end method
