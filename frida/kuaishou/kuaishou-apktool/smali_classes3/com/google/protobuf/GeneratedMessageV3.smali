.class public abstract Lcom/google/protobuf/GeneratedMessageV3;
.super Lcom/google/protobuf/a;
.source "GeneratedMessageV3.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protobuf/GeneratedMessageV3$e;,
        Lcom/google/protobuf/GeneratedMessageV3$c;,
        Lcom/google/protobuf/GeneratedMessageV3$ExtendableMessage;,
        Lcom/google/protobuf/GeneratedMessageV3$d;,
        Lcom/google/protobuf/GeneratedMessageV3$a;,
        Lcom/google/protobuf/GeneratedMessageV3$b;
    }
.end annotation


# static fields
.field protected static alwaysUseFieldBuilders:Z = false

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field protected unknownFields:Lcom/google/protobuf/bw;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 82
    const/4 v0, 0x0

    sput-boolean v0, Lcom/google/protobuf/GeneratedMessageV3;->alwaysUseFieldBuilders:Z

    return-void
.end method

.method protected constructor <init>()V
    .locals 1

    .prologue
    .line 87
    invoke-direct {p0}, Lcom/google/protobuf/a;-><init>()V

    .line 88
    invoke-static {}, Lcom/google/protobuf/bw;->b()Lcom/google/protobuf/bw;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/bw;

    .line 89
    return-void
.end method

.method protected constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/GeneratedMessageV3$a",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 91
    invoke-direct {p0}, Lcom/google/protobuf/a;-><init>()V

    .line 92
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageV3$a;->getUnknownFields()Lcom/google/protobuf/bw;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/bw;

    .line 93
    return-void
.end method

