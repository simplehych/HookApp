.class public final Lcom/google/protobuf/GeneratedMessage$g;
.super Ljava/lang/Object;
.source "GeneratedMessage.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/GeneratedMessage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protobuf/GeneratedMessage$g$b;,
        Lcom/google/protobuf/GeneratedMessage$g$a;
    }
.end annotation


# instance fields
.field final a:Lcom/google/protobuf/Descriptors$a;

.field private final b:[Lcom/google/protobuf/GeneratedMessage$g$a;

.field private final c:[Lcom/google/protobuf/GeneratedMessage$g$b;


# virtual methods
.method a(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessage$g$a;
    .locals 2

    .prologue
    .line 2141
    .line 3053
    iget-object v0, p1, Lcom/google/protobuf/Descriptors$FieldDescriptor;->f:Lcom/google/protobuf/Descriptors$a;

    .line 2141
    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessage$g;->a:Lcom/google/protobuf/Descriptors$a;

    if-eq v0, v1, :cond_0

    .line 2142
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "FieldDescriptor does not match message type."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4046
    :cond_0
    iget-object v0, p1, Lcom/google/protobuf/Descriptors$FieldDescriptor;->b:Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;

    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->hasExtendee()Z

    move-result v0

    .line 2144
    if-eqz v0, :cond_1

    .line 2147
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "This type does not have extensions."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2150
    :cond_1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessage$g;->b:[Lcom/google/protobuf/GeneratedMessage$g$a;

    .line 4902
    iget v1, p1, Lcom/google/protobuf/Descriptors$FieldDescriptor;->a:I

    .line 2150
    aget-object v0, v0, v1

    return-object v0
.end method

.method a(Lcom/google/protobuf/Descriptors$f;)Lcom/google/protobuf/GeneratedMessage$g$b;
    .locals 2

    .prologue
    .line 2155
    .line 5502
    iget-object v0, p1, Lcom/google/protobuf/Descriptors$f;->c:Lcom/google/protobuf/Descriptors$a;

    .line 2155
    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessage$g;->a:Lcom/google/protobuf/Descriptors$a;

    if-eq v0, v1, :cond_0

    .line 2156
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "OneofDescriptor does not match message type."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2159
    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessage$g;->c:[Lcom/google/protobuf/GeneratedMessage$g$b;

    .line 6494
    iget v1, p1, Lcom/google/protobuf/Descriptors$f;->a:I

    .line 2159
    aget-object v0, v0, v1

    return-object v0
.end method
