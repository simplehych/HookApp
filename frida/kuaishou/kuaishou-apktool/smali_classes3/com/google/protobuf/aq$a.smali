.class public final Lcom/google/protobuf/aq$a;
.super Lcom/google/protobuf/a$a;
.source "MapEntry.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/aq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/protobuf/a$a",
        "<",
        "Lcom/google/protobuf/aq$a",
        "<TK;TV;>;>;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/protobuf/aq$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/aq$b",
            "<TK;TV;>;"
        }
    .end annotation
.end field

.field private b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TK;"
        }
    .end annotation
.end field

.field private c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field

.field private d:Z

.field private e:Z


# direct methods
.method private constructor <init>(Lcom/google/protobuf/aq$b;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/aq$b",
            "<TK;TV;>;)V"
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    .line 253
    iget-object v2, p1, Lcom/google/protobuf/aq$b;->d:Ljava/lang/Object;

    iget-object v3, p1, Lcom/google/protobuf/aq$b;->f:Ljava/lang/Object;

    move-object v0, p0

    move-object v1, p1

    move v5, v4

    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/aq$a;-><init>(Lcom/google/protobuf/aq$b;Ljava/lang/Object;Ljava/lang/Object;ZZ)V

    .line 254
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/aq$b;B)V
    .locals 0

    .prologue
    .line 244
    invoke-direct {p0, p1}, Lcom/google/protobuf/aq$a;-><init>(Lcom/google/protobuf/aq$b;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/aq$b;Ljava/lang/Object;Ljava/lang/Object;ZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/aq$b",
            "<TK;TV;>;TK;TV;ZZ)V"
        }
    .end annotation

    .prologue
    .line 256
    invoke-direct {p0}, Lcom/google/protobuf/a$a;-><init>()V

    .line 257
    iput-object p1, p0, Lcom/google/protobuf/aq$a;->a:Lcom/google/protobuf/aq$b;

    .line 258
    iput-object p2, p0, Lcom/google/protobuf/aq$a;->b:Ljava/lang/Object;

    .line 259
    iput-object p3, p0, Lcom/google/protobuf/aq$a;->c:Ljava/lang/Object;

    .line 260
    iput-boolean p4, p0, Lcom/google/protobuf/aq$a;->d:Z

    .line 261
    iput-boolean p5, p0, Lcom/google/protobuf/aq$a;->e:Z

    .line 262
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/aq$b;Ljava/lang/Object;Ljava/lang/Object;ZZB)V
    .locals 6

    .prologue
    const/4 v4, 0x1

    .line 244
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v5, v4

    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/aq$a;-><init>(Lcom/google/protobuf/aq$b;Ljava/lang/Object;Ljava/lang/Object;ZZ)V

    return-void
.end method

.method private b(Lcom/google/protobuf/Descriptors$FieldDescriptor;)V
    .locals 3

    .prologue
    .line 316
    .line 2053
    iget-object v0, p1, Lcom/google/protobuf/Descriptors$FieldDescriptor;->f:Lcom/google/protobuf/Descriptors$a;

    .line 316
    iget-object v1, p0, Lcom/google/protobuf/aq$a;->a:Lcom/google/protobuf/aq$b;

    iget-object v1, v1, Lcom/google/protobuf/aq$b;->a:Lcom/google/protobuf/Descriptors$a;

    if-eq v0, v1, :cond_0

    .line 317
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Wrong FieldDescriptor \""

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2928
    iget-object v2, p1, Lcom/google/protobuf/Descriptors$FieldDescriptor;->c:Ljava/lang/String;

    .line 318
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "\" used in message \""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/google/protobuf/aq$a;->a:Lcom/google/protobuf/aq$b;

    iget-object v2, v2, Lcom/google/protobuf/aq$b;->a:Lcom/google/protobuf/Descriptors$a;

    .line 3622
    iget-object v2, v2, Lcom/google/protobuf/Descriptors$a;->b:Ljava/lang/String;

    .line 319
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 321
    :cond_0
    return-void
.end method

