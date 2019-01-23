.class public final Lcom/google/protobuf/r;
.super Lcom/google/protobuf/a;
.source "DynamicMessage.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protobuf/r$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/google/protobuf/Descriptors$a;

.field private final b:Lcom/google/protobuf/ad;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/ad",
            "<",
            "Lcom/google/protobuf/Descriptors$FieldDescriptor;",
            ">;"
        }
    .end annotation
.end field

.field private final c:[Lcom/google/protobuf/Descriptors$FieldDescriptor;

.field private final d:Lcom/google/protobuf/bw;

.field private e:I


# direct methods
.method constructor <init>(Lcom/google/protobuf/Descriptors$a;Lcom/google/protobuf/ad;[Lcom/google/protobuf/Descriptors$FieldDescriptor;Lcom/google/protobuf/bw;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/Descriptors$a;",
            "Lcom/google/protobuf/ad",
            "<",
            "Lcom/google/protobuf/Descriptors$FieldDescriptor;",
            ">;[",
            "Lcom/google/protobuf/Descriptors$FieldDescriptor;",
            "Lcom/google/protobuf/bw;",
            ")V"
        }
    .end annotation

    .prologue
    .line 69
    invoke-direct {p0}, Lcom/google/protobuf/a;-><init>()V

    .line 56
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/protobuf/r;->e:I

    .line 70
    iput-object p1, p0, Lcom/google/protobuf/r;->a:Lcom/google/protobuf/Descriptors$a;

    .line 71
    iput-object p2, p0, Lcom/google/protobuf/r;->b:Lcom/google/protobuf/ad;

    .line 72
    iput-object p3, p0, Lcom/google/protobuf/r;->c:[Lcom/google/protobuf/Descriptors$FieldDescriptor;

    .line 73
    iput-object p4, p0, Lcom/google/protobuf/r;->d:Lcom/google/protobuf/bw;

    .line 74
    return-void
.end method

.method static synthetic a(Lcom/google/protobuf/r;)Lcom/google/protobuf/Descriptors$a;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/google/protobuf/r;->a:Lcom/google/protobuf/Descriptors$a;

    return-object v0
.end method

.method private a()Lcom/google/protobuf/r$a;
    .locals 3

    .prologue
    .line 280
    new-instance v0, Lcom/google/protobuf/r$a;

    iget-object v1, p0, Lcom/google/protobuf/r;->a:Lcom/google/protobuf/Descriptors$a;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/protobuf/r$a;-><init>(Lcom/google/protobuf/Descriptors$a;B)V

    return-object v0
.end method

.method public static a(Lcom/google/protobuf/Descriptors$a;)Lcom/google/protobuf/r;
    .locals 4

    .prologue
    .line 81
    .line 2600
    iget-object v0, p0, Lcom/google/protobuf/Descriptors$a;->a:Lcom/google/protobuf/DescriptorProtos$DescriptorProto;

    .line 81
    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->getOneofDeclCount()I

    move-result v0

    .line 82
    new-array v0, v0, [Lcom/google/protobuf/Descriptors$FieldDescriptor;

    .line 83
    new-instance v1, Lcom/google/protobuf/r;

    invoke-static {}, Lcom/google/protobuf/ad;->b()Lcom/google/protobuf/ad;

    move-result-object v2

    .line 85
    invoke-static {}, Lcom/google/protobuf/bw;->b()Lcom/google/protobuf/bw;

    move-result-object v3

    invoke-direct {v1, p0, v2, v0, v3}, Lcom/google/protobuf/r;-><init>(Lcom/google/protobuf/Descriptors$a;Lcom/google/protobuf/ad;[Lcom/google/protobuf/Descriptors$FieldDescriptor;Lcom/google/protobuf/bw;)V

    return-object v1
.end method

.method private a(Lcom/google/protobuf/Descriptors$FieldDescriptor;)V
    .locals 2

    .prologue
    .line 311
    .line 8053
    iget-object v0, p1, Lcom/google/protobuf/Descriptors$FieldDescriptor;->f:Lcom/google/protobuf/Descriptors$a;

    .line 311
    iget-object v1, p0, Lcom/google/protobuf/r;->a:Lcom/google/protobuf/Descriptors$a;

    if-eq v0, v1, :cond_0

    .line 312
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "FieldDescriptor does not match message type."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 315
    :cond_0
    return-void
.end method

.method private a(Lcom/google/protobuf/Descriptors$f;)V
    .locals 2

    .prologue
    .line 319
    .line 8502
    iget-object v0, p1, Lcom/google/protobuf/Descriptors$f;->c:Lcom/google/protobuf/Descriptors$a;

    .line 319
    iget-object v1, p0, Lcom/google/protobuf/r;->a:Lcom/google/protobuf/Descriptors$a;

    if-eq v0, v1, :cond_0

    .line 320
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "OneofDescriptor does not match message type."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 323
    :cond_0
    return-void
.end method

.method static a(Lcom/google/protobuf/Descriptors$a;Lcom/google/protobuf/ad;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/Descriptors$a;",
            "Lcom/google/protobuf/ad",
            "<",
            "Lcom/google/protobuf/Descriptors$FieldDescriptor;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 233
    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$a;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$FieldDescriptor;

    .line 234
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->j()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 235
    invoke-virtual {p1, v0}, Lcom/google/protobuf/ad;->a(Lcom/google/protobuf/ad$a;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 236
    const/4 v0, 0x0

    .line 242
    :goto_0
    return v0

    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/ad;->g()Z

    move-result v0

    goto :goto_0
.end method

.method static synthetic b(Lcom/google/protobuf/r;)Lcom/google/protobuf/ad;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/google/protobuf/r;->b:Lcom/google/protobuf/ad;

    return-object v0
.end method

.method private b()Lcom/google/protobuf/r$a;
    .locals 1

    .prologue
    .line 285
    invoke-direct {p0}, Lcom/google/protobuf/r;->a()Lcom/google/protobuf/r$a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/protobuf/r$a;->d(Lcom/google/protobuf/as;)Lcom/google/protobuf/r$a;

    move-result-object v0

    return-object v0
.end method

.method public static b(Lcom/google/protobuf/Descriptors$a;)Lcom/google/protobuf/r$a;
    .locals 2

    .prologue
    .line 146
    new-instance v0, Lcom/google/protobuf/r$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/protobuf/r$a;-><init>(Lcom/google/protobuf/Descriptors$a;B)V

    return-object v0
.end method

.method static synthetic c(Lcom/google/protobuf/r;)Lcom/google/protobuf/bw;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/google/protobuf/r;->d:Lcom/google/protobuf/bw;

    return-object v0
.end method

.method static synthetic d(Lcom/google/protobuf/r;)[Lcom/google/protobuf/Descriptors$FieldDescriptor;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/google/protobuf/r;->c:[Lcom/google/protobuf/Descriptors$FieldDescriptor;

    return-object v0
.end method


# virtual methods
.method public final getAllFields()Ljava/util/Map;
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
    .line 172
    iget-object v0, p0, Lcom/google/protobuf/r;->b:Lcom/google/protobuf/ad;

    invoke-virtual {v0}, Lcom/google/protobuf/ad;->e()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic getDefaultInstanceForType()Lcom/google/protobuf/as;
    .locals 1

    .prologue
    .line 51
    .line 10167
    iget-object v0, p0, Lcom/google/protobuf/r;->a:Lcom/google/protobuf/Descriptors$a;

    invoke-static {v0}, Lcom/google/protobuf/r;->a(Lcom/google/protobuf/Descriptors$a;)Lcom/google/protobuf/r;

    move-result-object v0

    .line 51
    return-object v0
.end method

.method public final synthetic getDefaultInstanceForType()Lcom/google/protobuf/at;
    .locals 1

    .prologue
    .line 51
    .line 9167
    iget-object v0, p0, Lcom/google/protobuf/r;->a:Lcom/google/protobuf/Descriptors$a;

    invoke-static {v0}, Lcom/google/protobuf/r;->a(Lcom/google/protobuf/Descriptors$a;)Lcom/google/protobuf/r;

    move-result-object v0

    .line 51
    return-object v0
.end method

.method public final getDescriptorForType()Lcom/google/protobuf/Descriptors$a;
    .locals 1

    .prologue
    .line 162
    iget-object v0, p0, Lcom/google/protobuf/r;->a:Lcom/google/protobuf/Descriptors$a;

    return-object v0
.end method

.method public final getField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 199
    invoke-direct {p0, p1}, Lcom/google/protobuf/r;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;)V

    .line 200
    iget-object v0, p0, Lcom/google/protobuf/r;->b:Lcom/google/protobuf/ad;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/ad;->b(Lcom/google/protobuf/ad$a;)Ljava/lang/Object;

    move-result-object v0

    .line 201
    if-nez v0, :cond_0

    .line 202
    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->l()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 203
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 210
    :cond_0
    :goto_0
    return-object v0

    .line 4940
    :cond_1
    iget-object v0, p1, Lcom/google/protobuf/Descriptors$FieldDescriptor;->e:Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;->getJavaType()Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;

    move-result-object v0

    .line 204
    sget-object v1, Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;->MESSAGE:Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;

    if-ne v0, v1, :cond_2

    .line 205
    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->q()Lcom/google/protobuf/Descriptors$a;

    move-result-object v0

    invoke-static {v0}, Lcom/google/protobuf/r;->a(Lcom/google/protobuf/Descriptors$a;)Lcom/google/protobuf/r;

    move-result-object v0

    goto :goto_0

    .line 207
    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->o()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public final getOneofFieldDescriptor(Lcom/google/protobuf/Descriptors$f;)Lcom/google/protobuf/Descriptors$FieldDescriptor;
    .locals 2

    .prologue
    .line 187
    invoke-direct {p0, p1}, Lcom/google/protobuf/r;->a(Lcom/google/protobuf/Descriptors$f;)V

    .line 188
    iget-object v0, p0, Lcom/google/protobuf/r;->c:[Lcom/google/protobuf/Descriptors$FieldDescriptor;

    .line 4494
    iget v1, p1, Lcom/google/protobuf/Descriptors$f;->a:I

    .line 188
    aget-object v0, v0, v1

    return-object v0
.end method

.method public final getParserForType()Lcom/google/protobuf/bb;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/bb",
            "<",
            "Lcom/google/protobuf/r;",
            ">;"
        }
    .end annotation

    .prologue
    .line 290
    new-instance v0, Lcom/google/protobuf/r$1;

    invoke-direct {v0, p0}, Lcom/google/protobuf/r$1;-><init>(Lcom/google/protobuf/r;)V

    return-object v0
.end method

.method public final getSerializedSize()I
    .locals 2

    .prologue
    .line 263
    iget v0, p0, Lcom/google/protobuf/r;->e:I

    .line 264
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 275
    :goto_0
    return v0

    .line 266
    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/r;->a:Lcom/google/protobuf/Descriptors$a;

    .line 7635
    iget-object v0, v0, Lcom/google/protobuf/Descriptors$a;->a:Lcom/google/protobuf/DescriptorProtos$DescriptorProto;

    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->getOptions()Lcom/google/protobuf/DescriptorProtos$MessageOptions;

    move-result-object v0

    .line 266
    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$MessageOptions;->getMessageSetWireFormat()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 267
    iget-object v0, p0, Lcom/google/protobuf/r;->b:Lcom/google/protobuf/ad;

    invoke-virtual {v0}, Lcom/google/protobuf/ad;->i()I

    move-result v0

    .line 268
    iget-object v1, p0, Lcom/google/protobuf/r;->d:Lcom/google/protobuf/bw;

    invoke-virtual {v1}, Lcom/google/protobuf/bw;->c()I

    move-result v1

    add-int/2addr v0, v1

    .line 274
    :goto_1
    iput v0, p0, Lcom/google/protobuf/r;->e:I

    goto :goto_0

    .line 270
    :cond_1
    iget-object v0, p0, Lcom/google/protobuf/r;->b:Lcom/google/protobuf/ad;

    invoke-virtual {v0}, Lcom/google/protobuf/ad;->h()I

    move-result v0

    .line 271
    iget-object v1, p0, Lcom/google/protobuf/r;->d:Lcom/google/protobuf/bw;

    invoke-virtual {v1}, Lcom/google/protobuf/bw;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_1
.end method

.method public final getUnknownFields()Lcom/google/protobuf/bw;
    .locals 1

    .prologue
    .line 227
    iget-object v0, p0, Lcom/google/protobuf/r;->d:Lcom/google/protobuf/bw;

    return-object v0
.end method

.method public final hasField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Z
    .locals 1

    .prologue
    .line 193
    invoke-direct {p0, p1}, Lcom/google/protobuf/r;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;)V

    .line 194
    iget-object v0, p0, Lcom/google/protobuf/r;->b:Lcom/google/protobuf/ad;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/ad;->a(Lcom/google/protobuf/ad$a;)Z

    move-result v0

    return v0
.end method

.method public final hasOneof(Lcom/google/protobuf/Descriptors$f;)Z
    .locals 2

    .prologue
    .line 177
    invoke-direct {p0, p1}, Lcom/google/protobuf/r;->a(Lcom/google/protobuf/Descriptors$f;)V

    .line 178
    iget-object v0, p0, Lcom/google/protobuf/r;->c:[Lcom/google/protobuf/Descriptors$FieldDescriptor;

    .line 3494
    iget v1, p1, Lcom/google/protobuf/Descriptors$f;->a:I

    .line 178
    aget-object v0, v0, v1

    .line 179
    if-nez v0, :cond_0

    .line 180
    const/4 v0, 0x0

    .line 182
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final isInitialized()Z
    .locals 2

    .prologue
    .line 247
    iget-object v0, p0, Lcom/google/protobuf/r;->a:Lcom/google/protobuf/Descriptors$a;

    iget-object v1, p0, Lcom/google/protobuf/r;->b:Lcom/google/protobuf/ad;

    invoke-static {v0, v1}, Lcom/google/protobuf/r;->a(Lcom/google/protobuf/Descriptors$a;Lcom/google/protobuf/ad;)Z

    move-result v0

    return v0
.end method

.method public final synthetic newBuilderForType()Lcom/google/protobuf/as$a;
    .locals 1

    .prologue
    .line 51
    invoke-direct {p0}, Lcom/google/protobuf/r;->a()Lcom/google/protobuf/r$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic newBuilderForType()Lcom/google/protobuf/at$a;
    .locals 1

    .prologue
    .line 51
    invoke-direct {p0}, Lcom/google/protobuf/r;->a()Lcom/google/protobuf/r$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic toBuilder()Lcom/google/protobuf/as$a;
    .locals 1

    .prologue
    .line 51
    invoke-direct {p0}, Lcom/google/protobuf/r;->b()Lcom/google/protobuf/r$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic toBuilder()Lcom/google/protobuf/at$a;
    .locals 1

    .prologue
    .line 51
    invoke-direct {p0}, Lcom/google/protobuf/r;->b()Lcom/google/protobuf/r$a;

    move-result-object v0

    return-object v0
.end method

.method public final writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 252
    iget-object v1, p0, Lcom/google/protobuf/r;->a:Lcom/google/protobuf/Descriptors$a;

    .line 5635
    iget-object v1, v1, Lcom/google/protobuf/Descriptors$a;->a:Lcom/google/protobuf/DescriptorProtos$DescriptorProto;

    invoke-virtual {v1}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->getOptions()Lcom/google/protobuf/DescriptorProtos$MessageOptions;

    move-result-object v1

    .line 252
    invoke-virtual {v1}, Lcom/google/protobuf/DescriptorProtos$MessageOptions;->getMessageSetWireFormat()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 253
    iget-object v1, p0, Lcom/google/protobuf/r;->b:Lcom/google/protobuf/ad;

    .line 6604
    :goto_0
    iget-object v2, v1, Lcom/google/protobuf/ad;->a:Lcom/google/protobuf/bi;

    invoke-virtual {v2}, Lcom/google/protobuf/bi;->b()I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 6605
    iget-object v2, v1, Lcom/google/protobuf/ad;->a:Lcom/google/protobuf/bi;

    invoke-virtual {v2, v0}, Lcom/google/protobuf/bi;->b(I)Ljava/util/Map$Entry;

    move-result-object v2

    invoke-static {v2, p1}, Lcom/google/protobuf/ad;->a(Ljava/util/Map$Entry;Lcom/google/protobuf/CodedOutputStream;)V

    .line 6604
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 6608
    :cond_0
    iget-object v0, v1, Lcom/google/protobuf/ad;->a:Lcom/google/protobuf/bi;

    invoke-virtual {v0}, Lcom/google/protobuf/bi;->c()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 6609
    invoke-static {v0, p1}, Lcom/google/protobuf/ad;->a(Ljava/util/Map$Entry;Lcom/google/protobuf/CodedOutputStream;)V

    goto :goto_1

    .line 254
    :cond_1
    iget-object v0, p0, Lcom/google/protobuf/r;->d:Lcom/google/protobuf/bw;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/bw;->a(Lcom/google/protobuf/CodedOutputStream;)V

    .line 259
    :goto_2
    return-void

    .line 256
    :cond_2
    iget-object v2, p0, Lcom/google/protobuf/r;->b:Lcom/google/protobuf/ad;

    move v1, v0

    .line 7588
    :goto_3
    iget-object v0, v2, Lcom/google/protobuf/ad;->a:Lcom/google/protobuf/bi;

    invoke-virtual {v0}, Lcom/google/protobuf/bi;->b()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 7589
    iget-object v0, v2, Lcom/google/protobuf/ad;->a:Lcom/google/protobuf/bi;

    .line 7590
    invoke-virtual {v0, v1}, Lcom/google/protobuf/bi;->b(I)Ljava/util/Map$Entry;

    move-result-object v3

    .line 7591
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/ad$a;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v0, v3, p1}, Lcom/google/protobuf/ad;->a(Lcom/google/protobuf/ad$a;Ljava/lang/Object;Lcom/google/protobuf/CodedOutputStream;)V

    .line 7588
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_3

    .line 7594
    :cond_3
    iget-object v0, v2, Lcom/google/protobuf/ad;->a:Lcom/google/protobuf/bi;

    invoke-virtual {v0}, Lcom/google/protobuf/bi;->c()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 7595
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/ad$a;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0, p1}, Lcom/google/protobuf/ad;->a(Lcom/google/protobuf/ad$a;Ljava/lang/Object;Lcom/google/protobuf/CodedOutputStream;)V

    goto :goto_4

    .line 257
    :cond_4
    iget-object v0, p0, Lcom/google/protobuf/r;->d:Lcom/google/protobuf/bw;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/bw;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    goto :goto_2
.end method
