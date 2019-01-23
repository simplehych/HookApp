.class public Lorg/apache/internal/commons/io/DirectoryWalker$CancelException;
.super Ljava/io/IOException;
.source "DirectoryWalker.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/internal/commons/io/DirectoryWalker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CancelException"
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x12b2b63ef9f577f0L


# instance fields
.field private final depth:I

.field private final file:Ljava/io/File;


# direct methods
.method public constructor <init>(Ljava/io/File;I)V
    .locals 1

    .prologue
    .line 614
    const-string/jumbo v0, "Operation Cancelled"

    invoke-direct {p0, v0, p1, p2}, Lorg/apache/internal/commons/io/DirectoryWalker$CancelException;-><init>(Ljava/lang/String;Ljava/io/File;I)V

    .line 615
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/io/File;I)V
    .locals 0

    .prologue
    .line 627
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 628
    iput-object p2, p0, Lorg/apache/internal/commons/io/DirectoryWalker$CancelException;->file:Ljava/io/File;

    .line 629
    iput p3, p0, Lorg/apache/internal/commons/io/DirectoryWalker$CancelException;->depth:I

    .line 630
    return-void
.end method


# virtual methods
.method public getDepth()I
    .locals 1

    .prologue
    .line 647
    iget v0, p0, Lorg/apache/internal/commons/io/DirectoryWalker$CancelException;->depth:I

    return v0
.end method

.method public getFile()Ljava/io/File;
    .locals 1

    .prologue
    .line 638
    iget-object v0, p0, Lorg/apache/internal/commons/io/DirectoryWalker$CancelException;->file:Ljava/io/File;

    return-object v0
.end method