.method private g()Lcom/google/protobuf/aq;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/aq",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 392
    new-instance v0, Lcom/google/protobuf/aq;

    iget-object v1, p0, Lcom/google/protobuf/aq$a;->a:Lcom/google/protobuf/aq$b;

    iget-object v2, p0, Lcom/google/protobuf/aq$a;->a:Lcom/google/protobuf/aq$b;

    iget-object v2, v2, Lcom/google/protobuf/aq$b;->d:Ljava/lang/Object;

    iget-object v3, p0, Lcom/google/protobuf/aq$a;->a:Lcom/google/protobuf/aq$b;

    iget-object v3, v3, Lcom/google/protobuf/aq$b;->f:Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/protobuf/aq;-><init>(Lcom/google/protobuf/aq$b;Ljava/lang/Object;Ljava/lang/Object;B)V

    return-object v0
.end method

.method private h()Lcom/google/protobuf/aq$a;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/aq$a",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 448
    new-instance v0, Lcom/google/protobuf/aq$a;

    iget-object v1, p0, Lcom/google/protobuf/aq$a;->a:Lcom/google/protobuf/aq$b;

    iget-object v2, p0, Lcom/google/protobuf/aq$a;->b:Ljava/lang/Object;

    iget-object v3, p0, Lcom/google/protobuf/aq$a;->c:Ljava/lang/Object;

    iget-boolean v4, p0, Lcom/google/protobuf/aq$a;->d:Z

    iget-boolean v5, p0, Lcom/google/protobuf/aq$a;->e:Z

    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/aq$a;-><init>(Lcom/google/protobuf/aq$b;Ljava/lang/Object;Ljava/lang/Object;ZZ)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Lcom/google/protobuf/a$a;
    .locals 1

    .prologue
    .line 244
    invoke-direct {p0}, Lcom/google/protobuf/aq$a;->h()Lcom/google/protobuf/aq$a;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/Object;)Lcom/google/protobuf/aq$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)",
            "Lcom/google/protobuf/aq$a",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 273
    iput-object p1, p0, Lcom/google/protobuf/aq$a;->b:Ljava/lang/Object;

    .line 274
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/protobuf/aq$a;->d:Z

    .line 275
    return-object p0
.end method

.method public final a(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/as$a;
    .locals 3

    .prologue
    .line 325
    invoke-direct {p0, p1}, Lcom/google/protobuf/aq$a;->b(Lcom/google/protobuf/Descriptors$FieldDescriptor;)V

    .line 3919
    iget-object v0, p1, Lcom/google/protobuf/Descriptors$FieldDescriptor;->b:Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;

    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->getNumber()I

    move-result v0

    .line 328
    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 3940
    iget-object v0, p1, Lcom/google/protobuf/Descriptors$FieldDescriptor;->e:Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;->getJavaType()Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;

    move-result-object v0

    .line 329
    sget-object v1, Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;->MESSAGE:Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;

    if-eq v0, v1, :cond_1

    .line 330
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "\""

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 4928
    iget-object v2, p1, Lcom/google/protobuf/Descriptors$FieldDescriptor;->c:Ljava/lang/String;

    .line 331
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "\" is not a message value field."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 333
    :cond_1
    iget-object v0, p0, Lcom/google/protobuf/aq$a;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/as;

    invoke-interface {v0}, Lcom/google/protobuf/as;->newBuilderForType()Lcom/google/protobuf/as$a;

    move-result-object v0

    return-object v0
.end method

.method public final b(Ljava/lang/Object;)Lcom/google/protobuf/aq$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)",
            "Lcom/google/protobuf/aq$a",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 285
    iput-object p1, p0, Lcom/google/protobuf/aq$a;->c:Ljava/lang/Object;

    .line 286
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/protobuf/aq$a;->e:Z

    .line 287
    return-object p0
.end method

