.class public abstract Lcom/google/protobuf/a$a;
.super Lcom/google/protobuf/b$a;
.source "AbstractMessage.java"

# interfaces
.implements Lcom/google/protobuf/as$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<BuilderType:",
        "Lcom/google/protobuf/a$a",
        "<TBuilderType;>;>",
        "Lcom/google/protobuf/b$a;",
        "Lcom/google/protobuf/as$a;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 326
    invoke-direct {p0}, Lcom/google/protobuf/b$a;-><init>()V

    return-void
.end method

.method protected static b(Lcom/google/protobuf/as;)Lcom/google/protobuf/UninitializedMessageException;
    .locals 2

    .prologue
    .line 490
    new-instance v0, Lcom/google/protobuf/UninitializedMessageException;

    .line 491
    invoke-static {p0}, Lcom/google/protobuf/MessageReflection;->a(Lcom/google/protobuf/aw;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/protobuf/UninitializedMessageException;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method private c(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/z;)Lcom/google/protobuf/a$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/ByteString;",
            "Lcom/google/protobuf/z;",
            ")TBuilderType;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 549
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/b$a;->a(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/z;)Lcom/google/protobuf/b$a;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/a$a;

    return-object v0
.end method

.method private c([B)Lcom/google/protobuf/a$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)TBuilderType;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 555
    invoke-super {p0, p1}, Lcom/google/protobuf/b$a;->a([B)Lcom/google/protobuf/b$a;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/a$a;

    return-object v0
.end method


# virtual methods
.method public a()Lcom/google/protobuf/a$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TBuilderType;"
        }
    .end annotation

    .prologue
    .line 334
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string/jumbo v1, "clone() should be implemented in subclasses."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public a(Lcom/google/protobuf/as;)Lcom/google/protobuf/a$a;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/as;",
            ")TBuilderType;"
        }
    .end annotation

    .prologue
    .line 382
    invoke-interface {p1}, Lcom/google/protobuf/as;->getDescriptorForType()Lcom/google/protobuf/Descriptors$a;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/protobuf/a$a;->getDescriptorForType()Lcom/google/protobuf/Descriptors$a;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 383
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "mergeFrom(Message) can only merge messages of the same type."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 397
    :cond_0
    invoke-interface {p1}, Lcom/google/protobuf/as;->getAllFields()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 398
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/Descriptors$FieldDescriptor;

    .line 399
    invoke-virtual {v1}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->l()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 400
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 401
    invoke-virtual {p0, v1, v2}, Lcom/google/protobuf/a$a;->c(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/as$a;

    goto :goto_1

    .line 1940
    :cond_2
    iget-object v2, v1, Lcom/google/protobuf/Descriptors$FieldDescriptor;->e:Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;

    invoke-virtual {v2}, Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;->getJavaType()Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;

    move-result-object v2

    .line 403
    sget-object v4, Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;->MESSAGE:Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;

    if-ne v2, v4, :cond_4

    .line 404
    invoke-virtual {p0, v1}, Lcom/google/protobuf/a$a;->getField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/as;

    .line 405
    invoke-interface {v2}, Lcom/google/protobuf/as;->getDefaultInstanceForType()Lcom/google/protobuf/as;

    move-result-object v4

    if-ne v2, v4, :cond_3

    .line 406
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lcom/google/protobuf/a$a;->d(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/as$a;

    goto :goto_0

    .line 409
    :cond_3
    invoke-interface {v2}, Lcom/google/protobuf/as;->newBuilderForType()Lcom/google/protobuf/as$a;

    move-result-object v4

    .line 410
    invoke-interface {v4, v2}, Lcom/google/protobuf/as$a;->c(Lcom/google/protobuf/as;)Lcom/google/protobuf/as$a;

    move-result-object v2

    .line 411
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/as;

    invoke-interface {v2, v0}, Lcom/google/protobuf/as$a;->c(Lcom/google/protobuf/as;)Lcom/google/protobuf/as$a;

    move-result-object v0

    .line 412
    invoke-interface {v0}, Lcom/google/protobuf/as$a;->j()Lcom/google/protobuf/as;

    move-result-object v0

    .line 408
    invoke-virtual {p0, v1, v0}, Lcom/google/protobuf/a$a;->d(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/as$a;

    goto :goto_0

    .line 415
    :cond_4
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lcom/google/protobuf/a$a;->d(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/as$a;

    goto :goto_0

    .line 419
    :cond_5
    invoke-interface {p1}, Lcom/google/protobuf/as;->getUnknownFields()Lcom/google/protobuf/bw;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/protobuf/a$a;->a(Lcom/google/protobuf/bw;)Lcom/google/protobuf/a$a;

    .line 421
    return-object p0
.end method

.method public a(Lcom/google/protobuf/bw;)Lcom/google/protobuf/a$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/bw;",
            ")TBuilderType;"
        }
    .end annotation

    .prologue
    .line 460
    .line 461
    invoke-virtual {p0}, Lcom/google/protobuf/a$a;->getUnknownFields()Lcom/google/protobuf/bw;

    move-result-object v0

    invoke-static {v0}, Lcom/google/protobuf/bw;->a(Lcom/google/protobuf/bw;)Lcom/google/protobuf/bw$a;

    move-result-object v0

    .line 462
    invoke-virtual {v0, p1}, Lcom/google/protobuf/bw$a;->a(Lcom/google/protobuf/bw;)Lcom/google/protobuf/bw$a;

    move-result-object v0

    .line 463
    invoke-virtual {v0}, Lcom/google/protobuf/bw$a;->a()Lcom/google/protobuf/bw;

    move-result-object v0

    .line 460
    invoke-virtual {p0, v0}, Lcom/google/protobuf/a$a;->d(Lcom/google/protobuf/bw;)Lcom/google/protobuf/as$a;

    .line 464
    return-object p0
.end method

.method public a(Lcom/google/protobuf/m;Lcom/google/protobuf/z;)Lcom/google/protobuf/a$a;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/m;",
            "Lcom/google/protobuf/z;",
            ")TBuilderType;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 435
    .line 436
    invoke-virtual {p0}, Lcom/google/protobuf/a$a;->getUnknownFields()Lcom/google/protobuf/bw;

    move-result-object v0

    invoke-static {v0}, Lcom/google/protobuf/bw;->a(Lcom/google/protobuf/bw;)Lcom/google/protobuf/bw$a;

    move-result-object v1

    .line 438
    :cond_0
    invoke-virtual {p1}, Lcom/google/protobuf/m;->a()I

    move-result v5

    .line 439
    if-eqz v5, :cond_1

    .line 443
    new-instance v4, Lcom/google/protobuf/MessageReflection$a;

    invoke-direct {v4, p0}, Lcom/google/protobuf/MessageReflection$a;-><init>(Lcom/google/protobuf/as$a;)V

    .line 447
    invoke-virtual {p0}, Lcom/google/protobuf/a$a;->getDescriptorForType()Lcom/google/protobuf/Descriptors$a;

    move-result-object v3

    move-object v0, p1

    move-object v2, p2

    .line 445
    invoke-static/range {v0 .. v5}, Lcom/google/protobuf/MessageReflection;->a(Lcom/google/protobuf/m;Lcom/google/protobuf/bw$a;Lcom/google/protobuf/z;Lcom/google/protobuf/Descriptors$a;Lcom/google/protobuf/MessageReflection$MergeTarget;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 454
    :cond_1
    invoke-virtual {v1}, Lcom/google/protobuf/bw$a;->a()Lcom/google/protobuf/bw;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/protobuf/a$a;->d(Lcom/google/protobuf/bw;)Lcom/google/protobuf/as$a;

    .line 455
    return-object p0
.end method

.method public final synthetic a(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/z;)Lcom/google/protobuf/b$a;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 325
    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/a$a;->c(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/z;)Lcom/google/protobuf/a$a;

    move-result-object v0

    return-object v0
.end method

.method protected final bridge synthetic a(Lcom/google/protobuf/b;)Lcom/google/protobuf/b$a;
    .locals 1

    .prologue
    .line 325
    .line 2377
    check-cast p1, Lcom/google/protobuf/as;

    invoke-virtual {p0, p1}, Lcom/google/protobuf/a$a;->a(Lcom/google/protobuf/as;)Lcom/google/protobuf/a$a;

    move-result-object v0

    .line 325
    return-object v0
.end method

.method public final bridge synthetic a(Lcom/google/protobuf/m;)Lcom/google/protobuf/b$a;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 325
    .line 3427
    invoke-static {}, Lcom/google/protobuf/x;->a()Lcom/google/protobuf/x;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/a$a;->a(Lcom/google/protobuf/m;Lcom/google/protobuf/z;)Lcom/google/protobuf/a$a;

    move-result-object v0

    .line 325
    return-object v0
.end method

.method public final synthetic a([B)Lcom/google/protobuf/b$a;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 325
    invoke-direct {p0, p1}, Lcom/google/protobuf/a$a;->c([B)Lcom/google/protobuf/a$a;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic a([BII)Lcom/google/protobuf/b$a;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 325
    .line 2562
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/b$a;->a([BII)Lcom/google/protobuf/b$a;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/a$a;

    .line 325
    return-object v0
.end method

.method public a(Lcom/google/protobuf/Descriptors$f;)Z
    .locals 2

    .prologue
    .line 340
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string/jumbo v1, "hasOneof() is not implemented."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b(Lcom/google/protobuf/Descriptors$f;)Lcom/google/protobuf/Descriptors$FieldDescriptor;
    .locals 2

    .prologue
    .line 346
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string/jumbo v1, "getOneofFieldDescriptor() is not implemented."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final synthetic b(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/z;)Lcom/google/protobuf/as$a;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 325
    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/a$a;->c(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/z;)Lcom/google/protobuf/a$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic b([B)Lcom/google/protobuf/at$a;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 325
    invoke-direct {p0, p1}, Lcom/google/protobuf/a$a;->c([B)Lcom/google/protobuf/a$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic b(Lcom/google/protobuf/m;Lcom/google/protobuf/z;)Lcom/google/protobuf/b$a;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 325
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/a$a;->a(Lcom/google/protobuf/m;Lcom/google/protobuf/z;)Lcom/google/protobuf/a$a;

    move-result-object v0

    return-object v0
.end method

.method b()V
    .locals 2

    .prologue
    .line 504
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Should be overridden by subclasses."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public synthetic c(Lcom/google/protobuf/as;)Lcom/google/protobuf/as$a;
    .locals 1

    .prologue
    .line 325
    invoke-virtual {p0, p1}, Lcom/google/protobuf/a$a;->a(Lcom/google/protobuf/as;)Lcom/google/protobuf/a$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic c(Lcom/google/protobuf/m;Lcom/google/protobuf/z;)Lcom/google/protobuf/at$a;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 325
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/a$a;->a(Lcom/google/protobuf/m;Lcom/google/protobuf/z;)Lcom/google/protobuf/a$a;

    move-result-object v0

    return-object v0
.end method

.method c()V
    .locals 2

    .prologue
    .line 516
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Should be overridden by subclasses."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .prologue
    .line 325
    invoke-virtual {p0}, Lcom/google/protobuf/a$a;->a()Lcom/google/protobuf/a$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic d()Lcom/google/protobuf/b$a;
    .locals 1

    .prologue
    .line 325
    invoke-virtual {p0}, Lcom/google/protobuf/a$a;->a()Lcom/google/protobuf/a$a;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 481
    invoke-static {p0}, Lcom/google/protobuf/TextFormat;->a(Lcom/google/protobuf/aw;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
