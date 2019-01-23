.class public final Lcom/google/protobuf/Descriptors$FileDescriptor;
.super Lcom/google/protobuf/Descriptors$d;
.source "Descriptors.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/Descriptors;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "FileDescriptor"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protobuf/Descriptors$FileDescriptor$a;,
        Lcom/google/protobuf/Descriptors$FileDescriptor$Syntax;
    }
.end annotation


# instance fields
.field a:Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;

.field final b:[Lcom/google/protobuf/Descriptors$FileDescriptor;

.field final c:Lcom/google/protobuf/Descriptors$DescriptorPool;

.field private final d:[Lcom/google/protobuf/Descriptors$a;

.field private final e:[Lcom/google/protobuf/Descriptors$b;

.field private final f:[Lcom/google/protobuf/Descriptors$g;

.field private final g:[Lcom/google/protobuf/Descriptors$FieldDescriptor;

.field private final h:[Lcom/google/protobuf/Descriptors$FileDescriptor;


# direct methods
.method private constructor <init>(Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;[Lcom/google/protobuf/Descriptors$FileDescriptor;Lcom/google/protobuf/Descriptors$DescriptorPool;Z)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/Descriptors$DescriptorValidationException;
        }
    .end annotation

    .prologue
    .line 451
    invoke-direct {p0}, Lcom/google/protobuf/Descriptors$d;-><init>()V

    .line 452
    iput-object p3, p0, Lcom/google/protobuf/Descriptors$FileDescriptor;->c:Lcom/google/protobuf/Descriptors$DescriptorPool;

    .line 453
    iput-object p1, p0, Lcom/google/protobuf/Descriptors$FileDescriptor;->a:Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;

    .line 454
    invoke-virtual {p2}, [Lcom/google/protobuf/Descriptors$FileDescriptor;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/protobuf/Descriptors$FileDescriptor;

    iput-object v0, p0, Lcom/google/protobuf/Descriptors$FileDescriptor;->h:[Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 455
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 457
    array-length v1, p2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    aget-object v3, p2, v0

    .line 4086
    iget-object v4, v3, Lcom/google/protobuf/Descriptors$FileDescriptor;->a:Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;

    invoke-virtual {v4}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->getName()Ljava/lang/String;

    move-result-object v4

    .line 458
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 457
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 460
    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 461
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->getPublicDependencyCount()I

    move-result v0

    if-ge v1, v0, :cond_5

    .line 462
    invoke-virtual {p1, v1}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->getPublicDependency(I)I

    move-result v0

    .line 463
    if-ltz v0, :cond_1

    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->getDependencyCount()I

    move-result v4

    if-lt v0, v4, :cond_2

    .line 464
    :cond_1
    new-instance v0, Lcom/google/protobuf/Descriptors$DescriptorValidationException;

    const-string/jumbo v1, "Invalid public dependency index."

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lcom/google/protobuf/Descriptors$DescriptorValidationException;-><init>(Lcom/google/protobuf/Descriptors$FileDescriptor;Ljava/lang/String;Lcom/google/protobuf/Descriptors$1;)V

    throw v0

    .line 467
    :cond_2
    invoke-virtual {p1, v0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->getDependency(I)Ljava/lang/String;

    move-result-object v4

    .line 468
    invoke-virtual {v2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 469
    if-nez v0, :cond_3

    .line 470
    if-nez p4, :cond_4

    .line 471
    new-instance v0, Lcom/google/protobuf/Descriptors$DescriptorValidationException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Invalid public dependency: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lcom/google/protobuf/Descriptors$DescriptorValidationException;-><init>(Lcom/google/protobuf/Descriptors$FileDescriptor;Ljava/lang/String;Lcom/google/protobuf/Descriptors$1;)V

    throw v0

    .line 476
    :cond_3
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 461
    :cond_4
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 479
    :cond_5
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lcom/google/protobuf/Descriptors$FileDescriptor;

    iput-object v0, p0, Lcom/google/protobuf/Descriptors$FileDescriptor;->b:[Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 480
    iget-object v0, p0, Lcom/google/protobuf/Descriptors$FileDescriptor;->b:[Lcom/google/protobuf/Descriptors$FileDescriptor;

    invoke-interface {v3, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 4106
    iget-object v0, p0, Lcom/google/protobuf/Descriptors$FileDescriptor;->a:Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;

    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->getPackage()Ljava/lang/String;

    move-result-object v0

    .line 482
    invoke-virtual {p3, v0, p0}, Lcom/google/protobuf/Descriptors$DescriptorPool;->a(Ljava/lang/String;Lcom/google/protobuf/Descriptors$FileDescriptor;)V

    .line 484
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->getMessageTypeCount()I

    move-result v0

    new-array v0, v0, [Lcom/google/protobuf/Descriptors$a;

    iput-object v0, p0, Lcom/google/protobuf/Descriptors$FileDescriptor;->d:[Lcom/google/protobuf/Descriptors$a;

    .line 485
    const/4 v4, 0x0

    :goto_2
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->getMessageTypeCount()I

    move-result v0

    if-ge v4, v0, :cond_6

    .line 486
    iget-object v6, p0, Lcom/google/protobuf/Descriptors$FileDescriptor;->d:[Lcom/google/protobuf/Descriptors$a;

    new-instance v0, Lcom/google/protobuf/Descriptors$a;

    .line 487
    invoke-virtual {p1, v4}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->getMessageType(I)Lcom/google/protobuf/DescriptorProtos$DescriptorProto;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v2, p0

    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/Descriptors$a;-><init>(Lcom/google/protobuf/DescriptorProtos$DescriptorProto;Lcom/google/protobuf/Descriptors$FileDescriptor;Lcom/google/protobuf/Descriptors$a;IB)V

    aput-object v0, v6, v4

    .line 485
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 490
    :cond_6
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->getEnumTypeCount()I

    move-result v0

    new-array v0, v0, [Lcom/google/protobuf/Descriptors$b;

    iput-object v0, p0, Lcom/google/protobuf/Descriptors$FileDescriptor;->e:[Lcom/google/protobuf/Descriptors$b;

    .line 491
    const/4 v4, 0x0

    :goto_3
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->getEnumTypeCount()I

    move-result v0

    if-ge v4, v0, :cond_7

    .line 492
    iget-object v6, p0, Lcom/google/protobuf/Descriptors$FileDescriptor;->e:[Lcom/google/protobuf/Descriptors$b;

    new-instance v0, Lcom/google/protobuf/Descriptors$b;

    invoke-virtual {p1, v4}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->getEnumType(I)Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v2, p0

    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/Descriptors$b;-><init>(Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;Lcom/google/protobuf/Descriptors$FileDescriptor;Lcom/google/protobuf/Descriptors$a;IB)V

    aput-object v0, v6, v4

    .line 491
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    .line 495
    :cond_7
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->getServiceCount()I

    move-result v0

    new-array v0, v0, [Lcom/google/protobuf/Descriptors$g;

    iput-object v0, p0, Lcom/google/protobuf/Descriptors$FileDescriptor;->f:[Lcom/google/protobuf/Descriptors$g;

    .line 496
    const/4 v0, 0x0

    :goto_4
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->getServiceCount()I

    move-result v1

    if-ge v0, v1, :cond_8

    .line 497
    iget-object v1, p0, Lcom/google/protobuf/Descriptors$FileDescriptor;->f:[Lcom/google/protobuf/Descriptors$g;

    new-instance v2, Lcom/google/protobuf/Descriptors$g;

    invoke-virtual {p1, v0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->getService(I)Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;

    move-result-object v3

    const/4 v4, 0x0

    invoke-direct {v2, v3, p0, v0, v4}, Lcom/google/protobuf/Descriptors$g;-><init>(Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;Lcom/google/protobuf/Descriptors$FileDescriptor;IB)V

    aput-object v2, v1, v0

    .line 496
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 500
    :cond_8
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->getExtensionCount()I

    move-result v0

    new-array v0, v0, [Lcom/google/protobuf/Descriptors$FieldDescriptor;

    iput-object v0, p0, Lcom/google/protobuf/Descriptors$FileDescriptor;->g:[Lcom/google/protobuf/Descriptors$FieldDescriptor;

    .line 501
    const/4 v4, 0x0

    :goto_5
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->getExtensionCount()I

    move-result v0

    if-ge v4, v0, :cond_9

    .line 502
    iget-object v7, p0, Lcom/google/protobuf/Descriptors$FileDescriptor;->g:[Lcom/google/protobuf/Descriptors$FieldDescriptor;

    new-instance v0, Lcom/google/protobuf/Descriptors$FieldDescriptor;

    .line 503
    invoke-virtual {p1, v4}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->getExtension(I)Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v2, p0

    invoke-direct/range {v0 .. v6}, Lcom/google/protobuf/Descriptors$FieldDescriptor;-><init>(Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;Lcom/google/protobuf/Descriptors$FileDescriptor;Lcom/google/protobuf/Descriptors$a;IZB)V

    aput-object v0, v7, v4

    .line 501
    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    .line 505
    :cond_9
    return-void
.end method

.method constructor <init>(Ljava/lang/String;Lcom/google/protobuf/Descriptors$a;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/Descriptors$DescriptorValidationException;
        }
    .end annotation

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 511
    invoke-direct {p0}, Lcom/google/protobuf/Descriptors$d;-><init>()V

    .line 512
    new-instance v0, Lcom/google/protobuf/Descriptors$DescriptorPool;

    new-array v1, v3, [Lcom/google/protobuf/Descriptors$FileDescriptor;

    invoke-direct {v0, v1, v4}, Lcom/google/protobuf/Descriptors$DescriptorPool;-><init>([Lcom/google/protobuf/Descriptors$FileDescriptor;Z)V

    iput-object v0, p0, Lcom/google/protobuf/Descriptors$FileDescriptor;->c:Lcom/google/protobuf/Descriptors$DescriptorPool;

    .line 513
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->newBuilder()Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$a;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 4622
    iget-object v2, p2, Lcom/google/protobuf/Descriptors$a;->b:Ljava/lang/String;

    .line 514
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ".placeholder.proto"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$a;->a(Ljava/lang/String;)Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$a;

    move-result-object v0

    .line 515
    invoke-virtual {v0, p1}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$a;->b(Ljava/lang/String;)Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$a;

    move-result-object v0

    .line 5600
    iget-object v1, p2, Lcom/google/protobuf/Descriptors$a;->a:Lcom/google/protobuf/DescriptorProtos$DescriptorProto;

    .line 515
    invoke-virtual {v0, v1}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$a;->a(Lcom/google/protobuf/DescriptorProtos$DescriptorProto;)Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto$a;->f()Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/Descriptors$FileDescriptor;->a:Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;

    .line 516
    new-array v0, v3, [Lcom/google/protobuf/Descriptors$FileDescriptor;

    iput-object v0, p0, Lcom/google/protobuf/Descriptors$FileDescriptor;->h:[Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 517
    new-array v0, v3, [Lcom/google/protobuf/Descriptors$FileDescriptor;

    iput-object v0, p0, Lcom/google/protobuf/Descriptors$FileDescriptor;->b:[Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 519
    new-array v0, v4, [Lcom/google/protobuf/Descriptors$a;

    aput-object p2, v0, v3

    iput-object v0, p0, Lcom/google/protobuf/Descriptors$FileDescriptor;->d:[Lcom/google/protobuf/Descriptors$a;

    .line 520
    new-array v0, v3, [Lcom/google/protobuf/Descriptors$b;

    iput-object v0, p0, Lcom/google/protobuf/Descriptors$FileDescriptor;->e:[Lcom/google/protobuf/Descriptors$b;

    .line 521
    new-array v0, v3, [Lcom/google/protobuf/Descriptors$g;

    iput-object v0, p0, Lcom/google/protobuf/Descriptors$FileDescriptor;->f:[Lcom/google/protobuf/Descriptors$g;

    .line 522
    new-array v0, v3, [Lcom/google/protobuf/Descriptors$FieldDescriptor;

    iput-object v0, p0, Lcom/google/protobuf/Descriptors$FileDescriptor;->g:[Lcom/google/protobuf/Descriptors$FieldDescriptor;

    .line 524
    iget-object v0, p0, Lcom/google/protobuf/Descriptors$FileDescriptor;->c:Lcom/google/protobuf/Descriptors$DescriptorPool;

    invoke-virtual {v0, p1, p0}, Lcom/google/protobuf/Descriptors$DescriptorPool;->a(Ljava/lang/String;Lcom/google/protobuf/Descriptors$FileDescriptor;)V

    .line 525
    iget-object v0, p0, Lcom/google/protobuf/Descriptors$FileDescriptor;->c:Lcom/google/protobuf/Descriptors$DescriptorPool;

    invoke-virtual {v0, p2}, Lcom/google/protobuf/Descriptors$DescriptorPool;->a(Lcom/google/protobuf/Descriptors$d;)V

    .line 526
    return-void
.end method

.method private static a(Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;[Lcom/google/protobuf/Descriptors$FileDescriptor;Z)Lcom/google/protobuf/Descriptors$FileDescriptor;
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/Descriptors$DescriptorValidationException;
        }
    .end annotation

    .prologue
    const/4 v12, 0x0

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 301
    new-instance v0, Lcom/google/protobuf/Descriptors$DescriptorPool;

    invoke-direct {v0, p1, v2}, Lcom/google/protobuf/Descriptors$DescriptorPool;-><init>([Lcom/google/protobuf/Descriptors$FileDescriptor;Z)V

    .line 303
    new-instance v4, Lcom/google/protobuf/Descriptors$FileDescriptor;

    invoke-direct {v4, p0, p1, v0, v2}, Lcom/google/protobuf/Descriptors$FileDescriptor;-><init>(Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;[Lcom/google/protobuf/Descriptors$FileDescriptor;Lcom/google/protobuf/Descriptors$DescriptorPool;Z)V

    .line 2530
    iget-object v2, v4, Lcom/google/protobuf/Descriptors$FileDescriptor;->d:[Lcom/google/protobuf/Descriptors$a;

    array-length v3, v2

    move v0, v1

    :goto_0
    if-ge v0, v3, :cond_0

    aget-object v5, v2, v0

    .line 2581
    invoke-virtual {v5}, Lcom/google/protobuf/Descriptors$a;->h()V

    .line 2530
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2534
    :cond_0
    iget-object v5, v4, Lcom/google/protobuf/Descriptors$FileDescriptor;->f:[Lcom/google/protobuf/Descriptors$g;

    array-length v6, v5

    move v3, v1

    :goto_1
    if-ge v3, v6, :cond_4

    aget-object v0, v5, v3

    .line 2885
    iget-object v7, v0, Lcom/google/protobuf/Descriptors$g;->c:[Lcom/google/protobuf/Descriptors$e;

    array-length v8, v7

    move v2, v1

    :goto_2
    if-ge v2, v8, :cond_3

    aget-object v9, v7, v2

    .line 2979
    iget-object v0, v9, Lcom/google/protobuf/Descriptors$e;->b:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 3076
    iget-object v0, v0, Lcom/google/protobuf/Descriptors$FileDescriptor;->c:Lcom/google/protobuf/Descriptors$DescriptorPool;

    .line 2980
    iget-object v10, v9, Lcom/google/protobuf/Descriptors$e;->a:Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;

    invoke-virtual {v10}, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;->getInputType()Ljava/lang/String;

    move-result-object v10

    sget-object v11, Lcom/google/protobuf/Descriptors$DescriptorPool$SearchFilter;->TYPES_ONLY:Lcom/google/protobuf/Descriptors$DescriptorPool$SearchFilter;

    invoke-virtual {v0, v10, v9, v11}, Lcom/google/protobuf/Descriptors$DescriptorPool;->a(Ljava/lang/String;Lcom/google/protobuf/Descriptors$d;Lcom/google/protobuf/Descriptors$DescriptorPool$SearchFilter;)Lcom/google/protobuf/Descriptors$d;

    move-result-object v0

    .line 2982
    instance-of v10, v0, Lcom/google/protobuf/Descriptors$a;

    if-nez v10, :cond_1

    .line 2983
    new-instance v0, Lcom/google/protobuf/Descriptors$DescriptorValidationException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "\""

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v9, Lcom/google/protobuf/Descriptors$e;->a:Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;

    .line 2984
    invoke-virtual {v2}, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;->getInputType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "\" is not a message type."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v9, v1, v12}, Lcom/google/protobuf/Descriptors$DescriptorValidationException;-><init>(Lcom/google/protobuf/Descriptors$d;Ljava/lang/String;Lcom/google/protobuf/Descriptors$1;)V

    throw v0

    .line 2986
    :cond_1
    check-cast v0, Lcom/google/protobuf/Descriptors$a;

    iput-object v0, v9, Lcom/google/protobuf/Descriptors$e;->c:Lcom/google/protobuf/Descriptors$a;

    .line 2988
    iget-object v0, v9, Lcom/google/protobuf/Descriptors$e;->b:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 4076
    iget-object v0, v0, Lcom/google/protobuf/Descriptors$FileDescriptor;->c:Lcom/google/protobuf/Descriptors$DescriptorPool;

    .line 2989
    iget-object v10, v9, Lcom/google/protobuf/Descriptors$e;->a:Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;

    invoke-virtual {v10}, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;->getOutputType()Ljava/lang/String;

    move-result-object v10

    sget-object v11, Lcom/google/protobuf/Descriptors$DescriptorPool$SearchFilter;->TYPES_ONLY:Lcom/google/protobuf/Descriptors$DescriptorPool$SearchFilter;

    invoke-virtual {v0, v10, v9, v11}, Lcom/google/protobuf/Descriptors$DescriptorPool;->a(Ljava/lang/String;Lcom/google/protobuf/Descriptors$d;Lcom/google/protobuf/Descriptors$DescriptorPool$SearchFilter;)Lcom/google/protobuf/Descriptors$d;

    move-result-object v0

    .line 2991
    instance-of v10, v0, Lcom/google/protobuf/Descriptors$a;

    if-nez v10, :cond_2

    .line 2992
    new-instance v0, Lcom/google/protobuf/Descriptors$DescriptorValidationException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "\""

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v9, Lcom/google/protobuf/Descriptors$e;->a:Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;

    .line 2993
    invoke-virtual {v2}, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;->getOutputType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "\" is not a message type."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v9, v1, v12}, Lcom/google/protobuf/Descriptors$DescriptorValidationException;-><init>(Lcom/google/protobuf/Descriptors$d;Ljava/lang/String;Lcom/google/protobuf/Descriptors$1;)V

    throw v0

    .line 2995
    :cond_2
    check-cast v0, Lcom/google/protobuf/Descriptors$a;

    iput-object v0, v9, Lcom/google/protobuf/Descriptors$e;->d:Lcom/google/protobuf/Descriptors$a;

    .line 2885
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    .line 2534
    :cond_3
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto/16 :goto_1

    .line 2538
    :cond_4
    iget-object v2, v4, Lcom/google/protobuf/Descriptors$FileDescriptor;->g:[Lcom/google/protobuf/Descriptors$FieldDescriptor;

    array-length v3, v2

    move v0, v1

    :goto_3
    if-ge v0, v3, :cond_5

    aget-object v1, v2, v0

    .line 2539
    invoke-static {v1}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;)V

    .line 2538
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 306
    :cond_5
    return-object v4
.end method

.method public static a([Ljava/lang/String;[Lcom/google/protobuf/Descriptors$FileDescriptor;Lcom/google/protobuf/Descriptors$FileDescriptor$a;)V
    .locals 5

    .prologue
    .line 329
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 330
    array-length v2, p0

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, p0, v0

    .line 331
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 330
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 335
    :cond_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/google/protobuf/aj;->b:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    .line 339
    :try_start_0
    invoke-static {v0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->parseFrom([B)Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 349
    const/4 v1, 0x1

    :try_start_1
    invoke-static {v0, p1, v1}, Lcom/google/protobuf/Descriptors$FileDescriptor;->a(Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;[Lcom/google/protobuf/Descriptors$FileDescriptor;Z)Lcom/google/protobuf/Descriptors$FileDescriptor;
    :try_end_1
    .catch Lcom/google/protobuf/Descriptors$DescriptorValidationException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    .line 356
    invoke-interface {p2, v0}, Lcom/google/protobuf/Descriptors$FileDescriptor$a;->a(Lcom/google/protobuf/Descriptors$FileDescriptor;)Lcom/google/protobuf/x;

    .line 370
    return-void

    .line 340
    :catch_0
    move-exception v0

    .line 341
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v2, "Failed to parse protocol buffer descriptor for generated code."

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 350
    :catch_1
    move-exception v1

    .line 351
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "Invalid embedded descriptor for \""

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 352
    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, "\"."

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lcom/google/protobuf/Descriptors$FileDescriptor;->a:Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;

    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 98
    iget-object v0, p0, Lcom/google/protobuf/Descriptors$FileDescriptor;->a:Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;

    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final c()Lcom/google/protobuf/Descriptors$FileDescriptor;
    .locals 0

    .prologue
    .line 92
    return-object p0
.end method

.method public final d()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/google/protobuf/Descriptors$a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 113
    iget-object v0, p0, Lcom/google/protobuf/Descriptors$FileDescriptor;->d:[Lcom/google/protobuf/Descriptors$a;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final e()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/google/protobuf/Descriptors$b;",
            ">;"
        }
    .end annotation

    .prologue
    .line 118
    iget-object v0, p0, Lcom/google/protobuf/Descriptors$FileDescriptor;->e:[Lcom/google/protobuf/Descriptors$b;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final f()Lcom/google/protobuf/Descriptors$FileDescriptor$Syntax;
    .locals 2

    .prologue
    .line 155
    sget-object v0, Lcom/google/protobuf/Descriptors$FileDescriptor$Syntax;->PROTO3:Lcom/google/protobuf/Descriptors$FileDescriptor$Syntax;

    invoke-static {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor$Syntax;->access$000(Lcom/google/protobuf/Descriptors$FileDescriptor$Syntax;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/google/protobuf/Descriptors$FileDescriptor;->a:Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;

    invoke-virtual {v1}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->getSyntax()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 156
    sget-object v0, Lcom/google/protobuf/Descriptors$FileDescriptor$Syntax;->PROTO3:Lcom/google/protobuf/Descriptors$FileDescriptor$Syntax;

    .line 158
    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/google/protobuf/Descriptors$FileDescriptor$Syntax;->PROTO2:Lcom/google/protobuf/Descriptors$FileDescriptor$Syntax;

    goto :goto_0
.end method

.method final g()Z
    .locals 2

    .prologue
    .line 574
    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->f()Lcom/google/protobuf/Descriptors$FileDescriptor$Syntax;

    move-result-object v0

    sget-object v1, Lcom/google/protobuf/Descriptors$FileDescriptor$Syntax;->PROTO3:Lcom/google/protobuf/Descriptors$FileDescriptor$Syntax;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final bridge synthetic i()Lcom/google/protobuf/as;
    .locals 1

    .prologue
    .line 76
    .line 6080
    iget-object v0, p0, Lcom/google/protobuf/Descriptors$FileDescriptor;->a:Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;

    .line 76
    return-object v0
.end method