.method static synthetic access$1000(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .locals 1

    .prologue
    .line 73
    invoke-static {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3;->getMethodOrDie(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$1100(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 73
    invoke-static {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3;->invokeOrDie(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$500(Lcom/google/protobuf/w;)Lcom/google/protobuf/Extension;
    .locals 1

    .prologue
    .line 73
    invoke-static {p0}, Lcom/google/protobuf/GeneratedMessageV3;->checkNotLite(Lcom/google/protobuf/w;)Lcom/google/protobuf/Extension;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$800(Lcom/google/protobuf/GeneratedMessageV3;Z)Ljava/util/Map;
    .locals 1

    .prologue
    .line 73
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->getAllFieldsMutable(Z)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method private static checkNotLite(Lcom/google/protobuf/w;)Lcom/google/protobuf/Extension;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<MessageType:",
            "Lcom/google/protobuf/GeneratedMessageV3$ExtendableMessage",
            "<TMessageType;>;T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/protobuf/w",
            "<TMessageType;TT;>;)",
            "Lcom/google/protobuf/Extension",
            "<TMessageType;TT;>;"
        }
    .end annotation

    .prologue
    .line 2675
    invoke-virtual {p0}, Lcom/google/protobuf/w;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2676
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "Expected non-lite extension."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2679
    :cond_0
    check-cast p0, Lcom/google/protobuf/Extension;

    return-object p0
.end method

.method protected static computeStringSize(ILjava/lang/Object;)I
    .locals 1

    .prologue
    .line 2683
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 2684
    check-cast p1, Ljava/lang/String;

    invoke-static {p0, p1}, Lcom/google/protobuf/CodedOutputStream;->b(ILjava/lang/String;)I

    move-result v0

    .line 2686
    :goto_0
    return v0

    :cond_0
    check-cast p1, Lcom/google/protobuf/ByteString;

    invoke-static {p0, p1}, Lcom/google/protobuf/CodedOutputStream;->c(ILcom/google/protobuf/ByteString;)I

    move-result v0

    goto :goto_0
.end method

.method protected static computeStringSizeNoTag(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 2691
    instance-of v0, p0, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 2692
    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Lcom/google/protobuf/CodedOutputStream;->b(Ljava/lang/String;)I

    move-result v0

    .line 2694
    :goto_0
    return v0

    :cond_0
    check-cast p0, Lcom/google/protobuf/ByteString;

    invoke-static {p0}, Lcom/google/protobuf/CodedOutputStream;->b(Lcom/google/protobuf/ByteString;)I

    move-result v0

    goto :goto_0
.end method

.method static enableAlwaysUseFieldBuildersForTesting()V
    .locals 1

    .prologue
    .line 108
    const/4 v0, 0x1

    sput-boolean v0, Lcom/google/protobuf/GeneratedMessageV3;->alwaysUseFieldBuilders:Z

    .line 109
    return-void
.end method

.method private getAllFieldsMutable(Z)Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/Map",
            "<",
            "Lcom/google/protobuf/Descriptors$FieldDescriptor;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 132
    new-instance v3, Ljava/util/TreeMap;

    invoke-direct {v3}, Ljava/util/TreeMap;-><init>()V

    .line 134
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3;->internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$e;

    move-result-object v0

    .line 4678
    iget-object v0, v0, Lcom/google/protobuf/GeneratedMessageV3$e;->a:Lcom/google/protobuf/Descriptors$a;

    .line 135
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$a;->d()Ljava/util/List;

    move-result-object v4

    .line 137
    const/4 v2, 0x0

    :goto_0
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_4

    .line 138
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/google/protobuf/Descriptors$FieldDescriptor;

    .line 5056
    iget-object v5, v1, Lcom/google/protobuf/Descriptors$FieldDescriptor;->g:Lcom/google/protobuf/Descriptors$f;

    .line 145
    if-eqz v5, :cond_1

    .line 5504
    iget v0, v5, Lcom/google/protobuf/Descriptors$f;->d:I

    .line 147
    add-int/lit8 v0, v0, -0x1

    add-int/2addr v0, v2

    .line 148
    invoke-virtual {p0, v5}, Lcom/google/protobuf/GeneratedMessageV3;->hasOneof(Lcom/google/protobuf/Descriptors$f;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 153
    invoke-virtual {p0, v5}, Lcom/google/protobuf/GeneratedMessageV3;->getOneofFieldDescriptor(Lcom/google/protobuf/Descriptors$f;)Lcom/google/protobuf/Descriptors$FieldDescriptor;

    move-result-object v1

    .line 168
    :goto_1
    if-eqz p1, :cond_3

    .line 5940
    iget-object v2, v1, Lcom/google/protobuf/Descriptors$FieldDescriptor;->e:Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;

    invoke-virtual {v2}, Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;->getJavaType()Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;

    move-result-object v2

    .line 168
    sget-object v5, Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;->STRING:Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;

    if-ne v2, v5, :cond_3

    .line 169
    invoke-virtual {p0, v1}, Lcom/google/protobuf/GeneratedMessageV3;->getFieldRaw(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v3, v1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    :cond_0
    :goto_2
    add-int/lit8 v2, v0, 0x1

    goto :goto_0

    .line 156
    :cond_1
    invoke-virtual {v1}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->l()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 157
    invoke-virtual {p0, v1}, Lcom/google/protobuf/GeneratedMessageV3;->getField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 158
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_5

    .line 159
    invoke-virtual {v3, v1, v0}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v0, v2

    goto :goto_2

    .line 163
    :cond_2
    invoke-virtual {p0, v1}, Lcom/google/protobuf/GeneratedMessageV3;->hasField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_5

    move v0, v2

    goto :goto_1

    .line 171
    :cond_3
    invoke-virtual {p0, v1}, Lcom/google/protobuf/GeneratedMessageV3;->getField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v3, v1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 174
    :cond_4
    return-object v3

    :cond_5
    move v0, v2

    goto :goto_2
.end method

.method private static varargs getMethodOrDie(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .locals 4

    .prologue
    .line 1625
    :try_start_0
    invoke-virtual {p0, p1, p2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 1626
    :catch_0
    move-exception v0

    .line 1627
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Generated message class \""

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1628
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "\" missing method \""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "\"."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method private static varargs invokeOrDie(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 1637
    :try_start_0
    invoke-virtual {p0, p1, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    return-object v0

    .line 1638
    :catch_0
    move-exception v0

    .line 1639
    new-instance v1, Ljava/lang/RuntimeException;

    const-string/jumbo v2, "Couldn\'t use Java reflection to implement protocol message reflection."

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 1642
    :catch_1
    move-exception v0

    .line 1643
    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    .line 1644
    instance-of v1, v0, Ljava/lang/RuntimeException;

    if-eqz v1, :cond_0

    .line 1645
    check-cast v0, Ljava/lang/RuntimeException;

    throw v0

    .line 1646
    :cond_0
    instance-of v1, v0, Ljava/lang/Error;

    if-eqz v1, :cond_1

    .line 1647
    check-cast v0, Ljava/lang/Error;

    throw v0

    .line 1649
    :cond_1
    new-instance v1, Ljava/lang/RuntimeException;

    const-string/jumbo v2, "Unexpected exception thrown by generated accessor method."

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method private static maybeSerializeBooleanEntryTo(Lcom/google/protobuf/CodedOutputStream;Ljava/util/Map;Lcom/google/protobuf/aq;IZ)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/protobuf/CodedOutputStream;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Boolean;",
            "TV;>;",
            "Lcom/google/protobuf/aq",
            "<",
            "Ljava/lang/Boolean;",
            "TV;>;IZ)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 2818
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2820
    invoke-virtual {p2}, Lcom/google/protobuf/aq;->a()Lcom/google/protobuf/aq$a;

    move-result-object v0

    .line 2821
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/aq$a;->a(Ljava/lang/Object;)Lcom/google/protobuf/aq$a;

    move-result-object v0

    .line 2822
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/aq$a;->b(Ljava/lang/Object;)Lcom/google/protobuf/aq$a;

    move-result-object v0

    .line 2823
    invoke-virtual {v0}, Lcom/google/protobuf/aq$a;->e()Lcom/google/protobuf/aq;

    move-result-object v0

    .line 2819
    invoke-virtual {p0, p3, v0}, Lcom/google/protobuf/CodedOutputStream;->a(ILcom/google/protobuf/at;)V

    .line 2825
    :cond_0
    return-void
.end method

.method protected static parseDelimitedWithIOException(Lcom/google/protobuf/bb;Ljava/io/InputStream;)Lcom/google/protobuf/as;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<M::",
            "Lcom/google/protobuf/as;",
            ">(",
            "Lcom/google/protobuf/bb",
            "<TM;>;",
            "Ljava/io/InputStream;",
            ")TM;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 329
    :try_start_0
    invoke-interface {p0, p1}, Lcom/google/protobuf/bb;->a(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/as;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 330
    :catch_0
    move-exception v0

    .line 331
    invoke-virtual {v0}, Lcom/google/protobuf/InvalidProtocolBufferException;->unwrapIOException()Ljava/io/IOException;

    move-result-object v0

    throw v0
.end method

.method protected static parseDelimitedWithIOException(Lcom/google/protobuf/bb;Ljava/io/InputStream;Lcom/google/protobuf/z;)Lcom/google/protobuf/as;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<M::",
            "Lcom/google/protobuf/as;",
            ">(",
            "Lcom/google/protobuf/bb",
            "<TM;>;",
            "Ljava/io/InputStream;",
            "Lcom/google/protobuf/z;",
            ")TM;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 338
    :try_start_0
    invoke-interface {p0, p1, p2}, Lcom/google/protobuf/bb;->a(Ljava/io/InputStream;Lcom/google/protobuf/z;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/as;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 339
    :catch_0
    move-exception v0

    .line 340
    invoke-virtual {v0}, Lcom/google/protobuf/InvalidProtocolBufferException;->unwrapIOException()Ljava/io/IOException;

    move-result-object v0

    throw v0
.end method

.method protected static parseWithIOException(Lcom/google/protobuf/bb;Lcom/google/protobuf/m;)Lcom/google/protobuf/as;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<M::",
            "Lcom/google/protobuf/as;",
            ">(",
            "Lcom/google/protobuf/bb",
            "<TM;>;",
            "Lcom/google/protobuf/m;",
            ")TM;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 311
    :try_start_0
    invoke-interface {p0, p1}, Lcom/google/protobuf/bb;->a(Lcom/google/protobuf/m;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/as;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 312
    :catch_0
    move-exception v0

    .line 313
    invoke-virtual {v0}, Lcom/google/protobuf/InvalidProtocolBufferException;->unwrapIOException()Ljava/io/IOException;

    move-result-object v0

    throw v0
.end method

.method protected static parseWithIOException(Lcom/google/protobuf/bb;Lcom/google/protobuf/m;Lcom/google/protobuf/z;)Lcom/google/protobuf/as;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<M::",
            "Lcom/google/protobuf/as;",
            ">(",
            "Lcom/google/protobuf/bb",
            "<TM;>;",
            "Lcom/google/protobuf/m;",
            "Lcom/google/protobuf/z;",
            ")TM;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 320
    :try_start_0
    invoke-interface {p0, p1, p2}, Lcom/google/protobuf/bb;->a(Lcom/google/protobuf/m;Lcom/google/protobuf/z;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/as;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 321
    :catch_0
    move-exception v0

    .line 322
    invoke-virtual {v0}, Lcom/google/protobuf/InvalidProtocolBufferException;->unwrapIOException()Ljava/io/IOException;

    move-result-object v0

    throw v0
.end method

.method protected static parseWithIOException(Lcom/google/protobuf/bb;Ljava/io/InputStream;)Lcom/google/protobuf/as;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<M::",
            "Lcom/google/protobuf/as;",
            ">(",
            "Lcom/google/protobuf/bb",
            "<TM;>;",
            "Ljava/io/InputStream;",
            ")TM;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 293
    :try_start_0
    invoke-interface {p0, p1}, Lcom/google/protobuf/bb;->b(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/as;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 294
    :catch_0
    move-exception v0

    .line 295
    invoke-virtual {v0}, Lcom/google/protobuf/InvalidProtocolBufferException;->unwrapIOException()Ljava/io/IOException;

    move-result-object v0

    throw v0
.end method

.method protected static parseWithIOException(Lcom/google/protobuf/bb;Ljava/io/InputStream;Lcom/google/protobuf/z;)Lcom/google/protobuf/as;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<M::",
            "Lcom/google/protobuf/as;",
            ">(",
            "Lcom/google/protobuf/bb",
            "<TM;>;",
            "Ljava/io/InputStream;",
            "Lcom/google/protobuf/z;",
            ")TM;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 302
    :try_start_0
    invoke-interface {p0, p1, p2}, Lcom/google/protobuf/bb;->b(Ljava/io/InputStream;Lcom/google/protobuf/z;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/as;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 303
    :catch_0
    move-exception v0

    .line 304
    invoke-virtual {v0}, Lcom/google/protobuf/InvalidProtocolBufferException;->unwrapIOException()Ljava/io/IOException;

    move-result-object v0

    throw v0
.end method

.method protected static serializeBooleanMapTo(Lcom/google/protobuf/CodedOutputStream;Lcom/google/protobuf/MapField;Lcom/google/protobuf/aq;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/protobuf/CodedOutputStream;",
            "Lcom/google/protobuf/MapField",
            "<",
            "Ljava/lang/Boolean;",
            "TV;>;",
            "Lcom/google/protobuf/aq",
            "<",
            "Ljava/lang/Boolean;",
            "TV;>;I)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 2802
    invoke-virtual {p1}, Lcom/google/protobuf/MapField;->a()Ljava/util/Map;

    move-result-object v0

    .line 17192
    iget-boolean v1, p0, Lcom/google/protobuf/CodedOutputStream;->c:Z

    .line 2803
    if-nez v1, :cond_0

    .line 2804
    invoke-static {p0, v0, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3;->serializeMapTo(Lcom/google/protobuf/CodedOutputStream;Ljava/util/Map;Lcom/google/protobuf/aq;I)V

    .line 2809
    :goto_0
    return-void

    .line 2807
    :cond_0
    const/4 v1, 0x0

    invoke-static {p0, v0, p2, p3, v1}, Lcom/google/protobuf/GeneratedMessageV3;->maybeSerializeBooleanEntryTo(Lcom/google/protobuf/CodedOutputStream;Ljava/util/Map;Lcom/google/protobuf/aq;IZ)V

    .line 2808
    const/4 v1, 0x1

    invoke-static {p0, v0, p2, p3, v1}, Lcom/google/protobuf/GeneratedMessageV3;->maybeSerializeBooleanEntryTo(Lcom/google/protobuf/CodedOutputStream;Ljava/util/Map;Lcom/google/protobuf/aq;IZ)V

    goto :goto_0
.end method

.method protected static serializeIntegerMapTo(Lcom/google/protobuf/CodedOutputStream;Lcom/google/protobuf/MapField;Lcom/google/protobuf/aq;I)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/protobuf/CodedOutputStream;",
            "Lcom/google/protobuf/MapField",
            "<",
            "Ljava/lang/Integer;",
            "TV;>;",
            "Lcom/google/protobuf/aq",
            "<",
            "Ljava/lang/Integer;",
            "TV;>;I)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 2721
    invoke-virtual {p1}, Lcom/google/protobuf/MapField;->a()Ljava/util/Map;

    move-result-object v3

    .line 14192
    iget-boolean v0, p0, Lcom/google/protobuf/CodedOutputStream;->c:Z

    .line 2722
    if-nez v0, :cond_1

    .line 2723
    invoke-static {p0, v3, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3;->serializeMapTo(Lcom/google/protobuf/CodedOutputStream;Ljava/util/Map;Lcom/google/protobuf/aq;I)V

    .line 2741
    :cond_0
    return-void

    .line 2728
    :cond_1
    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v0

    new-array v4, v0, [I

    .line 2730
    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v1, v2

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    .line 2731
    add-int/lit8 v0, v1, 0x1

    aput v6, v4, v1

    move v1, v0

    .line 2732
    goto :goto_0

    .line 2733
    :cond_2
    invoke-static {v4}, Ljava/util/Arrays;->sort([I)V

    .line 2734
    array-length v0, v4

    :goto_1
    if-ge v2, v0, :cond_0

    aget v1, v4, v2

    .line 2736
    invoke-virtual {p2}, Lcom/google/protobuf/aq;->a()Lcom/google/protobuf/aq$a;

    move-result-object v5

    .line 2737
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/google/protobuf/aq$a;->a(Ljava/lang/Object;)Lcom/google/protobuf/aq$a;

    move-result-object v5

    .line 2738
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v5, v1}, Lcom/google/protobuf/aq$a;->b(Ljava/lang/Object;)Lcom/google/protobuf/aq$a;

    move-result-object v1

    .line 2739
    invoke-virtual {v1}, Lcom/google/protobuf/aq$a;->e()Lcom/google/protobuf/aq;

    move-result-object v1

    .line 2735
    invoke-virtual {p0, p3, v1}, Lcom/google/protobuf/CodedOutputStream;->a(ILcom/google/protobuf/at;)V

    .line 2734
    add-int/lit8 v2, v2, 0x1

    goto :goto_1
.end method

.method protected static serializeLongMapTo(Lcom/google/protobuf/CodedOutputStream;Lcom/google/protobuf/MapField;Lcom/google/protobuf/aq;I)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/protobuf/CodedOutputStream;",
            "Lcom/google/protobuf/MapField",
            "<",
            "Ljava/lang/Long;",
            "TV;>;",
            "Lcom/google/protobuf/aq",
            "<",
            "Ljava/lang/Long;",
            "TV;>;I)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 2749
    invoke-virtual {p1}, Lcom/google/protobuf/MapField;->a()Ljava/util/Map;

    move-result-object v3

    .line 15192
    iget-boolean v0, p0, Lcom/google/protobuf/CodedOutputStream;->c:Z

    .line 2750
    if-nez v0, :cond_1

    .line 2751
    invoke-static {p0, v3, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3;->serializeMapTo(Lcom/google/protobuf/CodedOutputStream;Ljava/util/Map;Lcom/google/protobuf/aq;I)V

    .line 2768
    :cond_0
    return-void

    .line 2755
    :cond_1
    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v0

    new-array v4, v0, [J

    .line 2757
    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v1, v2

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    .line 2758
    add-int/lit8 v0, v1, 0x1

    aput-wide v6, v4, v1

    move v1, v0

    .line 2759
    goto :goto_0

    .line 2760
    :cond_2
    invoke-static {v4}, Ljava/util/Arrays;->sort([J)V

    .line 2761
    array-length v0, v4

    :goto_1
    if-ge v2, v0, :cond_0

    aget-wide v6, v4, v2

    .line 2763
    invoke-virtual {p2}, Lcom/google/protobuf/aq;->a()Lcom/google/protobuf/aq$a;

    move-result-object v1

    .line 2764
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v1, v5}, Lcom/google/protobuf/aq$a;->a(Ljava/lang/Object;)Lcom/google/protobuf/aq$a;

    move-result-object v1

    .line 2765
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v1, v5}, Lcom/google/protobuf/aq$a;->b(Ljava/lang/Object;)Lcom/google/protobuf/aq$a;

    move-result-object v1

    .line 2766
    invoke-virtual {v1}, Lcom/google/protobuf/aq$a;->e()Lcom/google/protobuf/aq;

    move-result-object v1

    .line 2762
    invoke-virtual {p0, p3, v1}, Lcom/google/protobuf/CodedOutputStream;->a(ILcom/google/protobuf/at;)V

    .line 2761
    add-int/lit8 v2, v2, 0x1

    goto :goto_1
.end method

.method private static serializeMapTo(Lcom/google/protobuf/CodedOutputStream;Ljava/util/Map;Lcom/google/protobuf/aq;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/protobuf/CodedOutputStream;",
            "Ljava/util/Map",
            "<TK;TV;>;",
            "Lcom/google/protobuf/aq",
            "<TK;TV;>;I)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 2834
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 2836
    invoke-virtual {p2}, Lcom/google/protobuf/aq;->a()Lcom/google/protobuf/aq$a;

    move-result-object v2

    .line 2837
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/protobuf/aq$a;->a(Ljava/lang/Object;)Lcom/google/protobuf/aq$a;

    move-result-object v2

    .line 2838
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/google/protobuf/aq$a;->b(Ljava/lang/Object;)Lcom/google/protobuf/aq$a;

    move-result-object v0

    .line 2839
    invoke-virtual {v0}, Lcom/google/protobuf/aq$a;->e()Lcom/google/protobuf/aq;

    move-result-object v0

    .line 2835
    invoke-virtual {p0, p3, v0}, Lcom/google/protobuf/CodedOutputStream;->a(ILcom/google/protobuf/at;)V

    goto :goto_0

    .line 2841
    :cond_0
    return-void
.end method

.method protected static serializeStringMapTo(Lcom/google/protobuf/CodedOutputStream;Lcom/google/protobuf/MapField;Lcom/google/protobuf/aq;I)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/protobuf/CodedOutputStream;",
            "Lcom/google/protobuf/MapField",
            "<",
            "Ljava/lang/String;",
            "TV;>;",
            "Lcom/google/protobuf/aq",
            "<",
            "Ljava/lang/String;",
            "TV;>;I)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 2776
    invoke-virtual {p1}, Lcom/google/protobuf/MapField;->a()Ljava/util/Map;

    move-result-object v2

    .line 16192
    iget-boolean v0, p0, Lcom/google/protobuf/CodedOutputStream;->c:Z

    .line 2777
    if-nez v0, :cond_1

    .line 2778
    invoke-static {p0, v2, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3;->serializeMapTo(Lcom/google/protobuf/CodedOutputStream;Ljava/util/Map;Lcom/google/protobuf/aq;I)V

    .line 2794
    :cond_0
    return-void

    .line 2784
    :cond_1
    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    .line 2785
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    .line 2786
    invoke-static {v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    .line 2787
    array-length v3, v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_0

    aget-object v4, v0, v1

    .line 2789
    invoke-virtual {p2}, Lcom/google/protobuf/aq;->a()Lcom/google/protobuf/aq$a;

    move-result-object v5

    .line 2790
    invoke-virtual {v5, v4}, Lcom/google/protobuf/aq$a;->a(Ljava/lang/Object;)Lcom/google/protobuf/aq$a;

    move-result-object v5

    .line 2791
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v5, v4}, Lcom/google/protobuf/aq$a;->b(Ljava/lang/Object;)Lcom/google/protobuf/aq$a;

    move-result-object v4

    .line 2792
    invoke-virtual {v4}, Lcom/google/protobuf/aq$a;->e()Lcom/google/protobuf/aq;

    move-result-object v4

    .line 2788
    invoke-virtual {p0, p3, v4}, Lcom/google/protobuf/CodedOutputStream;->a(ILcom/google/protobuf/at;)V

    .line 2787
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method protected static writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 2700
    instance-of v0, p2, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 2701
    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/CodedOutputStream;->a(ILjava/lang/String;)V

    .line 2705
    :goto_0
    return-void

    .line 2703
    :cond_0
    check-cast p2, Lcom/google/protobuf/ByteString;

    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/CodedOutputStream;->a(ILcom/google/protobuf/ByteString;)V

    goto :goto_0
.end method

.method protected static writeStringNoTag(Lcom/google/protobuf/CodedOutputStream;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 2709
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 2710
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/google/protobuf/CodedOutputStream;->a(Ljava/lang/String;)V

    .line 2714
    :goto_0
    return-void

    .line 2712
    :cond_0
    check-cast p1, Lcom/google/protobuf/ByteString;

    invoke-virtual {p0, p1}, Lcom/google/protobuf/CodedOutputStream;->a(Lcom/google/protobuf/ByteString;)V

    goto :goto_0
.end method


# virtual methods
.method public getAllFields()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Lcom/google/protobuf/Descriptors$FieldDescriptor;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 209
    const/4 v0, 0x0

    .line 210
    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageV3;->getAllFieldsMutable(Z)Ljava/util/Map;

    move-result-object v0

    .line 209
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method getAllFieldsRaw()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Lcom/google/protobuf/Descriptors$FieldDescriptor;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 224
    const/4 v0, 0x1

    .line 225
    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageV3;->getAllFieldsMutable(Z)Ljava/util/Map;

    move-result-object v0

    .line 224
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$a;
    .locals 1

    .prologue
    .line 120
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3;->internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$e;

    move-result-object v0

    .line 3678
    iget-object v0, v0, Lcom/google/protobuf/GeneratedMessageV3$e;->a:Lcom/google/protobuf/Descriptors$a;

    .line 120
    return-object v0
.end method

.method public getField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 245
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3;->internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$e;

    move-result-object v0

    .line 10678
    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageV3$e;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$e$a;

    move-result-object v0

    .line 245
    invoke-interface {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3$e$a;->a(Lcom/google/protobuf/GeneratedMessageV3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method getFieldRaw(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 257
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3;->internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$e;

    move-result-object v0

    .line 11678
    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageV3$e;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$e$a;

    move-result-object v0

    .line 257
    invoke-interface {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3$e$a;->b(Lcom/google/protobuf/GeneratedMessageV3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getOneofFieldDescriptor(Lcom/google/protobuf/Descriptors$f;)Lcom/google/protobuf/Descriptors$FieldDescriptor;
    .locals 3

    .prologue
    .line 235
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3;->internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$e;

    move-result-object v0

    .line 8678
    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageV3$e;->a(Lcom/google/protobuf/Descriptors$f;)Lcom/google/protobuf/GeneratedMessageV3$e$c;

    move-result-object v1

    .line 8874
    iget-object v0, v1, Lcom/google/protobuf/GeneratedMessageV3$e$c;->b:Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, p0, v2}, Lcom/google/protobuf/GeneratedMessageV3;->access$1100(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/aj$b;

    invoke-interface {v0}, Lcom/google/protobuf/aj$b;->getNumber()I

    move-result v0

    .line 8875
    if-lez v0, :cond_0

    .line 8876
    iget-object v1, v1, Lcom/google/protobuf/GeneratedMessageV3$e$c;->a:Lcom/google/protobuf/Descriptors$a;

    invoke-virtual {v1, v0}, Lcom/google/protobuf/Descriptors$a;->b(I)Lcom/google/protobuf/Descriptors$FieldDescriptor;

    move-result-object v0

    :goto_0
    return-object v0

    .line 8878
    :cond_0
    const/4 v0, 0x0

    .line 235
    goto :goto_0
.end method

.method public getParserForType()Lcom/google/protobuf/bb;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/bb",
            "<+",
            "Lcom/google/protobuf/GeneratedMessageV3;",
            ">;"
        }
    .end annotation

    .prologue
    .line 97
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string/jumbo v1, "This is supposed to be overridden by subclasses."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 268
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3;->internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$e;

    move-result-object v0

    .line 13678
    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageV3$e;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$e$a;

    move-result-object v0

    .line 269
    invoke-interface {v0, p0, p2}, Lcom/google/protobuf/GeneratedMessageV3$e$a;->a(Lcom/google/protobuf/GeneratedMessageV3;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getRepeatedFieldCount(Lcom/google/protobuf/Descriptors$FieldDescriptor;)I
    .locals 1

    .prologue
    .line 262
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3;->internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$e;

    move-result-object v0

    .line 12678
    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageV3$e;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$e$a;

    move-result-object v0

    .line 263
    invoke-interface {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3$e$a;->d(Lcom/google/protobuf/GeneratedMessageV3;)I

    move-result v0

    return v0
.end method

.method public getSerializedSize()I
    .locals 2

    .prologue
    .line 351
    iget v0, p0, Lcom/google/protobuf/GeneratedMessageV3;->memoizedSize:I

    .line 352
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 358
    :goto_0
    return v0

    .line 357
    :cond_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3;->getAllFieldsRaw()Ljava/util/Map;

    move-result-object v0

    .line 356
    invoke-static {p0, v0}, Lcom/google/protobuf/MessageReflection;->a(Lcom/google/protobuf/as;Ljava/util/Map;)I

    move-result v0

    iput v0, p0, Lcom/google/protobuf/GeneratedMessageV3;->memoizedSize:I

    .line 358
    iget v0, p0, Lcom/google/protobuf/GeneratedMessageV3;->memoizedSize:I

    goto :goto_0
.end method

.method public getUnknownFields()Lcom/google/protobuf/bw;
    .locals 2

    .prologue
    .line 274
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string/jumbo v1, "This is supposed to be overridden by subclasses."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public hasField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Z
    .locals 1

    .prologue
    .line 240
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3;->internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$e;

    move-result-object v0

    .line 9678
    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageV3$e;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$e$a;

    move-result-object v0

    .line 240
    invoke-interface {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3$e$a;->c(Lcom/google/protobuf/GeneratedMessageV3;)Z

    move-result v0

    return v0
.end method

.method public hasOneof(Lcom/google/protobuf/Descriptors$f;)Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 230
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3;->internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$e;

    move-result-object v0

    .line 7678
    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageV3$e;->a(Lcom/google/protobuf/Descriptors$f;)Lcom/google/protobuf/GeneratedMessageV3$e$c;

    move-result-object v0

    .line 7860
    iget-object v0, v0, Lcom/google/protobuf/GeneratedMessageV3$e$c;->b:Ljava/lang/reflect/Method;

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, p0, v2}, Lcom/google/protobuf/GeneratedMessageV3;->access$1100(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/aj$b;

    invoke-interface {v0}, Lcom/google/protobuf/aj$b;->getNumber()I

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    .line 7861
    :goto_0
    return v0

    .line 7863
    :cond_0
    const/4 v0, 0x1

    .line 230
    goto :goto_0
.end method

.method public abstract internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$e;
.end method

.method protected internalGetMapField(I)Lcom/google/protobuf/MapField;
    .locals 3

    .prologue
    .line 1670
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "No map fields found in "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1671
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public isInitialized()Z
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 179
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3;->getDescriptorForType()Lcom/google/protobuf/Descriptors$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$a;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$FieldDescriptor;

    .line 181
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->j()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 182
    invoke-virtual {p0, v0}, Lcom/google/protobuf/GeneratedMessageV3;->hasField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Z

    move-result v3

    if-nez v3, :cond_1

    move v0, v1

    .line 204
    :goto_0
    return v0

    .line 6940
    :cond_1
    iget-object v3, v0, Lcom/google/protobuf/Descriptors$FieldDescriptor;->e:Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;

    invoke-virtual {v3}, Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;->getJavaType()Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;

    move-result-object v3

    .line 187
    sget-object v4, Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;->MESSAGE:Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;

    if-ne v3, v4, :cond_0

    .line 188
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->l()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 190
    invoke-virtual {p0, v0}, Lcom/google/protobuf/GeneratedMessageV3;->getField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 191
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/as;

    .line 192
    invoke-interface {v0}, Lcom/google/protobuf/as;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_2

    move v0, v1

    .line 193
    goto :goto_0

    .line 197
    :cond_3
    invoke-virtual {p0, v0}, Lcom/google/protobuf/GeneratedMessageV3;->hasField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p0, v0}, Lcom/google/protobuf/GeneratedMessageV3;->getField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/as;

    invoke-interface {v0}, Lcom/google/protobuf/as;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    .line 198
    goto :goto_0

    .line 204
    :cond_4
    const/4 v0, 0x1

    goto :goto_0
.end method

.method protected makeExtensionsImmutable()V
    .locals 0

    .prologue
    .line 368
    return-void
.end method

.method public abstract newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$b;)Lcom/google/protobuf/as$a;
.end method

.method protected newBuilderForType(Lcom/google/protobuf/a$b;)Lcom/google/protobuf/as$a;
    .locals 1

    .prologue
    .line 385
    new-instance v0, Lcom/google/protobuf/GeneratedMessageV3$1;

    invoke-direct {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$1;-><init>(Lcom/google/protobuf/GeneratedMessageV3;Lcom/google/protobuf/a$b;)V

    invoke-virtual {p0, v0}, Lcom/google/protobuf/GeneratedMessageV3;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$b;)Lcom/google/protobuf/as$a;

    move-result-object v0

    return-object v0
.end method

.method protected parseUnknownField(Lcom/google/protobuf/m;Lcom/google/protobuf/bw$a;Lcom/google/protobuf/z;I)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 287
    invoke-virtual {p2, p4, p1}, Lcom/google/protobuf/bw$a;->a(ILcom/google/protobuf/m;)Z

    move-result v0

    return v0
.end method

.method protected writeReplace()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/ObjectStreamException;
        }
    .end annotation

    .prologue
    .line 2665
    new-instance v0, Lcom/google/protobuf/GeneratedMessageLite$SerializedForm;

    invoke-direct {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite$SerializedForm;-><init>(Lcom/google/protobuf/at;)V

    return-object v0
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 346
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3;->getAllFieldsRaw()Ljava/util/Map;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p0, v0, p1, v1}, Lcom/google/protobuf/MessageReflection;->a(Lcom/google/protobuf/as;Ljava/util/Map;Lcom/google/protobuf/CodedOutputStream;Z)V

    .line 347
    return-void
.end method
