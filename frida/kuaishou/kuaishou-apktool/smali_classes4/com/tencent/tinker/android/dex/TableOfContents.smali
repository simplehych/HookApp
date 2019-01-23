.class public final Lcom/tencent/tinker/android/dex/TableOfContents;
.super Ljava/lang/Object;
.source "TableOfContents.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/tinker/android/dex/TableOfContents$Section;
    }
.end annotation


# static fields
.field public static final SECTION_TYPE_ANNOTATIONS:S = 0x2004s

.field public static final SECTION_TYPE_ANNOTATIONSDIRECTORIES:S = 0x2006s

.field public static final SECTION_TYPE_ANNOTATIONSETREFLISTS:S = 0x1002s

.field public static final SECTION_TYPE_ANNOTATIONSETS:S = 0x1003s

.field public static final SECTION_TYPE_CLASSDATA:S = 0x2000s

.field public static final SECTION_TYPE_CLASSDEFS:S = 0x6s

.field public static final SECTION_TYPE_CODES:S = 0x2001s

.field public static final SECTION_TYPE_DEBUGINFOS:S = 0x2003s

.field public static final SECTION_TYPE_ENCODEDARRAYS:S = 0x2005s

.field public static final SECTION_TYPE_FIELDIDS:S = 0x4s

.field public static final SECTION_TYPE_HEADER:S = 0x0s

.field public static final SECTION_TYPE_MAPLIST:S = 0x1000s

.field public static final SECTION_TYPE_METHODIDS:S = 0x5s

.field public static final SECTION_TYPE_PROTOIDS:S = 0x3s

.field public static final SECTION_TYPE_STRINGDATAS:S = 0x2002s

.field public static final SECTION_TYPE_STRINGIDS:S = 0x1s

.field public static final SECTION_TYPE_TYPEIDS:S = 0x2s

.field public static final SECTION_TYPE_TYPELISTS:S = 0x1001s


# instance fields
.field public final annotationSetRefLists:Lcom/tencent/tinker/android/dex/TableOfContents$Section;

.field public final annotationSets:Lcom/tencent/tinker/android/dex/TableOfContents$Section;

.field public final annotations:Lcom/tencent/tinker/android/dex/TableOfContents$Section;

.field public final annotationsDirectories:Lcom/tencent/tinker/android/dex/TableOfContents$Section;

.field public checksum:I

.field public final classDatas:Lcom/tencent/tinker/android/dex/TableOfContents$Section;

.field public final classDefs:Lcom/tencent/tinker/android/dex/TableOfContents$Section;

.field public final codes:Lcom/tencent/tinker/android/dex/TableOfContents$Section;

.field public dataOff:I

.field public dataSize:I

.field public final debugInfos:Lcom/tencent/tinker/android/dex/TableOfContents$Section;

.field public final encodedArrays:Lcom/tencent/tinker/android/dex/TableOfContents$Section;

.field public final fieldIds:Lcom/tencent/tinker/android/dex/TableOfContents$Section;

.field public fileSize:I

.field public final header:Lcom/tencent/tinker/android/dex/TableOfContents$Section;

.field public linkOff:I

.field public linkSize:I

.field public final mapList:Lcom/tencent/tinker/android/dex/TableOfContents$Section;

.field public final methodIds:Lcom/tencent/tinker/android/dex/TableOfContents$Section;

.field public final protoIds:Lcom/tencent/tinker/android/dex/TableOfContents$Section;

