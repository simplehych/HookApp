.class public final Lcom/tencent/tinker/android/dex/Dex$Section;
.super Lcom/tencent/tinker/android/dex/io/DexDataBuffer;
.source "Dex.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/tinker/android/dex/Dex;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "Section"
.end annotation


# instance fields
.field private final name:Ljava/lang/String;

.field final synthetic this$0:Lcom/tencent/tinker/android/dex/Dex;


# direct methods
.method private constructor <init>(Lcom/tencent/tinker/android/dex/Dex;Ljava/lang/String;Ljava/nio/ByteBuffer;)V
    .locals 0

    .prologue
    .line 613
    iput-object p1, p0, Lcom/tencent/tinker/android/dex/Dex$Section;->this$0:Lcom/tencent/tinker/android/dex/Dex;

    .line 614
    invoke-direct {p0, p3}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;-><init>(Ljava/nio/ByteBuffer;)V

    .line 615
    iput-object p2, p0, Lcom/tencent/tinker/android/dex/Dex$Section;->name:Ljava/lang/String;

    .line 616
    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/tinker/android/dex/Dex;Ljava/lang/String;Ljava/nio/ByteBuffer;Lcom/tencent/tinker/android/dex/Dex$1;)V
    .locals 0

    .prologue
    .line 610
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/tinker/android/dex/Dex$Section;-><init>(Lcom/tencent/tinker/android/dex/Dex;Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    return-void
.end method

.method private ensureFourBytesAligned(Lcom/tencent/tinker/android/dex/TableOfContents$Section;Z)V
    .locals 1

    .prologue
    .line 745
    iget-boolean v0, p1, Lcom/tencent/tinker/android/dex/TableOfContents$Section;->isElementFourByteAligned:Z

    if-eqz v0, :cond_0

    .line 746
    if-eqz p2, :cond_1

    .line 747
    invoke-virtual {p0}, Lcom/tencent/tinker/android/dex/Dex$Section;->alignToFourBytesWithZeroFill()V

    .line 752
    :cond_0
    :goto_0
    return-void

    .line 749
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/tinker/android/dex/Dex$Section;->alignToFourBytes()V

    goto :goto_0
.end method


# virtual methods
.method public final readAnnotation()Lcom/tencent/tinker/android/dex/Annotation;
    .locals 2

    .prologue
    .line 704
    iget-object v0, p0, Lcom/tencent/tinker/android/dex/Dex$Section;->this$0:Lcom/tencent/tinker/android/dex/Dex;

    invoke-static {v0}, Lcom/tencent/tinker/android/dex/Dex;->access$900(Lcom/tencent/tinker/android/dex/Dex;)Lcom/tencent/tinker/android/dex/TableOfContents;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/tinker/android/dex/TableOfContents;->annotations:Lcom/tencent/tinker/android/dex/TableOfContents$Section;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/tencent/tinker/android/dex/Dex$Section;->ensureFourBytesAligned(Lcom/tencent/tinker/android/dex/TableOfContents$Section;Z)V

    .line 705
    invoke-super {p0}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->readAnnotation()Lcom/tencent/tinker/android/dex/Annotation;

    move-result-object v0

    return-object v0
.end method

.method public final readAnnotationSet()Lcom/tencent/tinker/android/dex/AnnotationSet;
    .locals 2

    .prologue
    .line 713
    iget-object v0, p0, Lcom/tencent/tinker/android/dex/Dex$Section;->this$0:Lcom/tencent/tinker/android/dex/Dex;

    invoke-static {v0}, Lcom/tencent/tinker/android/dex/Dex;->access$900(Lcom/tencent/tinker/android/dex/Dex;)Lcom/tencent/tinker/android/dex/TableOfContents;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/tinker/android/dex/TableOfContents;->annotationSets:Lcom/tencent/tinker/android/dex/TableOfContents$Section;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/tencent/tinker/android/dex/Dex$Section;->ensureFourBytesAligned(Lcom/tencent/tinker/android/dex/TableOfContents$Section;Z)V

    .line 714
    invoke-super {p0}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->readAnnotationSet()Lcom/tencent/tinker/android/dex/AnnotationSet;

    move-result-object v0

    return-object v0
.end method

.method public final readAnnotationSetRefList()Lcom/tencent/tinker/android/dex/AnnotationSetRefList;
    .locals 2

    .prologue
    .line 722
    iget-object v0, p0, Lcom/tencent/tinker/android/dex/Dex$Section;->this$0:Lcom/tencent/tinker/android/dex/Dex;

    invoke-static {v0}, Lcom/tencent/tinker/android/dex/Dex;->access$900(Lcom/tencent/tinker/android/dex/Dex;)Lcom/tencent/tinker/android/dex/TableOfContents;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/tinker/android/dex/TableOfContents;->annotationSetRefLists:Lcom/tencent/tinker/android/dex/TableOfContents$Section;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/tencent/tinker/android/dex/Dex$Section;->ensureFourBytesAligned(Lcom/tencent/tinker/android/dex/TableOfContents$Section;Z)V

    .line 723
    invoke-super {p0}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->readAnnotationSetRefList()Lcom/tencent/tinker/android/dex/AnnotationSetRefList;

    move-result-object v0

    return-object v0
.end method

.method public final readAnnotationsDirectory()Lcom/tencent/tinker/android/dex/AnnotationsDirectory;
    .locals 2

    .prologue
    .line 731
    iget-object v0, p0, Lcom/tencent/tinker/android/dex/Dex$Section;->this$0:Lcom/tencent/tinker/android/dex/Dex;

    invoke-static {v0}, Lcom/tencent/tinker/android/dex/Dex;->access$900(Lcom/tencent/tinker/android/dex/Dex;)Lcom/tencent/tinker/android/dex/TableOfContents;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/tinker/android/dex/TableOfContents;->annotationsDirectories:Lcom/tencent/tinker/android/dex/TableOfContents$Section;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/tencent/tinker/android/dex/Dex$Section;->ensureFourBytesAligned(Lcom/tencent/tinker/android/dex/TableOfContents$Section;Z)V

    .line 732
    invoke-super {p0}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->readAnnotationsDirectory()Lcom/tencent/tinker/android/dex/AnnotationsDirectory;

    move-result-object v0

    return-object v0
.end method

.method public final readClassData()Lcom/tencent/tinker/android/dex/ClassData;
    .locals 2

    .prologue
    .line 695
    iget-object v0, p0, Lcom/tencent/tinker/android/dex/Dex$Section;->this$0:Lcom/tencent/tinker/android/dex/Dex;

    invoke-static {v0}, Lcom/tencent/tinker/android/dex/Dex;->access$900(Lcom/tencent/tinker/android/dex/Dex;)Lcom/tencent/tinker/android/dex/TableOfContents;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/tinker/android/dex/TableOfContents;->classDatas:Lcom/tencent/tinker/android/dex/TableOfContents$Section;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/tencent/tinker/android/dex/Dex$Section;->ensureFourBytesAligned(Lcom/tencent/tinker/android/dex/TableOfContents$Section;Z)V

    .line 696
    invoke-super {p0}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->readClassData()Lcom/tencent/tinker/android/dex/ClassData;

    move-result-object v0

    return-object v0
.end method

.method public final readClassDef()Lcom/tencent/tinker/android/dex/ClassDef;
    .locals 2

    .prologue
    .line 668
    iget-object v0, p0, Lcom/tencent/tinker/android/dex/Dex$Section;->this$0:Lcom/tencent/tinker/android/dex/Dex;

    invoke-static {v0}, Lcom/tencent/tinker/android/dex/Dex;->access$900(Lcom/tencent/tinker/android/dex/Dex;)Lcom/tencent/tinker/android/dex/TableOfContents;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/tinker/android/dex/TableOfContents;->classDefs:Lcom/tencent/tinker/android/dex/TableOfContents$Section;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/tencent/tinker/android/dex/Dex$Section;->ensureFourBytesAligned(Lcom/tencent/tinker/android/dex/TableOfContents$Section;Z)V

    .line 669
    invoke-super {p0}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->readClassDef()Lcom/tencent/tinker/android/dex/ClassDef;

    move-result-object v0

    return-object v0
.end method

.method public final readCode()Lcom/tencent/tinker/android/dex/Code;
    .locals 2

    .prologue
    .line 677
    iget-object v0, p0, Lcom/tencent/tinker/android/dex/Dex$Section;->this$0:Lcom/tencent/tinker/android/dex/Dex;

    invoke-static {v0}, Lcom/tencent/tinker/android/dex/Dex;->access$900(Lcom/tencent/tinker/android/dex/Dex;)Lcom/tencent/tinker/android/dex/TableOfContents;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/tinker/android/dex/TableOfContents;->codes:Lcom/tencent/tinker/android/dex/TableOfContents$Section;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/tencent/tinker/android/dex/Dex$Section;->ensureFourBytesAligned(Lcom/tencent/tinker/android/dex/TableOfContents$Section;Z)V

    .line 678
    invoke-super {p0}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->readCode()Lcom/tencent/tinker/android/dex/Code;

    move-result-object v0

    return-object v0
.end method

.method public final readDebugInfoItem()Lcom/tencent/tinker/android/dex/DebugInfoItem;
    .locals 2

    .prologue
    .line 686
    iget-object v0, p0, Lcom/tencent/tinker/android/dex/Dex$Section;->this$0:Lcom/tencent/tinker/android/dex/Dex;

    invoke-static {v0}, Lcom/tencent/tinker/android/dex/Dex;->access$900(Lcom/tencent/tinker/android/dex/Dex;)Lcom/tencent/tinker/android/dex/TableOfContents;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/tinker/android/dex/TableOfContents;->debugInfos:Lcom/tencent/tinker/android/dex/TableOfContents$Section;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/tencent/tinker/android/dex/Dex$Section;->ensureFourBytesAligned(Lcom/tencent/tinker/android/dex/TableOfContents$Section;Z)V

    .line 687
    invoke-super {p0}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->readDebugInfoItem()Lcom/tencent/tinker/android/dex/DebugInfoItem;

    move-result-object v0

    return-object v0
.end method

.method public final readEncodedArray()Lcom/tencent/tinker/android/dex/EncodedValue;
    .locals 2

    .prologue
    .line 740
    iget-object v0, p0, Lcom/tencent/tinker/android/dex/Dex$Section;->this$0:Lcom/tencent/tinker/android/dex/Dex;

    invoke-static {v0}, Lcom/tencent/tinker/android/dex/Dex;->access$900(Lcom/tencent/tinker/android/dex/Dex;)Lcom/tencent/tinker/android/dex/TableOfContents;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/tinker/android/dex/TableOfContents;->encodedArrays:Lcom/tencent/tinker/android/dex/TableOfContents$Section;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/tencent/tinker/android/dex/Dex$Section;->ensureFourBytesAligned(Lcom/tencent/tinker/android/dex/TableOfContents$Section;Z)V

    .line 741
    invoke-super {p0}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->readEncodedArray()Lcom/tencent/tinker/android/dex/EncodedValue;

    move-result-object v0

    return-object v0
.end method

.method public final readFieldId()Lcom/tencent/tinker/android/dex/FieldId;
    .locals 2

    .prologue
    .line 641
    iget-object v0, p0, Lcom/tencent/tinker/android/dex/Dex$Section;->this$0:Lcom/tencent/tinker/android/dex/Dex;

    invoke-static {v0}, Lcom/tencent/tinker/android/dex/Dex;->access$900(Lcom/tencent/tinker/android/dex/Dex;)Lcom/tencent/tinker/android/dex/TableOfContents;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/tinker/android/dex/TableOfContents;->fieldIds:Lcom/tencent/tinker/android/dex/TableOfContents$Section;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/tencent/tinker/android/dex/Dex$Section;->ensureFourBytesAligned(Lcom/tencent/tinker/android/dex/TableOfContents$Section;Z)V

    .line 642
    invoke-super {p0}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->readFieldId()Lcom/tencent/tinker/android/dex/FieldId;

    move-result-object v0

    return-object v0
.end method

.method public final readMethodId()Lcom/tencent/tinker/android/dex/MethodId;
    .locals 2

    .prologue
    .line 650
    iget-object v0, p0, Lcom/tencent/tinker/android/dex/Dex$Section;->this$0:Lcom/tencent/tinker/android/dex/Dex;

    invoke-static {v0}, Lcom/tencent/tinker/android/dex/Dex;->access$900(Lcom/tencent/tinker/android/dex/Dex;)Lcom/tencent/tinker/android/dex/TableOfContents;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/tinker/android/dex/TableOfContents;->methodIds:Lcom/tencent/tinker/android/dex/TableOfContents$Section;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/tencent/tinker/android/dex/Dex$Section;->ensureFourBytesAligned(Lcom/tencent/tinker/android/dex/TableOfContents$Section;Z)V

    .line 651
    invoke-super {p0}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->readMethodId()Lcom/tencent/tinker/android/dex/MethodId;

    move-result-object v0

    return-object v0
.end method

.method public final readProtoId()Lcom/tencent/tinker/android/dex/ProtoId;
    .locals 2

    .prologue
    .line 659
    iget-object v0, p0, Lcom/tencent/tinker/android/dex/Dex$Section;->this$0:Lcom/tencent/tinker/android/dex/Dex;

    invoke-static {v0}, Lcom/tencent/tinker/android/dex/Dex;->access$900(Lcom/tencent/tinker/android/dex/Dex;)Lcom/tencent/tinker/android/dex/TableOfContents;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/tinker/android/dex/TableOfContents;->protoIds:Lcom/tencent/tinker/android/dex/TableOfContents$Section;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/tencent/tinker/android/dex/Dex$Section;->ensureFourBytesAligned(Lcom/tencent/tinker/android/dex/TableOfContents$Section;Z)V

    .line 660
    invoke-super {p0}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->readProtoId()Lcom/tencent/tinker/android/dex/ProtoId;

    move-result-object v0

    return-object v0
.end method

.method public final readStringData()Lcom/tencent/tinker/android/dex/StringData;
    .locals 2

    .prologue
    .line 623
    iget-object v0, p0, Lcom/tencent/tinker/android/dex/Dex$Section;->this$0:Lcom/tencent/tinker/android/dex/Dex;

    invoke-static {v0}, Lcom/tencent/tinker/android/dex/Dex;->access$900(Lcom/tencent/tinker/android/dex/Dex;)Lcom/tencent/tinker/android/dex/TableOfContents;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/tinker/android/dex/TableOfContents;->stringDatas:Lcom/tencent/tinker/android/dex/TableOfContents$Section;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/tencent/tinker/android/dex/Dex$Section;->ensureFourBytesAligned(Lcom/tencent/tinker/android/dex/TableOfContents$Section;Z)V

    .line 624
    invoke-super {p0}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->readStringData()Lcom/tencent/tinker/android/dex/StringData;

    move-result-object v0

    return-object v0
.end method

.method public final readTypeList()Lcom/tencent/tinker/android/dex/TypeList;
    .locals 2

    .prologue
    .line 632
    iget-object v0, p0, Lcom/tencent/tinker/android/dex/Dex$Section;->this$0:Lcom/tencent/tinker/android/dex/Dex;

    invoke-static {v0}, Lcom/tencent/tinker/android/dex/Dex;->access$900(Lcom/tencent/tinker/android/dex/Dex;)Lcom/tencent/tinker/android/dex/TableOfContents;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/tinker/android/dex/TableOfContents;->typeLists:Lcom/tencent/tinker/android/dex/TableOfContents$Section;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/tencent/tinker/android/dex/Dex$Section;->ensureFourBytesAligned(Lcom/tencent/tinker/android/dex/TableOfContents$Section;Z)V

    .line 633
    invoke-super {p0}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->readTypeList()Lcom/tencent/tinker/android/dex/TypeList;

    move-result-object v0

    return-object v0
.end method

.method public final writeAnnotation(Lcom/tencent/tinker/android/dex/Annotation;)I
    .locals 2

    .prologue
    .line 840
    iget-object v0, p0, Lcom/tencent/tinker/android/dex/Dex$Section;->this$0:Lcom/tencent/tinker/android/dex/Dex;

    invoke-static {v0}, Lcom/tencent/tinker/android/dex/Dex;->access$900(Lcom/tencent/tinker/android/dex/Dex;)Lcom/tencent/tinker/android/dex/TableOfContents;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/tinker/android/dex/TableOfContents;->annotations:Lcom/tencent/tinker/android/dex/TableOfContents$Section;

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/tencent/tinker/android/dex/Dex$Section;->ensureFourBytesAligned(Lcom/tencent/tinker/android/dex/TableOfContents$Section;Z)V

    .line 841
    invoke-super {p0, p1}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->writeAnnotation(Lcom/tencent/tinker/android/dex/Annotation;)I

    move-result v0

    return v0
.end method

.method public final writeAnnotationSet(Lcom/tencent/tinker/android/dex/AnnotationSet;)I
    .locals 2

    .prologue
    .line 849
    iget-object v0, p0, Lcom/tencent/tinker/android/dex/Dex$Section;->this$0:Lcom/tencent/tinker/android/dex/Dex;

    invoke-static {v0}, Lcom/tencent/tinker/android/dex/Dex;->access$900(Lcom/tencent/tinker/android/dex/Dex;)Lcom/tencent/tinker/android/dex/TableOfContents;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/tinker/android/dex/TableOfContents;->annotationSets:Lcom/tencent/tinker/android/dex/TableOfContents$Section;

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/tencent/tinker/android/dex/Dex$Section;->ensureFourBytesAligned(Lcom/tencent/tinker/android/dex/TableOfContents$Section;Z)V

    .line 850
    invoke-super {p0, p1}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->writeAnnotationSet(Lcom/tencent/tinker/android/dex/AnnotationSet;)I

    move-result v0

    return v0
.end method

.method public final writeAnnotationSetRefList(Lcom/tencent/tinker/android/dex/AnnotationSetRefList;)I
    .locals 2

    .prologue
    .line 858
    iget-object v0, p0, Lcom/tencent/tinker/android/dex/Dex$Section;->this$0:Lcom/tencent/tinker/android/dex/Dex;

    invoke-static {v0}, Lcom/tencent/tinker/android/dex/Dex;->access$900(Lcom/tencent/tinker/android/dex/Dex;)Lcom/tencent/tinker/android/dex/TableOfContents;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/tinker/android/dex/TableOfContents;->annotationSetRefLists:Lcom/tencent/tinker/android/dex/TableOfContents$Section;

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/tencent/tinker/android/dex/Dex$Section;->ensureFourBytesAligned(Lcom/tencent/tinker/android/dex/TableOfContents$Section;Z)V

    .line 859
    invoke-super {p0, p1}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->writeAnnotationSetRefList(Lcom/tencent/tinker/android/dex/AnnotationSetRefList;)I

    move-result v0

    return v0
.end method

.method public final writeAnnotationsDirectory(Lcom/tencent/tinker/android/dex/AnnotationsDirectory;)I
    .locals 2

    .prologue
    .line 867
    iget-object v0, p0, Lcom/tencent/tinker/android/dex/Dex$Section;->this$0:Lcom/tencent/tinker/android/dex/Dex;

    invoke-static {v0}, Lcom/tencent/tinker/android/dex/Dex;->access$900(Lcom/tencent/tinker/android/dex/Dex;)Lcom/tencent/tinker/android/dex/TableOfContents;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/tinker/android/dex/TableOfContents;->annotationsDirectories:Lcom/tencent/tinker/android/dex/TableOfContents$Section;

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/tencent/tinker/android/dex/Dex$Section;->ensureFourBytesAligned(Lcom/tencent/tinker/android/dex/TableOfContents$Section;Z)V

    .line 868
    invoke-super {p0, p1}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->writeAnnotationsDirectory(Lcom/tencent/tinker/android/dex/AnnotationsDirectory;)I

    move-result v0

    return v0
.end method

.method public final writeClassData(Lcom/tencent/tinker/android/dex/ClassData;)I
    .locals 2

    .prologue
    .line 831
    iget-object v0, p0, Lcom/tencent/tinker/android/dex/Dex$Section;->this$0:Lcom/tencent/tinker/android/dex/Dex;

    invoke-static {v0}, Lcom/tencent/tinker/android/dex/Dex;->access$900(Lcom/tencent/tinker/android/dex/Dex;)Lcom/tencent/tinker/android/dex/TableOfContents;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/tinker/android/dex/TableOfContents;->classDatas:Lcom/tencent/tinker/android/dex/TableOfContents$Section;

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/tencent/tinker/android/dex/Dex$Section;->ensureFourBytesAligned(Lcom/tencent/tinker/android/dex/TableOfContents$Section;Z)V

    .line 832
    invoke-super {p0, p1}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->writeClassData(Lcom/tencent/tinker/android/dex/ClassData;)I

    move-result v0

    return v0
.end method

.method public final writeClassDef(Lcom/tencent/tinker/android/dex/ClassDef;)I
    .locals 2

    .prologue
    .line 804
    iget-object v0, p0, Lcom/tencent/tinker/android/dex/Dex$Section;->this$0:Lcom/tencent/tinker/android/dex/Dex;

    invoke-static {v0}, Lcom/tencent/tinker/android/dex/Dex;->access$900(Lcom/tencent/tinker/android/dex/Dex;)Lcom/tencent/tinker/android/dex/TableOfContents;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/tinker/android/dex/TableOfContents;->classDefs:Lcom/tencent/tinker/android/dex/TableOfContents$Section;

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/tencent/tinker/android/dex/Dex$Section;->ensureFourBytesAligned(Lcom/tencent/tinker/android/dex/TableOfContents$Section;Z)V

    .line 805
    invoke-super {p0, p1}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->writeClassDef(Lcom/tencent/tinker/android/dex/ClassDef;)I

    move-result v0

    return v0
.end method

.method public final writeCode(Lcom/tencent/tinker/android/dex/Code;)I
    .locals 2

    .prologue
    .line 813
    iget-object v0, p0, Lcom/tencent/tinker/android/dex/Dex$Section;->this$0:Lcom/tencent/tinker/android/dex/Dex;

    invoke-static {v0}, Lcom/tencent/tinker/android/dex/Dex;->access$900(Lcom/tencent/tinker/android/dex/Dex;)Lcom/tencent/tinker/android/dex/TableOfContents;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/tinker/android/dex/TableOfContents;->codes:Lcom/tencent/tinker/android/dex/TableOfContents$Section;

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/tencent/tinker/android/dex/Dex$Section;->ensureFourBytesAligned(Lcom/tencent/tinker/android/dex/TableOfContents$Section;Z)V

    .line 814
    invoke-super {p0, p1}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->writeCode(Lcom/tencent/tinker/android/dex/Code;)I

    move-result v0

    return v0
.end method

.method public final writeDebugInfoItem(Lcom/tencent/tinker/android/dex/DebugInfoItem;)I
    .locals 2

    .prologue
    .line 822
    iget-object v0, p0, Lcom/tencent/tinker/android/dex/Dex$Section;->this$0:Lcom/tencent/tinker/android/dex/Dex;

    invoke-static {v0}, Lcom/tencent/tinker/android/dex/Dex;->access$900(Lcom/tencent/tinker/android/dex/Dex;)Lcom/tencent/tinker/android/dex/TableOfContents;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/tinker/android/dex/TableOfContents;->debugInfos:Lcom/tencent/tinker/android/dex/TableOfContents$Section;

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/tencent/tinker/android/dex/Dex$Section;->ensureFourBytesAligned(Lcom/tencent/tinker/android/dex/TableOfContents$Section;Z)V

    .line 823
    invoke-super {p0, p1}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->writeDebugInfoItem(Lcom/tencent/tinker/android/dex/DebugInfoItem;)I

    move-result v0

    return v0
.end method

.method public final writeEncodedArray(Lcom/tencent/tinker/android/dex/EncodedValue;)I
    .locals 2

    .prologue
    .line 876
    iget-object v0, p0, Lcom/tencent/tinker/android/dex/Dex$Section;->this$0:Lcom/tencent/tinker/android/dex/Dex;

    invoke-static {v0}, Lcom/tencent/tinker/android/dex/Dex;->access$900(Lcom/tencent/tinker/android/dex/Dex;)Lcom/tencent/tinker/android/dex/TableOfContents;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/tinker/android/dex/TableOfContents;->encodedArrays:Lcom/tencent/tinker/android/dex/TableOfContents$Section;

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/tencent/tinker/android/dex/Dex$Section;->ensureFourBytesAligned(Lcom/tencent/tinker/android/dex/TableOfContents$Section;Z)V

    .line 877
    invoke-super {p0, p1}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->writeEncodedArray(Lcom/tencent/tinker/android/dex/EncodedValue;)I

    move-result v0

    return v0
.end method

.method public final writeFieldId(Lcom/tencent/tinker/android/dex/FieldId;)I
    .locals 2

    .prologue
    .line 777
    iget-object v0, p0, Lcom/tencent/tinker/android/dex/Dex$Section;->this$0:Lcom/tencent/tinker/android/dex/Dex;

    invoke-static {v0}, Lcom/tencent/tinker/android/dex/Dex;->access$900(Lcom/tencent/tinker/android/dex/Dex;)Lcom/tencent/tinker/android/dex/TableOfContents;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/tinker/android/dex/TableOfContents;->fieldIds:Lcom/tencent/tinker/android/dex/TableOfContents$Section;

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/tencent/tinker/android/dex/Dex$Section;->ensureFourBytesAligned(Lcom/tencent/tinker/android/dex/TableOfContents$Section;Z)V

    .line 778
    invoke-super {p0, p1}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->writeFieldId(Lcom/tencent/tinker/android/dex/FieldId;)I

    move-result v0

    return v0
.end method

.method public final writeMethodId(Lcom/tencent/tinker/android/dex/MethodId;)I
    .locals 2

    .prologue
    .line 786
    iget-object v0, p0, Lcom/tencent/tinker/android/dex/Dex$Section;->this$0:Lcom/tencent/tinker/android/dex/Dex;

    invoke-static {v0}, Lcom/tencent/tinker/android/dex/Dex;->access$900(Lcom/tencent/tinker/android/dex/Dex;)Lcom/tencent/tinker/android/dex/TableOfContents;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/tinker/android/dex/TableOfContents;->methodIds:Lcom/tencent/tinker/android/dex/TableOfContents$Section;

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/tencent/tinker/android/dex/Dex$Section;->ensureFourBytesAligned(Lcom/tencent/tinker/android/dex/TableOfContents$Section;Z)V

    .line 787
    invoke-super {p0, p1}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->writeMethodId(Lcom/tencent/tinker/android/dex/MethodId;)I

    move-result v0

    return v0
.end method

.method public final writeProtoId(Lcom/tencent/tinker/android/dex/ProtoId;)I
    .locals 2

    .prologue
    .line 795
    iget-object v0, p0, Lcom/tencent/tinker/android/dex/Dex$Section;->this$0:Lcom/tencent/tinker/android/dex/Dex;

    invoke-static {v0}, Lcom/tencent/tinker/android/dex/Dex;->access$900(Lcom/tencent/tinker/android/dex/Dex;)Lcom/tencent/tinker/android/dex/TableOfContents;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/tinker/android/dex/TableOfContents;->protoIds:Lcom/tencent/tinker/android/dex/TableOfContents$Section;

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/tencent/tinker/android/dex/Dex$Section;->ensureFourBytesAligned(Lcom/tencent/tinker/android/dex/TableOfContents$Section;Z)V

    .line 796
    invoke-super {p0, p1}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->writeProtoId(Lcom/tencent/tinker/android/dex/ProtoId;)I

    move-result v0

    return v0
.end method

.method public final writeStringData(Lcom/tencent/tinker/android/dex/StringData;)I
    .locals 2

    .prologue
    .line 759
    iget-object v0, p0, Lcom/tencent/tinker/android/dex/Dex$Section;->this$0:Lcom/tencent/tinker/android/dex/Dex;

    invoke-static {v0}, Lcom/tencent/tinker/android/dex/Dex;->access$900(Lcom/tencent/tinker/android/dex/Dex;)Lcom/tencent/tinker/android/dex/TableOfContents;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/tinker/android/dex/TableOfContents;->stringDatas:Lcom/tencent/tinker/android/dex/TableOfContents$Section;

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/tencent/tinker/android/dex/Dex$Section;->ensureFourBytesAligned(Lcom/tencent/tinker/android/dex/TableOfContents$Section;Z)V

    .line 760
    invoke-super {p0, p1}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->writeStringData(Lcom/tencent/tinker/android/dex/StringData;)I

    move-result v0

    return v0
.end method

.method public final writeTypeList(Lcom/tencent/tinker/android/dex/TypeList;)I
    .locals 2

    .prologue
    .line 768
    iget-object v0, p0, Lcom/tencent/tinker/android/dex/Dex$Section;->this$0:Lcom/tencent/tinker/android/dex/Dex;

    invoke-static {v0}, Lcom/tencent/tinker/android/dex/Dex;->access$900(Lcom/tencent/tinker/android/dex/Dex;)Lcom/tencent/tinker/android/dex/TableOfContents;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/tinker/android/dex/TableOfContents;->typeLists:Lcom/tencent/tinker/android/dex/TableOfContents$Section;

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/tencent/tinker/android/dex/Dex$Section;->ensureFourBytesAligned(Lcom/tencent/tinker/android/dex/TableOfContents$Section;Z)V

    .line 769
    invoke-super {p0, p1}, Lcom/tencent/tinker/android/dex/io/DexDataBuffer;->writeTypeList(Lcom/tencent/tinker/android/dex/TypeList;)I

    move-result v0

    return v0
.end method
