.class final Lcom/google/protobuf/MessageReflection;
.super Ljava/lang/Object;
.source "MessageReflection.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protobuf/MessageReflection$b;,
        Lcom/google/protobuf/MessageReflection$a;,
        Lcom/google/protobuf/MessageReflection$MergeTarget;
    }
.end annotation


# direct methods
.method static a(Lcom/google/protobuf/as;Ljava/util/Map;)I
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/as;",
            "Ljava/util/Map",
            "<",
            "Lcom/google/protobuf/Descriptors$FieldDescriptor;",
            "Ljava/lang/Object;",
            ">;)I"
        }
    .end annotation

    .prologue
    .line 89
    const/4 v0, 0x0

    .line 91
    invoke-interface {p0}, Lcom/google/protobuf/as;->getDescriptorForType()Lcom/google/protobuf/Descriptors$a;

    move-result-object v1

    .line 4635
    iget-object v1, v1, Lcom/google/protobuf/Descriptors$a;->a:Lcom/google/protobuf/DescriptorProtos$DescriptorProto;

    invoke-virtual {v1}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->getOptions()Lcom/google/protobuf/DescriptorProtos$MessageOptions;

    move-result-object v1

    .line 91
    invoke-virtual {v1}, Lcom/google/protobuf/DescriptorProtos$MessageOptions;->getMessageSetWireFormat()Z

    move-result v3

    .line 94
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v2, v0

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 95
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/Descriptors$FieldDescriptor;

    .line 96
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 97
    if-eqz v3, :cond_0

    .line 5046
    iget-object v5, v1, Lcom/google/protobuf/Descriptors$FieldDescriptor;->b:Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;

    invoke-virtual {v5}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->hasExtendee()Z

    move-result v5

    .line 97
    if-eqz v5, :cond_0

    .line 5955
    iget-object v5, v1, Lcom/google/protobuf/Descriptors$FieldDescriptor;->e:Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;

    .line 98
    sget-object v6, Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;->MESSAGE:Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;

    if-ne v5, v6, :cond_0

    .line 99
    invoke-virtual {v1}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->l()Z

    move-result v5

    if-nez v5, :cond_0

    .line 6919
    iget-object v1, v1, Lcom/google/protobuf/Descriptors$FieldDescriptor;->b:Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;

    invoke-virtual {v1}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->getNumber()I

    move-result v1

    .line 101
    check-cast v0, Lcom/google/protobuf/as;

    .line 100
    invoke-static {v1, v0}, Lcom/google/protobuf/CodedOutputStream;->d(ILcom/google/protobuf/at;)I

    move-result v0

    add-int/2addr v0, v2

    move v2, v0

    goto :goto_0

    .line 103
    :cond_0
    invoke-static {v1, v0}, Lcom/google/protobuf/ad;->c(Lcom/google/protobuf/ad$a;Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v0, v2

    move v2, v0

    .line 105
    goto :goto_0

    .line 107
    :cond_1
    invoke-interface {p0}, Lcom/google/protobuf/as;->getUnknownFields()Lcom/google/protobuf/bw;

    move-result-object v0

    .line 108
    if-eqz v3, :cond_2

    .line 109
    invoke-virtual {v0}, Lcom/google/protobuf/bw;->c()I

    move-result v0

    add-int/2addr v0, v2

    .line 113
    :goto_1
    return v0

    .line 111
    :cond_2
    invoke-virtual {v0}, Lcom/google/protobuf/bw;->getSerializedSize()I

    move-result v0

    add-int/2addr v0, v2

    goto :goto_1
.end method

.method private static a(Ljava/lang/String;Lcom/google/protobuf/Descriptors$FieldDescriptor;I)Ljava/lang/String;
    .locals 3

    .prologue
    .line 166
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7046
    iget-object v1, p1, Lcom/google/protobuf/Descriptors$FieldDescriptor;->b:Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;

    invoke-virtual {v1}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->hasExtendee()Z

    move-result v1

    .line 167
    if-eqz v1, :cond_1

    .line 168
    const/16 v1, 0x28

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 7928
    iget-object v2, p1, Lcom/google/protobuf/Descriptors$FieldDescriptor;->c:Ljava/lang/String;

    .line 169
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0x29

    .line 170
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 174
    :goto_0
    const/4 v1, -0x1

    if-eq p2, v1, :cond_0

    .line 175
    const/16 v1, 0x5b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 176
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0x5d

    .line 177
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 179
    :cond_0
    const/16 v1, 0x2e

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 180
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 8913
    :cond_1
    iget-object v1, p1, Lcom/google/protobuf/Descriptors$FieldDescriptor;->b:Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;

    invoke-virtual {v1}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->getName()Ljava/lang/String;

    move-result-object v1

    .line 172
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0
.end method

.method static a(Lcom/google/protobuf/aw;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/aw;",
            ")",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 223
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 224
    const-string/jumbo v1, ""

    invoke-static {p0, v1, v0}, Lcom/google/protobuf/MessageReflection;->a(Lcom/google/protobuf/aw;Ljava/lang/String;Ljava/util/List;)V

    .line 225
    return-object v0
.end method

.method private static a(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/x$b;Lcom/google/protobuf/z;Lcom/google/protobuf/MessageReflection$MergeTarget;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 964
    iget-object v0, p1, Lcom/google/protobuf/x$b;->a:Lcom/google/protobuf/Descriptors$FieldDescriptor;

    .line 965
    invoke-interface {p3, v0}, Lcom/google/protobuf/MessageReflection$MergeTarget;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Z

    move-result v1

    .line 967
    if-nez v1, :cond_0

    invoke-static {}, Lcom/google/protobuf/z;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 969
    :cond_0
    iget-object v1, p1, Lcom/google/protobuf/x$b;->b:Lcom/google/protobuf/as;

    invoke-interface {p3, p0, p2, v0, v1}, Lcom/google/protobuf/MessageReflection$MergeTarget;->a(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/z;Lcom/google/protobuf/Descriptors$FieldDescriptor;Lcom/google/protobuf/as;)Ljava/lang/Object;

    move-result-object v1

    .line 971
    invoke-interface {p3, v0, v1}, Lcom/google/protobuf/MessageReflection$MergeTarget;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/MessageReflection$MergeTarget;

    .line 978
    :goto_0
    return-void

    .line 974
    :cond_1
    new-instance v1, Lcom/google/protobuf/ak;

    iget-object v2, p1, Lcom/google/protobuf/x$b;->b:Lcom/google/protobuf/as;

    invoke-direct {v1, v2, p2, p0}, Lcom/google/protobuf/ak;-><init>(Lcom/google/protobuf/at;Lcom/google/protobuf/z;Lcom/google/protobuf/ByteString;)V

    .line 976
    invoke-interface {p3, v0, v1}, Lcom/google/protobuf/MessageReflection$MergeTarget;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/MessageReflection$MergeTarget;

    goto :goto_0
.end method

.method static a(Lcom/google/protobuf/as;Ljava/util/Map;Lcom/google/protobuf/CodedOutputStream;Z)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/as;",
            "Ljava/util/Map",
            "<",
            "Lcom/google/protobuf/Descriptors$FieldDescriptor;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/google/protobuf/CodedOutputStream;",
            "Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 54
    .line 55
    invoke-interface {p0}, Lcom/google/protobuf/as;->getDescriptorForType()Lcom/google/protobuf/Descriptors$a;

    move-result-object v0

    .line 1635
    iget-object v0, v0, Lcom/google/protobuf/Descriptors$a;->a:Lcom/google/protobuf/DescriptorProtos$DescriptorProto;

    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->getOptions()Lcom/google/protobuf/DescriptorProtos$MessageOptions;

    move-result-object v0

    .line 55
    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$MessageOptions;->getMessageSetWireFormat()Z

    move-result v2

    .line 66
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 67
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/Descriptors$FieldDescriptor;

    .line 68
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 69
    if-eqz v2, :cond_0

    .line 2046
    iget-object v4, v1, Lcom/google/protobuf/Descriptors$FieldDescriptor;->b:Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;

    invoke-virtual {v4}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->hasExtendee()Z

    move-result v4

    .line 69
    if-eqz v4, :cond_0

    .line 2955
    iget-object v4, v1, Lcom/google/protobuf/Descriptors$FieldDescriptor;->e:Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;

    .line 70
    sget-object v5, Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;->MESSAGE:Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;

    if-ne v4, v5, :cond_0

    .line 71
    invoke-virtual {v1}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->l()Z

    move-result v4

    if-nez v4, :cond_0

    .line 3919
    iget-object v1, v1, Lcom/google/protobuf/Descriptors$FieldDescriptor;->b:Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;

    invoke-virtual {v1}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->getNumber()I

    move-result v1

    .line 72
    check-cast v0, Lcom/google/protobuf/as;

    invoke-virtual {p2, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->b(ILcom/google/protobuf/at;)V

    goto :goto_0

    .line 74
    :cond_0
    invoke-static {v1, v0, p2}, Lcom/google/protobuf/ad;->a(Lcom/google/protobuf/ad$a;Ljava/lang/Object;Lcom/google/protobuf/CodedOutputStream;)V

    goto :goto_0

    .line 78
    :cond_1
    invoke-interface {p0}, Lcom/google/protobuf/as;->getUnknownFields()Lcom/google/protobuf/bw;

    move-result-object v0

    .line 79
    if-eqz v2, :cond_2

    .line 80
    invoke-virtual {v0, p2}, Lcom/google/protobuf/bw;->a(Lcom/google/protobuf/CodedOutputStream;)V

    .line 84
    :goto_1
    return-void

    .line 82
    :cond_2
    invoke-virtual {v0, p2}, Lcom/google/protobuf/bw;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    goto :goto_1
.end method

.method private static a(Lcom/google/protobuf/aw;Ljava/lang/String;Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/aw;",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 187
    invoke-interface {p0}, Lcom/google/protobuf/aw;->getDescriptorForType()Lcom/google/protobuf/Descriptors$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$a;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$FieldDescriptor;

    .line 188
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->j()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p0, v0}, Lcom/google/protobuf/aw;->hasField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 189
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 9913
    iget-object v0, v0, Lcom/google/protobuf/Descriptors$FieldDescriptor;->b:Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;

    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->getName()Ljava/lang/String;

    move-result-object v0

    .line 189
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 194
    :cond_1
    invoke-interface {p0}, Lcom/google/protobuf/aw;->getAllFields()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 195
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/Descriptors$FieldDescriptor;

    .line 196
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 9940
    iget-object v2, v1, Lcom/google/protobuf/Descriptors$FieldDescriptor;->e:Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;

    invoke-virtual {v2}, Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;->getJavaType()Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;

    move-result-object v2

    .line 198
    sget-object v3, Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;->MESSAGE:Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;

    if-ne v2, v3, :cond_2

    .line 199
    invoke-virtual {v1}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->l()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 200
    const/4 v2, 0x0

    .line 201
    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 202
    check-cast v0, Lcom/google/protobuf/aw;

    add-int/lit8 v3, v2, 0x1

    .line 203
    invoke-static {p1, v1, v2}, Lcom/google/protobuf/MessageReflection;->a(Ljava/lang/String;Lcom/google/protobuf/Descriptors$FieldDescriptor;I)Ljava/lang/String;

    move-result-object v2

    .line 202
    invoke-static {v0, v2, p2}, Lcom/google/protobuf/MessageReflection;->a(Lcom/google/protobuf/aw;Ljava/lang/String;Ljava/util/List;)V

    move v2, v3

    .line 205
    goto :goto_2

    .line 207
    :cond_3
    invoke-interface {p0, v1}, Lcom/google/protobuf/aw;->hasField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 208
    check-cast v0, Lcom/google/protobuf/aw;

    const/4 v2, -0x1

    .line 209
    invoke-static {p1, v1, v2}, Lcom/google/protobuf/MessageReflection;->a(Ljava/lang/String;Lcom/google/protobuf/Descriptors$FieldDescriptor;I)Ljava/lang/String;

    move-result-object v1

    .line 208
    invoke-static {v0, v1, p2}, Lcom/google/protobuf/MessageReflection;->a(Lcom/google/protobuf/aw;Ljava/lang/String;Ljava/util/List;)V

    goto :goto_1

    .line 215
    :cond_4
    return-void
.end method

.method private static a(Lcom/google/protobuf/m;Lcom/google/protobuf/bw$a;Lcom/google/protobuf/z;Lcom/google/protobuf/Descriptors$a;Lcom/google/protobuf/MessageReflection$MergeTarget;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 895
    const/4 v0, 0x0

    move-object v2, v1

    move v3, v0

    move-object v0, v1

    .line 902
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/m;->a()I

    move-result v4

    .line 903
    if-eqz v4, :cond_4

    .line 907
    sget v5, Lcom/google/protobuf/WireFormat;->c:I

    if-ne v4, v5, :cond_1

    .line 908
    invoke-virtual {p0}, Lcom/google/protobuf/m;->m()I

    move-result v3

    .line 909
    if-eqz v3, :cond_0

    .line 915
    instance-of v4, p2, Lcom/google/protobuf/x;

    if-eqz v4, :cond_0

    move-object v0, p2

    .line 916
    check-cast v0, Lcom/google/protobuf/x;

    invoke-interface {p4, v0, p3, v3}, Lcom/google/protobuf/MessageReflection$MergeTarget;->a(Lcom/google/protobuf/x;Lcom/google/protobuf/Descriptors$a;I)Lcom/google/protobuf/x$b;

    move-result-object v0

    goto :goto_0

    .line 921
    :cond_1
    sget v5, Lcom/google/protobuf/WireFormat;->d:I

    if-ne v4, v5, :cond_3

    .line 922
    if-eqz v3, :cond_2

    .line 923
    if-eqz v0, :cond_2

    .line 924
    invoke-static {}, Lcom/google/protobuf/z;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 927
    invoke-static {p0, v0, p2, p4}, Lcom/google/protobuf/MessageReflection;->a(Lcom/google/protobuf/m;Lcom/google/protobuf/x$b;Lcom/google/protobuf/z;Lcom/google/protobuf/MessageReflection$MergeTarget;)V

    move-object v2, v1

    .line 930
    goto :goto_0

    .line 934
    :cond_2
    invoke-virtual {p0}, Lcom/google/protobuf/m;->l()Lcom/google/protobuf/ByteString;

    move-result-object v2

    goto :goto_0

    .line 937
    :cond_3
    invoke-virtual {p0, v4}, Lcom/google/protobuf/m;->b(I)Z

    move-result v4

    if-nez v4, :cond_0

    .line 942
    :cond_4
    sget v1, Lcom/google/protobuf/WireFormat;->b:I

    invoke-virtual {p0, v1}, Lcom/google/protobuf/m;->a(I)V

    .line 945
    if-eqz v2, :cond_5

    if-eqz v3, :cond_5

    .line 946
    if-eqz v0, :cond_6

    .line 947
    invoke-static {v2, v0, p2, p4}, Lcom/google/protobuf/MessageReflection;->a(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/x$b;Lcom/google/protobuf/z;Lcom/google/protobuf/MessageReflection$MergeTarget;)V

    .line 956
    :cond_5
    :goto_1
    return-void

    .line 950
    :cond_6
    if-eqz v2, :cond_5

    .line 951
    invoke-static {}, Lcom/google/protobuf/bw$b;->a()Lcom/google/protobuf/bw$b$a;

    move-result-object v0

    .line 952
    invoke-virtual {v0, v2}, Lcom/google/protobuf/bw$b$a;->a(Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/bw$b$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/bw$b$a;->a()Lcom/google/protobuf/bw$b;

    move-result-object v0

    .line 951
    invoke-virtual {p1, v3, v0}, Lcom/google/protobuf/bw$a;->a(ILcom/google/protobuf/bw$b;)Lcom/google/protobuf/bw$a;

    goto :goto_1
.end method

.method private static a(Lcom/google/protobuf/m;Lcom/google/protobuf/x$b;Lcom/google/protobuf/z;Lcom/google/protobuf/MessageReflection$MergeTarget;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 985
    iget-object v0, p1, Lcom/google/protobuf/x$b;->a:Lcom/google/protobuf/Descriptors$FieldDescriptor;

    .line 986
    iget-object v1, p1, Lcom/google/protobuf/x$b;->b:Lcom/google/protobuf/as;

    invoke-interface {p3, p0, p2, v0, v1}, Lcom/google/protobuf/MessageReflection$MergeTarget;->b(Lcom/google/protobuf/m;Lcom/google/protobuf/z;Lcom/google/protobuf/Descriptors$FieldDescriptor;Lcom/google/protobuf/as;)Ljava/lang/Object;

    move-result-object v1

    .line 988
    invoke-interface {p3, v0, v1}, Lcom/google/protobuf/MessageReflection$MergeTarget;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/MessageReflection$MergeTarget;

    .line 989
    return-void
.end method

.method static a(Lcom/google/protobuf/m;Lcom/google/protobuf/bw$a;Lcom/google/protobuf/z;Lcom/google/protobuf/Descriptors$a;Lcom/google/protobuf/MessageReflection$MergeTarget;I)Z
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 732
    .line 10635
    iget-object v0, p3, Lcom/google/protobuf/Descriptors$a;->a:Lcom/google/protobuf/DescriptorProtos$DescriptorProto;

    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->getOptions()Lcom/google/protobuf/DescriptorProtos$MessageOptions;

    move-result-object v0

    .line 732
    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$MessageOptions;->getMessageSetWireFormat()Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lcom/google/protobuf/WireFormat;->a:I

    if-ne p5, v0, :cond_0

    .line 734
    invoke-static {p0, p1, p2, p3, p4}, Lcom/google/protobuf/MessageReflection;->a(Lcom/google/protobuf/m;Lcom/google/protobuf/bw$a;Lcom/google/protobuf/z;Lcom/google/protobuf/Descriptors$a;Lcom/google/protobuf/MessageReflection$MergeTarget;)V

    move v0, v1

    .line 865
    :goto_0
    return v0

    .line 739
    :cond_0
    invoke-static {p5}, Lcom/google/protobuf/WireFormat;->a(I)I

    move-result v5

    .line 740
    invoke-static {p5}, Lcom/google/protobuf/WireFormat;->b(I)I

    move-result v6

    .line 745
    invoke-virtual {p3, v6}, Lcom/google/protobuf/Descriptors$a;->a(I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 751
    instance-of v0, p2, Lcom/google/protobuf/x;

    if-eqz v0, :cond_3

    move-object v0, p2

    .line 752
    check-cast v0, Lcom/google/protobuf/x;

    .line 753
    invoke-interface {p4, v0, p3, v6}, Lcom/google/protobuf/MessageReflection$MergeTarget;->a(Lcom/google/protobuf/x;Lcom/google/protobuf/Descriptors$a;I)Lcom/google/protobuf/x$b;

    move-result-object v0

    .line 755
    if-nez v0, :cond_1

    move-object v4, v3

    .line 779
    :goto_1
    if-eqz v4, :cond_7

    .line 782
    invoke-virtual {v4}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->f()Lcom/google/protobuf/WireFormat$FieldType;

    move-result-object v0

    .line 781
    invoke-static {v0, v2}, Lcom/google/protobuf/ad;->a(Lcom/google/protobuf/WireFormat$FieldType;Z)I

    move-result v0

    if-ne v5, v0, :cond_6

    move v0, v2

    .line 794
    :goto_2
    if-eqz v2, :cond_8

    .line 795
    invoke-virtual {p1, p5, p0}, Lcom/google/protobuf/bw$a;->a(ILcom/google/protobuf/m;)Z

    move-result v0

    goto :goto_0

    .line 758
    :cond_1
    iget-object v3, v0, Lcom/google/protobuf/x$b;->a:Lcom/google/protobuf/Descriptors$FieldDescriptor;

    .line 759
    iget-object v0, v0, Lcom/google/protobuf/x$b;->b:Lcom/google/protobuf/as;

    .line 760
    if-nez v0, :cond_2

    .line 10940
    iget-object v4, v3, Lcom/google/protobuf/Descriptors$FieldDescriptor;->e:Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;

    invoke-virtual {v4}, Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;->getJavaType()Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;

    move-result-object v4

    .line 761
    sget-object v7, Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;->MESSAGE:Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;

    if-ne v4, v7, :cond_2

    .line 763
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Message-typed extension lacked default instance: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11928
    iget-object v2, v3, Lcom/google/protobuf/Descriptors$FieldDescriptor;->c:Ljava/lang/String;

    .line 765
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    move-object v4, v3

    move-object v3, v0

    .line 768
    goto :goto_1

    :cond_3
    move-object v4, v3

    .line 769
    goto :goto_1

    .line 771
    :cond_4
    invoke-interface {p4}, Lcom/google/protobuf/MessageReflection$MergeTarget;->a()Lcom/google/protobuf/MessageReflection$MergeTarget$ContainerType;

    move-result-object v0

    sget-object v4, Lcom/google/protobuf/MessageReflection$MergeTarget$ContainerType;->MESSAGE:Lcom/google/protobuf/MessageReflection$MergeTarget$ContainerType;

    if-ne v0, v4, :cond_5

    .line 772
    invoke-virtual {p3, v6}, Lcom/google/protobuf/Descriptors$a;->b(I)Lcom/google/protobuf/Descriptors$FieldDescriptor;

    move-result-object v0

    move-object v4, v0

    goto :goto_1

    :cond_5
    move-object v4, v3

    .line 774
    goto :goto_1

    .line 785
    :cond_6
    invoke-virtual {v4}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->n()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 787
    invoke-virtual {v4}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->f()Lcom/google/protobuf/WireFormat$FieldType;

    move-result-object v0

    .line 786
    invoke-static {v0, v1}, Lcom/google/protobuf/ad;->a(Lcom/google/protobuf/WireFormat$FieldType;Z)I

    move-result v0

    if-ne v5, v0, :cond_7

    move v0, v1

    .line 789
    goto :goto_2

    :cond_7
    move v0, v2

    move v2, v1

    .line 791
    goto :goto_2

    .line 798
    :cond_8
    if-eqz v0, :cond_d

    .line 799
    invoke-virtual {p0}, Lcom/google/protobuf/m;->s()I

    move-result v0

    .line 800
    invoke-virtual {p0, v0}, Lcom/google/protobuf/m;->c(I)I

    move-result v0

    .line 801
    invoke-virtual {v4}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->f()Lcom/google/protobuf/WireFormat$FieldType;

    move-result-object v2

    sget-object v3, Lcom/google/protobuf/WireFormat$FieldType;->ENUM:Lcom/google/protobuf/WireFormat$FieldType;

    if-ne v2, v3, :cond_b

    .line 802
    :goto_3
    invoke-virtual {p0}, Lcom/google/protobuf/m;->u()I

    move-result v2

    if-lez v2, :cond_c

    .line 803
    invoke-virtual {p0}, Lcom/google/protobuf/m;->n()I

    move-result v2

    .line 11951
    iget-object v3, v4, Lcom/google/protobuf/Descriptors$FieldDescriptor;->d:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 804
    invoke-virtual {v3}, Lcom/google/protobuf/Descriptors$FileDescriptor;->g()Z

    move-result v3

    if-eqz v3, :cond_9

    .line 806
    invoke-virtual {v4}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->r()Lcom/google/protobuf/Descriptors$b;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/google/protobuf/Descriptors$b;->b(I)Lcom/google/protobuf/Descriptors$c;

    move-result-object v2

    .line 805
    invoke-interface {p4, v4, v2}, Lcom/google/protobuf/MessageReflection$MergeTarget;->b(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/MessageReflection$MergeTarget;

    goto :goto_3

    .line 808
    :cond_9
    invoke-virtual {v4}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->r()Lcom/google/protobuf/Descriptors$b;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/google/protobuf/Descriptors$b;->a(I)Lcom/google/protobuf/Descriptors$c;

    move-result-object v2

    .line 809
    if-nez v2, :cond_a

    move v0, v1

    .line 812
    goto/16 :goto_0

    .line 814
    :cond_a
    invoke-interface {p4, v4, v2}, Lcom/google/protobuf/MessageReflection$MergeTarget;->b(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/MessageReflection$MergeTarget;

    goto :goto_3

    .line 818
    :cond_b
    :goto_4
    invoke-virtual {p0}, Lcom/google/protobuf/m;->u()I

    move-result v2

    if-lez v2, :cond_c

    .line 820
    invoke-virtual {v4}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->f()Lcom/google/protobuf/WireFormat$FieldType;

    move-result-object v2

    invoke-interface {p4, v4}, Lcom/google/protobuf/MessageReflection$MergeTarget;->b(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/WireFormat$Utf8Validation;

    move-result-object v3

    .line 819
    invoke-static {p0, v2, v3}, Lcom/google/protobuf/WireFormat;->a(Lcom/google/protobuf/m;Lcom/google/protobuf/WireFormat$FieldType;Lcom/google/protobuf/WireFormat$Utf8Validation;)Ljava/lang/Object;

    move-result-object v2

    .line 821
    invoke-interface {p4, v4, v2}, Lcom/google/protobuf/MessageReflection$MergeTarget;->b(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/MessageReflection$MergeTarget;

    goto :goto_4

    .line 824
    :cond_c
    invoke-virtual {p0, v0}, Lcom/google/protobuf/m;->d(I)V

    :goto_5
    move v0, v1

    .line 865
    goto/16 :goto_0

    .line 827
    :cond_d
    sget-object v0, Lcom/google/protobuf/MessageReflection$1;->a:[I

    .line 11955
    iget-object v2, v4, Lcom/google/protobuf/Descriptors$FieldDescriptor;->e:Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;

    .line 827
    invoke-virtual {v2}, Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;->ordinal()I

    move-result v2

    aget v0, v0, v2

    packed-switch v0, :pswitch_data_0

    .line 854
    invoke-virtual {v4}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->f()Lcom/google/protobuf/WireFormat$FieldType;

    move-result-object v0

    invoke-interface {p4, v4}, Lcom/google/protobuf/MessageReflection$MergeTarget;->b(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/WireFormat$Utf8Validation;

    move-result-object v2

    .line 853
    invoke-static {p0, v0, v2}, Lcom/google/protobuf/WireFormat;->a(Lcom/google/protobuf/m;Lcom/google/protobuf/WireFormat$FieldType;Lcom/google/protobuf/WireFormat$Utf8Validation;)Ljava/lang/Object;

    move-result-object v0

    .line 858
    :cond_e
    :goto_6
    invoke-virtual {v4}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->l()Z

    move-result v2

    if-eqz v2, :cond_10

    .line 859
    invoke-interface {p4, v4, v0}, Lcom/google/protobuf/MessageReflection$MergeTarget;->b(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/MessageReflection$MergeTarget;

    goto :goto_5

    .line 830
    :pswitch_0
    invoke-interface {p4, p0, p2, v4, v3}, Lcom/google/protobuf/MessageReflection$MergeTarget;->a(Lcom/google/protobuf/m;Lcom/google/protobuf/z;Lcom/google/protobuf/Descriptors$FieldDescriptor;Lcom/google/protobuf/as;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_6

    .line 835
    :pswitch_1
    invoke-interface {p4, p0, p2, v4, v3}, Lcom/google/protobuf/MessageReflection$MergeTarget;->b(Lcom/google/protobuf/m;Lcom/google/protobuf/z;Lcom/google/protobuf/Descriptors$FieldDescriptor;Lcom/google/protobuf/as;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_6

    .line 839
    :pswitch_2
    invoke-virtual {p0}, Lcom/google/protobuf/m;->n()I

    move-result v2

    .line 12951
    iget-object v0, v4, Lcom/google/protobuf/Descriptors$FieldDescriptor;->d:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 840
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->g()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 841
    invoke-virtual {v4}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->r()Lcom/google/protobuf/Descriptors$b;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/google/protobuf/Descriptors$b;->b(I)Lcom/google/protobuf/Descriptors$c;

    move-result-object v0

    goto :goto_6

    .line 843
    :cond_f
    invoke-virtual {v4}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->r()Lcom/google/protobuf/Descriptors$b;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/google/protobuf/Descriptors$b;->a(I)Lcom/google/protobuf/Descriptors$c;

    move-result-object v0

    .line 846
    if-nez v0, :cond_e

    .line 847
    invoke-virtual {p1, v6, v2}, Lcom/google/protobuf/bw$a;->a(II)Lcom/google/protobuf/bw$a;

    move v0, v1

    .line 848
    goto/16 :goto_0

    .line 861
    :cond_10
    invoke-interface {p4, v4, v0}, Lcom/google/protobuf/MessageReflection$MergeTarget;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/MessageReflection$MergeTarget;

    goto :goto_5

    .line 827
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
