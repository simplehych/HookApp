.class public final Lcom/google/protobuf/GeneratedMessageV3$ExtendableMessage$a;
.super Ljava/lang/Object;
.source "GeneratedMessageV3.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/GeneratedMessageV3$ExtendableMessage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/google/protobuf/GeneratedMessageV3$ExtendableMessage;

.field private final b:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator",
            "<",
            "Ljava/util/Map$Entry",
            "<",
            "Lcom/google/protobuf/Descriptors$FieldDescriptor;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field private c:Ljava/util/Map$Entry;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map$Entry",
            "<",
            "Lcom/google/protobuf/Descriptors$FieldDescriptor;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Z


# direct methods
.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$ExtendableMessage;Z)V
    .locals 1

    .prologue
    .line 1018
    iput-object p1, p0, Lcom/google/protobuf/GeneratedMessageV3$ExtendableMessage$a;->a:Lcom/google/protobuf/GeneratedMessageV3$ExtendableMessage;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1013
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageV3$ExtendableMessage$a;->a:Lcom/google/protobuf/GeneratedMessageV3$ExtendableMessage;

    .line 1014
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageV3$ExtendableMessage;->access$600(Lcom/google/protobuf/GeneratedMessageV3$ExtendableMessage;)Lcom/google/protobuf/ad;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/ad;->f()Ljava/util/Iterator;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/GeneratedMessageV3$ExtendableMessage$a;->b:Ljava/util/Iterator;

    .line 1019
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageV3$ExtendableMessage$a;->b:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1020
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageV3$ExtendableMessage$a;->b:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    iput-object v0, p0, Lcom/google/protobuf/GeneratedMessageV3$ExtendableMessage$a;->c:Ljava/util/Map$Entry;

    .line 1022
    :cond_0
    iput-boolean p2, p0, Lcom/google/protobuf/GeneratedMessageV3$ExtendableMessage$a;->d:Z

    .line 1023
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$ExtendableMessage;ZB)V
    .locals 0

    .prologue
    .line 1009
    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$ExtendableMessage$a;-><init>(Lcom/google/protobuf/GeneratedMessageV3$ExtendableMessage;Z)V

    return-void
.end method


# virtual methods
.method public final a(ILcom/google/protobuf/CodedOutputStream;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1027
    :goto_0
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageV3$ExtendableMessage$a;->c:Ljava/util/Map$Entry;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageV3$ExtendableMessage$a;->c:Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$FieldDescriptor;

    .line 1919
    iget-object v0, v0, Lcom/google/protobuf/Descriptors$FieldDescriptor;->b:Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;

    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->getNumber()I

    move-result v0

    .line 1027
    const/high16 v1, 0x20000000

    if-ge v0, v1, :cond_3

    .line 1028
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageV3$ExtendableMessage$a;->c:Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$FieldDescriptor;

    .line 1029
    iget-boolean v1, p0, Lcom/google/protobuf/GeneratedMessageV3$ExtendableMessage$a;->d:Z

    if-eqz v1, :cond_1

    .line 1945
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->f()Lcom/google/protobuf/WireFormat$FieldType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/WireFormat$FieldType;->getJavaType()Lcom/google/protobuf/WireFormat$JavaType;

    move-result-object v1

    .line 1029
    sget-object v2, Lcom/google/protobuf/WireFormat$JavaType;->MESSAGE:Lcom/google/protobuf/WireFormat$JavaType;

    if-ne v1, v2, :cond_1

    .line 1031
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->l()Z

    move-result v1

    if-nez v1, :cond_1

    .line 1032
    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessageV3$ExtendableMessage$a;->c:Ljava/util/Map$Entry;

    instance-of v1, v1, Lcom/google/protobuf/ak$a;

    if-eqz v1, :cond_0

    .line 2919
    iget-object v0, v0, Lcom/google/protobuf/Descriptors$FieldDescriptor;->b:Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;

    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->getNumber()I

    move-result v1

    .line 1033
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageV3$ExtendableMessage$a;->c:Ljava/util/Map$Entry;

    check-cast v0, Lcom/google/protobuf/ak$a;

    .line 1034
    invoke-virtual {v0}, Lcom/google/protobuf/ak$a;->a()Lcom/google/protobuf/ak;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/ak;->c()Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 1033
    invoke-virtual {p2, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->b(ILcom/google/protobuf/ByteString;)V

    .line 1049
    :goto_1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageV3$ExtendableMessage$a;->b:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1050
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageV3$ExtendableMessage$a;->b:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    iput-object v0, p0, Lcom/google/protobuf/GeneratedMessageV3$ExtendableMessage$a;->c:Ljava/util/Map$Entry;

    goto :goto_0

    .line 3919
    :cond_0
    iget-object v0, v0, Lcom/google/protobuf/Descriptors$FieldDescriptor;->b:Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;

    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->getNumber()I

    move-result v1

    .line 1036
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageV3$ExtendableMessage$a;->c:Ljava/util/Map$Entry;

    .line 1037
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/as;

    .line 1036
    invoke-virtual {p2, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->b(ILcom/google/protobuf/at;)V

    goto :goto_1

    .line 1047
    :cond_1
    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessageV3$ExtendableMessage$a;->c:Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1, p2}, Lcom/google/protobuf/ad;->a(Lcom/google/protobuf/ad$a;Ljava/lang/Object;Lcom/google/protobuf/CodedOutputStream;)V

    goto :goto_1

    .line 1052
    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/protobuf/GeneratedMessageV3$ExtendableMessage$a;->c:Ljava/util/Map$Entry;

    goto/16 :goto_0

    .line 1055
    :cond_3
    return-void
.end method
