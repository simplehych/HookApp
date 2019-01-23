.class final Lcom/google/protobuf/MessageReflection$a;
.super Ljava/lang/Object;
.source "MessageReflection.java"

# interfaces
.implements Lcom/google/protobuf/MessageReflection$MergeTarget;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/MessageReflection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field private final a:Lcom/google/protobuf/as$a;


# direct methods
.method public constructor <init>(Lcom/google/protobuf/as$a;)V
    .locals 0

    .prologue
    .line 378
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 379
    iput-object p1, p0, Lcom/google/protobuf/MessageReflection$a;->a:Lcom/google/protobuf/as$a;

    .line 380
    return-void
.end method

.method private c(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 384
    iget-object v0, p0, Lcom/google/protobuf/MessageReflection$a;->a:Lcom/google/protobuf/as$a;

    invoke-interface {v0, p1}, Lcom/google/protobuf/as$a;->getField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a()Lcom/google/protobuf/MessageReflection$MergeTarget$ContainerType;
    .locals 1

    .prologue
    .line 435
    sget-object v0, Lcom/google/protobuf/MessageReflection$MergeTarget$ContainerType;->MESSAGE:Lcom/google/protobuf/MessageReflection$MergeTarget$ContainerType;

    return-object v0
.end method

.method public final a(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/MessageReflection$MergeTarget;
    .locals 1

    .prologue
    .line 394
    iget-object v0, p0, Lcom/google/protobuf/MessageReflection$a;->a:Lcom/google/protobuf/as$a;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/as$a;->d(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/as$a;

    .line 395
    return-object p0
.end method

.method public final a(Lcom/google/protobuf/x;Lcom/google/protobuf/Descriptors$a;I)Lcom/google/protobuf/x$b;
    .locals 1

    .prologue
    .line 447
    invoke-virtual {p1, p2, p3}, Lcom/google/protobuf/x;->a(Lcom/google/protobuf/Descriptors$a;I)Lcom/google/protobuf/x$b;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/z;Lcom/google/protobuf/Descriptors$FieldDescriptor;Lcom/google/protobuf/as;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 508
    if-eqz p4, :cond_1

    .line 509
    invoke-interface {p4}, Lcom/google/protobuf/as;->newBuilderForType()Lcom/google/protobuf/as$a;

    move-result-object v0

    move-object v1, v0

    .line 513
    :goto_0
    invoke-virtual {p3}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->l()Z

    move-result v0

    if-nez v0, :cond_0

    .line 514
    invoke-direct {p0, p3}, Lcom/google/protobuf/MessageReflection$a;->c(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/as;

    .line 515
    if-eqz v0, :cond_0

    .line 516
    invoke-interface {v1, v0}, Lcom/google/protobuf/as$a;->c(Lcom/google/protobuf/as;)Lcom/google/protobuf/as$a;

    .line 519
    :cond_0
    invoke-interface {v1, p1, p2}, Lcom/google/protobuf/as$a;->b(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/z;)Lcom/google/protobuf/as$a;

    .line 520
    invoke-interface {v1}, Lcom/google/protobuf/as$a;->i()Lcom/google/protobuf/as;

    move-result-object v0

    return-object v0

    .line 511
    :cond_1
    iget-object v0, p0, Lcom/google/protobuf/MessageReflection$a;->a:Lcom/google/protobuf/as$a;

    invoke-interface {v0, p3}, Lcom/google/protobuf/as$a;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/as$a;

    move-result-object v0

    move-object v1, v0

    goto :goto_0
.end method

.method public final a(Lcom/google/protobuf/m;Lcom/google/protobuf/z;Lcom/google/protobuf/Descriptors$FieldDescriptor;Lcom/google/protobuf/as;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 460
    if-eqz p4, :cond_1

    .line 461
    invoke-interface {p4}, Lcom/google/protobuf/as;->newBuilderForType()Lcom/google/protobuf/as$a;

    move-result-object v0

    move-object v1, v0

    .line 465
    :goto_0
    invoke-virtual {p3}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->l()Z

    move-result v0

    if-nez v0, :cond_0

    .line 466
    invoke-direct {p0, p3}, Lcom/google/protobuf/MessageReflection$a;->c(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/as;

    .line 467
    if-eqz v0, :cond_0

    .line 468
    invoke-interface {v1, v0}, Lcom/google/protobuf/as$a;->c(Lcom/google/protobuf/as;)Lcom/google/protobuf/as$a;

    .line 1919
    :cond_0
    iget-object v0, p3, Lcom/google/protobuf/Descriptors$FieldDescriptor;->b:Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;

    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->getNumber()I

    move-result v0

    .line 471
    invoke-virtual {p1, v0, v1, p2}, Lcom/google/protobuf/m;->a(ILcom/google/protobuf/at$a;Lcom/google/protobuf/z;)V

    .line 472
    invoke-interface {v1}, Lcom/google/protobuf/as$a;->i()Lcom/google/protobuf/as;

    move-result-object v0

    return-object v0

    .line 463
    :cond_1
    iget-object v0, p0, Lcom/google/protobuf/MessageReflection$a;->a:Lcom/google/protobuf/as$a;

    invoke-interface {v0, p3}, Lcom/google/protobuf/as$a;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/as$a;

    move-result-object v0

    move-object v1, v0

    goto :goto_0
.end method

.method public final a(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Z
    .locals 1

    .prologue
    .line 389
    iget-object v0, p0, Lcom/google/protobuf/MessageReflection$a;->a:Lcom/google/protobuf/as$a;

    invoke-interface {v0, p1}, Lcom/google/protobuf/as$a;->hasField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Z

    move-result v0

    return v0
.end method

.method public final b(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/MessageReflection$MergeTarget;
    .locals 1

    .prologue
    .line 413
    iget-object v0, p0, Lcom/google/protobuf/MessageReflection$a;->a:Lcom/google/protobuf/as$a;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/as$a;->c(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/as$a;

    .line 414
    return-object p0
.end method

.method public final b(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/WireFormat$Utf8Validation;
    .locals 1

    .prologue
    .line 536
    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 537
    sget-object v0, Lcom/google/protobuf/WireFormat$Utf8Validation;->STRICT:Lcom/google/protobuf/WireFormat$Utf8Validation;

    .line 544
    :goto_0
    return-object v0

    .line 540
    :cond_0
    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->l()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/protobuf/MessageReflection$a;->a:Lcom/google/protobuf/as$a;

    instance-of v0, v0, Lcom/google/protobuf/GeneratedMessage$a;

    if-eqz v0, :cond_1

    .line 542
    sget-object v0, Lcom/google/protobuf/WireFormat$Utf8Validation;->LAZY:Lcom/google/protobuf/WireFormat$Utf8Validation;

    goto :goto_0

    .line 544
    :cond_1
    sget-object v0, Lcom/google/protobuf/WireFormat$Utf8Validation;->LOOSE:Lcom/google/protobuf/WireFormat$Utf8Validation;

    goto :goto_0
.end method

.method public final b(Lcom/google/protobuf/m;Lcom/google/protobuf/z;Lcom/google/protobuf/Descriptors$FieldDescriptor;Lcom/google/protobuf/as;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 484
    if-eqz p4, :cond_1

    .line 485
    invoke-interface {p4}, Lcom/google/protobuf/as;->newBuilderForType()Lcom/google/protobuf/as$a;

    move-result-object v0

    move-object v1, v0

    .line 489
    :goto_0
    invoke-virtual {p3}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->l()Z

    move-result v0

    if-nez v0, :cond_0

    .line 490
    invoke-direct {p0, p3}, Lcom/google/protobuf/MessageReflection$a;->c(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/as;

    .line 491
    if-eqz v0, :cond_0

    .line 492
    invoke-interface {v1, v0}, Lcom/google/protobuf/as$a;->c(Lcom/google/protobuf/as;)Lcom/google/protobuf/as$a;

    .line 495
    :cond_0
    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/m;->a(Lcom/google/protobuf/at$a;Lcom/google/protobuf/z;)V

    .line 496
    invoke-interface {v1}, Lcom/google/protobuf/as$a;->i()Lcom/google/protobuf/as;

    move-result-object v0

    return-object v0

    .line 487
    :cond_1
    iget-object v0, p0, Lcom/google/protobuf/MessageReflection$a;->a:Lcom/google/protobuf/as$a;

    invoke-interface {v0, p3}, Lcom/google/protobuf/as$a;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/as$a;

    move-result-object v0

    move-object v1, v0

    goto :goto_0
.end method
