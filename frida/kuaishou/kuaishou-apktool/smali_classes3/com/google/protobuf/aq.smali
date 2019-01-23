.class public final Lcom/google/protobuf/aq;
.super Lcom/google/protobuf/a;
.source "MapEntry.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protobuf/aq$a;,
        Lcom/google/protobuf/aq$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/protobuf/a;"
    }
.end annotation


# instance fields
.field final a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TK;"
        }
    .end annotation
.end field

.field final b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field

.field private final c:Lcom/google/protobuf/aq$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/aq$b",
            "<TK;TV;>;"
        }
    .end annotation
.end field

.field private volatile d:I


# direct methods
.method private constructor <init>(Lcom/google/protobuf/Descriptors$a;Lcom/google/protobuf/WireFormat$FieldType;Ljava/lang/Object;Lcom/google/protobuf/WireFormat$FieldType;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/Descriptors$a;",
            "Lcom/google/protobuf/WireFormat$FieldType;",
            "TK;",
            "Lcom/google/protobuf/WireFormat$FieldType;",
            "TV;)V"
        }
    .end annotation

    .prologue
    .line 84
    invoke-direct {p0}, Lcom/google/protobuf/a;-><init>()V

    .line 138
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/protobuf/aq;->d:I

    .line 85
    iput-object p3, p0, Lcom/google/protobuf/aq;->a:Ljava/lang/Object;

    .line 86
    iput-object p5, p0, Lcom/google/protobuf/aq;->b:Ljava/lang/Object;

    .line 87
    new-instance v0, Lcom/google/protobuf/aq$b;

    invoke-direct {v0, p1, p0, p2, p4}, Lcom/google/protobuf/aq$b;-><init>(Lcom/google/protobuf/Descriptors$a;Lcom/google/protobuf/aq;Lcom/google/protobuf/WireFormat$FieldType;Lcom/google/protobuf/WireFormat$FieldType;)V

    iput-object v0, p0, Lcom/google/protobuf/aq;->c:Lcom/google/protobuf/aq$b;

    .line 88
    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/aq$b;Lcom/google/protobuf/m;Lcom/google/protobuf/z;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/aq$b",
            "<TK;TV;>;",
            "Lcom/google/protobuf/m;",
            "Lcom/google/protobuf/z;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 103
    invoke-direct {p0}, Lcom/google/protobuf/a;-><init>()V

    .line 138
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/protobuf/aq;->d:I

    .line 105
    :try_start_0
    iput-object p1, p0, Lcom/google/protobuf/aq;->c:Lcom/google/protobuf/aq$b;

    .line 1174
    iget-object v1, p1, Lcom/google/protobuf/ar$a;->d:Ljava/lang/Object;

    .line 1175
    iget-object v0, p1, Lcom/google/protobuf/ar$a;->f:Ljava/lang/Object;

    .line 1177
    :cond_0
    :goto_0
    invoke-virtual {p2}, Lcom/google/protobuf/m;->a()I

    move-result v2

    .line 1178
    if-eqz v2, :cond_3

    .line 1181
    const/4 v3, 0x1

    iget-object v4, p1, Lcom/google/protobuf/ar$a;->c:Lcom/google/protobuf/WireFormat$FieldType;

    invoke-virtual {v4}, Lcom/google/protobuf/WireFormat$FieldType;->getWireType()I

    move-result v4

    invoke-static {v3, v4}, Lcom/google/protobuf/WireFormat;->a(II)I

    move-result v3

    if-ne v2, v3, :cond_1

    .line 1182
    iget-object v2, p1, Lcom/google/protobuf/ar$a;->c:Lcom/google/protobuf/WireFormat$FieldType;

    invoke-static {p2, p3, v2, v1}, Lcom/google/protobuf/ar;->a(Lcom/google/protobuf/m;Lcom/google/protobuf/z;Lcom/google/protobuf/WireFormat$FieldType;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    .line 1183
    :cond_1
    const/4 v3, 0x2

    iget-object v4, p1, Lcom/google/protobuf/ar$a;->e:Lcom/google/protobuf/WireFormat$FieldType;

    invoke-virtual {v4}, Lcom/google/protobuf/WireFormat$FieldType;->getWireType()I

    move-result v4

    invoke-static {v3, v4}, Lcom/google/protobuf/WireFormat;->a(II)I

    move-result v3

    if-ne v2, v3, :cond_2

    .line 1184
    iget-object v2, p1, Lcom/google/protobuf/ar$a;->e:Lcom/google/protobuf/WireFormat$FieldType;

    invoke-static {p2, p3, v2, v0}, Lcom/google/protobuf/ar;->a(Lcom/google/protobuf/m;Lcom/google/protobuf/z;Lcom/google/protobuf/WireFormat$FieldType;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 1186
    :cond_2
    invoke-virtual {p2, v2}, Lcom/google/protobuf/m;->b(I)Z

    move-result v2

    if-nez v2, :cond_0

    .line 1191
    :cond_3
    new-instance v2, Ljava/util/AbstractMap$SimpleImmutableEntry;

    invoke-direct {v2, v1, v0}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 107
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/aq;->a:Ljava/lang/Object;

    .line 108
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/aq;->b:Ljava/lang/Object;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 113
    return-void

    .line 109
    :catch_0
    move-exception v0

    .line 110
    invoke-virtual {v0, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/at;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    .line 111
    :catch_1
    move-exception v0

    .line 112
    new-instance v1, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {v1, v0}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    invoke-virtual {v1, p0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/at;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/aq$b;Lcom/google/protobuf/m;Lcom/google/protobuf/z;B)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 50
    invoke-direct {p0, p1, p2, p3}, Lcom/google/protobuf/aq;-><init>(Lcom/google/protobuf/aq$b;Lcom/google/protobuf/m;Lcom/google/protobuf/z;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/aq$b;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/aq$b;",
            "TK;TV;)V"
        }
    .end annotation

    .prologue
    .line 92
    invoke-direct {p0}, Lcom/google/protobuf/a;-><init>()V

    .line 138
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/protobuf/aq;->d:I

    .line 93
    iput-object p2, p0, Lcom/google/protobuf/aq;->a:Ljava/lang/Object;

    .line 94
    iput-object p3, p0, Lcom/google/protobuf/aq;->b:Ljava/lang/Object;

    .line 95
    iput-object p1, p0, Lcom/google/protobuf/aq;->c:Lcom/google/protobuf/aq$b;

    .line 96
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/aq$b;Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .prologue
    .line 50
    invoke-direct {p0, p1, p2, p3}, Lcom/google/protobuf/aq;-><init>(Lcom/google/protobuf/aq$b;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public static a(Lcom/google/protobuf/Descriptors$a;Lcom/google/protobuf/WireFormat$FieldType;Ljava/lang/Object;Lcom/google/protobuf/WireFormat$FieldType;Ljava/lang/Object;)Lcom/google/protobuf/aq;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/protobuf/Descriptors$a;",
            "Lcom/google/protobuf/WireFormat$FieldType;",
            "TK;",
            "Lcom/google/protobuf/WireFormat$FieldType;",
            "TV;)",
            "Lcom/google/protobuf/aq",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 126
    new-instance v0, Lcom/google/protobuf/aq;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/aq;-><init>(Lcom/google/protobuf/Descriptors$a;Lcom/google/protobuf/WireFormat$FieldType;Ljava/lang/Object;Lcom/google/protobuf/WireFormat$FieldType;Ljava/lang/Object;)V

    return-object v0
.end method

.method static synthetic a(Lcom/google/protobuf/aq;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/google/protobuf/aq;->a:Ljava/lang/Object;

    return-object v0
.end method

.method private a(Lcom/google/protobuf/Descriptors$FieldDescriptor;)V
    .locals 3

    .prologue
    .line 198
    .line 4053
    iget-object v0, p1, Lcom/google/protobuf/Descriptors$FieldDescriptor;->f:Lcom/google/protobuf/Descriptors$a;

    .line 198
    iget-object v1, p0, Lcom/google/protobuf/aq;->c:Lcom/google/protobuf/aq$b;

    iget-object v1, v1, Lcom/google/protobuf/aq$b;->a:Lcom/google/protobuf/Descriptors$a;

    if-eq v0, v1, :cond_0

    .line 199
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Wrong FieldDescriptor \""

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 4928
    iget-object v2, p1, Lcom/google/protobuf/Descriptors$FieldDescriptor;->c:Ljava/lang/String;

    .line 200
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "\" used in message \""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/google/protobuf/aq;->c:Lcom/google/protobuf/aq$b;

    iget-object v2, v2, Lcom/google/protobuf/aq$b;->a:Lcom/google/protobuf/Descriptors$a;

    .line 5622
    iget-object v2, v2, Lcom/google/protobuf/Descriptors$a;->b:Ljava/lang/String;

    .line 201
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 203
    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/google/protobuf/aq$b;Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 50
    invoke-static {p0, p1}, Lcom/google/protobuf/aq;->b(Lcom/google/protobuf/aq$b;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method private b()Lcom/google/protobuf/aq$a;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/aq$a",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    const/4 v4, 0x1

    .line 173
    new-instance v0, Lcom/google/protobuf/aq$a;

    iget-object v1, p0, Lcom/google/protobuf/aq;->c:Lcom/google/protobuf/aq$b;

    iget-object v2, p0, Lcom/google/protobuf/aq;->a:Ljava/lang/Object;

    iget-object v3, p0, Lcom/google/protobuf/aq;->b:Ljava/lang/Object;

    const/4 v6, 0x0

    move v5, v4

    invoke-direct/range {v0 .. v6}, Lcom/google/protobuf/aq$a;-><init>(Lcom/google/protobuf/aq$b;Ljava/lang/Object;Ljava/lang/Object;ZZB)V

    return-object v0
.end method

.method static synthetic b(Lcom/google/protobuf/aq;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/google/protobuf/aq;->b:Ljava/lang/Object;

    return-object v0
.end method

.method private static b(Lcom/google/protobuf/aq$b;Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/protobuf/aq$b;",
            "TV;)Z"
        }
    .end annotation

    .prologue
    .line 453
    iget-object v0, p0, Lcom/google/protobuf/aq$b;->e:Lcom/google/protobuf/WireFormat$FieldType;

    invoke-virtual {v0}, Lcom/google/protobuf/WireFormat$FieldType;->getJavaType()Lcom/google/protobuf/WireFormat$JavaType;

    move-result-object v0

    sget-object v1, Lcom/google/protobuf/WireFormat$JavaType;->MESSAGE:Lcom/google/protobuf/WireFormat$JavaType;

    if-ne v0, v1, :cond_0

    .line 454
    check-cast p1, Lcom/google/protobuf/at;

    invoke-interface {p1}, Lcom/google/protobuf/at;->isInitialized()Z

    move-result v0

    .line 456
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private c()Lcom/google/protobuf/aq;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/aq",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 178
    new-instance v0, Lcom/google/protobuf/aq;

    iget-object v1, p0, Lcom/google/protobuf/aq;->c:Lcom/google/protobuf/aq$b;

    iget-object v2, p0, Lcom/google/protobuf/aq;->c:Lcom/google/protobuf/aq$b;

    iget-object v2, v2, Lcom/google/protobuf/aq$b;->d:Ljava/lang/Object;

    iget-object v3, p0, Lcom/google/protobuf/aq;->c:Lcom/google/protobuf/aq$b;

    iget-object v3, v3, Lcom/google/protobuf/aq$b;->f:Ljava/lang/Object;

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/aq;-><init>(Lcom/google/protobuf/aq$b;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public final a()Lcom/google/protobuf/aq$a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/aq$a",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 168
    new-instance v0, Lcom/google/protobuf/aq$a;

    iget-object v1, p0, Lcom/google/protobuf/aq;->c:Lcom/google/protobuf/aq$b;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/protobuf/aq$a;-><init>(Lcom/google/protobuf/aq$b;B)V

    return-object v0
.end method

.method public final getAllFields()Ljava/util/Map;
    .locals 4
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
    .line 188
    new-instance v1, Ljava/util/TreeMap;

    invoke-direct {v1}, Ljava/util/TreeMap;-><init>()V

    .line 189
    iget-object v0, p0, Lcom/google/protobuf/aq;->c:Lcom/google/protobuf/aq$b;

    iget-object v0, v0, Lcom/google/protobuf/aq$b;->a:Lcom/google/protobuf/Descriptors$a;

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$a;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$FieldDescriptor;

    .line 190
    invoke-virtual {p0, v0}, Lcom/google/protobuf/aq;->hasField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 191
    invoke-virtual {p0, v0}, Lcom/google/protobuf/aq;->getField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v0, v3}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 194
    :cond_1
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic getDefaultInstanceForType()Lcom/google/protobuf/as;
    .locals 1

    .prologue
    .line 50
    invoke-direct {p0}, Lcom/google/protobuf/aq;->c()Lcom/google/protobuf/aq;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic getDefaultInstanceForType()Lcom/google/protobuf/at;
    .locals 1

    .prologue
    .line 50
    invoke-direct {p0}, Lcom/google/protobuf/aq;->c()Lcom/google/protobuf/aq;

    move-result-object v0

    return-object v0
.end method

.method public final getDescriptorForType()Lcom/google/protobuf/Descriptors$a;
    .locals 1

    .prologue
    .line 183
    iget-object v0, p0, Lcom/google/protobuf/aq;->c:Lcom/google/protobuf/aq$b;

    iget-object v0, v0, Lcom/google/protobuf/aq$b;->a:Lcom/google/protobuf/Descriptors$a;

    return-object v0
.end method

.method public final getField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 214
    invoke-direct {p0, p1}, Lcom/google/protobuf/aq;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;)V

    .line 5919
    iget-object v0, p1, Lcom/google/protobuf/Descriptors$FieldDescriptor;->b:Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;

    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->getNumber()I

    move-result v0

    .line 215
    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 6131
    iget-object v0, p0, Lcom/google/protobuf/aq;->a:Ljava/lang/Object;

    .line 6955
    :goto_0
    iget-object v1, p1, Lcom/google/protobuf/Descriptors$FieldDescriptor;->e:Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;

    .line 217
    sget-object v2, Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;->ENUM:Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;

    if-ne v1, v2, :cond_0

    .line 218
    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->r()Lcom/google/protobuf/Descriptors$b;

    move-result-object v1

    check-cast v0, Ljava/lang/Integer;

    .line 219
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 218
    invoke-virtual {v1, v0}, Lcom/google/protobuf/Descriptors$b;->b(I)Lcom/google/protobuf/Descriptors$c;

    move-result-object v0

    .line 221
    :cond_0
    return-object v0

    .line 6135
    :cond_1
    iget-object v0, p0, Lcom/google/protobuf/aq;->b:Ljava/lang/Object;

    goto :goto_0
.end method

.method public final getParserForType()Lcom/google/protobuf/bb;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/bb",
            "<",
            "Lcom/google/protobuf/aq",
            "<TK;TV;>;>;"
        }
    .end annotation

    .prologue
    .line 163
    iget-object v0, p0, Lcom/google/protobuf/aq;->c:Lcom/google/protobuf/aq$b;

    iget-object v0, v0, Lcom/google/protobuf/aq$b;->b:Lcom/google/protobuf/bb;

    return-object v0
.end method

.method public final getSerializedSize()I
    .locals 5

    .prologue
    .line 142
    iget v0, p0, Lcom/google/protobuf/aq;->d:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 143
    iget v0, p0, Lcom/google/protobuf/aq;->d:I

    .line 148
    :goto_0
    return v0

    .line 146
    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/aq;->c:Lcom/google/protobuf/aq$b;

    iget-object v1, p0, Lcom/google/protobuf/aq;->a:Ljava/lang/Object;

    iget-object v2, p0, Lcom/google/protobuf/aq;->b:Ljava/lang/Object;

    .line 2117
    iget-object v3, v0, Lcom/google/protobuf/ar$a;->c:Lcom/google/protobuf/WireFormat$FieldType;

    const/4 v4, 0x1

    invoke-static {v3, v4, v1}, Lcom/google/protobuf/ad;->a(Lcom/google/protobuf/WireFormat$FieldType;ILjava/lang/Object;)I

    move-result v1

    iget-object v0, v0, Lcom/google/protobuf/ar$a;->e:Lcom/google/protobuf/WireFormat$FieldType;

    const/4 v3, 0x2

    .line 2118
    invoke-static {v0, v3, v2}, Lcom/google/protobuf/ad;->a(Lcom/google/protobuf/WireFormat$FieldType;ILjava/lang/Object;)I

    move-result v0

    add-int/2addr v0, v1

    .line 147
    iput v0, p0, Lcom/google/protobuf/aq;->d:I

    goto :goto_0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/bw;
    .locals 1

    .prologue
    .line 238
    invoke-static {}, Lcom/google/protobuf/bw;->b()Lcom/google/protobuf/bw;

    move-result-object v0

    return-object v0
.end method

.method public final hasField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Z
    .locals 1

    .prologue
    .line 207
    invoke-direct {p0, p1}, Lcom/google/protobuf/aq;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;)V

    .line 209
    const/4 v0, 0x1

    return v0
.end method

.method public final isInitialized()Z
    .locals 2

    .prologue
    .line 158
    iget-object v0, p0, Lcom/google/protobuf/aq;->c:Lcom/google/protobuf/aq$b;

    iget-object v1, p0, Lcom/google/protobuf/aq;->b:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/protobuf/aq;->b(Lcom/google/protobuf/aq$b;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final synthetic newBuilderForType()Lcom/google/protobuf/as$a;
    .locals 1

    .prologue
    .line 50
    invoke-virtual {p0}, Lcom/google/protobuf/aq;->a()Lcom/google/protobuf/aq$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic newBuilderForType()Lcom/google/protobuf/at$a;
    .locals 1

    .prologue
    .line 50
    invoke-virtual {p0}, Lcom/google/protobuf/aq;->a()Lcom/google/protobuf/aq$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic toBuilder()Lcom/google/protobuf/as$a;
    .locals 1

    .prologue
    .line 50
    invoke-direct {p0}, Lcom/google/protobuf/aq;->b()Lcom/google/protobuf/aq$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic toBuilder()Lcom/google/protobuf/at$a;
    .locals 1

    .prologue
    .line 50
    invoke-direct {p0}, Lcom/google/protobuf/aq;->b()Lcom/google/protobuf/aq$a;

    move-result-object v0

    return-object v0
.end method

.method public final writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 153
    iget-object v0, p0, Lcom/google/protobuf/aq;->c:Lcom/google/protobuf/aq$b;

    iget-object v1, p0, Lcom/google/protobuf/aq;->a:Ljava/lang/Object;

    iget-object v2, p0, Lcom/google/protobuf/aq;->b:Ljava/lang/Object;

    .line 3112
    iget-object v3, v0, Lcom/google/protobuf/ar$a;->c:Lcom/google/protobuf/WireFormat$FieldType;

    const/4 v4, 0x1

    invoke-static {p1, v3, v4, v1}, Lcom/google/protobuf/ad;->a(Lcom/google/protobuf/CodedOutputStream;Lcom/google/protobuf/WireFormat$FieldType;ILjava/lang/Object;)V

    .line 3113
    iget-object v0, v0, Lcom/google/protobuf/ar$a;->e:Lcom/google/protobuf/WireFormat$FieldType;

    const/4 v1, 0x2

    invoke-static {p1, v0, v1, v2}, Lcom/google/protobuf/ad;->a(Lcom/google/protobuf/CodedOutputStream;Lcom/google/protobuf/WireFormat$FieldType;ILjava/lang/Object;)V

    .line 154
    return-void
.end method
