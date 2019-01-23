.class public final Lcom/tencent/tinker/android/dex/Dex;
.super Ljava/lang/Object;
.source "Dex.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/tinker/android/dex/Dex$ClassDefIterable;,
        Lcom/tencent/tinker/android/dex/Dex$ClassDefIterator;,
        Lcom/tencent/tinker/android/dex/Dex$ClassDefTable;,
        Lcom/tencent/tinker/android/dex/Dex$MethodIdTable;,
        Lcom/tencent/tinker/android/dex/Dex$FieldIdTable;,
        Lcom/tencent/tinker/android/dex/Dex$ProtoIdTable;,
        Lcom/tencent/tinker/android/dex/Dex$TypeIndexToDescriptorTable;,
        Lcom/tencent/tinker/android/dex/Dex$TypeIndexToDescriptorIndexTable;,
        Lcom/tencent/tinker/android/dex/Dex$StringTable;,
        Lcom/tencent/tinker/android/dex/Dex$Section;
    }
.end annotation


# static fields
.field private static final CHECKSUM_OFFSET:I = 0x8

.field static final EMPTY_SHORT_ARRAY:[S

.field private static final SIGNATURE_OFFSET:I = 0xc


# instance fields
.field private final classDefs:Lcom/tencent/tinker/android/dex/Dex$ClassDefTable;

.field private data:Ljava/nio/ByteBuffer;

.field private final fieldIds:Lcom/tencent/tinker/android/dex/Dex$FieldIdTable;

.field private final methodIds:Lcom/tencent/tinker/android/dex/Dex$MethodIdTable;

.field private nextSectionStart:I

.field private final protoIds:Lcom/tencent/tinker/android/dex/Dex$ProtoIdTable;

.field private signature:[B

.field private final strings:Lcom/tencent/tinker/android/dex/Dex$StringTable;

.field private final tableOfContents:Lcom/tencent/tinker/android/dex/TableOfContents;

.field private final typeIds:Lcom/tencent/tinker/android/dex/Dex$TypeIndexToDescriptorIndexTable;

.field private final typeNames:Lcom/tencent/tinker/android/dex/Dex$TypeIndexToDescriptorTable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 52
    const/4 v0, 0x0

    new-array v0, v0, [S

    sput-object v0, Lcom/tencent/tinker/android/dex/Dex;->EMPTY_SHORT_ARRAY:[S

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    new-instance v0, Lcom/tencent/tinker/android/dex/TableOfContents;

    invoke-direct {v0}, Lcom/tencent/tinker/android/dex/TableOfContents;-><init>()V

    iput-object v0, p0, Lcom/tencent/tinker/android/dex/Dex;->tableOfContents:Lcom/tencent/tinker/android/dex/TableOfContents;

    .line 56
    new-instance v0, Lcom/tencent/tinker/android/dex/Dex$StringTable;

    invoke-direct {v0, p0, v1}, Lcom/tencent/tinker/android/dex/Dex$StringTable;-><init>(Lcom/tencent/tinker/android/dex/Dex;Lcom/tencent/tinker/android/dex/Dex$1;)V

    iput-object v0, p0, Lcom/tencent/tinker/android/dex/Dex;->strings:Lcom/tencent/tinker/android/dex/Dex$StringTable;

    .line 57
    new-instance v0, Lcom/tencent/tinker/android/dex/Dex$TypeIndexToDescriptorIndexTable;

    invoke-direct {v0, p0, v1}, Lcom/tencent/tinker/android/dex/Dex$TypeIndexToDescriptorIndexTable;-><init>(Lcom/tencent/tinker/android/dex/Dex;Lcom/tencent/tinker/android/dex/Dex$1;)V

    iput-object v0, p0, Lcom/tencent/tinker/android/dex/Dex;->typeIds:Lcom/tencent/tinker/android/dex/Dex$TypeIndexToDescriptorIndexTable;

    .line 58
    new-instance v0, Lcom/tencent/tinker/android/dex/Dex$TypeIndexToDescriptorTable;

    invoke-direct {v0, p0, v1}, Lcom/tencent/tinker/android/dex/Dex$TypeIndexToDescriptorTable;-><init>(Lcom/tencent/tinker/android/dex/Dex;Lcom/tencent/tinker/android/dex/Dex$1;)V

    iput-object v0, p0, Lcom/tencent/tinker/android/dex/Dex;->typeNames:Lcom/tencent/tinker/android/dex/Dex$TypeIndexToDescriptorTable;

    .line 59
    new-instance v0, Lcom/tencent/tinker/android/dex/Dex$ProtoIdTable;

    invoke-direct {v0, p0, v1}, Lcom/tencent/tinker/android/dex/Dex$ProtoIdTable;-><init>(Lcom/tencent/tinker/android/dex/Dex;Lcom/tencent/tinker/android/dex/Dex$1;)V

    iput-object v0, p0, Lcom/tencent/tinker/android/dex/Dex;->protoIds:Lcom/tencent/tinker/android/dex/Dex$ProtoIdTable;

    .line 60
    new-instance v0, Lcom/tencent/tinker/android/dex/Dex$FieldIdTable;

    invoke-direct {v0, p0, v1}, Lcom/tencent/tinker/android/dex/Dex$FieldIdTable;-><init>(Lcom/tencent/tinker/android/dex/Dex;Lcom/tencent/tinker/android/dex/Dex$1;)V

    iput-object v0, p0, Lcom/tencent/tinker/android/dex/Dex;->fieldIds:Lcom/tencent/tinker/android/dex/Dex$FieldIdTable;

    .line 61
    new-instance v0, Lcom/tencent/tinker/android/dex/Dex$MethodIdTable;

    invoke-direct {v0, p0, v1}, Lcom/tencent/tinker/android/dex/Dex$MethodIdTable;-><init>(Lcom/tencent/tinker/android/dex/Dex;Lcom/tencent/tinker/android/dex/Dex$1;)V

    iput-object v0, p0, Lcom/tencent/tinker/android/dex/Dex;->methodIds:Lcom/tencent/tinker/android/dex/Dex$MethodIdTable;

    .line 62
    new-instance v0, Lcom/tencent/tinker/android/dex/Dex$ClassDefTable;

    invoke-direct {v0, p0, v1}, Lcom/tencent/tinker/android/dex/Dex$ClassDefTable;-><init>(Lcom/tencent/tinker/android/dex/Dex;Lcom/tencent/tinker/android/dex/Dex$1;)V

    iput-object v0, p0, Lcom/tencent/tinker/android/dex/Dex;->classDefs:Lcom/tencent/tinker/android/dex/Dex$ClassDefTable;

    .line 64
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/tinker/android/dex/Dex;->nextSectionStart:I

    .line 65
    iput-object v1, p0, Lcom/tencent/tinker/android/dex/Dex;->signature:[B

    .line 85
    new-array v0, p1, [B

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/tinker/android/dex/Dex;->data:Ljava/nio/ByteBuffer;

    .line 86
    iget-object v0, p0, Lcom/tencent/tinker/android/dex/Dex;->data:Ljava/nio/ByteBuffer;

    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 87
    iget-object v0, p0, Lcom/tencent/tinker/android/dex/Dex;->tableOfContents:Lcom/tencent/tinker/android/dex/TableOfContents;

    iput p1, v0, Lcom/tencent/tinker/android/dex/TableOfContents;->fileSize:I

    .line 88
    return-void
.end method

.method public constructor <init>(Ljava/io/File;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 104
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    new-instance v0, Lcom/tencent/tinker/android/dex/TableOfContents;

    invoke-direct {v0}, Lcom/tencent/tinker/android/dex/TableOfContents;-><init>()V

    iput-object v0, p0, Lcom/tencent/tinker/android/dex/Dex;->tableOfContents:Lcom/tencent/tinker/android/dex/TableOfContents;

    .line 56
    new-instance v0, Lcom/tencent/tinker/android/dex/Dex$StringTable;

    invoke-direct {v0, p0, v1}, Lcom/tencent/tinker/android/dex/Dex$StringTable;-><init>(Lcom/tencent/tinker/android/dex/Dex;Lcom/tencent/tinker/android/dex/Dex$1;)V

    iput-object v0, p0, Lcom/tencent/tinker/android/dex/Dex;->strings:Lcom/tencent/tinker/android/dex/Dex$StringTable;

    .line 57
    new-instance v0, Lcom/tencent/tinker/android/dex/Dex$TypeIndexToDescriptorIndexTable;

    invoke-direct {v0, p0, v1}, Lcom/tencent/tinker/android/dex/Dex$TypeIndexToDescriptorIndexTable;-><init>(Lcom/tencent/tinker/android/dex/Dex;Lcom/tencent/tinker/android/dex/Dex$1;)V

    iput-object v0, p0, Lcom/tencent/tinker/android/dex/Dex;->typeIds:Lcom/tencent/tinker/android/dex/Dex$TypeIndexToDescriptorIndexTable;

    .line 58
    new-instance v0, Lcom/tencent/tinker/android/dex/Dex$TypeIndexToDescriptorTable;

    invoke-direct {v0, p0, v1}, Lcom/tencent/tinker/android/dex/Dex$TypeIndexToDescriptorTable;-><init>(Lcom/tencent/tinker/android/dex/Dex;Lcom/tencent/tinker/android/dex/Dex$1;)V

    iput-object v0, p0, Lcom/tencent/tinker/android/dex/Dex;->typeNames:Lcom/tencent/tinker/android/dex/Dex$TypeIndexToDescriptorTable;

    .line 59
    new-instance v0, Lcom/tencent/tinker/android/dex/Dex$ProtoIdTable;

    invoke-direct {v0, p0, v1}, Lcom/tencent/tinker/android/dex/Dex$ProtoIdTable;-><init>(Lcom/tencent/tinker/android/dex/Dex;Lcom/tencent/tinker/android/dex/Dex$1;)V

    iput-object v0, p0, Lcom/tencent/tinker/android/dex/Dex;->protoIds:Lcom/tencent/tinker/android/dex/Dex$ProtoIdTable;

    .line 60
    new-instance v0, Lcom/tencent/tinker/android/dex/Dex$FieldIdTable;

    invoke-direct {v0, p0, v1}, Lcom/tencent/tinker/android/dex/Dex$FieldIdTable;-><init>(Lcom/tencent/tinker/android/dex/Dex;Lcom/tencent/tinker/android/dex/Dex$1;)V

    iput-object v0, p0, Lcom/tencent/tinker/android/dex/Dex;->fieldIds:Lcom/tencent/tinker/android/dex/Dex$FieldIdTable;

    .line 61
    new-instance v0, Lcom/tencent/tinker/android/dex/Dex$MethodIdTable;

    invoke-direct {v0, p0, v1}, Lcom/tencent/tinker/android/dex/Dex$MethodIdTable;-><init>(Lcom/tencent/tinker/android/dex/Dex;Lcom/tencent/tinker/android/dex/Dex$1;)V

    iput-object v0, p0, Lcom/tencent/tinker/android/dex/Dex;->methodIds:Lcom/tencent/tinker/android/dex/Dex$MethodIdTable;

    .line 62
    new-instance v0, Lcom/tencent/tinker/android/dex/Dex$ClassDefTable;

    invoke-direct {v0, p0, v1}, Lcom/tencent/tinker/android/dex/Dex$ClassDefTable;-><init>(Lcom/tencent/tinker/android/dex/Dex;Lcom/tencent/tinker/android/dex/Dex$1;)V

    iput-object v0, p0, Lcom/tencent/tinker/android/dex/Dex;->classDefs:Lcom/tencent/tinker/android/dex/Dex$ClassDefTable;

    .line 64
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/tinker/android/dex/Dex;->nextSectionStart:I

    .line 65
    iput-object v1, p0, Lcom/tencent/tinker/android/dex/Dex;->signature:[B

    .line 105
    if-nez p1, :cond_0

    .line 106
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "file is null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 109
    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/tinker/android/dex/util/FileUtils;->hasArchiveSuffix(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 112
    :try_start_0
    new-instance v2, Ljava/util/zip/ZipFile;

    invoke-direct {v2, p1}, Ljava/util/zip/ZipFile;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 113
    :try_start_1
    const-string/jumbo v0, "classes.dex"

    invoke-virtual {v2, v0}, Ljava/util/zip/ZipFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v0

    .line 114
    if-eqz v0, :cond_4

    .line 117
    :try_start_2
    invoke-virtual {v2, v0}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    move-result-object v1

    .line 118
    invoke-virtual {v0}, Ljava/util/zip/ZipEntry;->getSize()J

    move-result-wide v4

    long-to-int v0, v4

    invoke-direct {p0, v1, v0}, Lcom/tencent/tinker/android/dex/Dex;->loadFrom(Ljava/io/InputStream;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 120
    if-eqz v1, :cond_1

    .line 121
    :try_start_3
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 130
    :cond_1
    :try_start_4
    invoke-virtual {v2}, Ljava/util/zip/ZipFile;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 155
    :goto_0
    return-void

    .line 120
    :catchall_0
    move-exception v0

    if-eqz v1, :cond_2

    .line 121
    :try_start_5
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    :cond_2
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 128
    :catchall_1
    move-exception v0

    move-object v1, v2

    :goto_1
    if-eqz v1, :cond_3

    .line 130
    :try_start_6
    invoke-virtual {v1}, Ljava/util/zip/ZipFile;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    .line 133
    :cond_3
    :goto_2
    throw v0

    .line 125
    :cond_4
    :try_start_7
    new-instance v0, Lcom/tencent/tinker/android/dex/DexException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Expected classes.dex in "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/tinker/android/dex/DexException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 136
    :cond_5
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, ".dex"

    invoke-virtual {v0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 139
    :try_start_8
    new-instance v2, Ljava/io/BufferedInputStream;

    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v2, v0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 140
    :try_start_9
    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v0

    long-to-int v0, v0

    invoke-direct {p0, v2, v0}, Lcom/tencent/tinker/android/dex/Dex;->loadFrom(Ljava/io/InputStream;I)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_5
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 146
    :try_start_a
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0

    goto :goto_0

    .line 149
    :catch_0
    move-exception v0

    goto :goto_0

    .line 141
    :catch_1
    move-exception v0

    .line 142
    :goto_3
    :try_start_b
    new-instance v2, Lcom/tencent/tinker/android/dex/DexException;

    invoke-direct {v2, v0}, Lcom/tencent/tinker/android/dex/DexException;-><init>(Ljava/lang/Throwable;)V

    throw v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 144
    :catchall_2
    move-exception v0

    :goto_4
    if-eqz v1, :cond_6

    .line 146
    :try_start_c
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_4

    .line 149
    :cond_6
    :goto_5
    throw v0

    .line 153
    :cond_7
    new-instance v0, Lcom/tencent/tinker/android/dex/DexException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "unknown output extension: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/tinker/android/dex/DexException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 133
    :catch_2
    move-exception v0

    goto :goto_0

    :catch_3
    move-exception v1

    goto :goto_2

    :catch_4
    move-exception v1

    goto :goto_5

    .line 144
    :catchall_3
    move-exception v0

    move-object v1, v2

    goto :goto_4

    .line 141
    :catch_5
    move-exception v0

    move-object v1, v2

    goto :goto_3

    .line 128
    :catchall_4
    move-exception v0

    goto :goto_1
.end method

.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 93
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    new-instance v0, Lcom/tencent/tinker/android/dex/TableOfContents;

    invoke-direct {v0}, Lcom/tencent/tinker/android/dex/TableOfContents;-><init>()V

    iput-object v0, p0, Lcom/tencent/tinker/android/dex/Dex;->tableOfContents:Lcom/tencent/tinker/android/dex/TableOfContents;

    .line 56
    new-instance v0, Lcom/tencent/tinker/android/dex/Dex$StringTable;

    invoke-direct {v0, p0, v1}, Lcom/tencent/tinker/android/dex/Dex$StringTable;-><init>(Lcom/tencent/tinker/android/dex/Dex;Lcom/tencent/tinker/android/dex/Dex$1;)V

    iput-object v0, p0, Lcom/tencent/tinker/android/dex/Dex;->strings:Lcom/tencent/tinker/android/dex/Dex$StringTable;

    .line 57
    new-instance v0, Lcom/tencent/tinker/android/dex/Dex$TypeIndexToDescriptorIndexTable;

    invoke-direct {v0, p0, v1}, Lcom/tencent/tinker/android/dex/Dex$TypeIndexToDescriptorIndexTable;-><init>(Lcom/tencent/tinker/android/dex/Dex;Lcom/tencent/tinker/android/dex/Dex$1;)V

    iput-object v0, p0, Lcom/tencent/tinker/android/dex/Dex;->typeIds:Lcom/tencent/tinker/android/dex/Dex$TypeIndexToDescriptorIndexTable;

    .line 58
    new-instance v0, Lcom/tencent/tinker/android/dex/Dex$TypeIndexToDescriptorTable;

    invoke-direct {v0, p0, v1}, Lcom/tencent/tinker/android/dex/Dex$TypeIndexToDescriptorTable;-><init>(Lcom/tencent/tinker/android/dex/Dex;Lcom/tencent/tinker/android/dex/Dex$1;)V

    iput-object v0, p0, Lcom/tencent/tinker/android/dex/Dex;->typeNames:Lcom/tencent/tinker/android/dex/Dex$TypeIndexToDescriptorTable;

    .line 59
    new-instance v0, Lcom/tencent/tinker/android/dex/Dex$ProtoIdTable;

    invoke-direct {v0, p0, v1}, Lcom/tencent/tinker/android/dex/Dex$ProtoIdTable;-><init>(Lcom/tencent/tinker/android/dex/Dex;Lcom/tencent/tinker/android/dex/Dex$1;)V

    iput-object v0, p0, Lcom/tencent/tinker/android/dex/Dex;->protoIds:Lcom/tencent/tinker/android/dex/Dex$ProtoIdTable;

    .line 60
    new-instance v0, Lcom/tencent/tinker/android/dex/Dex$FieldIdTable;

    invoke-direct {v0, p0, v1}, Lcom/tencent/tinker/android/dex/Dex$FieldIdTable;-><init>(Lcom/tencent/tinker/android/dex/Dex;Lcom/tencent/tinker/android/dex/Dex$1;)V

    iput-object v0, p0, Lcom/tencent/tinker/android/dex/Dex;->fieldIds:Lcom/tencent/tinker/android/dex/Dex$FieldIdTable;

    .line 61
    new-instance v0, Lcom/tencent/tinker/android/dex/Dex$MethodIdTable;

    invoke-direct {v0, p0, v1}, Lcom/tencent/tinker/android/dex/Dex$MethodIdTable;-><init>(Lcom/tencent/tinker/android/dex/Dex;Lcom/tencent/tinker/android/dex/Dex$1;)V

    iput-object v0, p0, Lcom/tencent/tinker/android/dex/Dex;->methodIds:Lcom/tencent/tinker/android/dex/Dex$MethodIdTable;

    .line 62
    new-instance v0, Lcom/tencent/tinker/android/dex/Dex$ClassDefTable;

    invoke-direct {v0, p0, v1}, Lcom/tencent/tinker/android/dex/Dex$ClassDefTable;-><init>(Lcom/tencent/tinker/android/dex/Dex;Lcom/tencent/tinker/android/dex/Dex$1;)V

    iput-object v0, p0, Lcom/tencent/tinker/android/dex/Dex;->classDefs:Lcom/tencent/tinker/android/dex/Dex$ClassDefTable;

    .line 64
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/tinker/android/dex/Dex;->nextSectionStart:I

    .line 65
    iput-object v1, p0, Lcom/tencent/tinker/android/dex/Dex;->signature:[B

    .line 94
    invoke-direct {p0, p1}, Lcom/tencent/tinker/android/dex/Dex;->loadFrom(Ljava/io/InputStream;)V

    .line 95
    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 97
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    new-instance v0, Lcom/tencent/tinker/android/dex/TableOfContents;

    invoke-direct {v0}, Lcom/tencent/tinker/android/dex/TableOfContents;-><init>()V

    iput-object v0, p0, Lcom/tencent/tinker/android/dex/Dex;->tableOfContents:Lcom/tencent/tinker/android/dex/TableOfContents;

    .line 56
    new-instance v0, Lcom/tencent/tinker/android/dex/Dex$StringTable;

    invoke-direct {v0, p0, v1}, Lcom/tencent/tinker/android/dex/Dex$StringTable;-><init>(Lcom/tencent/tinker/android/dex/Dex;Lcom/tencent/tinker/android/dex/Dex$1;)V

    iput-object v0, p0, Lcom/tencent/tinker/android/dex/Dex;->strings:Lcom/tencent/tinker/android/dex/Dex$StringTable;

    .line 57
    new-instance v0, Lcom/tencent/tinker/android/dex/Dex$TypeIndexToDescriptorIndexTable;

    invoke-direct {v0, p0, v1}, Lcom/tencent/tinker/android/dex/Dex$TypeIndexToDescriptorIndexTable;-><init>(Lcom/tencent/tinker/android/dex/Dex;Lcom/tencent/tinker/android/dex/Dex$1;)V

    iput-object v0, p0, Lcom/tencent/tinker/android/dex/Dex;->typeIds:Lcom/tencent/tinker/android/dex/Dex$TypeIndexToDescriptorIndexTable;

    .line 58
    new-instance v0, Lcom/tencent/tinker/android/dex/Dex$TypeIndexToDescriptorTable;

    invoke-direct {v0, p0, v1}, Lcom/tencent/tinker/android/dex/Dex$TypeIndexToDescriptorTable;-><init>(Lcom/tencent/tinker/android/dex/Dex;Lcom/tencent/tinker/android/dex/Dex$1;)V

    iput-object v0, p0, Lcom/tencent/tinker/android/dex/Dex;->typeNames:Lcom/tencent/tinker/android/dex/Dex$TypeIndexToDescriptorTable;

    .line 59
    new-instance v0, Lcom/tencent/tinker/android/dex/Dex$ProtoIdTable;

    invoke-direct {v0, p0, v1}, Lcom/tencent/tinker/android/dex/Dex$ProtoIdTable;-><init>(Lcom/tencent/tinker/android/dex/Dex;Lcom/tencent/tinker/android/dex/Dex$1;)V

    iput-object v0, p0, Lcom/tencent/tinker/android/dex/Dex;->protoIds:Lcom/tencent/tinker/android/dex/Dex$ProtoIdTable;

    .line 60
    new-instance v0, Lcom/tencent/tinker/android/dex/Dex$FieldIdTable;

    invoke-direct {v0, p0, v1}, Lcom/tencent/tinker/android/dex/Dex$FieldIdTable;-><init>(Lcom/tencent/tinker/android/dex/Dex;Lcom/tencent/tinker/android/dex/Dex$1;)V

    iput-object v0, p0, Lcom/tencent/tinker/android/dex/Dex;->fieldIds:Lcom/tencent/tinker/android/dex/Dex$FieldIdTable;

    .line 61
    new-instance v0, Lcom/tencent/tinker/android/dex/Dex$MethodIdTable;

    invoke-direct {v0, p0, v1}, Lcom/tencent/tinker/android/dex/Dex$MethodIdTable;-><init>(Lcom/tencent/tinker/android/dex/Dex;Lcom/tencent/tinker/android/dex/Dex$1;)V

    iput-object v0, p0, Lcom/tencent/tinker/android/dex/Dex;->methodIds:Lcom/tencent/tinker/android/dex/Dex$MethodIdTable;

    .line 62
    new-instance v0, Lcom/tencent/tinker/android/dex/Dex$ClassDefTable;

    invoke-direct {v0, p0, v1}, Lcom/tencent/tinker/android/dex/Dex$ClassDefTable;-><init>(Lcom/tencent/tinker/android/dex/Dex;Lcom/tencent/tinker/android/dex/Dex$1;)V

    iput-object v0, p0, Lcom/tencent/tinker/android/dex/Dex;->classDefs:Lcom/tencent/tinker/android/dex/Dex$ClassDefTable;

    .line 64
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/tinker/android/dex/Dex;->nextSectionStart:I

    .line 65
    iput-object v1, p0, Lcom/tencent/tinker/android/dex/Dex;->signature:[B

    .line 98
    invoke-direct {p0, p1, p2}, Lcom/tencent/tinker/android/dex/Dex;->loadFrom(Ljava/io/InputStream;I)V

    .line 99
    return-void
.end method

.method private constructor <init>(Ljava/nio/ByteBuffer;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    new-instance v0, Lcom/tencent/tinker/android/dex/TableOfContents;

    invoke-direct {v0}, Lcom/tencent/tinker/android/dex/TableOfContents;-><init>()V

    iput-object v0, p0, Lcom/tencent/tinker/android/dex/Dex;->tableOfContents:Lcom/tencent/tinker/android/dex/TableOfContents;

    .line 56
    new-instance v0, Lcom/tencent/tinker/android/dex/Dex$StringTable;

    invoke-direct {v0, p0, v1}, Lcom/tencent/tinker/android/dex/Dex$StringTable;-><init>(Lcom/tencent/tinker/android/dex/Dex;Lcom/tencent/tinker/android/dex/Dex$1;)V

    iput-object v0, p0, Lcom/tencent/tinker/android/dex/Dex;->strings:Lcom/tencent/tinker/android/dex/Dex$StringTable;

    .line 57
    new-instance v0, Lcom/tencent/tinker/android/dex/Dex$TypeIndexToDescriptorIndexTable;

    invoke-direct {v0, p0, v1}, Lcom/tencent/tinker/android/dex/Dex$TypeIndexToDescriptorIndexTable;-><init>(Lcom/tencent/tinker/android/dex/Dex;Lcom/tencent/tinker/android/dex/Dex$1;)V

    iput-object v0, p0, Lcom/tencent/tinker/android/dex/Dex;->typeIds:Lcom/tencent/tinker/android/dex/Dex$TypeIndexToDescriptorIndexTable;

    .line 58
    new-instance v0, Lcom/tencent/tinker/android/dex/Dex$TypeIndexToDescriptorTable;

    invoke-direct {v0, p0, v1}, Lcom/tencent/tinker/android/dex/Dex$TypeIndexToDescriptorTable;-><init>(Lcom/tencent/tinker/android/dex/Dex;Lcom/tencent/tinker/android/dex/Dex$1;)V

    iput-object v0, p0, Lcom/tencent/tinker/android/dex/Dex;->typeNames:Lcom/tencent/tinker/android/dex/Dex$TypeIndexToDescriptorTable;

    .line 59
    new-instance v0, Lcom/tencent/tinker/android/dex/Dex$ProtoIdTable;

    invoke-direct {v0, p0, v1}, Lcom/tencent/tinker/android/dex/Dex$ProtoIdTable;-><init>(Lcom/tencent/tinker/android/dex/Dex;Lcom/tencent/tinker/android/dex/Dex$1;)V

    iput-object v0, p0, Lcom/tencent/tinker/android/dex/Dex;->protoIds:Lcom/tencent/tinker/android/dex/Dex$ProtoIdTable;

    .line 60
    new-instance v0, Lcom/tencent/tinker/android/dex/Dex$FieldIdTable;

    invoke-direct {v0, p0, v1}, Lcom/tencent/tinker/android/dex/Dex$FieldIdTable;-><init>(Lcom/tencent/tinker/android/dex/Dex;Lcom/tencent/tinker/android/dex/Dex$1;)V

    iput-object v0, p0, Lcom/tencent/tinker/android/dex/Dex;->fieldIds:Lcom/tencent/tinker/android/dex/Dex$FieldIdTable;

    .line 61
    new-instance v0, Lcom/tencent/tinker/android/dex/Dex$MethodIdTable;

    invoke-direct {v0, p0, v1}, Lcom/tencent/tinker/android/dex/Dex$MethodIdTable;-><init>(Lcom/tencent/tinker/android/dex/Dex;Lcom/tencent/tinker/android/dex/Dex$1;)V

    iput-object v0, p0, Lcom/tencent/tinker/android/dex/Dex;->methodIds:Lcom/tencent/tinker/android/dex/Dex$MethodIdTable;

    .line 62
    new-instance v0, Lcom/tencent/tinker/android/dex/Dex$ClassDefTable;

    invoke-direct {v0, p0, v1}, Lcom/tencent/tinker/android/dex/Dex$ClassDefTable;-><init>(Lcom/tencent/tinker/android/dex/Dex;Lcom/tencent/tinker/android/dex/Dex$1;)V

    iput-object v0, p0, Lcom/tencent/tinker/android/dex/Dex;->classDefs:Lcom/tencent/tinker/android/dex/Dex$ClassDefTable;

    .line 64
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/tinker/android/dex/Dex;->nextSectionStart:I

    .line 65
    iput-object v1, p0, Lcom/tencent/tinker/android/dex/Dex;->signature:[B

    .line 76
    iput-object p1, p0, Lcom/tencent/tinker/android/dex/Dex;->data:Ljava/nio/ByteBuffer;

    .line 77
    iget-object v0, p0, Lcom/tencent/tinker/android/dex/Dex;->data:Ljava/nio/ByteBuffer;

    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 78
    iget-object v0, p0, Lcom/tencent/tinker/android/dex/Dex;->tableOfContents:Lcom/tencent/tinker/android/dex/TableOfContents;

    invoke-virtual {v0, p0}, Lcom/tencent/tinker/android/dex/TableOfContents;->readFrom(Lcom/tencent/tinker/android/dex/Dex;)V

    .line 79
    return-void
.end method

.method public constructor <init>([B)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 72
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/tinker/android/dex/Dex;-><init>(Ljava/nio/ByteBuffer;)V

    .line 73
    return-void
.end method

.method static synthetic access$1000(II)V
    .locals 0

    .prologue
    .line 49
    invoke-static {p0, p1}, Lcom/tencent/tinker/android/dex/Dex;->checkBounds(II)V

    return-void
.end method

.method static synthetic access$1100(Lcom/tencent/tinker/android/dex/Dex;)Lcom/tencent/tinker/android/dex/Dex$StringTable;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/tencent/tinker/android/dex/Dex;->strings:Lcom/tencent/tinker/android/dex/Dex$StringTable;

    return-object v0
.end method

.method static synthetic access$900(Lcom/tencent/tinker/android/dex/Dex;)Lcom/tencent/tinker/android/dex/TableOfContents;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/tencent/tinker/android/dex/Dex;->tableOfContents:Lcom/tencent/tinker/android/dex/TableOfContents;

    return-object v0
.end method

.method private bytesToHexString([B)Ljava/lang/String;
    .locals 4

    .prologue
    .line 345
    new-instance v1, Ljava/lang/StringBuilder;

    array-length v0, p1

    shl-int/lit8 v0, v0, 0x1

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 346
    array-length v2, p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-byte v3, p1, v0

    .line 347
    invoke-static {v3}, Lcom/tencent/tinker/android/dx/util/Hex;->u1(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 346
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 349
    :cond_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static checkBounds(II)V
    .locals 3

    .prologue
    .line 158
    if-ltz p0, :cond_0

    if-lt p0, p1, :cond_1

    .line 159
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "index:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", length="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 161
    :cond_1
    return-void
.end method

.method private loadFrom(Ljava/io/InputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 164
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/tencent/tinker/android/dex/Dex;->loadFrom(Ljava/io/InputStream;I)V

    .line 165
    return-void
.end method

.method private loadFrom(Ljava/io/InputStream;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 168
    invoke-static {p1, p2}, Lcom/tencent/tinker/android/dex/util/FileUtils;->readStream(Ljava/io/InputStream;I)[B

    move-result-object v0

    .line 169
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/tinker/android/dex/Dex;->data:Ljava/nio/ByteBuffer;

    .line 170
    iget-object v0, p0, Lcom/tencent/tinker/android/dex/Dex;->data:Ljava/nio/ByteBuffer;

    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 171
    iget-object v0, p0, Lcom/tencent/tinker/android/dex/Dex;->tableOfContents:Lcom/tencent/tinker/android/dex/TableOfContents;

    invoke-virtual {v0, p0}, Lcom/tencent/tinker/android/dex/TableOfContents;->readFrom(Lcom/tencent/tinker/android/dex/Dex;)V

    .line 172
    return-void
.end method


# virtual methods
.method public final annotationDirectoryOffsetFromClassDefIndex(I)I
    .locals 2

    .prologue
    .line 549
    iget-object v0, p0, Lcom/tencent/tinker/android/dex/Dex;->tableOfContents:Lcom/tencent/tinker/android/dex/TableOfContents;

    iget-object v0, v0, Lcom/tencent/tinker/android/dex/TableOfContents;->classDefs:Lcom/tencent/tinker/android/dex/TableOfContents$Section;

    iget v0, v0, Lcom/tencent/tinker/android/dex/TableOfContents$Section;->size:I

    invoke-static {p1, v0}, Lcom/tencent/tinker/android/dex/Dex;->checkBounds(II)V

    .line 550
    iget-object v0, p0, Lcom/tencent/tinker/android/dex/Dex;->tableOfContents:Lcom/tencent/tinker/android/dex/TableOfContents;

    iget-object v0, v0, Lcom/tencent/tinker/android/dex/TableOfContents;->classDefs:Lcom/tencent/tinker/android/dex/TableOfContents$Section;

    iget v0, v0, Lcom/tencent/tinker/android/dex/TableOfContents$Section;->off:I

    mul-int/lit8 v1, p1, 0x20

    add-int/2addr v0, v1

    .line 551
    add-int/lit8 v0, v0, 0x4

    .line 552
    add-int/lit8 v0, v0, 0x4

    .line 553
    add-int/lit8 v0, v0, 0x4

    .line 554
    add-int/lit8 v0, v0, 0x4

    .line 555
    add-int/lit8 v0, v0, 0x4

    .line 556
    iget-object v1, p0, Lcom/tencent/tinker/android/dex/Dex;->data:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v0

    return v0
.end method

.method public final appendSection(ILjava/lang/String;)Lcom/tencent/tinker/android/dex/Dex$Section;
    .locals 4

    .prologue
    .line 238
    iget v0, p0, Lcom/tencent/tinker/android/dex/Dex;->nextSectionStart:I

    add-int/2addr v0, p1

    .line 239
    iget-object v1, p0, Lcom/tencent/tinker/android/dex/Dex;->data:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 240
    sget-object v2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 241
    iget v2, p0, Lcom/tencent/tinker/android/dex/Dex;->nextSectionStart:I

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 242
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 243
    new-instance v2, Lcom/tencent/tinker/android/dex/Dex$Section;

    const/4 v3, 0x0

    invoke-direct {v2, p0, p2, v1, v3}, Lcom/tencent/tinker/android/dex/Dex$Section;-><init>(Lcom/tencent/tinker/android/dex/Dex;Ljava/lang/String;Ljava/nio/ByteBuffer;Lcom/tencent/tinker/android/dex/Dex$1;)V

    .line 244
    iput v0, p0, Lcom/tencent/tinker/android/dex/Dex;->nextSectionStart:I

    .line 245
    return-object v2
.end method

.method public final classDefIterable()Ljava/lang/Iterable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable",
            "<",
            "Lcom/tencent/tinker/android/dex/ClassDef;",
            ">;"
        }
    .end annotation

    .prologue
    .line 296
    new-instance v0, Lcom/tencent/tinker/android/dex/Dex$ClassDefIterable;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/tencent/tinker/android/dex/Dex$ClassDefIterable;-><init>(Lcom/tencent/tinker/android/dex/Dex;Lcom/tencent/tinker/android/dex/Dex$1;)V

    return-object v0
.end method

.method public final classDefs()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/tinker/android/dex/ClassDef;",
            ">;"
        }
    .end annotation

    .prologue
    .line 292
    iget-object v0, p0, Lcom/tencent/tinker/android/dex/Dex;->classDefs:Lcom/tencent/tinker/android/dex/Dex$ClassDefTable;

    return-object v0
.end method

.method public final computeChecksum()I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/16 v5, 0x2000

    const/4 v4, 0x0

    .line 356
    new-instance v0, Ljava/util/zip/Adler32;

    invoke-direct {v0}, Ljava/util/zip/Adler32;-><init>()V

    .line 357
    new-array v1, v5, [B

    .line 358
    iget-object v2, p0, Lcom/tencent/tinker/android/dex/Dex;->data:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 359
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 360
    const/16 v3, 0xc

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 361
    :goto_0
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 362
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v3

    invoke-static {v5, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 363
    invoke-virtual {v2, v1, v4, v3}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 364
    invoke-virtual {v0, v1, v4, v3}, Ljava/util/zip/Adler32;->update([BII)V

    goto :goto_0

    .line 366
    :cond_0
    invoke-virtual {v0}, Ljava/util/zip/Adler32;->getValue()J

    move-result-wide v0

    long-to-int v0, v0

    return v0
.end method

.method public final computeSignature(Z)[B
    .locals 6

    .prologue
    const/16 v5, 0x2000

    const/4 v4, 0x0

    .line 321
    iget-object v0, p0, Lcom/tencent/tinker/android/dex/Dex;->signature:[B

    if-eqz v0, :cond_0

    .line 322
    if-nez p1, :cond_0

    .line 323
    iget-object v0, p0, Lcom/tencent/tinker/android/dex/Dex;->signature:[B

    .line 341
    :goto_0
    return-object v0

    .line 328
    :cond_0
    :try_start_0
    const-string/jumbo v0, "SHA-1"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 332
    new-array v1, v5, [B

    .line 333
    iget-object v2, p0, Lcom/tencent/tinker/android/dex/Dex;->data:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 334
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 335
    const/16 v3, 0x20

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 336
    :goto_1
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 337
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v3

    invoke-static {v5, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 338
    invoke-virtual {v2, v1, v4, v3}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 339
    invoke-virtual {v0, v1, v4, v3}, Ljava/security/MessageDigest;->update([BII)V

    goto :goto_1

    .line 330
    :catch_0
    move-exception v0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 341
    :cond_1
    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/tinker/android/dex/Dex;->signature:[B

    goto :goto_0
.end method

.method public final declaringClassIndexFromMethodIndex(I)I
    .locals 2

    .prologue
    .line 435
    iget-object v0, p0, Lcom/tencent/tinker/android/dex/Dex;->tableOfContents:Lcom/tencent/tinker/android/dex/TableOfContents;

    iget-object v0, v0, Lcom/tencent/tinker/android/dex/TableOfContents;->methodIds:Lcom/tencent/tinker/android/dex/TableOfContents$Section;

    iget v0, v0, Lcom/tencent/tinker/android/dex/TableOfContents$Section;->size:I

    invoke-static {p1, v0}, Lcom/tencent/tinker/android/dex/Dex;->checkBounds(II)V

    .line 436
    iget-object v0, p0, Lcom/tencent/tinker/android/dex/Dex;->tableOfContents:Lcom/tencent/tinker/android/dex/TableOfContents;

    iget-object v0, v0, Lcom/tencent/tinker/android/dex/TableOfContents;->methodIds:Lcom/tencent/tinker/android/dex/TableOfContents$Section;

    iget v0, v0, Lcom/tencent/tinker/android/dex/TableOfContents$Section;->off:I

    mul-int/lit8 v1, p1, 0x8

    add-int/2addr v0, v1

    .line 437
    iget-object v1, p0, Lcom/tencent/tinker/android/dex/Dex;->data:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result v0

    const v1, 0xffff

    and-int/2addr v0, v1

    return v0
.end method

.method public final descriptorIndexFromTypeIndex(I)I
    .locals 2

    .prologue
    .line 531
    iget-object v0, p0, Lcom/tencent/tinker/android/dex/Dex;->tableOfContents:Lcom/tencent/tinker/android/dex/TableOfContents;

    iget-object v0, v0, Lcom/tencent/tinker/android/dex/TableOfContents;->typeIds:Lcom/tencent/tinker/android/dex/TableOfContents$Section;

    iget v0, v0, Lcom/tencent/tinker/android/dex/TableOfContents$Section;->size:I

    invoke-static {p1, v0}, Lcom/tencent/tinker/android/dex/Dex;->checkBounds(II)V

    .line 532
    iget-object v0, p0, Lcom/tencent/tinker/android/dex/Dex;->tableOfContents:Lcom/tencent/tinker/android/dex/TableOfContents;

    iget-object v0, v0, Lcom/tencent/tinker/android/dex/TableOfContents;->typeIds:Lcom/tencent/tinker/android/dex/TableOfContents$Section;

    iget v0, v0, Lcom/tencent/tinker/android/dex/TableOfContents$Section;->off:I

    mul-int/lit8 v1, p1, 0x4

    add-int/2addr v0, v1

    .line 533
    iget-object v1, p0, Lcom/tencent/tinker/android/dex/Dex;->data:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v0

    return v0
.end method

.method public final fieldIds()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/tinker/android/dex/FieldId;",
            ">;"
        }
    .end annotation

    .prologue
    .line 284
    iget-object v0, p0, Lcom/tencent/tinker/android/dex/Dex;->fieldIds:Lcom/tencent/tinker/android/dex/Dex$FieldIdTable;

    return-object v0
.end method

.method public final findClassDefIndexFromTypeIndex(I)I
    .locals 3

    .prologue
    const/4 v1, -0x1

    .line 407
    iget-object v0, p0, Lcom/tencent/tinker/android/dex/Dex;->tableOfContents:Lcom/tencent/tinker/android/dex/TableOfContents;

    iget-object v0, v0, Lcom/tencent/tinker/android/dex/TableOfContents;->typeIds:Lcom/tencent/tinker/android/dex/TableOfContents$Section;

    iget v0, v0, Lcom/tencent/tinker/android/dex/TableOfContents$Section;->size:I

    invoke-static {p1, v0}, Lcom/tencent/tinker/android/dex/Dex;->checkBounds(II)V

    .line 408
    iget-object v0, p0, Lcom/tencent/tinker/android/dex/Dex;->tableOfContents:Lcom/tencent/tinker/android/dex/TableOfContents;

    iget-object v0, v0, Lcom/tencent/tinker/android/dex/TableOfContents;->classDefs:Lcom/tencent/tinker/android/dex/TableOfContents$Section;

    invoke-virtual {v0}, Lcom/tencent/tinker/android/dex/TableOfContents$Section;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v1

    .line 416
    :cond_0
    :goto_0
    return v0

    .line 411
    :cond_1
    const/4 v0, 0x0

    :goto_1
    iget-object v2, p0, Lcom/tencent/tinker/android/dex/Dex;->tableOfContents:Lcom/tencent/tinker/android/dex/TableOfContents;

    iget-object v2, v2, Lcom/tencent/tinker/android/dex/TableOfContents;->classDefs:Lcom/tencent/tinker/android/dex/TableOfContents$Section;

    iget v2, v2, Lcom/tencent/tinker/android/dex/TableOfContents$Section;->size:I

    if-ge v0, v2, :cond_2

    .line 412
    invoke-virtual {p0, v0}, Lcom/tencent/tinker/android/dex/Dex;->typeIndexFromClassDefIndex(I)I

    move-result v2

    if-eq v2, p1, :cond_0

    .line 411
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    move v0, v1

    .line 416
    goto :goto_0
.end method

.method public final findFieldIndex(Lcom/tencent/tinker/android/dex/FieldId;)I
    .locals 1

    .prologue
    .line 399
    iget-object v0, p0, Lcom/tencent/tinker/android/dex/Dex;->fieldIds:Lcom/tencent/tinker/android/dex/Dex$FieldIdTable;

    invoke-static {v0, p1}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final findMethodIndex(Lcom/tencent/tinker/android/dex/MethodId;)I
    .locals 1

    .prologue
    .line 403
    iget-object v0, p0, Lcom/tencent/tinker/android/dex/Dex;->methodIds:Lcom/tencent/tinker/android/dex/Dex$MethodIdTable;

    invoke-static {v0, p1}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final findStringIndex(Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 391
    iget-object v0, p0, Lcom/tencent/tinker/android/dex/Dex;->strings:Lcom/tencent/tinker/android/dex/Dex$StringTable;

    invoke-static {v0, p1}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final findTypeIndex(Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 395
    iget-object v0, p0, Lcom/tencent/tinker/android/dex/Dex;->typeNames:Lcom/tencent/tinker/android/dex/Dex$TypeIndexToDescriptorTable;

    invoke-static {v0, p1}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final getBytes()[B
    .locals 3

    .prologue
    .line 260
    iget-object v0, p0, Lcom/tencent/tinker/android/dex/Dex;->data:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 261
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v1

    new-array v1, v1, [B

    .line 262
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 263
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 264
    return-object v1
.end method

.method public final getLength()I
    .locals 1

    .prologue
    .line 249
    iget-object v0, p0, Lcom/tencent/tinker/android/dex/Dex;->data:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v0

    return v0
.end method

.method public final getNextSectionStart()I
    .locals 1

    .prologue
    .line 253
    iget v0, p0, Lcom/tencent/tinker/android/dex/Dex;->nextSectionStart:I

    return v0
.end method

.method public final getTableOfContents()Lcom/tencent/tinker/android/dex/TableOfContents;
    .locals 1

    .prologue
    .line 199
    iget-object v0, p0, Lcom/tencent/tinker/android/dex/Dex;->tableOfContents:Lcom/tencent/tinker/android/dex/TableOfContents;

    return-object v0
.end method

.method public final interfaceTypeIndicesFromClassDef(Lcom/tencent/tinker/android/dex/ClassDef;)[S
    .locals 5

    .prologue
    .line 588
    iget v0, p1, Lcom/tencent/tinker/android/dex/ClassDef;->off:I

    .line 589
    add-int/lit8 v0, v0, 0x4

    .line 590
    add-int/lit8 v0, v0, 0x4

    .line 591
    add-int/lit8 v0, v0, 0x4

    .line 592
    iget-object v1, p0, Lcom/tencent/tinker/android/dex/Dex;->data:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v0

    .line 593
    if-nez v0, :cond_1

    .line 594
    sget-object v0, Lcom/tencent/tinker/android/dex/Dex;->EMPTY_SHORT_ARRAY:[S

    .line 607
    :cond_0
    return-object v0

    .line 597
    :cond_1
    iget-object v1, p0, Lcom/tencent/tinker/android/dex/Dex;->data:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v3

    .line 598
    if-gtz v3, :cond_2

    .line 599
    new-instance v0, Ljava/lang/AssertionError;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Unexpected interfaces list size: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    .line 601
    :cond_2
    add-int/lit8 v2, v0, 0x4

    .line 602
    new-array v0, v3, [S

    .line 603
    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_0

    .line 604
    iget-object v4, p0, Lcom/tencent/tinker/android/dex/Dex;->data:Ljava/nio/ByteBuffer;

    invoke-virtual {v4, v2}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result v4

    aput-short v4, v0, v1

    .line 605
    add-int/lit8 v2, v2, 0x2

    .line 603
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public final interfaceTypeIndicesFromClassDefIndex(I)[S
    .locals 5

    .prologue
    .line 564
    iget-object v0, p0, Lcom/tencent/tinker/android/dex/Dex;->tableOfContents:Lcom/tencent/tinker/android/dex/TableOfContents;

    iget-object v0, v0, Lcom/tencent/tinker/android/dex/TableOfContents;->classDefs:Lcom/tencent/tinker/android/dex/TableOfContents$Section;

    iget v0, v0, Lcom/tencent/tinker/android/dex/TableOfContents$Section;->size:I

    invoke-static {p1, v0}, Lcom/tencent/tinker/android/dex/Dex;->checkBounds(II)V

    .line 565
    iget-object v0, p0, Lcom/tencent/tinker/android/dex/Dex;->tableOfContents:Lcom/tencent/tinker/android/dex/TableOfContents;

    iget-object v0, v0, Lcom/tencent/tinker/android/dex/TableOfContents;->classDefs:Lcom/tencent/tinker/android/dex/TableOfContents$Section;

    iget v0, v0, Lcom/tencent/tinker/android/dex/TableOfContents$Section;->off:I

    mul-int/lit8 v1, p1, 0x20

    add-int/2addr v0, v1

    .line 566
    add-int/lit8 v0, v0, 0x4

    .line 567
    add-int/lit8 v0, v0, 0x4

    .line 568
    add-int/lit8 v0, v0, 0x4

    .line 569
    iget-object v1, p0, Lcom/tencent/tinker/android/dex/Dex;->data:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v0

    .line 570
    if-nez v0, :cond_1

    .line 571
    sget-object v0, Lcom/tencent/tinker/android/dex/Dex;->EMPTY_SHORT_ARRAY:[S

    .line 584
    :cond_0
    return-object v0

    .line 574
    :cond_1
    iget-object v1, p0, Lcom/tencent/tinker/android/dex/Dex;->data:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v3

    .line 575
    if-gtz v3, :cond_2

    .line 576
    new-instance v0, Ljava/lang/AssertionError;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Unexpected interfaces list size: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    .line 578
    :cond_2
    add-int/lit8 v2, v0, 0x4

    .line 579
    new-array v0, v3, [S

    .line 580
    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_0

    .line 581
    iget-object v4, p0, Lcom/tencent/tinker/android/dex/Dex;->data:Ljava/nio/ByteBuffer;

    invoke-virtual {v4, v2}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result v4

    aput-short v4, v0, v1

    .line 582
    add-int/lit8 v2, v2, 0x2

    .line 580
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public final methodIds()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/tinker/android/dex/MethodId;",
            ">;"
        }
    .end annotation

    .prologue
    .line 288
    iget-object v0, p0, Lcom/tencent/tinker/android/dex/Dex;->methodIds:Lcom/tencent/tinker/android/dex/Dex$MethodIdTable;

    return-object v0
.end method

.method public final nameIndexFromFieldIndex(I)I
    .locals 2

    .prologue
    .line 383
    iget-object v0, p0, Lcom/tencent/tinker/android/dex/Dex;->tableOfContents:Lcom/tencent/tinker/android/dex/TableOfContents;

    iget-object v0, v0, Lcom/tencent/tinker/android/dex/TableOfContents;->fieldIds:Lcom/tencent/tinker/android/dex/TableOfContents$Section;

    iget v0, v0, Lcom/tencent/tinker/android/dex/TableOfContents$Section;->size:I

    invoke-static {p1, v0}, Lcom/tencent/tinker/android/dex/Dex;->checkBounds(II)V

    .line 384
    iget-object v0, p0, Lcom/tencent/tinker/android/dex/Dex;->tableOfContents:Lcom/tencent/tinker/android/dex/TableOfContents;

    iget-object v0, v0, Lcom/tencent/tinker/android/dex/TableOfContents;->fieldIds:Lcom/tencent/tinker/android/dex/TableOfContents$Section;

    iget v0, v0, Lcom/tencent/tinker/android/dex/TableOfContents$Section;->off:I

    mul-int/lit8 v1, p1, 0x8

    add-int/2addr v0, v1

    .line 385
    add-int/lit8 v0, v0, 0x2

    .line 386
    add-int/lit8 v0, v0, 0x2

    .line 387
    iget-object v1, p0, Lcom/tencent/tinker/android/dex/Dex;->data:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v0

    return v0
.end method

.method public final nameIndexFromMethodIndex(I)I
    .locals 2

    .prologue
    .line 445
    iget-object v0, p0, Lcom/tencent/tinker/android/dex/Dex;->tableOfContents:Lcom/tencent/tinker/android/dex/TableOfContents;

    iget-object v0, v0, Lcom/tencent/tinker/android/dex/TableOfContents;->methodIds:Lcom/tencent/tinker/android/dex/TableOfContents$Section;

    iget v0, v0, Lcom/tencent/tinker/android/dex/TableOfContents$Section;->size:I

    invoke-static {p1, v0}, Lcom/tencent/tinker/android/dex/Dex;->checkBounds(II)V

    .line 446
    iget-object v0, p0, Lcom/tencent/tinker/android/dex/Dex;->tableOfContents:Lcom/tencent/tinker/android/dex/TableOfContents;

    iget-object v0, v0, Lcom/tencent/tinker/android/dex/TableOfContents;->methodIds:Lcom/tencent/tinker/android/dex/TableOfContents$Section;

    iget v0, v0, Lcom/tencent/tinker/android/dex/TableOfContents$Section;->off:I

    mul-int/lit8 v1, p1, 0x8

    add-int/2addr v0, v1

    .line 447
    add-int/lit8 v0, v0, 0x2

    .line 448
    add-int/lit8 v0, v0, 0x2

    .line 449
    iget-object v1, p0, Lcom/tencent/tinker/android/dex/Dex;->data:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v0

    return v0
.end method

.method public final openSection(I)Lcom/tencent/tinker/android/dex/Dex$Section;
    .locals 4

    .prologue
    .line 211
    if-ltz p1, :cond_0

    iget-object v0, p0, Lcom/tencent/tinker/android/dex/Dex;->data:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v0

    if-lt p1, v0, :cond_1

    .line 212
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "position="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " length="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/tinker/android/dex/Dex;->data:Ljava/nio/ByteBuffer;

    .line 213
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 216
    :cond_1
    iget-object v0, p0, Lcom/tencent/tinker/android/dex/Dex;->data:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 217
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 218
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 219
    iget-object v1, p0, Lcom/tencent/tinker/android/dex/Dex;->data:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 220
    new-instance v1, Lcom/tencent/tinker/android/dex/Dex$Section;

    const-string/jumbo v2, "temp-section"

    const/4 v3, 0x0

    invoke-direct {v1, p0, v2, v0, v3}, Lcom/tencent/tinker/android/dex/Dex$Section;-><init>(Lcom/tencent/tinker/android/dex/Dex;Ljava/lang/String;Ljava/nio/ByteBuffer;Lcom/tencent/tinker/android/dex/Dex$1;)V

    return-object v1
.end method

.method public final openSection(Lcom/tencent/tinker/android/dex/TableOfContents$Section;)Lcom/tencent/tinker/android/dex/Dex$Section;
    .locals 4

    .prologue
    .line 224
    iget v0, p1, Lcom/tencent/tinker/android/dex/TableOfContents$Section;->off:I

    .line 225
    if-ltz v0, :cond_0

    iget-object v1, p0, Lcom/tencent/tinker/android/dex/Dex;->data:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v1

    if-lt v0, v1, :cond_1

    .line 226
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "position="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, " length="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/tinker/android/dex/Dex;->data:Ljava/nio/ByteBuffer;

    .line 227
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 230
    :cond_1
    iget-object v1, p0, Lcom/tencent/tinker/android/dex/Dex;->data:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 231
    sget-object v2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 232
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 233
    iget v2, p1, Lcom/tencent/tinker/android/dex/TableOfContents$Section;->byteCount:I

    add-int/2addr v0, v2

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 234
    new-instance v0, Lcom/tencent/tinker/android/dex/Dex$Section;

    const-string/jumbo v2, "section"

    const/4 v3, 0x0

    invoke-direct {v0, p0, v2, v1, v3}, Lcom/tencent/tinker/android/dex/Dex$Section;-><init>(Lcom/tencent/tinker/android/dex/Dex;Ljava/lang/String;Ljava/nio/ByteBuffer;Lcom/tencent/tinker/android/dex/Dex$1;)V

    return-object v0
.end method

.method public final parameterTypeIndicesFromMethodId(Lcom/tencent/tinker/android/dex/MethodId;)[S
    .locals 5

    .prologue
    .line 488
    iget v0, p1, Lcom/tencent/tinker/android/dex/MethodId;->protoIndex:I

    const v1, 0xffff

    and-int/2addr v0, v1

    .line 489
    iget-object v1, p0, Lcom/tencent/tinker/android/dex/Dex;->tableOfContents:Lcom/tencent/tinker/android/dex/TableOfContents;

    iget-object v1, v1, Lcom/tencent/tinker/android/dex/TableOfContents;->protoIds:Lcom/tencent/tinker/android/dex/TableOfContents$Section;

    iget v1, v1, Lcom/tencent/tinker/android/dex/TableOfContents$Section;->size:I

    invoke-static {v0, v1}, Lcom/tencent/tinker/android/dex/Dex;->checkBounds(II)V

    .line 490
    iget-object v1, p0, Lcom/tencent/tinker/android/dex/Dex;->tableOfContents:Lcom/tencent/tinker/android/dex/TableOfContents;

    iget-object v1, v1, Lcom/tencent/tinker/android/dex/TableOfContents;->protoIds:Lcom/tencent/tinker/android/dex/TableOfContents$Section;

    iget v1, v1, Lcom/tencent/tinker/android/dex/TableOfContents$Section;->off:I

    mul-int/lit8 v0, v0, 0xc

    add-int/2addr v0, v1

    .line 491
    add-int/lit8 v0, v0, 0x4

    .line 492
    add-int/lit8 v0, v0, 0x4

    .line 493
    iget-object v1, p0, Lcom/tencent/tinker/android/dex/Dex;->data:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v0

    .line 494
    if-nez v0, :cond_1

    .line 495
    sget-object v0, Lcom/tencent/tinker/android/dex/Dex;->EMPTY_SHORT_ARRAY:[S

    .line 508
    :cond_0
    return-object v0

    .line 498
    :cond_1
    iget-object v1, p0, Lcom/tencent/tinker/android/dex/Dex;->data:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v3

    .line 499
    if-gtz v3, :cond_2

    .line 500
    new-instance v0, Ljava/lang/AssertionError;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Unexpected parameter type list size: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    .line 502
    :cond_2
    add-int/lit8 v2, v0, 0x4

    .line 503
    new-array v0, v3, [S

    .line 504
    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_0

    .line 505
    iget-object v4, p0, Lcom/tencent/tinker/android/dex/Dex;->data:Ljava/nio/ByteBuffer;

    invoke-virtual {v4, v2}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result v4

    aput-short v4, v0, v1

    .line 506
    add-int/lit8 v2, v2, 0x2

    .line 504
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public final parameterTypeIndicesFromMethodIndex(I)[S
    .locals 5

    .prologue
    .line 457
    iget-object v0, p0, Lcom/tencent/tinker/android/dex/Dex;->tableOfContents:Lcom/tencent/tinker/android/dex/TableOfContents;

    iget-object v0, v0, Lcom/tencent/tinker/android/dex/TableOfContents;->methodIds:Lcom/tencent/tinker/android/dex/TableOfContents$Section;

    iget v0, v0, Lcom/tencent/tinker/android/dex/TableOfContents$Section;->size:I

    invoke-static {p1, v0}, Lcom/tencent/tinker/android/dex/Dex;->checkBounds(II)V

    .line 458
    iget-object v0, p0, Lcom/tencent/tinker/android/dex/Dex;->tableOfContents:Lcom/tencent/tinker/android/dex/TableOfContents;

    iget-object v0, v0, Lcom/tencent/tinker/android/dex/TableOfContents;->methodIds:Lcom/tencent/tinker/android/dex/TableOfContents$Section;

    iget v0, v0, Lcom/tencent/tinker/android/dex/TableOfContents$Section;->off:I

    mul-int/lit8 v1, p1, 0x8

    add-int/2addr v0, v1

    .line 459
    add-int/lit8 v0, v0, 0x2

    .line 460
    iget-object v1, p0, Lcom/tencent/tinker/android/dex/Dex;->data:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result v0

    const v1, 0xffff

    and-int/2addr v0, v1

    .line 461
    iget-object v1, p0, Lcom/tencent/tinker/android/dex/Dex;->tableOfContents:Lcom/tencent/tinker/android/dex/TableOfContents;

    iget-object v1, v1, Lcom/tencent/tinker/android/dex/TableOfContents;->protoIds:Lcom/tencent/tinker/android/dex/TableOfContents$Section;

    iget v1, v1, Lcom/tencent/tinker/android/dex/TableOfContents$Section;->size:I

    invoke-static {v0, v1}, Lcom/tencent/tinker/android/dex/Dex;->checkBounds(II)V

    .line 462
    iget-object v1, p0, Lcom/tencent/tinker/android/dex/Dex;->tableOfContents:Lcom/tencent/tinker/android/dex/TableOfContents;

    iget-object v1, v1, Lcom/tencent/tinker/android/dex/TableOfContents;->protoIds:Lcom/tencent/tinker/android/dex/TableOfContents$Section;

    iget v1, v1, Lcom/tencent/tinker/android/dex/TableOfContents$Section;->off:I

    mul-int/lit8 v0, v0, 0xc

    add-int/2addr v0, v1

    .line 463
    add-int/lit8 v0, v0, 0x4

    .line 464
    add-int/lit8 v0, v0, 0x4

    .line 465
    iget-object v1, p0, Lcom/tencent/tinker/android/dex/Dex;->data:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v0

    .line 466
    if-nez v0, :cond_1

    .line 467
    sget-object v0, Lcom/tencent/tinker/android/dex/Dex;->EMPTY_SHORT_ARRAY:[S

    .line 480
    :cond_0
    return-object v0

    .line 470
    :cond_1
    iget-object v1, p0, Lcom/tencent/tinker/android/dex/Dex;->data:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v3

    .line 471
    if-gtz v3, :cond_2

    .line 472
    new-instance v0, Ljava/lang/AssertionError;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Unexpected parameter type list size: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    .line 474
    :cond_2
    add-int/lit8 v2, v0, 0x4

    .line 475
    new-array v0, v3, [S

    .line 476
    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_0

    .line 477
    iget-object v4, p0, Lcom/tencent/tinker/android/dex/Dex;->data:Ljava/nio/ByteBuffer;

    invoke-virtual {v4, v2}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result v4

    aput-short v4, v0, v1

    .line 478
    add-int/lit8 v2, v2, 0x2

    .line 476
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public final protoIds()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/tinker/android/dex/ProtoId;",
            ">;"
        }
    .end annotation

    .prologue
    .line 280
    iget-object v0, p0, Lcom/tencent/tinker/android/dex/Dex;->protoIds:Lcom/tencent/tinker/android/dex/Dex$ProtoIdTable;

    return-object v0
.end method

.method public final readClassData(Lcom/tencent/tinker/android/dex/ClassDef;)Lcom/tencent/tinker/android/dex/ClassData;
    .locals 2

    .prologue
    .line 300
    iget v0, p1, Lcom/tencent/tinker/android/dex/ClassDef;->classDataOffset:I

    .line 301
    if-nez v0, :cond_0

    .line 302
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "offset == 0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 304
    :cond_0
    invoke-virtual {p0, v0}, Lcom/tencent/tinker/android/dex/Dex;->openSection(I)Lcom/tencent/tinker/android/dex/Dex$Section;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/tinker/android/dex/Dex$Section;->readClassData()Lcom/tencent/tinker/android/dex/ClassData;

    move-result-object v0

    return-object v0
.end method

.method public final readCode(Lcom/tencent/tinker/android/dex/ClassData$Method;)Lcom/tencent/tinker/android/dex/Code;
    .locals 2

    .prologue
    .line 308
    iget v0, p1, Lcom/tencent/tinker/android/dex/ClassData$Method;->codeOffset:I

    .line 309
    if-nez v0, :cond_0

    .line 310
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "offset == 0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 312
    :cond_0
    invoke-virtual {p0, v0}, Lcom/tencent/tinker/android/dex/Dex;->openSection(I)Lcom/tencent/tinker/android/dex/Dex$Section;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/tinker/android/dex/Dex$Section;->readCode()Lcom/tencent/tinker/android/dex/Code;

    move-result-object v0

    return-object v0
.end method

.method public final returnTypeIndexFromMethodIndex(I)I
    .locals 2

    .prologue
    .line 516
    iget-object v0, p0, Lcom/tencent/tinker/android/dex/Dex;->tableOfContents:Lcom/tencent/tinker/android/dex/TableOfContents;

    iget-object v0, v0, Lcom/tencent/tinker/android/dex/TableOfContents;->methodIds:Lcom/tencent/tinker/android/dex/TableOfContents$Section;

    iget v0, v0, Lcom/tencent/tinker/android/dex/TableOfContents$Section;->size:I

    invoke-static {p1, v0}, Lcom/tencent/tinker/android/dex/Dex;->checkBounds(II)V

    .line 517
    iget-object v0, p0, Lcom/tencent/tinker/android/dex/Dex;->tableOfContents:Lcom/tencent/tinker/android/dex/TableOfContents;

    iget-object v0, v0, Lcom/tencent/tinker/android/dex/TableOfContents;->methodIds:Lcom/tencent/tinker/android/dex/TableOfContents$Section;

    iget v0, v0, Lcom/tencent/tinker/android/dex/TableOfContents$Section;->off:I

    mul-int/lit8 v1, p1, 0x8

    add-int/2addr v0, v1

    .line 518
    add-int/lit8 v0, v0, 0x2

    .line 519
    iget-object v1, p0, Lcom/tencent/tinker/android/dex/Dex;->data:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result v0

    const v1, 0xffff

    and-int/2addr v0, v1

    .line 520
    iget-object v1, p0, Lcom/tencent/tinker/android/dex/Dex;->tableOfContents:Lcom/tencent/tinker/android/dex/TableOfContents;

    iget-object v1, v1, Lcom/tencent/tinker/android/dex/TableOfContents;->protoIds:Lcom/tencent/tinker/android/dex/TableOfContents$Section;

    iget v1, v1, Lcom/tencent/tinker/android/dex/TableOfContents$Section;->size:I

    invoke-static {v0, v1}, Lcom/tencent/tinker/android/dex/Dex;->checkBounds(II)V

    .line 521
    iget-object v1, p0, Lcom/tencent/tinker/android/dex/Dex;->tableOfContents:Lcom/tencent/tinker/android/dex/TableOfContents;

    iget-object v1, v1, Lcom/tencent/tinker/android/dex/TableOfContents;->protoIds:Lcom/tencent/tinker/android/dex/TableOfContents$Section;

    iget v1, v1, Lcom/tencent/tinker/android/dex/TableOfContents$Section;->off:I

    mul-int/lit8 v0, v0, 0xc

    add-int/2addr v0, v1

    .line 522
    add-int/lit8 v0, v0, 0x4

    .line 523
    iget-object v1, p0, Lcom/tencent/tinker/android/dex/Dex;->data:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v0

    return v0
.end method

.method public final strings()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 268
    iget-object v0, p0, Lcom/tencent/tinker/android/dex/Dex;->strings:Lcom/tencent/tinker/android/dex/Dex$StringTable;

    return-object v0
.end method

.method public final typeIds()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 272
    iget-object v0, p0, Lcom/tencent/tinker/android/dex/Dex;->typeIds:Lcom/tencent/tinker/android/dex/Dex$TypeIndexToDescriptorIndexTable;

    return-object v0
.end method

.method public final typeIndexFromClassDefIndex(I)I
    .locals 2

    .prologue
    .line 540
    iget-object v0, p0, Lcom/tencent/tinker/android/dex/Dex;->tableOfContents:Lcom/tencent/tinker/android/dex/TableOfContents;

    iget-object v0, v0, Lcom/tencent/tinker/android/dex/TableOfContents;->classDefs:Lcom/tencent/tinker/android/dex/TableOfContents$Section;

    iget v0, v0, Lcom/tencent/tinker/android/dex/TableOfContents$Section;->size:I

    invoke-static {p1, v0}, Lcom/tencent/tinker/android/dex/Dex;->checkBounds(II)V

    .line 541
    iget-object v0, p0, Lcom/tencent/tinker/android/dex/Dex;->tableOfContents:Lcom/tencent/tinker/android/dex/TableOfContents;

    iget-object v0, v0, Lcom/tencent/tinker/android/dex/TableOfContents;->classDefs:Lcom/tencent/tinker/android/dex/TableOfContents$Section;

    iget v0, v0, Lcom/tencent/tinker/android/dex/TableOfContents$Section;->off:I

    mul-int/lit8 v1, p1, 0x20

    add-int/2addr v0, v1

    .line 542
    iget-object v1, p0, Lcom/tencent/tinker/android/dex/Dex;->data:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v0

    return v0
.end method

.method public final typeIndexFromFieldIndex(I)I
    .locals 2

    .prologue
    .line 424
    iget-object v0, p0, Lcom/tencent/tinker/android/dex/Dex;->tableOfContents:Lcom/tencent/tinker/android/dex/TableOfContents;

    iget-object v0, v0, Lcom/tencent/tinker/android/dex/TableOfContents;->fieldIds:Lcom/tencent/tinker/android/dex/TableOfContents$Section;

    iget v0, v0, Lcom/tencent/tinker/android/dex/TableOfContents$Section;->size:I

    invoke-static {p1, v0}, Lcom/tencent/tinker/android/dex/Dex;->checkBounds(II)V

    .line 425
    iget-object v0, p0, Lcom/tencent/tinker/android/dex/Dex;->tableOfContents:Lcom/tencent/tinker/android/dex/TableOfContents;

    iget-object v0, v0, Lcom/tencent/tinker/android/dex/TableOfContents;->fieldIds:Lcom/tencent/tinker/android/dex/TableOfContents$Section;

    iget v0, v0, Lcom/tencent/tinker/android/dex/TableOfContents$Section;->off:I

    mul-int/lit8 v1, p1, 0x8

    add-int/2addr v0, v1

    .line 426
    add-int/lit8 v0, v0, 0x2

    .line 427
    iget-object v1, p0, Lcom/tencent/tinker/android/dex/Dex;->data:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result v0

    const v1, 0xffff

    and-int/2addr v0, v1

    return v0
.end method

.method public final typeNames()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 276
    iget-object v0, p0, Lcom/tencent/tinker/android/dex/Dex;->typeNames:Lcom/tencent/tinker/android/dex/Dex$TypeIndexToDescriptorTable;

    return-object v0
.end method

.method public final writeHashes()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 374
    const/16 v0, 0xc

    invoke-virtual {p0, v0}, Lcom/tencent/tinker/android/dex/Dex;->openSection(I)Lcom/tencent/tinker/android/dex/Dex$Section;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lcom/tencent/tinker/android/dex/Dex;->computeSignature(Z)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/tinker/android/dex/Dex$Section;->write([B)V

    .line 375
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/tencent/tinker/android/dex/Dex;->openSection(I)Lcom/tencent/tinker/android/dex/Dex$Section;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/tinker/android/dex/Dex;->computeChecksum()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/tinker/android/dex/Dex$Section;->writeInt(I)V

    .line 376
    return-void
.end method

.method public final writeTo(Ljava/io/File;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 181
    const/4 v2, 0x0

    .line 183
    :try_start_0
    new-instance v1, Ljava/io/BufferedOutputStream;

    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v1, v0}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 184
    :try_start_1
    invoke-virtual {p0, v1}, Lcom/tencent/tinker/android/dex/Dex;->writeTo(Ljava/io/OutputStream;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 190
    :try_start_2
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 193
    :goto_0
    return-void

    .line 185
    :catch_0
    move-exception v0

    move-object v1, v2

    .line 186
    :goto_1
    :try_start_3
    new-instance v2, Lcom/tencent/tinker/android/dex/DexException;

    invoke-direct {v2, v0}, Lcom/tencent/tinker/android/dex/DexException;-><init>(Ljava/lang/Throwable;)V

    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 188
    :catchall_0
    move-exception v0

    :goto_2
    if-eqz v1, :cond_0

    .line 190
    :try_start_4
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 193
    :cond_0
    :goto_3
    throw v0

    :catch_1
    move-exception v0

    goto :goto_0

    :catch_2
    move-exception v1

    goto :goto_3

    .line 188
    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_2

    .line 185
    :catch_3
    move-exception v0

    goto :goto_1
.end method

.method public final writeTo(Ljava/io/OutputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 175
    iget-object v0, p0, Lcom/tencent/tinker/android/dex/Dex;->data:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    .line 176
    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 177
    invoke-virtual {p1}, Ljava/io/OutputStream;->flush()V

    .line 178
    return-void
.end method
