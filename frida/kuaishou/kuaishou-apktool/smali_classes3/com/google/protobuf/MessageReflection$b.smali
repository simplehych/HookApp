.class final Lcom/google/protobuf/MessageReflection$b;
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
    name = "b"
.end annotation


# instance fields
.field private final a:Lcom/google/protobuf/ad;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/ad",
            "<",
            "Lcom/google/protobuf/Descriptors$FieldDescriptor;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/protobuf/ad;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/ad",
            "<",
            "Lcom/google/protobuf/Descriptors$FieldDescriptor;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 558
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 559
    iput-object p1, p0, Lcom/google/protobuf/MessageReflection$b;->a:Lcom/google/protobuf/ad;

    .line 560
    return-void
.end method

.method private c(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 570
    iget-object v0, p0, Lcom/google/protobuf/MessageReflection$b;->a:Lcom/google/protobuf/ad;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/ad;->b(Lcom/google/protobuf/ad$a;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a()Lcom/google/protobuf/MessageReflection$MergeTarget$ContainerType;
    .locals 1

    .prologue
    .line 621
    sget-object v0, Lcom/google/protobuf/MessageReflection$MergeTarget$ContainerType;->EXTENSION_SET:Lcom/google/protobuf/MessageReflection$MergeTarget$ContainerType;

    return-object v0
.end method

.method public final a(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/MessageReflection$MergeTarget;
    .locals 1

    .prologue
    .line 580
    iget-object v0, p0, Lcom/google/protobuf/MessageReflection$b;->a:Lcom/google/protobuf/ad;

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/ad;->a(Lcom/google/protobuf/ad$a;Ljava/lang/Object;)V

    .line 581
    return-object p0
.end method

.method public final a(Lcom/google/protobuf/x;Lcom/google/protobuf/Descriptors$a;I)Lcom/google/protobuf/x$b;
    .locals 1

    .prologue
    .line 633
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
    .line 682
    invoke-interface {p4}, Lcom/google/protobuf/as;->newBuilderForType()Lcom/google/protobuf/as$a;

    move-result-object v1

    .line 683
    invoke-virtual {p3}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->l()Z

    move-result v0

    if-nez v0, :cond_0

    .line 684
    invoke-direct {p0, p3}, Lcom/google/protobuf/MessageReflection$b;->c(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/as;

    .line 685
    if-eqz v0, :cond_0

    .line 686
    invoke-interface {v1, v0}, Lcom/google/protobuf/as$a;->c(Lcom/google/protobuf/as;)Lcom/google/protobuf/as$a;

    .line 689
    :cond_0
    invoke-interface {v1, p1, p2}, Lcom/google/protobuf/as$a;->b(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/z;)Lcom/google/protobuf/as$a;

    .line 690
    invoke-interface {v1}, Lcom/google/protobuf/as$a;->i()Lcom/google/protobuf/as;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/google/protobuf/m;Lcom/google/protobuf/z;Lcom/google/protobuf/Descriptors$FieldDescriptor;Lcom/google/protobuf/as;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 644
    .line 645
    invoke-interface {p4}, Lcom/google/protobuf/as;->newBuilderForType()Lcom/google/protobuf/as$a;

    move-result-object v1

    .line 646
    invoke-virtual {p3}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->l()Z

    move-result v0

    if-nez v0, :cond_0

    .line 647
    invoke-direct {p0, p3}, Lcom/google/protobuf/MessageReflection$b;->c(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/as;

    .line 648
    if-eqz v0, :cond_0

    .line 649
    invoke-interface {v1, v0}, Lcom/google/protobuf/as$a;->c(Lcom/google/protobuf/as;)Lcom/google/protobuf/as$a;

    .line 1919
    :cond_0
    iget-object v0, p3, Lcom/google/protobuf/Descriptors$FieldDescriptor;->b:Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;

    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->getNumber()I

    move-result v0

    .line 652
    invoke-virtual {p1, v0, v1, p2}, Lcom/google/protobuf/m;->a(ILcom/google/protobuf/at$a;Lcom/google/protobuf/z;)V

    .line 653
    invoke-interface {v1}, Lcom/google/protobuf/as$a;->i()Lcom/google/protobuf/as;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Z
    .locals 1

    .prologue
    .line 575
    iget-object v0, p0, Lcom/google/protobuf/MessageReflection$b;->a:Lcom/google/protobuf/ad;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/ad;->a(Lcom/google/protobuf/ad$a;)Z

    move-result v0

    return v0
.end method

.method public final b(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/MessageReflection$MergeTarget;
    .locals 1

    .prologue
    .line 599
    iget-object v0, p0, Lcom/google/protobuf/MessageReflection$b;->a:Lcom/google/protobuf/ad;

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/ad;->b(Lcom/google/protobuf/ad$a;Ljava/lang/Object;)V

    .line 600
    return-object p0
.end method

.method public final b(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/WireFormat$Utf8Validation;
    .locals 1

    .prologue
    .line 702
    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 703
    sget-object v0, Lcom/google/protobuf/WireFormat$Utf8Validation;->STRICT:Lcom/google/protobuf/WireFormat$Utf8Validation;

    .line 706
    :goto_0
    return-object v0

    :cond_0
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
    .line 663
    .line 664
    invoke-interface {p4}, Lcom/google/protobuf/as;->newBuilderForType()Lcom/google/protobuf/as$a;

    move-result-object v1

    .line 665
    invoke-virtual {p3}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->l()Z

    move-result v0

    if-nez v0, :cond_0

    .line 666
    invoke-direct {p0, p3}, Lcom/google/protobuf/MessageReflection$b;->c(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/as;

    .line 667
    if-eqz v0, :cond_0

    .line 668
    invoke-interface {v1, v0}, Lcom/google/protobuf/as$a;->c(Lcom/google/protobuf/as;)Lcom/google/protobuf/as$a;

    .line 671
    :cond_0
    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/m;->a(Lcom/google/protobuf/at$a;Lcom/google/protobuf/z;)V

    .line 672
    invoke-interface {v1}, Lcom/google/protobuf/as$a;->i()Lcom/google/protobuf/as;

    move-result-object v0

    return-object v0
.end method
