.class final Lcom/google/protobuf/GeneratedMessageV3$e$b;
.super Ljava/lang/Object;
.source "GeneratedMessageV3.java"

# interfaces
.implements Lcom/google/protobuf/GeneratedMessageV3$e$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/GeneratedMessageV3$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field private final a:Lcom/google/protobuf/Descriptors$FieldDescriptor;

.field private final b:Lcom/google/protobuf/as;


# direct methods
.method constructor <init>(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Class;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/Descriptors$FieldDescriptor;",
            "Ljava/lang/Class",
            "<+",
            "Lcom/google/protobuf/GeneratedMessageV3;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 2182
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2183
    iput-object p1, p0, Lcom/google/protobuf/GeneratedMessageV3$e$b;->a:Lcom/google/protobuf/Descriptors$FieldDescriptor;

    .line 2184
    const-string/jumbo v0, "getDefaultInstance"

    new-array v1, v2, [Ljava/lang/Class;

    .line 2185
    invoke-static {p2, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3;->access$1000(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 2186
    const/4 v1, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    .line 2187
    invoke-static {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3;->access$1100(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/GeneratedMessageV3;

    .line 2186
    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageV3$e$b;->e(Lcom/google/protobuf/GeneratedMessageV3;)Lcom/google/protobuf/MapField;

    move-result-object v0

    .line 3266
    iget-object v0, v0, Lcom/google/protobuf/MapField;->b:Lcom/google/protobuf/MapField$a;

    invoke-interface {v0}, Lcom/google/protobuf/MapField$a;->a()Lcom/google/protobuf/as;

    move-result-object v0

    .line 2189
    iput-object v0, p0, Lcom/google/protobuf/GeneratedMessageV3$e$b;->b:Lcom/google/protobuf/as;

    .line 2190
    return-void
.end method

.method private a(Lcom/google/protobuf/as;)Lcom/google/protobuf/as;
    .locals 1

    .prologue
    .line 2210
    if-nez p1, :cond_1

    .line 2211
    const/4 p1, 0x0

    .line 2220
    :cond_0
    :goto_0
    return-object p1

    .line 2213
    :cond_1
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageV3$e$b;->b:Lcom/google/protobuf/as;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2220
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageV3$e$b;->b:Lcom/google/protobuf/as;

    invoke-interface {v0}, Lcom/google/protobuf/as;->toBuilder()Lcom/google/protobuf/as$a;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/google/protobuf/as$a;->c(Lcom/google/protobuf/as;)Lcom/google/protobuf/as$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/protobuf/as$a;->j()Lcom/google/protobuf/as;

    move-result-object p1

    goto :goto_0
.end method

.method private c(Lcom/google/protobuf/GeneratedMessageV3$a;)Lcom/google/protobuf/MapField;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/GeneratedMessageV3$a;",
            ")",
            "Lcom/google/protobuf/MapField",
            "<**>;"
        }
    .end annotation

    .prologue
    .line 2200
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageV3$e$b;->a:Lcom/google/protobuf/Descriptors$FieldDescriptor;

    .line 4919
    iget-object v0, v0, Lcom/google/protobuf/Descriptors$FieldDescriptor;->b:Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;

    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->getNumber()I

    move-result v0

    .line 2200
    invoke-virtual {p1, v0}, Lcom/google/protobuf/GeneratedMessageV3$a;->c(I)Lcom/google/protobuf/MapField;

    move-result-object v0

    return-object v0
.end method

.method private d(Lcom/google/protobuf/GeneratedMessageV3$a;)Lcom/google/protobuf/MapField;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/GeneratedMessageV3$a;",
            ")",
            "Lcom/google/protobuf/MapField",
            "<**>;"
        }
    .end annotation

    .prologue
    .line 2205
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageV3$e$b;->a:Lcom/google/protobuf/Descriptors$FieldDescriptor;

    .line 5919
    iget-object v0, v0, Lcom/google/protobuf/Descriptors$FieldDescriptor;->b:Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;

    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->getNumber()I

    move-result v0

    .line 2205
    invoke-virtual {p1, v0}, Lcom/google/protobuf/GeneratedMessageV3$a;->d(I)Lcom/google/protobuf/MapField;

    move-result-object v0

    return-object v0
.end method

.method private e(Lcom/google/protobuf/GeneratedMessageV3;)Lcom/google/protobuf/MapField;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/GeneratedMessageV3;",
            ")",
            "Lcom/google/protobuf/MapField",
            "<**>;"
        }
    .end annotation

    .prologue
    .line 2196
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageV3$e$b;->a:Lcom/google/protobuf/Descriptors$FieldDescriptor;

    .line 3919
    iget-object v0, v0, Lcom/google/protobuf/Descriptors$FieldDescriptor;->b:Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;

    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->getNumber()I

    move-result v0

    .line 2196
    invoke-virtual {p1, v0}, Lcom/google/protobuf/GeneratedMessageV3;->internalGetMapField(I)Lcom/google/protobuf/MapField;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a()Lcom/google/protobuf/as$a;
    .locals 1

    .prologue
    .line 2320
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageV3$e$b;->b:Lcom/google/protobuf/as;

    invoke-interface {v0}, Lcom/google/protobuf/as;->newBuilderForType()Lcom/google/protobuf/as$a;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/google/protobuf/GeneratedMessageV3$a;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 2236
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 2237
    const/4 v0, 0x0

    .line 6310
    :goto_0
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$e$b;->c(Lcom/google/protobuf/GeneratedMessageV3$a;)Lcom/google/protobuf/MapField;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/protobuf/MapField;->d()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    .line 2237
    if-ge v0, v2, :cond_0

    .line 7268
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$e$b;->c(Lcom/google/protobuf/GeneratedMessageV3$a;)Lcom/google/protobuf/MapField;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/protobuf/MapField;->d()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 2238
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2237
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2240
    :cond_0
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/google/protobuf/GeneratedMessageV3;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 2226
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 2227
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$e$b;->d(Lcom/google/protobuf/GeneratedMessageV3;)I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 2228
    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/GeneratedMessageV3$e$b;->a(Lcom/google/protobuf/GeneratedMessageV3;I)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2227
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2230
    :cond_0
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/google/protobuf/GeneratedMessageV3;I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 2263
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$e$b;->e(Lcom/google/protobuf/GeneratedMessageV3;)Lcom/google/protobuf/MapField;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/MapField;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/google/protobuf/GeneratedMessageV3$a;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 2255
    .line 7315
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$e$b;->d(Lcom/google/protobuf/GeneratedMessageV3$a;)Lcom/google/protobuf/MapField;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/MapField;->e()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 2256
    check-cast p2, Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 2257
    invoke-virtual {p0, p1, v1}, Lcom/google/protobuf/GeneratedMessageV3$e$b;->b(Lcom/google/protobuf/GeneratedMessageV3$a;Ljava/lang/Object;)V

    goto :goto_0

    .line 2259
    :cond_0
    return-void
.end method

.method public final b(Lcom/google/protobuf/GeneratedMessageV3;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 2245
    invoke-virtual {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$e$b;->a(Lcom/google/protobuf/GeneratedMessageV3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lcom/google/protobuf/GeneratedMessageV3$a;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 2288
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$e$b;->d(Lcom/google/protobuf/GeneratedMessageV3$a;)Lcom/google/protobuf/MapField;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/MapField;->e()Ljava/util/List;

    move-result-object v0

    check-cast p2, Lcom/google/protobuf/as;

    invoke-direct {p0, p2}, Lcom/google/protobuf/GeneratedMessageV3$e$b;->a(Lcom/google/protobuf/as;)Lcom/google/protobuf/as;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2289
    return-void
.end method

.method public final b(Lcom/google/protobuf/GeneratedMessageV3$a;)Z
    .locals 2

    .prologue
    .line 2299
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string/jumbo v1, "hasField() is not supported for repeated fields."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final c(Lcom/google/protobuf/GeneratedMessageV3;)Z
    .locals 2

    .prologue
    .line 2293
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string/jumbo v1, "hasField() is not supported for repeated fields."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final d(Lcom/google/protobuf/GeneratedMessageV3;)I
    .locals 1

    .prologue
    .line 2305
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$e$b;->e(Lcom/google/protobuf/GeneratedMessageV3;)Lcom/google/protobuf/MapField;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/MapField;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
