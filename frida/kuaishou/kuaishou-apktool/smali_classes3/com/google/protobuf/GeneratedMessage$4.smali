.class final Lcom/google/protobuf/GeneratedMessage$4;
.super Lcom/google/protobuf/GeneratedMessage$c;
.source "GeneratedMessage.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/protobuf/GeneratedMessage;->newFileScopedGeneratedExtension(Ljava/lang/Class;Lcom/google/protobuf/as;Ljava/lang/String;Ljava/lang/String;)Lcom/google/protobuf/GeneratedMessage$h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Class;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1711
    iput-object p1, p0, Lcom/google/protobuf/GeneratedMessage$4;->a:Ljava/lang/Class;

    iput-object p2, p0, Lcom/google/protobuf/GeneratedMessage$4;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/protobuf/GeneratedMessage$4;->c:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessage$c;-><init>(B)V

    return-void
.end method


# virtual methods
.method protected final a()Lcom/google/protobuf/Descriptors$FieldDescriptor;
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 1715
    :try_start_0
    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessage$4;->a:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    iget-object v2, p0, Lcom/google/protobuf/GeneratedMessage$4;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 1716
    const-string/jumbo v2, "descriptor"

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 1717
    iget-object v2, p0, Lcom/google/protobuf/GeneratedMessage$4;->c:Ljava/lang/String;

    .line 2241
    const/16 v4, 0x2e

    invoke-virtual {v2, v4}, Ljava/lang/String;->indexOf(I)I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_0

    move-object v1, v3

    .line 2250
    :goto_0
    return-object v1

    .line 3106
    :cond_0
    iget-object v4, v1, Lcom/google/protobuf/Descriptors$FileDescriptor;->a:Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;

    invoke-virtual {v4}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->getPackage()Ljava/lang/String;

    move-result-object v4

    .line 2244
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_1

    .line 2245
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 4106
    iget-object v5, v1, Lcom/google/protobuf/Descriptors$FileDescriptor;->a:Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;

    invoke-virtual {v5}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->getPackage()Ljava/lang/String;

    move-result-object v5

    .line 2245
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const/16 v5, 0x2e

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 2247
    :cond_1
    iget-object v4, v1, Lcom/google/protobuf/Descriptors$FileDescriptor;->c:Lcom/google/protobuf/Descriptors$DescriptorPool;

    invoke-virtual {v4, v2}, Lcom/google/protobuf/Descriptors$DescriptorPool;->a(Ljava/lang/String;)Lcom/google/protobuf/Descriptors$d;

    move-result-object v2

    .line 2248
    if-eqz v2, :cond_2

    instance-of v4, v2, Lcom/google/protobuf/Descriptors$FieldDescriptor;

    if-eqz v4, :cond_2

    .line 2249
    invoke-virtual {v2}, Lcom/google/protobuf/Descriptors$d;->c()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v4

    if-ne v4, v1, :cond_2

    .line 2250
    move-object v0, v2

    check-cast v0, Lcom/google/protobuf/Descriptors$FieldDescriptor;

    move-object v1, v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_2
    move-object v1, v3

    .line 1717
    goto :goto_0

    .line 1718
    :catch_0
    move-exception v1

    .line 1719
    new-instance v2, Ljava/lang/RuntimeException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "Cannot load descriptors: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/google/protobuf/GeneratedMessage$4;->b:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " is not a valid descriptor class name"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
.end method
