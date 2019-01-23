.class public Lorg/apache/internal/commons/io/input/XmlStreamReaderException;
.super Ljava/io/IOException;
.source "XmlStreamReaderException.java"


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private final bomEncoding:Ljava/lang/String;

.field private final contentTypeEncoding:Ljava/lang/String;

.field private final contentTypeMime:Ljava/lang/String;

.field private final xmlEncoding:Ljava/lang/String;

.field private final xmlGuessEncoding:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 59
    move-object v0, p0

    move-object v1, p1

    move-object v3, v2

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lorg/apache/internal/commons/io/input/XmlStreamReaderException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 77
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 78
    iput-object p2, p0, Lorg/apache/internal/commons/io/input/XmlStreamReaderException;->contentTypeMime:Ljava/lang/String;

    .line 79
    iput-object p3, p0, Lorg/apache/internal/commons/io/input/XmlStreamReaderException;->contentTypeEncoding:Ljava/lang/String;

    .line 80
    iput-object p4, p0, Lorg/apache/internal/commons/io/input/XmlStreamReaderException;->bomEncoding:Ljava/lang/String;

    .line 81
    iput-object p5, p0, Lorg/apache/internal/commons/io/input/XmlStreamReaderException;->xmlGuessEncoding:Ljava/lang/String;

    .line 82
    iput-object p6, p0, Lorg/apache/internal/commons/io/input/XmlStreamReaderException;->xmlEncoding:Ljava/lang/String;

    .line 83
    return-void
.end method


# virtual methods
.method public getBomEncoding()Ljava/lang/String;
    .locals 1

    .prologue
    .line 91
    iget-object v0, p0, Lorg/apache/internal/commons/io/input/XmlStreamReaderException;->bomEncoding:Ljava/lang/String;

    return-object v0
.end method

.method public getContentTypeEncoding()Ljava/lang/String;
    .locals 1

    .prologue
    .line 132
    iget-object v0, p0, Lorg/apache/internal/commons/io/input/XmlStreamReaderException;->contentTypeEncoding:Ljava/lang/String;

    return-object v0
.end method

.method public getContentTypeMime()Ljava/lang/String;
    .locals 1

    .prologue
    .line 120
    iget-object v0, p0, Lorg/apache/internal/commons/io/input/XmlStreamReaderException;->contentTypeMime:Ljava/lang/String;

    return-object v0
.end method

.method public getXmlEncoding()Ljava/lang/String;
    .locals 1

    .prologue
    .line 109
    iget-object v0, p0, Lorg/apache/internal/commons/io/input/XmlStreamReaderException;->xmlEncoding:Ljava/lang/String;

    return-object v0
.end method

.method public getXmlGuessEncoding()Ljava/lang/String;
    .locals 1

    .prologue
    .line 100
    iget-object v0, p0, Lorg/apache/internal/commons/io/input/XmlStreamReaderException;->xmlGuessEncoding:Ljava/lang/String;

    return-object v0
.end method