.method public final synthetic c(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/as$a;
    .locals 2

    .prologue
    .line 9380
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "There is no repeated field in a map entry message."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .prologue
    .line 244
    invoke-direct {p0}, Lcom/google/protobuf/aq$a;->h()Lcom/google/protobuf/aq$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic d(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/as$a;
    .locals 2

    .prologue
    .line 244
    .line 10339
    invoke-direct {p0, p1}, Lcom/google/protobuf/aq$a;->b(Lcom/google/protobuf/Descriptors$FieldDescriptor;)V

    .line 10919
    iget-object v0, p1, Lcom/google/protobuf/Descriptors$FieldDescriptor;->b:Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;

    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->getNumber()I

    move-result v0

    .line 10340
    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 10341
    invoke-virtual {p0, p2}, Lcom/google/protobuf/aq$a;->a(Ljava/lang/Object;)Lcom/google/protobuf/aq$a;

    .line 244
    :goto_0
    return-object p0

    .line 10955
    :cond_0
    iget-object v0, p1, Lcom/google/protobuf/Descriptors$FieldDescriptor;->e:Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;

    .line 10343
    sget-object v1, Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;->ENUM:Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;

    if-ne v0, v1, :cond_2

    .line 10344
    check-cast p2, Lcom/google/protobuf/Descriptors$c;

    invoke-virtual {p2}, Lcom/google/protobuf/Descriptors$c;->getNumber()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    .line 10355
    :cond_1
    :goto_1
    invoke-virtual {p0, p2}, Lcom/google/protobuf/aq$a;->b(Ljava/lang/Object;)Lcom/google/protobuf/aq$a;

    goto :goto_0

    .line 11955
    :cond_2
    iget-object v0, p1, Lcom/google/protobuf/Descriptors$FieldDescriptor;->e:Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;

    .line 10345
    sget-object v1, Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;->MESSAGE:Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;

    if-ne v0, v1, :cond_1

    .line 10346
    if-eqz p2, :cond_1

    iget-object v0, p0, Lcom/google/protobuf/aq$a;->a:Lcom/google/protobuf/aq$b;

    iget-object v0, v0, Lcom/google/protobuf/aq$b;->f:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 10351
    iget-object v0, p0, Lcom/google/protobuf/aq$a;->a:Lcom/google/protobuf/aq$b;

    iget-object v0, v0, Lcom/google/protobuf/aq$b;->f:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/as;

    .line 10352
    invoke-interface {v0}, Lcom/google/protobuf/as;->toBuilder()Lcom/google/protobuf/as$a;

    move-result-object v0

    check-cast p2, Lcom/google/protobuf/as;

    invoke-interface {v0, p2}, Lcom/google/protobuf/as$a;->c(Lcom/google/protobuf/as;)Lcom/google/protobuf/as$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/protobuf/as$a;->j()Lcom/google/protobuf/as;

    move-result-object p2

    goto :goto_1
.end method

.method public final bridge synthetic d(Lcom/google/protobuf/bw;)Lcom/google/protobuf/as$a;
    .locals 0

    .prologue
    .line 244
    return-object p0
.end method

.method public final synthetic d()Lcom/google/protobuf/b$a;
    .locals 1

    .prologue
    .line 244
    invoke-direct {p0}, Lcom/google/protobuf/aq$a;->h()Lcom/google/protobuf/aq$a;

    move-result-object v0

    return-object v0
.end method

.method public final e()Lcom/google/protobuf/aq;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/aq",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 298
    invoke-virtual {p0}, Lcom/google/protobuf/aq$a;->f()Lcom/google/protobuf/aq;

    move-result-object v0

    .line 299
    invoke-virtual {v0}, Lcom/google/protobuf/aq;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 300
    invoke-static {v0}, Lcom/google/protobuf/aq$a;->b(Lcom/google/protobuf/as;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0

    .line 302
    :cond_0
    return-object v0
.end method

.method public final f()Lcom/google/protobuf/aq;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/aq",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 307
    new-instance v0, Lcom/google/protobuf/aq;

    iget-object v1, p0, Lcom/google/protobuf/aq$a;->a:Lcom/google/protobuf/aq$b;

    iget-object v2, p0, Lcom/google/protobuf/aq$a;->b:Ljava/lang/Object;

    iget-object v3, p0, Lcom/google/protobuf/aq$a;->c:Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/protobuf/aq;-><init>(Lcom/google/protobuf/aq$b;Ljava/lang/Object;Ljava/lang/Object;B)V

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
    .line 402
    new-instance v1, Ljava/util/TreeMap;

    invoke-direct {v1}, Ljava/util/TreeMap;-><init>()V

    .line 403
    iget-object v0, p0, Lcom/google/protobuf/aq$a;->a:Lcom/google/protobuf/aq$b;

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

    .line 404
    invoke-virtual {p0, v0}, Lcom/google/protobuf/aq$a;->hasField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 405
    invoke-virtual {p0, v0}, Lcom/google/protobuf/aq$a;->getField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v0, v3}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 408
    :cond_1
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic getDefaultInstanceForType()Lcom/google/protobuf/as;
    .locals 1

    .prologue
    .line 244
    invoke-direct {p0}, Lcom/google/protobuf/aq$a;->g()Lcom/google/protobuf/aq;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic getDefaultInstanceForType()Lcom/google/protobuf/at;
    .locals 1

    .prologue
    .line 244
    invoke-direct {p0}, Lcom/google/protobuf/aq$a;->g()Lcom/google/protobuf/aq;

    move-result-object v0

    return-object v0
.end method

.method public final getDescriptorForType()Lcom/google/protobuf/Descriptors$a;
    .locals 1

    .prologue
    .line 312
    iget-object v0, p0, Lcom/google/protobuf/aq$a;->a:Lcom/google/protobuf/aq$b;

    iget-object v0, v0, Lcom/google/protobuf/aq$b;->a:Lcom/google/protobuf/Descriptors$a;

    return-object v0
.end method

.method public final getField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 419
    invoke-direct {p0, p1}, Lcom/google/protobuf/aq$a;->b(Lcom/google/protobuf/Descriptors$FieldDescriptor;)V

    .line 6919
    iget-object v0, p1, Lcom/google/protobuf/Descriptors$FieldDescriptor;->b:Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;

    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->getNumber()I

    move-result v0

    .line 420
    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 7265
    iget-object v0, p0, Lcom/google/protobuf/aq$a;->b:Ljava/lang/Object;

    .line 7955
    :goto_0
    iget-object v1, p1, Lcom/google/protobuf/Descriptors$FieldDescriptor;->e:Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;

    .line 422
    sget-object v2, Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;->ENUM:Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;

    if-ne v1, v2, :cond_0

    .line 423
    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->r()Lcom/google/protobuf/Descriptors$b;

    move-result-object v1

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/google/protobuf/Descriptors$b;->b(I)Lcom/google/protobuf/Descriptors$c;

    move-result-object v0

    .line 425
    :cond_0
    return-object v0

    .line 7269
    :cond_1
    iget-object v0, p0, Lcom/google/protobuf/aq$a;->c:Ljava/lang/Object;

    goto :goto_0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/bw;
    .locals 1

    .prologue
    .line 442
    invoke-static {}, Lcom/google/protobuf/bw;->b()Lcom/google/protobuf/bw;

    move-result-object v0

    return-object v0
.end method

.method public final hasField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Z
    .locals 2

    .prologue
    .line 413
    invoke-direct {p0, p1}, Lcom/google/protobuf/aq$a;->b(Lcom/google/protobuf/Descriptors$FieldDescriptor;)V

    .line 5919
    iget-object v0, p1, Lcom/google/protobuf/Descriptors$FieldDescriptor;->b:Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;

    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->getNumber()I

    move-result v0

    .line 414
    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/google/protobuf/aq$a;->d:Z

    :goto_0
    return v0

    :cond_0
    iget-boolean v0, p0, Lcom/google/protobuf/aq$a;->e:Z

    goto :goto_0
.end method

.method public final synthetic i()Lcom/google/protobuf/as;
    .locals 1

    .prologue
    .line 244
    invoke-virtual {p0}, Lcom/google/protobuf/aq$a;->f()Lcom/google/protobuf/aq;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .prologue
    .line 397
    iget-object v0, p0, Lcom/google/protobuf/aq$a;->a:Lcom/google/protobuf/aq$b;

    iget-object v1, p0, Lcom/google/protobuf/aq$a;->c:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/protobuf/aq;->a(Lcom/google/protobuf/aq$b;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final synthetic j()Lcom/google/protobuf/as;
    .locals 1

    .prologue
    .line 244
    invoke-virtual {p0}, Lcom/google/protobuf/aq$a;->e()Lcom/google/protobuf/aq;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic k()Lcom/google/protobuf/at;
    .locals 1

    .prologue
    .line 244
    invoke-virtual {p0}, Lcom/google/protobuf/aq$a;->f()Lcom/google/protobuf/aq;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic l()Lcom/google/protobuf/at;
    .locals 1

    .prologue
    .line 244
    invoke-virtual {p0}, Lcom/google/protobuf/aq$a;->e()Lcom/google/protobuf/aq;

    move-result-object v0

    return-object v0
.end method