.field public final sections:[Lcom/tencent/tinker/android/dex/TableOfContents$Section;

.field public signature:[B

.field public final stringDatas:Lcom/tencent/tinker/android/dex/TableOfContents$Section;

.field public final stringIds:Lcom/tencent/tinker/android/dex/TableOfContents$Section;

.field public final typeIds:Lcom/tencent/tinker/android/dex/TableOfContents$Section;

.field public final typeLists:Lcom/tencent/tinker/android/dex/TableOfContents$Section;


# direct methods
.method public constructor <init>()V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    new-instance v0, Lcom/tencent/tinker/android/dex/TableOfContents$Section;

    invoke-direct {v0, v3, v2}, Lcom/tencent/tinker/android/dex/TableOfContents$Section;-><init>(IZ)V

    iput-object v0, p0, Lcom/tencent/tinker/android/dex/TableOfContents;->header:Lcom/tencent/tinker/android/dex/TableOfContents$Section;

    .line 47
    new-instance v0, Lcom/tencent/tinker/android/dex/TableOfContents$Section;

    invoke-direct {v0, v2, v2}, Lcom/tencent/tinker/android/dex/TableOfContents$Section;-><init>(IZ)V

    iput-object v0, p0, Lcom/tencent/tinker/android/dex/TableOfContents;->stringIds:Lcom/tencent/tinker/android/dex/TableOfContents$Section;

    .line 48
    new-instance v0, Lcom/tencent/tinker/android/dex/TableOfContents$Section;

    invoke-direct {v0, v4, v2}, Lcom/tencent/tinker/android/dex/TableOfContents$Section;-><init>(IZ)V

    iput-object v0, p0, Lcom/tencent/tinker/android/dex/TableOfContents;->typeIds:Lcom/tencent/tinker/android/dex/TableOfContents$Section;

    .line 49
    new-instance v0, Lcom/tencent/tinker/android/dex/TableOfContents$Section;

    invoke-direct {v0, v5, v2}, Lcom/tencent/tinker/android/dex/TableOfContents$Section;-><init>(IZ)V

    iput-object v0, p0, Lcom/tencent/tinker/android/dex/TableOfContents;->protoIds:Lcom/tencent/tinker/android/dex/TableOfContents$Section;

    .line 50
    new-instance v0, Lcom/tencent/tinker/android/dex/TableOfContents$Section;

    invoke-direct {v0, v6, v2}, Lcom/tencent/tinker/android/dex/TableOfContents$Section;-><init>(IZ)V

    iput-object v0, p0, Lcom/tencent/tinker/android/dex/TableOfContents;->fieldIds:Lcom/tencent/tinker/android/dex/TableOfContents$Section;

    .line 51
    new-instance v0, Lcom/tencent/tinker/android/dex/TableOfContents$Section;

    const/4 v1, 0x5

    invoke-direct {v0, v1, v2}, Lcom/tencent/tinker/android/dex/TableOfContents$Section;-><init>(IZ)V

    iput-object v0, p0, Lcom/tencent/tinker/android/dex/TableOfContents;->methodIds:Lcom/tencent/tinker/android/dex/TableOfContents$Section;

    .line 52
    new-instance v0, Lcom/tencent/tinker/android/dex/TableOfContents$Section;

    const/4 v1, 0x6

    invoke-direct {v0, v1, v2}, Lcom/tencent/tinker/android/dex/TableOfContents$Section;-><init>(IZ)V

    iput-object v0, p0, Lcom/tencent/tinker/android/dex/TableOfContents;->classDefs:Lcom/tencent/tinker/android/dex/TableOfContents$Section;

    .line 53
    new-instance v0, Lcom/tencent/tinker/android/dex/TableOfContents$Section;

    const/16 v1, 0x1000

    invoke-direct {v0, v1, v2}, Lcom/tencent/tinker/android/dex/TableOfContents$Section;-><init>(IZ)V

    iput-object v0, p0, Lcom/tencent/tinker/android/dex/TableOfContents;->mapList:Lcom/tencent/tinker/android/dex/TableOfContents$Section;

    .line 54
    new-instance v0, Lcom/tencent/tinker/android/dex/TableOfContents$Section;

    const/16 v1, 0x1001

    invoke-direct {v0, v1, v2}, Lcom/tencent/tinker/android/dex/TableOfContents$Section;-><init>(IZ)V

    iput-object v0, p0, Lcom/tencent/tinker/android/dex/TableOfContents;->typeLists:Lcom/tencent/tinker/android/dex/TableOfContents$Section;

    .line 55
    new-instance v0, Lcom/tencent/tinker/android/dex/TableOfContents$Section;

    const/16 v1, 0x1002

    invoke-direct {v0, v1, v2}, Lcom/tencent/tinker/android/dex/TableOfContents$Section;-><init>(IZ)V

    iput-object v0, p0, Lcom/tencent/tinker/android/dex/TableOfContents;->annotationSetRefLists:Lcom/tencent/tinker/android/dex/TableOfContents$Section;

    .line 56
    new-instance v0, Lcom/tencent/tinker/android/dex/TableOfContents$Section;

    const/16 v1, 0x1003

    invoke-direct {v0, v1, v2}, Lcom/tencent/tinker/android/dex/TableOfContents$Section;-><init>(IZ)V

    iput-object v0, p0, Lcom/tencent/tinker/android/dex/TableOfContents;->annotationSets:Lcom/tencent/tinker/android/dex/TableOfContents$Section;

    .line 57
    new-instance v0, Lcom/tencent/tinker/android/dex/TableOfContents$Section;

    const/16 v1, 0x2000

    invoke-direct {v0, v1, v3}, Lcom/tencent/tinker/android/dex/TableOfContents$Section;-><init>(IZ)V

    iput-object v0, p0, Lcom/tencent/tinker/android/dex/TableOfContents;->classDatas:Lcom/tencent/tinker/android/dex/TableOfContents$Section;

    .line 58
    new-instance v0, Lcom/tencent/tinker/android/dex/TableOfContents$Section;

    const/16 v1, 0x2001

    invoke-direct {v0, v1, v2}, Lcom/tencent/tinker/android/dex/TableOfContents$Section;-><init>(IZ)V

    iput-object v0, p0, Lcom/tencent/tinker/android/dex/TableOfContents;->codes:Lcom/tencent/tinker/android/dex/TableOfContents$Section;

    .line 59
    new-instance v0, Lcom/tencent/tinker/android/dex/TableOfContents$Section;

    const/16 v1, 0x2002

    invoke-direct {v0, v1, v3}, Lcom/tencent/tinker/android/dex/TableOfContents$Section;-><init>(IZ)V

    iput-object v0, p0, Lcom/tencent/tinker/android/dex/TableOfContents;->stringDatas:Lcom/tencent/tinker/android/dex/TableOfContents$Section;

    .line 60
    new-instance v0, Lcom/tencent/tinker/android/dex/TableOfContents$Section;

    const/16 v1, 0x2003

    invoke-direct {v0, v1, v3}, Lcom/tencent/tinker/android/dex/TableOfContents$Section;-><init>(IZ)V

    iput-object v0, p0, Lcom/tencent/tinker/android/dex/TableOfContents;->debugInfos:Lcom/tencent/tinker/android/dex/TableOfContents$Section;

    .line 61
    new-instance v0, Lcom/tencent/tinker/android/dex/TableOfContents$Section;

    const/16 v1, 0x2004

    invoke-direct {v0, v1, v3}, Lcom/tencent/tinker/android/dex/TableOfContents$Section;-><init>(IZ)V

    iput-object v0, p0, Lcom/tencent/tinker/android/dex/TableOfContents;->annotations:Lcom/tencent/tinker/android/dex/TableOfContents$Section;

    .line 62
    new-instance v0, Lcom/tencent/tinker/android/dex/TableOfContents$Section;

    const/16 v1, 0x2005

    invoke-direct {v0, v1, v3}, Lcom/tencent/tinker/android/dex/TableOfContents$Section;-><init>(IZ)V

    iput-object v0, p0, Lcom/tencent/tinker/android/dex/TableOfContents;->encodedArrays:Lcom/tencent/tinker/android/dex/TableOfContents$Section;

    .line 63
    new-instance v0, Lcom/tencent/tinker/android/dex/TableOfContents$Section;

    const/16 v1, 0x2006

    invoke-direct {v0, v1, v2}, Lcom/tencent/tinker/android/dex/TableOfContents$Section;-><init>(IZ)V

    iput-object v0, p0, Lcom/tencent/tinker/android/dex/TableOfContents;->annotationsDirectories:Lcom/tencent/tinker/android/dex/TableOfContents$Section;

    .line 64
    const/16 v0, 0x12

    new-array v0, v0, [Lcom/tencent/tinker/android/dex/TableOfContents$Section;

    iget-object v1, p0, Lcom/tencent/tinker/android/dex/TableOfContents;->header:Lcom/tencent/tinker/android/dex/TableOfContents$Section;

    aput-object v1, v0, v3

    iget-object v1, p0, Lcom/tencent/tinker/android/dex/TableOfContents;->stringIds:Lcom/tencent/tinker/android/dex/TableOfContents$Section;

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/tencent/tinker/android/dex/TableOfContents;->typeIds:Lcom/tencent/tinker/android/dex/TableOfContents$Section;

    aput-object v1, v0, v4

    iget-object v1, p0, Lcom/tencent/tinker/android/dex/TableOfContents;->protoIds:Lcom/tencent/tinker/android/dex/TableOfContents$Section;

    aput-object v1, v0, v5

    iget-object v1, p0, Lcom/tencent/tinker/android/dex/TableOfContents;->fieldIds:Lcom/tencent/tinker/android/dex/TableOfContents$Section;

    aput-object v1, v0, v6

    const/4 v1, 0x5

    iget-object v2, p0, Lcom/tencent/tinker/android/dex/TableOfContents;->methodIds:Lcom/tencent/tinker/android/dex/TableOfContents$Section;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    iget-object v2, p0, Lcom/tencent/tinker/android/dex/TableOfContents;->classDefs:Lcom/tencent/tinker/android/dex/TableOfContents$Section;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    iget-object v2, p0, Lcom/tencent/tinker/android/dex/TableOfContents;->mapList:Lcom/tencent/tinker/android/dex/TableOfContents$Section;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    iget-object v2, p0, Lcom/tencent/tinker/android/dex/TableOfContents;->typeLists:Lcom/tencent/tinker/android/dex/TableOfContents$Section;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    iget-object v2, p0, Lcom/tencent/tinker/android/dex/TableOfContents;->annotationSetRefLists:Lcom/tencent/tinker/android/dex/TableOfContents$Section;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    iget-object v2, p0, Lcom/tencent/tinker/android/dex/TableOfContents;->annotationSets:Lcom/tencent/tinker/android/dex/TableOfContents$Section;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    iget-object v2, p0, Lcom/tencent/tinker/android/dex/TableOfContents;->classDatas:Lcom/tencent/tinker/android/dex/TableOfContents$Section;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    iget-object v2, p0, Lcom/tencent/tinker/android/dex/TableOfContents;->codes:Lcom/tencent/tinker/android/dex/TableOfContents$Section;

    aput-object v2, v0, v1

    const/16 v1, 0xd

    iget-object v2, p0, Lcom/tencent/tinker/android/dex/TableOfContents;->stringDatas:Lcom/tencent/tinker/android/dex/TableOfContents$Section;

    aput-object v2, v0, v1

    const/16 v1, 0xe

    iget-object v2, p0, Lcom/tencent/tinker/android/dex/TableOfContents;->debugInfos:Lcom/tencent/tinker/android/dex/TableOfContents$Section;

    aput-object v2, v0, v1

    const/16 v1, 0xf

    iget-object v2, p0, Lcom/tencent/tinker/android/dex/TableOfContents;->annotations:Lcom/tencent/tinker/android/dex/TableOfContents$Section;

    aput-object v2, v0, v1

    const/16 v1, 0x10

    iget-object v2, p0, Lcom/tencent/tinker/android/dex/TableOfContents;->encodedArrays:Lcom/tencent/tinker/android/dex/TableOfContents$Section;

    aput-object v2, v0, v1

    const/16 v1, 0x11

    iget-object v2, p0, Lcom/tencent/tinker/android/dex/TableOfContents;->annotationsDirectories:Lcom/tencent/tinker/android/dex/TableOfContents$Section;

    aput-object v2, v0, v1

    iput-object v0, p0, Lcom/tencent/tinker/android/dex/TableOfContents;->sections:[Lcom/tencent/tinker/android/dex/TableOfContents$Section;

    .line 79
    const/16 v0, 0x14

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/tencent/tinker/android/dex/TableOfContents;->signature:[B

    .line 80
    return-void
.end method

.method private getSection(S)Lcom/tencent/tinker/android/dex/TableOfContents$Section;
    .locals 5

    .prologue
    .line 258
    iget-object v1, p0, Lcom/tencent/tinker/android/dex/TableOfContents;->sections:[Lcom/tencent/tinker/android/dex/TableOfContents$Section;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_1

    aget-object v3, v1, v0

    .line 259
    iget-short v4, v3, Lcom/tencent/tinker/android/dex/TableOfContents$Section;->type:S

    if-ne v4, p1, :cond_0

    .line 260
    return-object v3

    .line 258
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 263
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "No such map item: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private readHeader(Lcom/tencent/tinker/android/dex/Dex$Section;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    .prologue
    .line 155
    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lcom/tencent/tinker/android/dex/Dex$Section;->readByteArray(I)[B

    move-result-object v0

    .line 156
    invoke-static {v0}, Lcom/tencent/tinker/android/dex/DexFormat;->magicToApi([B)I

    move-result v1

    .line 158
    const/16 v2, 0xd

    if-eq v1, v2, :cond_0

    .line 159
    new-instance v1, Lcom/tencent/tinker/android/dex/DexException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Unexpected magic: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/tencent/tinker/android/dex/DexException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 162
    :cond_0
    invoke-virtual {p1}, Lcom/tencent/tinker/android/dex/Dex$Section;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/tinker/android/dex/TableOfContents;->checksum:I

    .line 163
    const/16 v0, 0x14

    invoke-virtual {p1, v0}, Lcom/tencent/tinker/android/dex/Dex$Section;->readByteArray(I)[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/tinker/android/dex/TableOfContents;->signature:[B

    .line 164
    invoke-virtual {p1}, Lcom/tencent/tinker/android/dex/Dex$Section;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/tinker/android/dex/TableOfContents;->fileSize:I

    .line 165
    invoke-virtual {p1}, Lcom/tencent/tinker/android/dex/Dex$Section;->readInt()I

    move-result v0

    .line 166
    const/16 v1, 0x70

    if-eq v0, v1, :cond_1

    .line 167
    new-instance v1, Lcom/tencent/tinker/android/dex/DexException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Unexpected header: 0x"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/tencent/tinker/android/dex/DexException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 169
    :cond_1
    invoke-virtual {p1}, Lcom/tencent/tinker/android/dex/Dex$Section;->readInt()I

    move-result v0

    .line 170
    const v1, 0x12345678

    if-eq v0, v1, :cond_2

    .line 171
    new-instance v1, Lcom/tencent/tinker/android/dex/DexException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Unexpected endian tag: 0x"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/tencent/tinker/android/dex/DexException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 173
    :cond_2
    invoke-virtual {p1}, Lcom/tencent/tinker/android/dex/Dex$Section;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/tinker/android/dex/TableOfContents;->linkSize:I

    .line 174
    invoke-virtual {p1}, Lcom/tencent/tinker/android/dex/Dex$Section;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/tinker/android/dex/TableOfContents;->linkOff:I

    .line 175
    iget-object v0, p0, Lcom/tencent/tinker/android/dex/TableOfContents;->mapList:Lcom/tencent/tinker/android/dex/TableOfContents$Section;

    invoke-virtual {p1}, Lcom/tencent/tinker/android/dex/Dex$Section;->readInt()I

    move-result v1

    iput v1, v0, Lcom/tencent/tinker/android/dex/TableOfContents$Section;->off:I

    .line 176
    iget-object v0, p0, Lcom/tencent/tinker/android/dex/TableOfContents;->mapList:Lcom/tencent/tinker/android/dex/TableOfContents$Section;

    iget v0, v0, Lcom/tencent/tinker/android/dex/TableOfContents$Section;->off:I

    if-nez v0, :cond_3

    .line 177
    new-instance v0, Lcom/tencent/tinker/android/dex/DexException;

    const-string/jumbo v1, "Cannot merge dex files that do not contain a map"

    invoke-direct {v0, v1}, Lcom/tencent/tinker/android/dex/DexException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 179
    :cond_3
    iget-object v0, p0, Lcom/tencent/tinker/android/dex/TableOfContents;->stringIds:Lcom/tencent/tinker/android/dex/TableOfContents$Section;

    invoke-virtual {p1}, Lcom/tencent/tinker/android/dex/Dex$Section;->readInt()I

    move-result v1

    iput v1, v0, Lcom/tencent/tinker/android/dex/TableOfContents$Section;->size:I

    .line 180
    iget-object v0, p0, Lcom/tencent/tinker/android/dex/TableOfContents;->stringIds:Lcom/tencent/tinker/android/dex/TableOfContents$Section;

    invoke-virtual {p1}, Lcom/tencent/tinker/android/dex/Dex$Section;->readInt()I

    move-result v1

    iput v1, v0, Lcom/tencent/tinker/android/dex/TableOfContents$Section;->off:I

    .line 181
    iget-object v0, p0, Lcom/tencent/tinker/android/dex/TableOfContents;->typeIds:Lcom/tencent/tinker/android/dex/TableOfContents$Section;

    invoke-virtual {p1}, Lcom/tencent/tinker/android/dex/Dex$Section;->readInt()I

    move-result v1

    iput v1, v0, Lcom/tencent/tinker/android/dex/TableOfContents$Section;->size:I

    .line 182
    iget-object v0, p0, Lcom/tencent/tinker/android/dex/TableOfContents;->typeIds:Lcom/tencent/tinker/android/dex/TableOfContents$Section;

    invoke-virtual {p1}, Lcom/tencent/tinker/android/dex/Dex$Section;->readInt()I

    move-result v1

    iput v1, v0, Lcom/tencent/tinker/android/dex/TableOfContents$Section;->off:I

    .line 183
    iget-object v0, p0, Lcom/tencent/tinker/android/dex/TableOfContents;->protoIds:Lcom/tencent/tinker/android/dex/TableOfContents$Section;

    invoke-virtual {p1}, Lcom/tencent/tinker/android/dex/Dex$Section;->readInt()I

    move-result v1

    iput v1, v0, Lcom/tencent/tinker/android/dex/TableOfContents$Section;->size:I

    .line 184
    iget-object v0, p0, Lcom/tencent/tinker/android/dex/TableOfContents;->protoIds:Lcom/tencent/tinker/android/dex/TableOfContents$Section;

    invoke-virtual {p1}, Lcom/tencent/tinker/android/dex/Dex$Section;->readInt()I

    move-result v1

    iput v1, v0, Lcom/tencent/tinker/android/dex/TableOfContents$Section;->off:I

    .line 185
    iget-object v0, p0, Lcom/tencent/tinker/android/dex/TableOfContents;->fieldIds:Lcom/tencent/tinker/android/dex/TableOfContents$Section;

    invoke-virtual {p1}, Lcom/tencent/tinker/android/dex/Dex$Section;->readInt()I

    move-result v1

    iput v1, v0, Lcom/tencent/tinker/android/dex/TableOfContents$Section;->size:I

    .line 186
    iget-object v0, p0, Lcom/tencent/tinker/android/dex/TableOfContents;->fieldIds:Lcom/tencent/tinker/android/dex/TableOfContents$Section;

    invoke-virtual {p1}, Lcom/tencent/tinker/android/dex/Dex$Section;->readInt()I

    move-result v1

    iput v1, v0, Lcom/tencent/tinker/android/dex/TableOfContents$Section;->off:I

    .line 187
    iget-object v0, p0, Lcom/tencent/tinker/android/dex/TableOfContents;->methodIds:Lcom/tencent/tinker/android/dex/TableOfContents$Section;

    invoke-virtual {p1}, Lcom/tencent/tinker/android/dex/Dex$Section;->readInt()I

    move-result v1

    iput v1, v0, Lcom/tencent/tinker/android/dex/TableOfContents$Section;->size:I

    .line 188
    iget-object v0, p0, Lcom/tencent/tinker/android/dex/TableOfContents;->methodIds:Lcom/tencent/tinker/android/dex/TableOfContents$Section;

    invoke-virtual {p1}, Lcom/tencent/tinker/android/dex/Dex$Section;->readInt()I

    move-result v1

    iput v1, v0, Lcom/tencent/tinker/android/dex/TableOfContents$Section;->off:I

    .line 189
    iget-object v0, p0, Lcom/tencent/tinker/android/dex/TableOfContents;->classDefs:Lcom/tencent/tinker/android/dex/TableOfContents$Section;

    invoke-virtual {p1}, Lcom/tencent/tinker/android/dex/Dex$Section;->readInt()I

    move-result v1

    iput v1, v0, Lcom/tencent/tinker/android/dex/TableOfContents$Section;->size:I

    .line 190
    iget-object v0, p0, Lcom/tencent/tinker/android/dex/TableOfContents;->classDefs:Lcom/tencent/tinker/android/dex/TableOfContents$Section;

    invoke-virtual {p1}, Lcom/tencent/tinker/android/dex/Dex$Section;->readInt()I

    move-result v1

    iput v1, v0, Lcom/tencent/tinker/android/dex/TableOfContents$Section;->off:I

    .line 191
    invoke-virtual {p1}, Lcom/tencent/tinker/android/dex/Dex$Section;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/tinker/android/dex/TableOfContents;->dataSize:I

    .line 192
    invoke-virtual {p1}, Lcom/tencent/tinker/android/dex/Dex$Section;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/tinker/android/dex/TableOfContents;->dataOff:I

    .line 193
    return-void
.end method

.method private readMap(Lcom/tencent/tinker/android/dex/Dex$Section;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    const/4 v9, -0x1

    .line 196
    invoke-virtual {p1}, Lcom/tencent/tinker/android/dex/Dex$Section;->readInt()I

    move-result v4

    .line 197
    const/4 v0, 0x0

    move-object v2, v0

    move v0, v1

    .line 198
    :goto_0
    if-ge v0, v4, :cond_4

    .line 199
    invoke-virtual {p1}, Lcom/tencent/tinker/android/dex/Dex$Section;->readShort()S

    move-result v5

    .line 200
    invoke-virtual {p1}, Lcom/tencent/tinker/android/dex/Dex$Section;->readShort()S

    .line 201
    invoke-direct {p0, v5}, Lcom/tencent/tinker/android/dex/TableOfContents;->getSection(S)Lcom/tencent/tinker/android/dex/TableOfContents$Section;

    move-result-object v3

    .line 202
    invoke-virtual {p1}, Lcom/tencent/tinker/android/dex/Dex$Section;->readInt()I

    move-result v6

    .line 203
    invoke-virtual {p1}, Lcom/tencent/tinker/android/dex/Dex$Section;->readInt()I

    move-result v7

    .line 205
    iget v8, v3, Lcom/tencent/tinker/android/dex/TableOfContents$Section;->size:I

    if-eqz v8, :cond_0

    iget v8, v3, Lcom/tencent/tinker/android/dex/TableOfContents$Section;->size:I

    if-ne v8, v6, :cond_1

    :cond_0
    iget v8, v3, Lcom/tencent/tinker/android/dex/TableOfContents$Section;->off:I

    if-eq v8, v9, :cond_2

    iget v8, v3, Lcom/tencent/tinker/android/dex/TableOfContents$Section;->off:I

    if-eq v8, v7, :cond_2

    .line 207
    :cond_1
    new-instance v0, Lcom/tencent/tinker/android/dex/DexException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Unexpected map value for 0x"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v5}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/tinker/android/dex/DexException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 210
    :cond_2
    iput v6, v3, Lcom/tencent/tinker/android/dex/TableOfContents$Section;->size:I

    .line 211
    iput v7, v3, Lcom/tencent/tinker/android/dex/TableOfContents$Section;->off:I

    .line 213
    if-eqz v2, :cond_3

    iget v5, v2, Lcom/tencent/tinker/android/dex/TableOfContents$Section;->off:I

    iget v6, v3, Lcom/tencent/tinker/android/dex/TableOfContents$Section;->off:I

    if-le v5, v6, :cond_3

    .line 214
    new-instance v0, Lcom/tencent/tinker/android/dex/DexException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "Map is unsorted at "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/tinker/android/dex/DexException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 198
    :cond_3
    add-int/lit8 v0, v0, 0x1

    move-object v2, v3

    goto :goto_0

    .line 220
    :cond_4
    iget-object v0, p0, Lcom/tencent/tinker/android/dex/TableOfContents;->header:Lcom/tencent/tinker/android/dex/TableOfContents$Section;

    iput v1, v0, Lcom/tencent/tinker/android/dex/TableOfContents$Section;->off:I

    .line 222
    iget-object v0, p0, Lcom/tencent/tinker/android/dex/TableOfContents;->sections:[Lcom/tencent/tinker/android/dex/TableOfContents$Section;

    invoke-static {v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    .line 225
    const/4 v0, 0x1

    :goto_1
    iget-object v1, p0, Lcom/tencent/tinker/android/dex/TableOfContents;->sections:[Lcom/tencent/tinker/android/dex/TableOfContents$Section;

    array-length v1, v1

    if-ge v0, v1, :cond_6

    .line 226
    iget-object v1, p0, Lcom/tencent/tinker/android/dex/TableOfContents;->sections:[Lcom/tencent/tinker/android/dex/TableOfContents$Section;

    aget-object v1, v1, v0

    iget v1, v1, Lcom/tencent/tinker/android/dex/TableOfContents$Section;->off:I

    if-ne v1, v9, :cond_5

    .line 227
    iget-object v1, p0, Lcom/tencent/tinker/android/dex/TableOfContents;->sections:[Lcom/tencent/tinker/android/dex/TableOfContents$Section;

    aget-object v1, v1, v0

    iget-object v2, p0, Lcom/tencent/tinker/android/dex/TableOfContents;->sections:[Lcom/tencent/tinker/android/dex/TableOfContents$Section;

    add-int/lit8 v3, v0, -0x1

    aget-object v2, v2, v3

    iget v2, v2, Lcom/tencent/tinker/android/dex/TableOfContents$Section;->off:I

    iput v2, v1, Lcom/tencent/tinker/android/dex/TableOfContents$Section;->off:I

    .line 225
    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 230
    :cond_6
    return-void
.end method


# virtual methods
.method public final computeSizesFromOffsets()V
    .locals 6

    .prologue
    .line 233
    iget v1, p0, Lcom/tencent/tinker/android/dex/TableOfContents;->fileSize:I

    .line 234
    iget-object v0, p0, Lcom/tencent/tinker/android/dex/TableOfContents;->sections:[Lcom/tencent/tinker/android/dex/TableOfContents$Section;

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    move v5, v0

    move v0, v1

    move v1, v5

    :goto_0
    if-ltz v1, :cond_2

    .line 235
    iget-object v2, p0, Lcom/tencent/tinker/android/dex/TableOfContents;->sections:[Lcom/tencent/tinker/android/dex/TableOfContents$Section;

    aget-object v2, v2, v1

    .line 236
    iget v3, v2, Lcom/tencent/tinker/android/dex/TableOfContents$Section;->off:I

    const/4 v4, -0x1

    if-eq v3, v4, :cond_1

    .line 239
    iget v3, v2, Lcom/tencent/tinker/android/dex/TableOfContents$Section;->off:I

    if-le v3, v0, :cond_0

    .line 240
    new-instance v0, Lcom/tencent/tinker/android/dex/DexException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Map is unsorted at "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/tinker/android/dex/DexException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 242
    :cond_0
    iget v3, v2, Lcom/tencent/tinker/android/dex/TableOfContents$Section;->off:I

    sub-int/2addr v0, v3

    iput v0, v2, Lcom/tencent/tinker/android/dex/TableOfContents$Section;->byteCount:I

    .line 243
    iget v0, v2, Lcom/tencent/tinker/android/dex/TableOfContents$Section;->off:I

    .line 234
    :cond_1
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 246
    :cond_2
    iget-object v0, p0, Lcom/tencent/tinker/android/dex/TableOfContents;->header:Lcom/tencent/tinker/android/dex/TableOfContents$Section;

    iget v0, v0, Lcom/tencent/tinker/android/dex/TableOfContents$Section;->byteCount:I

    iget-object v1, p0, Lcom/tencent/tinker/android/dex/TableOfContents;->stringIds:Lcom/tencent/tinker/android/dex/TableOfContents$Section;

    iget v1, v1, Lcom/tencent/tinker/android/dex/TableOfContents$Section;->byteCount:I

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/tencent/tinker/android/dex/TableOfContents;->typeIds:Lcom/tencent/tinker/android/dex/TableOfContents$Section;

    iget v1, v1, Lcom/tencent/tinker/android/dex/TableOfContents$Section;->byteCount:I

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/tencent/tinker/android/dex/TableOfContents;->protoIds:Lcom/tencent/tinker/android/dex/TableOfContents$Section;

    iget v1, v1, Lcom/tencent/tinker/android/dex/TableOfContents$Section;->byteCount:I

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/tencent/tinker/android/dex/TableOfContents;->fieldIds:Lcom/tencent/tinker/android/dex/TableOfContents$Section;

    iget v1, v1, Lcom/tencent/tinker/android/dex/TableOfContents$Section;->byteCount:I

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/tencent/tinker/android/dex/TableOfContents;->methodIds:Lcom/tencent/tinker/android/dex/TableOfContents$Section;

    iget v1, v1, Lcom/tencent/tinker/android/dex/TableOfContents$Section;->byteCount:I

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/tencent/tinker/android/dex/TableOfContents;->classDefs:Lcom/tencent/tinker/android/dex/TableOfContents$Section;

    iget v1, v1, Lcom/tencent/tinker/android/dex/TableOfContents$Section;->byteCount:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/tencent/tinker/android/dex/TableOfContents;->dataOff:I

    .line 254
    iget v0, p0, Lcom/tencent/tinker/android/dex/TableOfContents;->fileSize:I

    iget v1, p0, Lcom/tencent/tinker/android/dex/TableOfContents;->dataOff:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/tencent/tinker/android/dex/TableOfContents;->dataSize:I

    .line 255
    return-void
.end method

.method public final getSectionByType(I)Lcom/tencent/tinker/android/dex/TableOfContents$Section;
    .locals 3

    .prologue
    .line 83
    sparse-switch p1, :sswitch_data_0

    .line 139
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "unknown section type: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 85
    :sswitch_0
    iget-object v0, p0, Lcom/tencent/tinker/android/dex/TableOfContents;->header:Lcom/tencent/tinker/android/dex/TableOfContents$Section;

    .line 136
    :goto_0
    return-object v0

    .line 88
    :sswitch_1
    iget-object v0, p0, Lcom/tencent/tinker/android/dex/TableOfContents;->stringIds:Lcom/tencent/tinker/android/dex/TableOfContents$Section;

    goto :goto_0

    .line 91
    :sswitch_2
    iget-object v0, p0, Lcom/tencent/tinker/android/dex/TableOfContents;->typeIds:Lcom/tencent/tinker/android/dex/TableOfContents$Section;

    goto :goto_0

    .line 94
    :sswitch_3
    iget-object v0, p0, Lcom/tencent/tinker/android/dex/TableOfContents;->protoIds:Lcom/tencent/tinker/android/dex/TableOfContents$Section;

    goto :goto_0

    .line 97
    :sswitch_4
    iget-object v0, p0, Lcom/tencent/tinker/android/dex/TableOfContents;->fieldIds:Lcom/tencent/tinker/android/dex/TableOfContents$Section;

    goto :goto_0

    .line 100
    :sswitch_5
    iget-object v0, p0, Lcom/tencent/tinker/android/dex/TableOfContents;->methodIds:Lcom/tencent/tinker/android/dex/TableOfContents$Section;

    goto :goto_0

    .line 103
    :sswitch_6
    iget-object v0, p0, Lcom/tencent/tinker/android/dex/TableOfContents;->classDefs:Lcom/tencent/tinker/android/dex/TableOfContents$Section;

    goto :goto_0

    .line 106
    :sswitch_7
    iget-object v0, p0, Lcom/tencent/tinker/android/dex/TableOfContents;->mapList:Lcom/tencent/tinker/android/dex/TableOfContents$Section;

    goto :goto_0

    .line 109
    :sswitch_8
    iget-object v0, p0, Lcom/tencent/tinker/android/dex/TableOfContents;->typeLists:Lcom/tencent/tinker/android/dex/TableOfContents$Section;

    goto :goto_0

    .line 112
    :sswitch_9
    iget-object v0, p0, Lcom/tencent/tinker/android/dex/TableOfContents;->annotationSetRefLists:Lcom/tencent/tinker/android/dex/TableOfContents$Section;

    goto :goto_0

    .line 115
    :sswitch_a
    iget-object v0, p0, Lcom/tencent/tinker/android/dex/TableOfContents;->annotationSets:Lcom/tencent/tinker/android/dex/TableOfContents$Section;

    goto :goto_0

    .line 118
    :sswitch_b
    iget-object v0, p0, Lcom/tencent/tinker/android/dex/TableOfContents;->classDatas:Lcom/tencent/tinker/android/dex/TableOfContents$Section;

    goto :goto_0

    .line 121
    :sswitch_c
    iget-object v0, p0, Lcom/tencent/tinker/android/dex/TableOfContents;->codes:Lcom/tencent/tinker/android/dex/TableOfContents$Section;

    goto :goto_0

    .line 124
    :sswitch_d
    iget-object v0, p0, Lcom/tencent/tinker/android/dex/TableOfContents;->stringDatas:Lcom/tencent/tinker/android/dex/TableOfContents$Section;

    goto :goto_0

    .line 127
    :sswitch_e
    iget-object v0, p0, Lcom/tencent/tinker/android/dex/TableOfContents;->debugInfos:Lcom/tencent/tinker/android/dex/TableOfContents$Section;

    goto :goto_0

    .line 130
    :sswitch_f
    iget-object v0, p0, Lcom/tencent/tinker/android/dex/TableOfContents;->annotations:Lcom/tencent/tinker/android/dex/TableOfContents$Section;

    goto :goto_0

    .line 133
    :sswitch_10
    iget-object v0, p0, Lcom/tencent/tinker/android/dex/TableOfContents;->encodedArrays:Lcom/tencent/tinker/android/dex/TableOfContents$Section;

    goto :goto_0

    .line 136
    :sswitch_11
    iget-object v0, p0, Lcom/tencent/tinker/android/dex/TableOfContents;->annotationsDirectories:Lcom/tencent/tinker/android/dex/TableOfContents$Section;

    goto :goto_0

    .line 83
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x1 -> :sswitch_1
        0x2 -> :sswitch_2
        0x3 -> :sswitch_3
        0x4 -> :sswitch_4
        0x5 -> :sswitch_5
        0x6 -> :sswitch_6
        0x1000 -> :sswitch_7
        0x1001 -> :sswitch_8
        0x1002 -> :sswitch_9
        0x1003 -> :sswitch_a
        0x2000 -> :sswitch_b
        0x2001 -> :sswitch_c
        0x2002 -> :sswitch_d
        0x2003 -> :sswitch_e
        0x2004 -> :sswitch_f
        0x2005 -> :sswitch_10
        0x2006 -> :sswitch_11
    .end sparse-switch
.end method

.method public final readFrom(Lcom/tencent/tinker/android/dex/Dex;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 145
    iget-object v0, p0, Lcom/tencent/tinker/android/dex/TableOfContents;->header:Lcom/tencent/tinker/android/dex/TableOfContents$Section;

    invoke-virtual {p1, v0}, Lcom/tencent/tinker/android/dex/Dex;->openSection(Lcom/tencent/tinker/android/dex/TableOfContents$Section;)Lcom/tencent/tinker/android/dex/Dex$Section;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/tinker/android/dex/TableOfContents;->readHeader(Lcom/tencent/tinker/android/dex/Dex$Section;)V

    .line 150
    iget-object v0, p0, Lcom/tencent/tinker/android/dex/TableOfContents;->mapList:Lcom/tencent/tinker/android/dex/TableOfContents$Section;

    iget v0, v0, Lcom/tencent/tinker/android/dex/TableOfContents$Section;->off:I

    invoke-virtual {p1, v0}, Lcom/tencent/tinker/android/dex/Dex;->openSection(I)Lcom/tencent/tinker/android/dex/Dex$Section;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/tinker/android/dex/TableOfContents;->readMap(Lcom/tencent/tinker/android/dex/Dex$Section;)V

    .line 151
    invoke-virtual {p0}, Lcom/tencent/tinker/android/dex/TableOfContents;->computeSizesFromOffsets()V

    .line 152
    return-void
.end method

.method public final writeHeader(Lcom/tencent/tinker/android/dex/Dex$Section;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 267
    const/16 v0, 0xd

    invoke-static {v0}, Lcom/tencent/tinker/android/dex/DexFormat;->apiToMagic(I)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "UTF-8"

    invoke-virtual {v0, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/tencent/tinker/android/dex/Dex$Section;->write([B)V

    .line 268
    iget v0, p0, Lcom/tencent/tinker/android/dex/TableOfContents;->checksum:I

    invoke-virtual {p1, v0}, Lcom/tencent/tinker/android/dex/Dex$Section;->writeInt(I)V

    .line 269
    iget-object v0, p0, Lcom/tencent/tinker/android/dex/TableOfContents;->signature:[B

    invoke-virtual {p1, v0}, Lcom/tencent/tinker/android/dex/Dex$Section;->write([B)V

    .line 270
    iget v0, p0, Lcom/tencent/tinker/android/dex/TableOfContents;->fileSize:I

    invoke-virtual {p1, v0}, Lcom/tencent/tinker/android/dex/Dex$Section;->writeInt(I)V

    .line 271
    const/16 v0, 0x70

    invoke-virtual {p1, v0}, Lcom/tencent/tinker/android/dex/Dex$Section;->writeInt(I)V

    .line 272
    const v0, 0x12345678

    invoke-virtual {p1, v0}, Lcom/tencent/tinker/android/dex/Dex$Section;->writeInt(I)V

    .line 273
    iget v0, p0, Lcom/tencent/tinker/android/dex/TableOfContents;->linkSize:I

    invoke-virtual {p1, v0}, Lcom/tencent/tinker/android/dex/Dex$Section;->writeInt(I)V

    .line 274
    iget v0, p0, Lcom/tencent/tinker/android/dex/TableOfContents;->linkOff:I

    invoke-virtual {p1, v0}, Lcom/tencent/tinker/android/dex/Dex$Section;->writeInt(I)V

    .line 275
    iget-object v0, p0, Lcom/tencent/tinker/android/dex/TableOfContents;->mapList:Lcom/tencent/tinker/android/dex/TableOfContents$Section;

    iget v0, v0, Lcom/tencent/tinker/android/dex/TableOfContents$Section;->off:I

    invoke-virtual {p1, v0}, Lcom/tencent/tinker/android/dex/Dex$Section;->writeInt(I)V

    .line 276
    iget-object v0, p0, Lcom/tencent/tinker/android/dex/TableOfContents;->stringIds:Lcom/tencent/tinker/android/dex/TableOfContents$Section;

    iget v0, v0, Lcom/tencent/tinker/android/dex/TableOfContents$Section;->size:I

    invoke-virtual {p1, v0}, Lcom/tencent/tinker/android/dex/Dex$Section;->writeInt(I)V

    .line 277
    iget-object v0, p0, Lcom/tencent/tinker/android/dex/TableOfContents;->stringIds:Lcom/tencent/tinker/android/dex/TableOfContents$Section;

    invoke-virtual {v0}, Lcom/tencent/tinker/android/dex/TableOfContents$Section;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/tinker/android/dex/TableOfContents;->stringIds:Lcom/tencent/tinker/android/dex/TableOfContents$Section;

    iget v0, v0, Lcom/tencent/tinker/android/dex/TableOfContents$Section;->off:I

    :goto_0
    invoke-virtual {p1, v0}, Lcom/tencent/tinker/android/dex/Dex$Section;->writeInt(I)V

    .line 278
    iget-object v0, p0, Lcom/tencent/tinker/android/dex/TableOfContents;->typeIds:Lcom/tencent/tinker/android/dex/TableOfContents$Section;

    iget v0, v0, Lcom/tencent/tinker/android/dex/TableOfContents$Section;->size:I

    invoke-virtual {p1, v0}, Lcom/tencent/tinker/android/dex/Dex$Section;->writeInt(I)V

    .line 279
    iget-object v0, p0, Lcom/tencent/tinker/android/dex/TableOfContents;->typeIds:Lcom/tencent/tinker/android/dex/TableOfContents$Section;

    invoke-virtual {v0}, Lcom/tencent/tinker/android/dex/TableOfContents$Section;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/tinker/android/dex/TableOfContents;->typeIds:Lcom/tencent/tinker/android/dex/TableOfContents$Section;

    iget v0, v0, Lcom/tencent/tinker/android/dex/TableOfContents$Section;->off:I

    :goto_1
    invoke-virtual {p1, v0}, Lcom/tencent/tinker/android/dex/Dex$Section;->writeInt(I)V

    .line 280
    iget-object v0, p0, Lcom/tencent/tinker/android/dex/TableOfContents;->protoIds:Lcom/tencent/tinker/android/dex/TableOfContents$Section;

    iget v0, v0, Lcom/tencent/tinker/android/dex/TableOfContents$Section;->size:I

    invoke-virtual {p1, v0}, Lcom/tencent/tinker/android/dex/Dex$Section;->writeInt(I)V

    .line 281
    iget-object v0, p0, Lcom/tencent/tinker/android/dex/TableOfContents;->protoIds:Lcom/tencent/tinker/android/dex/TableOfContents$Section;

    invoke-virtual {v0}, Lcom/tencent/tinker/android/dex/TableOfContents$Section;->exists()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/tinker/android/dex/TableOfContents;->protoIds:Lcom/tencent/tinker/android/dex/TableOfContents$Section;

    iget v0, v0, Lcom/tencent/tinker/android/dex/TableOfContents$Section;->off:I

    :goto_2
    invoke-virtual {p1, v0}, Lcom/tencent/tinker/android/dex/Dex$Section;->writeInt(I)V

    .line 282
    iget-object v0, p0, Lcom/tencent/tinker/android/dex/TableOfContents;->fieldIds:Lcom/tencent/tinker/android/dex/TableOfContents$Section;

    iget v0, v0, Lcom/tencent/tinker/android/dex/TableOfContents$Section;->size:I

    invoke-virtual {p1, v0}, Lcom/tencent/tinker/android/dex/Dex$Section;->writeInt(I)V

    .line 283
    iget-object v0, p0, Lcom/tencent/tinker/android/dex/TableOfContents;->fieldIds:Lcom/tencent/tinker/android/dex/TableOfContents$Section;

    invoke-virtual {v0}, Lcom/tencent/tinker/android/dex/TableOfContents$Section;->exists()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/tinker/android/dex/TableOfContents;->fieldIds:Lcom/tencent/tinker/android/dex/TableOfContents$Section;

    iget v0, v0, Lcom/tencent/tinker/android/dex/TableOfContents$Section;->off:I

    :goto_3
    invoke-virtual {p1, v0}, Lcom/tencent/tinker/android/dex/Dex$Section;->writeInt(I)V

    .line 284
    iget-object v0, p0, Lcom/tencent/tinker/android/dex/TableOfContents;->methodIds:Lcom/tencent/tinker/android/dex/TableOfContents$Section;

    iget v0, v0, Lcom/tencent/tinker/android/dex/TableOfContents$Section;->size:I

    invoke-virtual {p1, v0}, Lcom/tencent/tinker/android/dex/Dex$Section;->writeInt(I)V

    .line 285
    iget-object v0, p0, Lcom/tencent/tinker/android/dex/TableOfContents;->methodIds:Lcom/tencent/tinker/android/dex/TableOfContents$Section;

    invoke-virtual {v0}, Lcom/tencent/tinker/android/dex/TableOfContents$Section;->exists()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/tencent/tinker/android/dex/TableOfContents;->methodIds:Lcom/tencent/tinker/android/dex/TableOfContents$Section;

    iget v0, v0, Lcom/tencent/tinker/android/dex/TableOfContents$Section;->off:I

    :goto_4
    invoke-virtual {p1, v0}, Lcom/tencent/tinker/android/dex/Dex$Section;->writeInt(I)V

    .line 286
    iget-object v0, p0, Lcom/tencent/tinker/android/dex/TableOfContents;->classDefs:Lcom/tencent/tinker/android/dex/TableOfContents$Section;

    iget v0, v0, Lcom/tencent/tinker/android/dex/TableOfContents$Section;->size:I

    invoke-virtual {p1, v0}, Lcom/tencent/tinker/android/dex/Dex$Section;->writeInt(I)V

    .line 287
    iget-object v0, p0, Lcom/tencent/tinker/android/dex/TableOfContents;->classDefs:Lcom/tencent/tinker/android/dex/TableOfContents$Section;

    invoke-virtual {v0}, Lcom/tencent/tinker/android/dex/TableOfContents$Section;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/tinker/android/dex/TableOfContents;->classDefs:Lcom/tencent/tinker/android/dex/TableOfContents$Section;

    iget v1, v0, Lcom/tencent/tinker/android/dex/TableOfContents$Section;->off:I

    :cond_0
    invoke-virtual {p1, v1}, Lcom/tencent/tinker/android/dex/Dex$Section;->writeInt(I)V

    .line 288
    iget v0, p0, Lcom/tencent/tinker/android/dex/TableOfContents;->dataSize:I

    invoke-virtual {p1, v0}, Lcom/tencent/tinker/android/dex/Dex$Section;->writeInt(I)V

    .line 289
    iget v0, p0, Lcom/tencent/tinker/android/dex/TableOfContents;->dataOff:I

    invoke-virtual {p1, v0}, Lcom/tencent/tinker/android/dex/Dex$Section;->writeInt(I)V

    .line 290
    return-void

    :cond_1
    move v0, v1

    .line 277
    goto :goto_0

    :cond_2
    move v0, v1

    .line 279
    goto :goto_1

    :cond_3
    move v0, v1

    .line 281
    goto :goto_2

    :cond_4
    move v0, v1

    .line 283
    goto :goto_3

    :cond_5
    move v0, v1

    .line 285
    goto :goto_4
.end method

.method public final writeMap(Lcom/tencent/tinker/android/dex/Dex$Section;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 293
    .line 294
    iget-object v3, p0, Lcom/tencent/tinker/android/dex/TableOfContents;->sections:[Lcom/tencent/tinker/android/dex/TableOfContents$Section;

    array-length v4, v3

    move v2, v1

    move v0, v1

    :goto_0
    if-ge v2, v4, :cond_1

    aget-object v5, v3, v2

    .line 295
    invoke-virtual {v5}, Lcom/tencent/tinker/android/dex/TableOfContents$Section;->exists()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 296
    add-int/lit8 v0, v0, 0x1

    .line 294
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 300
    :cond_1
    invoke-virtual {p1, v0}, Lcom/tencent/tinker/android/dex/Dex$Section;->writeInt(I)V

    .line 301
    iget-object v2, p0, Lcom/tencent/tinker/android/dex/TableOfContents;->sections:[Lcom/tencent/tinker/android/dex/TableOfContents$Section;

    array-length v3, v2

    move v0, v1

    :goto_1
    if-ge v0, v3, :cond_3

    aget-object v4, v2, v0

    .line 302
    invoke-virtual {v4}, Lcom/tencent/tinker/android/dex/TableOfContents$Section;->exists()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 303
    iget-short v5, v4, Lcom/tencent/tinker/android/dex/TableOfContents$Section;->type:S

    invoke-virtual {p1, v5}, Lcom/tencent/tinker/android/dex/Dex$Section;->writeShort(S)V

    .line 304
    invoke-virtual {p1, v1}, Lcom/tencent/tinker/android/dex/Dex$Section;->writeShort(S)V

    .line 305
    iget v5, v4, Lcom/tencent/tinker/android/dex/TableOfContents$Section;->size:I

    invoke-virtual {p1, v5}, Lcom/tencent/tinker/android/dex/Dex$Section;->writeInt(I)V

    .line 306
    iget v4, v4, Lcom/tencent/tinker/android/dex/TableOfContents$Section;->off:I

    invoke-virtual {p1, v4}, Lcom/tencent/tinker/android/dex/Dex$Section;->writeInt(I)V

    .line 301
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 309
    :cond_3
    return-void
.end method
