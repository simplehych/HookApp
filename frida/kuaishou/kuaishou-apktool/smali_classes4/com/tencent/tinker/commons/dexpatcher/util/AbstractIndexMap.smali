.class public abstract Lcom/tencent/tinker/commons/dexpatcher/util/AbstractIndexMap;
.super Ljava/lang/Object;
.source "AbstractIndexMap.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/tinker/commons/dexpatcher/util/AbstractIndexMap$EncodedValueTransformer;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private adjustCatchHandlers([Lcom/tencent/tinker/android/dex/Code$CatchHandler;)[Lcom/tencent/tinker/android/dex/Code$CatchHandler;
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 161
    if-eqz p1, :cond_0

    array-length v0, p1

    if-nez v0, :cond_1

    .line 177
    :cond_0
    :goto_0
    return-object p1

    .line 164
    :cond_1
    array-length v0, p1

    new-array v2, v0, [Lcom/tencent/tinker/android/dex/Code$CatchHandler;

    move v0, v1

    .line 165
    :goto_1
    array-length v3, p1

    if-ge v0, v3, :cond_3

    .line 166
    aget-object v4, p1, v0

    .line 167
    iget-object v3, v4, Lcom/tencent/tinker/android/dex/Code$CatchHandler;->typeIndexes:[I

    array-length v5, v3

    .line 168
    new-array v6, v5, [I

    move v3, v1

    .line 169
    :goto_2
    if-ge v3, v5, :cond_2

    .line 170
    iget-object v7, v4, Lcom/tencent/tinker/android/dex/Code$CatchHandler;->typeIndexes:[I

    aget v7, v7, v3

    invoke-virtual {p0, v7}, Lcom/tencent/tinker/commons/dexpatcher/util/AbstractIndexMap;->adjustTypeIdIndex(I)I

    move-result v7

    aput v7, v6, v3

    .line 169
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 172
    :cond_2
    new-instance v3, Lcom/tencent/tinker/android/dex/Code$CatchHandler;

    iget-object v5, v4, Lcom/tencent/tinker/android/dex/Code$CatchHandler;->addresses:[I

    iget v7, v4, Lcom/tencent/tinker/android/dex/Code$CatchHandler;->catchAllAddress:I

    iget v4, v4, Lcom/tencent/tinker/android/dex/Code$CatchHandler;->offset:I

    invoke-direct {v3, v6, v5, v7, v4}, Lcom/tencent/tinker/android/dex/Code$CatchHandler;-><init>([I[III)V

    aput-object v3, v2, v0

    .line 165
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    move-object p1, v2

    .line 177
    goto :goto_0
.end method

.method private adjustDebugInfoItemSTM([B)[B
    .locals 6

    .prologue
    .line 221
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 223
    new-instance v1, Lcom/tencent/tinker/commons/dexpatcher/util/AbstractIndexMap$1;

    invoke-direct {v1, p0, v0}, Lcom/tencent/tinker/commons/dexpatcher/util/AbstractIndexMap$1;-><init>(Lcom/tencent/tinker/commons/dexpatcher/util/AbstractIndexMap;Ljava/io/ByteArrayInputStream;)V

    .line 230
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    array-length v3, p1

    add-int/lit16 v3, v3, 0x200

    invoke-direct {v2, v3}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 232
    new-instance v3, Lcom/tencent/tinker/commons/dexpatcher/util/AbstractIndexMap$2;

    invoke-direct {v3, p0, v2}, Lcom/tencent/tinker/commons/dexpatcher/util/AbstractIndexMap$2;-><init>(Lcom/tencent/tinker/commons/dexpatcher/util/AbstractIndexMap;Ljava/io/ByteArrayOutputStream;)V

    .line 241
    :cond_0
    :goto_0
    invoke-virtual {v0}, Ljava/io/ByteArrayInputStream;->read()I

    move-result v4

    and-int/lit16 v4, v4, 0xff

    .line 242
    invoke-virtual {v2, v4}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 243
    packed-switch v4, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 293
    :pswitch_1
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    return-object v0

    .line 248
    :pswitch_2
    invoke-static {v1}, Lcom/tencent/tinker/android/dex/Leb128;->readUnsignedLeb128(Lcom/tencent/tinker/android/dex/util/ByteInput;)I

    move-result v4

    .line 249
    invoke-static {v3, v4}, Lcom/tencent/tinker/android/dex/Leb128;->writeUnsignedLeb128(Lcom/tencent/tinker/android/dex/util/ByteOutput;I)I

    goto :goto_0

    .line 253
    :pswitch_3
    invoke-static {v1}, Lcom/tencent/tinker/android/dex/Leb128;->readSignedLeb128(Lcom/tencent/tinker/android/dex/util/ByteInput;)I

    move-result v4

    .line 254
    invoke-static {v3, v4}, Lcom/tencent/tinker/android/dex/Leb128;->writeSignedLeb128(Lcom/tencent/tinker/android/dex/util/ByteOutput;I)I

    goto :goto_0

    .line 259
    :pswitch_4
    invoke-static {v1}, Lcom/tencent/tinker/android/dex/Leb128;->readUnsignedLeb128(Lcom/tencent/tinker/android/dex/util/ByteInput;)I

    move-result v5

    .line 260
    invoke-static {v3, v5}, Lcom/tencent/tinker/android/dex/Leb128;->writeUnsignedLeb128(Lcom/tencent/tinker/android/dex/util/ByteOutput;I)I

    .line 262
    invoke-static {v1}, Lcom/tencent/tinker/android/dex/Leb128;->readUnsignedLeb128p1(Lcom/tencent/tinker/android/dex/util/ByteInput;)I

    move-result v5

    invoke-virtual {p0, v5}, Lcom/tencent/tinker/commons/dexpatcher/util/AbstractIndexMap;->adjustStringIndex(I)I

    move-result v5

    .line 263
    invoke-static {v3, v5}, Lcom/tencent/tinker/android/dex/Leb128;->writeUnsignedLeb128p1(Lcom/tencent/tinker/android/dex/util/ByteOutput;I)I

    .line 265
    invoke-static {v1}, Lcom/tencent/tinker/android/dex/Leb128;->readUnsignedLeb128p1(Lcom/tencent/tinker/android/dex/util/ByteInput;)I

    move-result v5

    invoke-virtual {p0, v5}, Lcom/tencent/tinker/commons/dexpatcher/util/AbstractIndexMap;->adjustTypeIdIndex(I)I

    move-result v5

    .line 266
    invoke-static {v3, v5}, Lcom/tencent/tinker/android/dex/Leb128;->writeUnsignedLeb128p1(Lcom/tencent/tinker/android/dex/util/ByteOutput;I)I

    .line 268
    const/4 v5, 0x4

    if-ne v4, v5, :cond_0

    .line 269
    invoke-static {v1}, Lcom/tencent/tinker/android/dex/Leb128;->readUnsignedLeb128p1(Lcom/tencent/tinker/android/dex/util/ByteInput;)I

    move-result v4

    invoke-virtual {p0, v4}, Lcom/tencent/tinker/commons/dexpatcher/util/AbstractIndexMap;->adjustStringIndex(I)I

    move-result v4

    .line 270
    invoke-static {v3, v4}, Lcom/tencent/tinker/android/dex/Leb128;->writeUnsignedLeb128p1(Lcom/tencent/tinker/android/dex/util/ByteOutput;I)I

    goto :goto_0

    .line 276
    :pswitch_5
    invoke-static {v1}, Lcom/tencent/tinker/android/dex/Leb128;->readUnsignedLeb128(Lcom/tencent/tinker/android/dex/util/ByteInput;)I

    move-result v4

    .line 277
    invoke-static {v3, v4}, Lcom/tencent/tinker/android/dex/Leb128;->writeUnsignedLeb128(Lcom/tencent/tinker/android/dex/util/ByteOutput;I)I

    goto :goto_0

    .line 281
    :pswitch_6
    invoke-static {v1}, Lcom/tencent/tinker/android/dex/Leb128;->readUnsignedLeb128p1(Lcom/tencent/tinker/android/dex/util/ByteInput;)I

    move-result v4

    invoke-virtual {p0, v4}, Lcom/tencent/tinker/commons/dexpatcher/util/AbstractIndexMap;->adjustStringIndex(I)I

    move-result v4

    .line 282
    invoke-static {v3, v4}, Lcom/tencent/tinker/android/dex/Leb128;->writeUnsignedLeb128p1(Lcom/tencent/tinker/android/dex/util/ByteOutput;I)I

    goto :goto_0

    .line 243
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_4
        :pswitch_5
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_6
    .end packed-switch
.end method

.method private adjustFields([Lcom/tencent/tinker/android/dex/ClassData$Field;)[Lcom/tencent/tinker/android/dex/ClassData$Field;
    .locals 5

    .prologue
    .line 181
    array-length v0, p1

    new-array v1, v0, [Lcom/tencent/tinker/android/dex/ClassData$Field;

    .line 182
    const/4 v0, 0x0

    :goto_0
    array-length v2, p1

    if-ge v0, v2, :cond_0

    .line 183
    aget-object v2, p1, v0

    .line 184
    iget v3, v2, Lcom/tencent/tinker/android/dex/ClassData$Field;->fieldIndex:I

    invoke-virtual {p0, v3}, Lcom/tencent/tinker/commons/dexpatcher/util/AbstractIndexMap;->adjustFieldIdIndex(I)I

    move-result v3

    .line 185
    new-instance v4, Lcom/tencent/tinker/android/dex/ClassData$Field;

    iget v2, v2, Lcom/tencent/tinker/android/dex/ClassData$Field;->accessFlags:I

    invoke-direct {v4, v3, v2}, Lcom/tencent/tinker/android/dex/ClassData$Field;-><init>(II)V

    aput-object v4, v1, v0

    .line 182
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 187
    :cond_0
    return-object v1
.end method

.method private adjustInstructions([S)[S
    .locals 1

    .prologue
    .line 153
    if-eqz p1, :cond_0

    array-length v0, p1

    if-nez v0, :cond_1

    .line 157
    :cond_0
    :goto_0
    return-object p1

    .line 156
    :cond_1
    new-instance v0, Lcom/tencent/tinker/commons/dexpatcher/util/InstructionTransformer;

    invoke-direct {v0, p0}, Lcom/tencent/tinker/commons/dexpatcher/util/InstructionTransformer;-><init>(Lcom/tencent/tinker/commons/dexpatcher/util/AbstractIndexMap;)V

    .line 157
    invoke-virtual {v0, p1}, Lcom/tencent/tinker/commons/dexpatcher/util/InstructionTransformer;->transform([S)[S

    move-result-object p1

    goto :goto_0
.end method

.method private adjustMethods([Lcom/tencent/tinker/android/dex/ClassData$Method;)[Lcom/tencent/tinker/android/dex/ClassData$Method;
    .locals 6

    .prologue
    .line 191
    array-length v0, p1

    new-array v1, v0, [Lcom/tencent/tinker/android/dex/ClassData$Method;

    .line 192
    const/4 v0, 0x0

    :goto_0
    array-length v2, p1

    if-ge v0, v2, :cond_0

    .line 193
    aget-object v2, p1, v0

    .line 194
    iget v3, v2, Lcom/tencent/tinker/android/dex/ClassData$Method;->methodIndex:I

    invoke-virtual {p0, v3}, Lcom/tencent/tinker/commons/dexpatcher/util/AbstractIndexMap;->adjustMethodIdIndex(I)I

    move-result v3

    .line 195
    iget v4, v2, Lcom/tencent/tinker/android/dex/ClassData$Method;->codeOffset:I

    invoke-virtual {p0, v4}, Lcom/tencent/tinker/commons/dexpatcher/util/AbstractIndexMap;->adjustCodeOffset(I)I

    move-result v4

    .line 196
    new-instance v5, Lcom/tencent/tinker/android/dex/ClassData$Method;

    iget v2, v2, Lcom/tencent/tinker/android/dex/ClassData$Method;->accessFlags:I

    invoke-direct {v5, v3, v2, v4}, Lcom/tencent/tinker/android/dex/ClassData$Method;-><init>(III)V

    aput-object v5, v1, v0

    .line 192
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 200
    :cond_0
    return-object v1
.end method

.method private adjustParameterNames([I)[I
    .locals 4

    .prologue
    .line 212
    array-length v1, p1

    .line 213
    new-array v2, v1, [I

    .line 214
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    .line 215
    aget v3, p1, v0

    invoke-virtual {p0, v3}, Lcom/tencent/tinker/commons/dexpatcher/util/AbstractIndexMap;->adjustStringIndex(I)I

    move-result v3

    aput v3, v2, v0

    .line 214
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 217
    :cond_0
    return-object v2
.end method


# virtual methods
.method public adjust(Lcom/tencent/tinker/android/dex/Annotation;)Lcom/tencent/tinker/android/dex/Annotation;
    .locals 6

    .prologue
    .line 312
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    iget-object v1, p1, Lcom/tencent/tinker/android/dex/Annotation;->encodedAnnotation:Lcom/tencent/tinker/android/dex/EncodedValue;

    iget-object v1, v1, Lcom/tencent/tinker/android/dex/EncodedValue;->data:[B

    array-length v1, v1

    invoke-direct {v0, v1}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 313
    new-instance v1, Lcom/tencent/tinker/commons/dexpatcher/util/AbstractIndexMap$EncodedValueTransformer;

    new-instance v2, Lcom/tencent/tinker/commons/dexpatcher/util/AbstractIndexMap$4;

    invoke-direct {v2, p0, v0}, Lcom/tencent/tinker/commons/dexpatcher/util/AbstractIndexMap$4;-><init>(Lcom/tencent/tinker/commons/dexpatcher/util/AbstractIndexMap;Ljava/io/ByteArrayOutputStream;)V

    invoke-direct {v1, p0, v2}, Lcom/tencent/tinker/commons/dexpatcher/util/AbstractIndexMap$EncodedValueTransformer;-><init>(Lcom/tencent/tinker/commons/dexpatcher/util/AbstractIndexMap;Lcom/tencent/tinker/android/dex/util/ByteOutput;)V

    .line 320
    invoke-virtual {p1}, Lcom/tencent/tinker/android/dex/Annotation;->getReader()Lcom/tencent/tinker/android/dex/EncodedValueReader;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/tinker/commons/dexpatcher/util/AbstractIndexMap$EncodedValueTransformer;->access$100(Lcom/tencent/tinker/commons/dexpatcher/util/AbstractIndexMap$EncodedValueTransformer;Lcom/tencent/tinker/android/dex/EncodedValueReader;)V

    .line 321
    new-instance v1, Lcom/tencent/tinker/android/dex/Annotation;

    iget v2, p1, Lcom/tencent/tinker/android/dex/Annotation;->off:I

    iget-byte v3, p1, Lcom/tencent/tinker/android/dex/Annotation;->visibility:B

    new-instance v4, Lcom/tencent/tinker/android/dex/EncodedValue;

    iget-object v5, p1, Lcom/tencent/tinker/android/dex/Annotation;->encodedAnnotation:Lcom/tencent/tinker/android/dex/EncodedValue;

    iget v5, v5, Lcom/tencent/tinker/android/dex/EncodedValue;->off:I

    .line 324
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    invoke-direct {v4, v5, v0}, Lcom/tencent/tinker/android/dex/EncodedValue;-><init>(I[B)V

    invoke-direct {v1, v2, v3, v4}, Lcom/tencent/tinker/android/dex/Annotation;-><init>(IBLcom/tencent/tinker/android/dex/EncodedValue;)V

    .line 321
    return-object v1
.end method

.method public adjust(Lcom/tencent/tinker/android/dex/AnnotationSet;)Lcom/tencent/tinker/android/dex/AnnotationSet;
    .locals 4

    .prologue
    .line 329
    iget-object v0, p1, Lcom/tencent/tinker/android/dex/AnnotationSet;->annotationOffsets:[I

    array-length v1, v0

    .line 330
    new-array v2, v1, [I

    .line 331
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    .line 332
    iget-object v3, p1, Lcom/tencent/tinker/android/dex/AnnotationSet;->annotationOffsets:[I

    aget v3, v3, v0

    .line 333
    invoke-virtual {p0, v3}, Lcom/tencent/tinker/commons/dexpatcher/util/AbstractIndexMap;->adjustAnnotationOffset(I)I

    move-result v3

    aput v3, v2, v0

    .line 331
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 335
    :cond_0
    new-instance v0, Lcom/tencent/tinker/android/dex/AnnotationSet;

    iget v1, p1, Lcom/tencent/tinker/android/dex/AnnotationSet;->off:I

    invoke-direct {v0, v1, v2}, Lcom/tencent/tinker/android/dex/AnnotationSet;-><init>(I[I)V

    return-object v0
.end method

.method public adjust(Lcom/tencent/tinker/android/dex/AnnotationSetRefList;)Lcom/tencent/tinker/android/dex/AnnotationSetRefList;
    .locals 4

    .prologue
    .line 339
    iget-object v0, p1, Lcom/tencent/tinker/android/dex/AnnotationSetRefList;->annotationSetRefItems:[I

    array-length v1, v0

    .line 340
    new-array v2, v1, [I

    .line 341
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    .line 342
    iget-object v3, p1, Lcom/tencent/tinker/android/dex/AnnotationSetRefList;->annotationSetRefItems:[I

    aget v3, v3, v0

    .line 343
    invoke-virtual {p0, v3}, Lcom/tencent/tinker/commons/dexpatcher/util/AbstractIndexMap;->adjustAnnotationSetOffset(I)I

    move-result v3

    aput v3, v2, v0

    .line 341
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 345
    :cond_0
    new-instance v0, Lcom/tencent/tinker/android/dex/AnnotationSetRefList;

    iget v1, p1, Lcom/tencent/tinker/android/dex/AnnotationSetRefList;->off:I

    invoke-direct {v0, v1, v2}, Lcom/tencent/tinker/android/dex/AnnotationSetRefList;-><init>(I[I)V

    return-object v0
.end method

.method public adjust(Lcom/tencent/tinker/android/dex/AnnotationsDirectory;)Lcom/tencent/tinker/android/dex/AnnotationsDirectory;
    .locals 9

    .prologue
    const/4 v7, 0x2

    const/4 v8, 0x1

    const/4 v1, 0x0

    .line 349
    iget v0, p1, Lcom/tencent/tinker/android/dex/AnnotationsDirectory;->classAnnotationsOffset:I

    .line 350
    invoke-virtual {p0, v0}, Lcom/tencent/tinker/commons/dexpatcher/util/AbstractIndexMap;->adjustAnnotationSetOffset(I)I

    move-result v2

    .line 352
    iget-object v0, p1, Lcom/tencent/tinker/android/dex/AnnotationsDirectory;->fieldAnnotations:[[I

    array-length v0, v0

    filled-new-array {v0, v7}, [I

    move-result-object v0

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v3, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [[I

    move v0, v1

    .line 354
    :goto_0
    array-length v4, v3

    if-ge v0, v4, :cond_0

    .line 355
    aget-object v4, v3, v0

    iget-object v5, p1, Lcom/tencent/tinker/android/dex/AnnotationsDirectory;->fieldAnnotations:[[I

    aget-object v5, v5, v0

    aget v5, v5, v1

    .line 356
    invoke-virtual {p0, v5}, Lcom/tencent/tinker/commons/dexpatcher/util/AbstractIndexMap;->adjustFieldIdIndex(I)I

    move-result v5

    aput v5, v4, v1

    .line 357
    aget-object v4, v3, v0

    iget-object v5, p1, Lcom/tencent/tinker/android/dex/AnnotationsDirectory;->fieldAnnotations:[[I

    aget-object v5, v5, v0

    aget v5, v5, v8

    .line 358
    invoke-virtual {p0, v5}, Lcom/tencent/tinker/commons/dexpatcher/util/AbstractIndexMap;->adjustAnnotationSetOffset(I)I

    move-result v5

    aput v5, v4, v8

    .line 354
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 361
    :cond_0
    iget-object v0, p1, Lcom/tencent/tinker/android/dex/AnnotationsDirectory;->methodAnnotations:[[I

    array-length v0, v0

    filled-new-array {v0, v7}, [I

    move-result-object v0

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v4, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [[I

    move v0, v1

    .line 363
    :goto_1
    array-length v5, v4

    if-ge v0, v5, :cond_1

    .line 364
    aget-object v5, v4, v0

    iget-object v6, p1, Lcom/tencent/tinker/android/dex/AnnotationsDirectory;->methodAnnotations:[[I

    aget-object v6, v6, v0

    aget v6, v6, v1

    .line 365
    invoke-virtual {p0, v6}, Lcom/tencent/tinker/commons/dexpatcher/util/AbstractIndexMap;->adjustMethodIdIndex(I)I

    move-result v6

    aput v6, v5, v1

    .line 366
    aget-object v5, v4, v0

    iget-object v6, p1, Lcom/tencent/tinker/android/dex/AnnotationsDirectory;->methodAnnotations:[[I

    aget-object v6, v6, v0

    aget v6, v6, v8

    .line 367
    invoke-virtual {p0, v6}, Lcom/tencent/tinker/commons/dexpatcher/util/AbstractIndexMap;->adjustAnnotationSetOffset(I)I

    move-result v6

    aput v6, v5, v8

    .line 363
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 370
    :cond_1
    iget-object v0, p1, Lcom/tencent/tinker/android/dex/AnnotationsDirectory;->parameterAnnotations:[[I

    array-length v0, v0

    filled-new-array {v0, v7}, [I

    move-result-object v0

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v5, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [[I

    move v0, v1

    .line 372
    :goto_2
    array-length v6, v5

    if-ge v0, v6, :cond_2

    .line 373
    aget-object v6, v5, v0

    iget-object v7, p1, Lcom/tencent/tinker/android/dex/AnnotationsDirectory;->parameterAnnotations:[[I

    aget-object v7, v7, v0

    aget v7, v7, v1

    .line 374
    invoke-virtual {p0, v7}, Lcom/tencent/tinker/commons/dexpatcher/util/AbstractIndexMap;->adjustMethodIdIndex(I)I

    move-result v7

    aput v7, v6, v1

    .line 375
    aget-object v6, v5, v0

    iget-object v7, p1, Lcom/tencent/tinker/android/dex/AnnotationsDirectory;->parameterAnnotations:[[I

    aget-object v7, v7, v0

    aget v7, v7, v8

    .line 376
    invoke-virtual {p0, v7}, Lcom/tencent/tinker/commons/dexpatcher/util/AbstractIndexMap;->adjustAnnotationSetRefListOffset(I)I

    move-result v7

    aput v7, v6, v8

    .line 372
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 381
    :cond_2
    new-instance v0, Lcom/tencent/tinker/android/dex/AnnotationsDirectory;

    iget v1, p1, Lcom/tencent/tinker/android/dex/AnnotationsDirectory;->off:I

    invoke-direct/range {v0 .. v5}, Lcom/tencent/tinker/android/dex/AnnotationsDirectory;-><init>(II[[I[[I[[I)V

    return-object v0
.end method

.method public adjust(Lcom/tencent/tinker/android/dex/ClassData;)Lcom/tencent/tinker/android/dex/ClassData;
    .locals 6

    .prologue
    .line 132
    iget-object v0, p1, Lcom/tencent/tinker/android/dex/ClassData;->staticFields:[Lcom/tencent/tinker/android/dex/ClassData$Field;

    invoke-direct {p0, v0}, Lcom/tencent/tinker/commons/dexpatcher/util/AbstractIndexMap;->adjustFields([Lcom/tencent/tinker/android/dex/ClassData$Field;)[Lcom/tencent/tinker/android/dex/ClassData$Field;

    move-result-object v2

    .line 133
    iget-object v0, p1, Lcom/tencent/tinker/android/dex/ClassData;->instanceFields:[Lcom/tencent/tinker/android/dex/ClassData$Field;

    invoke-direct {p0, v0}, Lcom/tencent/tinker/commons/dexpatcher/util/AbstractIndexMap;->adjustFields([Lcom/tencent/tinker/android/dex/ClassData$Field;)[Lcom/tencent/tinker/android/dex/ClassData$Field;

    move-result-object v3

    .line 134
    iget-object v0, p1, Lcom/tencent/tinker/android/dex/ClassData;->directMethods:[Lcom/tencent/tinker/android/dex/ClassData$Method;

    invoke-direct {p0, v0}, Lcom/tencent/tinker/commons/dexpatcher/util/AbstractIndexMap;->adjustMethods([Lcom/tencent/tinker/android/dex/ClassData$Method;)[Lcom/tencent/tinker/android/dex/ClassData$Method;

    move-result-object v4

    .line 135
    iget-object v0, p1, Lcom/tencent/tinker/android/dex/ClassData;->virtualMethods:[Lcom/tencent/tinker/android/dex/ClassData$Method;

    invoke-direct {p0, v0}, Lcom/tencent/tinker/commons/dexpatcher/util/AbstractIndexMap;->adjustMethods([Lcom/tencent/tinker/android/dex/ClassData$Method;)[Lcom/tencent/tinker/android/dex/ClassData$Method;

    move-result-object v5

    .line 136
    new-instance v0, Lcom/tencent/tinker/android/dex/ClassData;

    iget v1, p1, Lcom/tencent/tinker/android/dex/ClassData;->off:I

    invoke-direct/range {v0 .. v5}, Lcom/tencent/tinker/android/dex/ClassData;-><init>(I[Lcom/tencent/tinker/android/dex/ClassData$Field;[Lcom/tencent/tinker/android/dex/ClassData$Field;[Lcom/tencent/tinker/android/dex/ClassData$Method;[Lcom/tencent/tinker/android/dex/ClassData$Method;)V

    return-object v0
.end method

.method public adjust(Lcom/tencent/tinker/android/dex/ClassDef;)Lcom/tencent/tinker/android/dex/ClassDef;
    .locals 10

    .prologue
    .line 117
    iget v0, p1, Lcom/tencent/tinker/android/dex/ClassDef;->typeIndex:I

    invoke-virtual {p0, v0}, Lcom/tencent/tinker/commons/dexpatcher/util/AbstractIndexMap;->adjustTypeIdIndex(I)I

    move-result v2

    .line 118
    iget v0, p1, Lcom/tencent/tinker/android/dex/ClassDef;->supertypeIndex:I

    invoke-virtual {p0, v0}, Lcom/tencent/tinker/commons/dexpatcher/util/AbstractIndexMap;->adjustTypeIdIndex(I)I

    move-result v4

    .line 119
    iget v0, p1, Lcom/tencent/tinker/android/dex/ClassDef;->interfacesOffset:I

    invoke-virtual {p0, v0}, Lcom/tencent/tinker/commons/dexpatcher/util/AbstractIndexMap;->adjustTypeListOffset(I)I

    move-result v5

    .line 120
    iget v0, p1, Lcom/tencent/tinker/android/dex/ClassDef;->sourceFileIndex:I

    invoke-virtual {p0, v0}, Lcom/tencent/tinker/commons/dexpatcher/util/AbstractIndexMap;->adjustStringIndex(I)I

    move-result v6

    .line 121
    iget v0, p1, Lcom/tencent/tinker/android/dex/ClassDef;->annotationsOffset:I

    invoke-virtual {p0, v0}, Lcom/tencent/tinker/commons/dexpatcher/util/AbstractIndexMap;->adjustAnnotationsDirectoryOffset(I)I

    move-result v7

    .line 122
    iget v0, p1, Lcom/tencent/tinker/android/dex/ClassDef;->classDataOffset:I

    invoke-virtual {p0, v0}, Lcom/tencent/tinker/commons/dexpatcher/util/AbstractIndexMap;->adjustClassDataOffset(I)I

    move-result v8

    .line 123
    iget v0, p1, Lcom/tencent/tinker/android/dex/ClassDef;->staticValuesOffset:I

    invoke-virtual {p0, v0}, Lcom/tencent/tinker/commons/dexpatcher/util/AbstractIndexMap;->adjustStaticValuesOffset(I)I

    move-result v9

    .line 124
    new-instance v0, Lcom/tencent/tinker/android/dex/ClassDef;

    iget v1, p1, Lcom/tencent/tinker/android/dex/ClassDef;->off:I

    iget v3, p1, Lcom/tencent/tinker/android/dex/ClassDef;->accessFlags:I

    invoke-direct/range {v0 .. v9}, Lcom/tencent/tinker/android/dex/ClassDef;-><init>(IIIIIIIII)V

    return-object v0
.end method

.method public adjust(Lcom/tencent/tinker/android/dex/Code;)Lcom/tencent/tinker/android/dex/Code;
    .locals 9

    .prologue
    .line 143
    iget v0, p1, Lcom/tencent/tinker/android/dex/Code;->debugInfoOffset:I

    invoke-virtual {p0, v0}, Lcom/tencent/tinker/commons/dexpatcher/util/AbstractIndexMap;->adjustDebugInfoItemOffset(I)I

    move-result v5

    .line 144
    iget-object v0, p1, Lcom/tencent/tinker/android/dex/Code;->instructions:[S

    invoke-direct {p0, v0}, Lcom/tencent/tinker/commons/dexpatcher/util/AbstractIndexMap;->adjustInstructions([S)[S

    move-result-object v6

    .line 145
    iget-object v0, p1, Lcom/tencent/tinker/android/dex/Code;->catchHandlers:[Lcom/tencent/tinker/android/dex/Code$CatchHandler;

    invoke-direct {p0, v0}, Lcom/tencent/tinker/commons/dexpatcher/util/AbstractIndexMap;->adjustCatchHandlers([Lcom/tencent/tinker/android/dex/Code$CatchHandler;)[Lcom/tencent/tinker/android/dex/Code$CatchHandler;

    move-result-object v8

    .line 146
    new-instance v0, Lcom/tencent/tinker/android/dex/Code;

    iget v1, p1, Lcom/tencent/tinker/android/dex/Code;->off:I

    iget v2, p1, Lcom/tencent/tinker/android/dex/Code;->registersSize:I

    iget v3, p1, Lcom/tencent/tinker/android/dex/Code;->insSize:I

    iget v4, p1, Lcom/tencent/tinker/android/dex/Code;->outsSize:I

    iget-object v7, p1, Lcom/tencent/tinker/android/dex/Code;->tries:[Lcom/tencent/tinker/android/dex/Code$Try;

    invoke-direct/range {v0 .. v8}, Lcom/tencent/tinker/android/dex/Code;-><init>(IIIII[S[Lcom/tencent/tinker/android/dex/Code$Try;[Lcom/tencent/tinker/android/dex/Code$CatchHandler;)V

    return-object v0
.end method

.method public adjust(Lcom/tencent/tinker/android/dex/DebugInfoItem;)Lcom/tencent/tinker/android/dex/DebugInfoItem;
    .locals 5

    .prologue
    .line 204
    iget-object v0, p1, Lcom/tencent/tinker/android/dex/DebugInfoItem;->parameterNames:[I

    invoke-direct {p0, v0}, Lcom/tencent/tinker/commons/dexpatcher/util/AbstractIndexMap;->adjustParameterNames([I)[I

    move-result-object v0

    .line 205
    iget-object v1, p1, Lcom/tencent/tinker/android/dex/DebugInfoItem;->infoSTM:[B

    invoke-direct {p0, v1}, Lcom/tencent/tinker/commons/dexpatcher/util/AbstractIndexMap;->adjustDebugInfoItemSTM([B)[B

    move-result-object v1

    .line 206
    new-instance v2, Lcom/tencent/tinker/android/dex/DebugInfoItem;

    iget v3, p1, Lcom/tencent/tinker/android/dex/DebugInfoItem;->off:I

    iget v4, p1, Lcom/tencent/tinker/android/dex/DebugInfoItem;->lineStart:I

    invoke-direct {v2, v3, v4, v0, v1}, Lcom/tencent/tinker/android/dex/DebugInfoItem;-><init>(II[I[B)V

    return-object v2
.end method

.method public adjust(Lcom/tencent/tinker/android/dex/EncodedValue;)Lcom/tencent/tinker/android/dex/EncodedValue;
    .locals 4

    .prologue
    .line 297
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    iget-object v1, p1, Lcom/tencent/tinker/android/dex/EncodedValue;->data:[B

    array-length v1, v1

    invoke-direct {v0, v1}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 298
    new-instance v1, Lcom/tencent/tinker/commons/dexpatcher/util/AbstractIndexMap$EncodedValueTransformer;

    new-instance v2, Lcom/tencent/tinker/commons/dexpatcher/util/AbstractIndexMap$3;

    invoke-direct {v2, p0, v0}, Lcom/tencent/tinker/commons/dexpatcher/util/AbstractIndexMap$3;-><init>(Lcom/tencent/tinker/commons/dexpatcher/util/AbstractIndexMap;Ljava/io/ByteArrayOutputStream;)V

    invoke-direct {v1, p0, v2}, Lcom/tencent/tinker/commons/dexpatcher/util/AbstractIndexMap$EncodedValueTransformer;-><init>(Lcom/tencent/tinker/commons/dexpatcher/util/AbstractIndexMap;Lcom/tencent/tinker/android/dex/util/ByteOutput;)V

    new-instance v2, Lcom/tencent/tinker/android/dex/EncodedValueReader;

    const/16 v3, 0x1c

    invoke-direct {v2, p1, v3}, Lcom/tencent/tinker/android/dex/EncodedValueReader;-><init>(Lcom/tencent/tinker/android/dex/EncodedValue;I)V

    .line 305
    invoke-static {v1, v2}, Lcom/tencent/tinker/commons/dexpatcher/util/AbstractIndexMap$EncodedValueTransformer;->access$000(Lcom/tencent/tinker/commons/dexpatcher/util/AbstractIndexMap$EncodedValueTransformer;Lcom/tencent/tinker/android/dex/EncodedValueReader;)V

    .line 308
    new-instance v1, Lcom/tencent/tinker/android/dex/EncodedValue;

    iget v2, p1, Lcom/tencent/tinker/android/dex/EncodedValue;->off:I

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lcom/tencent/tinker/android/dex/EncodedValue;-><init>(I[B)V

    return-object v1
.end method

.method public adjust(Lcom/tencent/tinker/android/dex/FieldId;)Lcom/tencent/tinker/android/dex/FieldId;
    .locals 5

    .prologue
    .line 99
    iget v0, p1, Lcom/tencent/tinker/android/dex/FieldId;->declaringClassIndex:I

    invoke-virtual {p0, v0}, Lcom/tencent/tinker/commons/dexpatcher/util/AbstractIndexMap;->adjustTypeIdIndex(I)I

    move-result v0

    .line 100
    iget v1, p1, Lcom/tencent/tinker/android/dex/FieldId;->typeIndex:I

    invoke-virtual {p0, v1}, Lcom/tencent/tinker/commons/dexpatcher/util/AbstractIndexMap;->adjustTypeIdIndex(I)I

    move-result v1

    .line 101
    iget v2, p1, Lcom/tencent/tinker/android/dex/FieldId;->nameIndex:I

    invoke-virtual {p0, v2}, Lcom/tencent/tinker/commons/dexpatcher/util/AbstractIndexMap;->adjustStringIndex(I)I

    move-result v2

    .line 102
    new-instance v3, Lcom/tencent/tinker/android/dex/FieldId;

    iget v4, p1, Lcom/tencent/tinker/android/dex/FieldId;->off:I

    invoke-direct {v3, v4, v0, v1, v2}, Lcom/tencent/tinker/android/dex/FieldId;-><init>(IIII)V

    return-object v3
.end method

.method public adjust(Lcom/tencent/tinker/android/dex/MethodId;)Lcom/tencent/tinker/android/dex/MethodId;
    .locals 5

    .prologue
    .line 90
    iget v0, p1, Lcom/tencent/tinker/android/dex/MethodId;->declaringClassIndex:I

    invoke-virtual {p0, v0}, Lcom/tencent/tinker/commons/dexpatcher/util/AbstractIndexMap;->adjustTypeIdIndex(I)I

    move-result v0

    .line 91
    iget v1, p1, Lcom/tencent/tinker/android/dex/MethodId;->protoIndex:I

    invoke-virtual {p0, v1}, Lcom/tencent/tinker/commons/dexpatcher/util/AbstractIndexMap;->adjustProtoIdIndex(I)I

    move-result v1

    .line 92
    iget v2, p1, Lcom/tencent/tinker/android/dex/MethodId;->nameIndex:I

    invoke-virtual {p0, v2}, Lcom/tencent/tinker/commons/dexpatcher/util/AbstractIndexMap;->adjustStringIndex(I)I

    move-result v2

    .line 93
    new-instance v3, Lcom/tencent/tinker/android/dex/MethodId;

    iget v4, p1, Lcom/tencent/tinker/android/dex/MethodId;->off:I

    invoke-direct {v3, v4, v0, v1, v2}, Lcom/tencent/tinker/android/dex/MethodId;-><init>(IIII)V

    return-object v3
.end method

.method public adjust(Lcom/tencent/tinker/android/dex/ProtoId;)Lcom/tencent/tinker/android/dex/ProtoId;
    .locals 5

    .prologue
    .line 108
    iget v0, p1, Lcom/tencent/tinker/android/dex/ProtoId;->shortyIndex:I

    invoke-virtual {p0, v0}, Lcom/tencent/tinker/commons/dexpatcher/util/AbstractIndexMap;->adjustStringIndex(I)I

    move-result v0

    .line 109
    iget v1, p1, Lcom/tencent/tinker/android/dex/ProtoId;->returnTypeIndex:I

    invoke-virtual {p0, v1}, Lcom/tencent/tinker/commons/dexpatcher/util/AbstractIndexMap;->adjustTypeIdIndex(I)I

    move-result v1

    .line 110
    iget v2, p1, Lcom/tencent/tinker/android/dex/ProtoId;->parametersOffset:I

    invoke-virtual {p0, v2}, Lcom/tencent/tinker/commons/dexpatcher/util/AbstractIndexMap;->adjustTypeListOffset(I)I

    move-result v2

    .line 111
    new-instance v3, Lcom/tencent/tinker/android/dex/ProtoId;

    iget v4, p1, Lcom/tencent/tinker/android/dex/ProtoId;->off:I

    invoke-direct {v3, v4, v0, v1, v2}, Lcom/tencent/tinker/android/dex/ProtoId;-><init>(IIII)V

    return-object v3
.end method

.method public adjust(Lcom/tencent/tinker/android/dex/TypeList;)Lcom/tencent/tinker/android/dex/TypeList;
    .locals 3

    .prologue
    .line 79
    sget-object v0, Lcom/tencent/tinker/android/dex/TypeList;->EMPTY:Lcom/tencent/tinker/android/dex/TypeList;

    if-ne p1, v0, :cond_0

    .line 86
    :goto_0
    return-object p1

    .line 82
    :cond_0
    iget-object v0, p1, Lcom/tencent/tinker/android/dex/TypeList;->types:[S

    array-length v0, v0

    new-array v1, v0, [S

    .line 83
    const/4 v0, 0x0

    :goto_1
    array-length v2, v1

    if-ge v0, v2, :cond_1

    .line 84
    iget-object v2, p1, Lcom/tencent/tinker/android/dex/TypeList;->types:[S

    aget-short v2, v2, v0

    invoke-virtual {p0, v2}, Lcom/tencent/tinker/commons/dexpatcher/util/AbstractIndexMap;->adjustTypeIdIndex(I)I

    move-result v2

    int-to-short v2, v2

    aput-short v2, v1, v0

    .line 83
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 86
    :cond_1
    new-instance v0, Lcom/tencent/tinker/android/dex/TypeList;

    iget v2, p1, Lcom/tencent/tinker/android/dex/TypeList;->off:I

    invoke-direct {v0, v2, v1}, Lcom/tencent/tinker/android/dex/TypeList;-><init>(I[S)V

    move-object p1, v0

    goto :goto_0
.end method

.method public abstract adjustAnnotationOffset(I)I
.end method

.method public abstract adjustAnnotationSetOffset(I)I
.end method

.method public abstract adjustAnnotationSetRefListOffset(I)I
.end method

.method public abstract adjustAnnotationsDirectoryOffset(I)I
.end method

.method public abstract adjustClassDataOffset(I)I
.end method

.method public abstract adjustCodeOffset(I)I
.end method

.method public abstract adjustDebugInfoItemOffset(I)I
.end method

.method public abstract adjustFieldIdIndex(I)I
.end method

.method public abstract adjustMethodIdIndex(I)I
.end method

.method public abstract adjustProtoIdIndex(I)I
.end method

.method public abstract adjustStaticValuesOffset(I)I
.end method

.method public abstract adjustStringIndex(I)I
.end method

.method public abstract adjustTypeIdIndex(I)I
.end method

.method public abstract adjustTypeListOffset(I)I
.end method
