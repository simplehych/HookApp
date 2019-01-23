.class public Lorg/apache/internal/commons/io/monitor/FileEntry;
.super Ljava/lang/Object;
.source "FileEntry.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field static final EMPTY_ENTRIES:[Lorg/apache/internal/commons/io/monitor/FileEntry;


# instance fields
.field private children:[Lorg/apache/internal/commons/io/monitor/FileEntry;

.field private directory:Z

.field private exists:Z

.field private final file:Ljava/io/File;

.field private lastModified:J

.field private length:J

.field private name:Ljava/lang/String;

.field private final parent:Lorg/apache/internal/commons/io/monitor/FileEntry;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 43
    const/4 v0, 0x0

    new-array v0, v0, [Lorg/apache/internal/commons/io/monitor/FileEntry;

    sput-object v0, Lorg/apache/internal/commons/io/monitor/FileEntry;->EMPTY_ENTRIES:[Lorg/apache/internal/commons/io/monitor/FileEntry;

    return-void
.end method

.method public constructor <init>(Ljava/io/File;)V
    .locals 1

    .prologue
    .line 60
    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Lorg/apache/internal/commons/io/monitor/FileEntry;-><init>(Lorg/apache/internal/commons/io/monitor/FileEntry;Ljava/io/File;)V

    .line 61
    return-void
.end method

.method public constructor <init>(Lorg/apache/internal/commons/io/monitor/FileEntry;Ljava/io/File;)V
    .locals 2

    .prologue
    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
    if-nez p2, :cond_0

    .line 71
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "File is missing"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 73
    :cond_0
    iput-object p2, p0, Lorg/apache/internal/commons/io/monitor/FileEntry;->file:Ljava/io/File;

    .line 74
    iput-object p1, p0, Lorg/apache/internal/commons/io/monitor/FileEntry;->parent:Lorg/apache/internal/commons/io/monitor/FileEntry;

    .line 75
    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/internal/commons/io/monitor/FileEntry;->name:Ljava/lang/String;

    .line 76
    return-void
.end method


# virtual methods
.method public getChildren()[Lorg/apache/internal/commons/io/monitor/FileEntry;
    .locals 1

    .prologue
    .line 153
    iget-object v0, p0, Lorg/apache/internal/commons/io/monitor/FileEntry;->children:[Lorg/apache/internal/commons/io/monitor/FileEntry;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/apache/internal/commons/io/monitor/FileEntry;->children:[Lorg/apache/internal/commons/io/monitor/FileEntry;

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lorg/apache/internal/commons/io/monitor/FileEntry;->EMPTY_ENTRIES:[Lorg/apache/internal/commons/io/monitor/FileEntry;

    goto :goto_0
.end method

.method public getFile()Ljava/io/File;
    .locals 1

    .prologue
    .line 171
    iget-object v0, p0, Lorg/apache/internal/commons/io/monitor/FileEntry;->file:Ljava/io/File;

    return-object v0
.end method

.method public getLastModified()J
    .locals 2

    .prologue
    .line 199
    iget-wide v0, p0, Lorg/apache/internal/commons/io/monitor/FileEntry;->lastModified:J

    return-wide v0
.end method

.method public getLength()J
    .locals 2

    .prologue
    .line 218
    iget-wide v0, p0, Lorg/apache/internal/commons/io/monitor/FileEntry;->length:J

    return-wide v0
.end method

.method public getLevel()I
    .locals 1

    .prologue
    .line 142
    iget-object v0, p0, Lorg/apache/internal/commons/io/monitor/FileEntry;->parent:Lorg/apache/internal/commons/io/monitor/FileEntry;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lorg/apache/internal/commons/io/monitor/FileEntry;->parent:Lorg/apache/internal/commons/io/monitor/FileEntry;

    invoke-virtual {v0}, Lorg/apache/internal/commons/io/monitor/FileEntry;->getLevel()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 180
    iget-object v0, p0, Lorg/apache/internal/commons/io/monitor/FileEntry;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getParent()Lorg/apache/internal/commons/io/monitor/FileEntry;
    .locals 1

    .prologue
    .line 133
    iget-object v0, p0, Lorg/apache/internal/commons/io/monitor/FileEntry;->parent:Lorg/apache/internal/commons/io/monitor/FileEntry;

    return-object v0
.end method

.method public isDirectory()Z
    .locals 1

    .prologue
    .line 256
    iget-boolean v0, p0, Lorg/apache/internal/commons/io/monitor/FileEntry;->directory:Z

    return v0
.end method

.method public isExists()Z
    .locals 1

    .prologue
    .line 237
    iget-boolean v0, p0, Lorg/apache/internal/commons/io/monitor/FileEntry;->exists:Z

    return v0
.end method

.method public newChildInstance(Ljava/io/File;)Lorg/apache/internal/commons/io/monitor/FileEntry;
    .locals 1

    .prologue
    .line 124
    new-instance v0, Lorg/apache/internal/commons/io/monitor/FileEntry;

    invoke-direct {v0, p0, p1}, Lorg/apache/internal/commons/io/monitor/FileEntry;-><init>(Lorg/apache/internal/commons/io/monitor/FileEntry;Ljava/io/File;)V

    return-object v0
.end method

.method public refresh(Ljava/io/File;)Z
    .locals 12

    .prologue
    const-wide/16 v4, 0x0

    const/4 v1, 0x0

    .line 95
    iget-boolean v6, p0, Lorg/apache/internal/commons/io/monitor/FileEntry;->exists:Z

    .line 96
    iget-wide v8, p0, Lorg/apache/internal/commons/io/monitor/FileEntry;->lastModified:J

    .line 97
    iget-boolean v7, p0, Lorg/apache/internal/commons/io/monitor/FileEntry;->directory:Z

    .line 98
    iget-wide v10, p0, Lorg/apache/internal/commons/io/monitor/FileEntry;->length:J

    .line 101
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/internal/commons/io/monitor/FileEntry;->name:Ljava/lang/String;

    .line 102
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    iput-boolean v0, p0, Lorg/apache/internal/commons/io/monitor/FileEntry;->exists:Z

    .line 103
    iget-boolean v0, p0, Lorg/apache/internal/commons/io/monitor/FileEntry;->exists:Z

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result v0

    :goto_0
    iput-boolean v0, p0, Lorg/apache/internal/commons/io/monitor/FileEntry;->directory:Z

    .line 104
    iget-boolean v0, p0, Lorg/apache/internal/commons/io/monitor/FileEntry;->exists:Z

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Ljava/io/File;->lastModified()J

    move-result-wide v2

    :goto_1
    iput-wide v2, p0, Lorg/apache/internal/commons/io/monitor/FileEntry;->lastModified:J

    .line 105
    iget-boolean v0, p0, Lorg/apache/internal/commons/io/monitor/FileEntry;->exists:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lorg/apache/internal/commons/io/monitor/FileEntry;->directory:Z

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v4

    :cond_0
    iput-wide v4, p0, Lorg/apache/internal/commons/io/monitor/FileEntry;->length:J

    .line 108
    iget-boolean v0, p0, Lorg/apache/internal/commons/io/monitor/FileEntry;->exists:Z

    if-ne v0, v6, :cond_1

    iget-wide v2, p0, Lorg/apache/internal/commons/io/monitor/FileEntry;->lastModified:J

    cmp-long v0, v2, v8

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lorg/apache/internal/commons/io/monitor/FileEntry;->directory:Z

    if-ne v0, v7, :cond_1

    iget-wide v2, p0, Lorg/apache/internal/commons/io/monitor/FileEntry;->length:J

    cmp-long v0, v2, v10

    if-eqz v0, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    return v1

    :cond_3
    move v0, v1

    .line 103
    goto :goto_0

    :cond_4
    move-wide v2, v4

    .line 104
    goto :goto_1
.end method

.method public setChildren([Lorg/apache/internal/commons/io/monitor/FileEntry;)V
    .locals 0

    .prologue
    .line 162
    iput-object p1, p0, Lorg/apache/internal/commons/io/monitor/FileEntry;->children:[Lorg/apache/internal/commons/io/monitor/FileEntry;

    .line 163
    return-void
.end method

.method public setDirectory(Z)V
    .locals 0

    .prologue
    .line 265
    iput-boolean p1, p0, Lorg/apache/internal/commons/io/monitor/FileEntry;->directory:Z

    .line 266
    return-void
.end method

.method public setExists(Z)V
    .locals 0

    .prologue
    .line 247
    iput-boolean p1, p0, Lorg/apache/internal/commons/io/monitor/FileEntry;->exists:Z

    .line 248
    return-void
.end method

.method public setLastModified(J)V
    .locals 1

    .prologue
    .line 209
    iput-wide p1, p0, Lorg/apache/internal/commons/io/monitor/FileEntry;->lastModified:J

    .line 210
    return-void
.end method

.method public setLength(J)V
    .locals 1

    .prologue
    .line 227
    iput-wide p1, p0, Lorg/apache/internal/commons/io/monitor/FileEntry;->length:J

    .line 228
    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 189
    iput-object p1, p0, Lorg/apache/internal/commons/io/monitor/FileEntry;->name:Ljava/lang/String;

    .line 190
    return-void
.end method
