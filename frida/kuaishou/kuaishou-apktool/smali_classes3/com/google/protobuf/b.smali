.class public abstract Lcom/google/protobuf/b;
.super Ljava/lang/Object;
.source "AbstractMessageLite.java"

# interfaces
.implements Lcom/google/protobuf/at;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protobuf/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lcom/google/protobuf/b",
        "<TMessageType;TBuilderType;>;BuilderType:",
        "Lcom/google/protobuf/b$a",
        "<TMessageType;TBuilderType;>;>",
        "Ljava/lang/Object;",
        "Lcom/google/protobuf/at;"
    }
.end annotation


# instance fields
.field protected memoizedHashCode:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/protobuf/b;->memoizedHashCode:I

    return-void
.end method

.method protected static addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable",
            "<TT;>;",
            "Ljava/util/Collection",
            "<-TT;>;)V"
        }
    .end annotation

    .prologue
    .line 123
    invoke-static {p0, p1}, Lcom/google/protobuf/b$a;->a(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 124
    return-void
.end method

.method protected static checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .prologue
    .line 116
    invoke-virtual {p0}, Lcom/google/protobuf/ByteString;->isValidUtf8()Z

    move-result v0

    if-nez v0, :cond_0

    .line 117
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "Byte string is not UTF-8."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 119
    :cond_0
    return-void
.end method

.method private getSerializingExceptionMessage(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 110
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "Serializing "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " to a "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " threw an IOException (should never happen)."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method newUninitializedMessageException()Lcom/google/protobuf/UninitializedMessageException;
    .locals 1

    .prologue
    .line 106
    new-instance v0, Lcom/google/protobuf/UninitializedMessageException;

    invoke-direct {v0, p0}, Lcom/google/protobuf/UninitializedMessageException;-><init>(Lcom/google/protobuf/at;)V

    return-object v0
.end method

.method public toByteArray()[B
    .locals 3

    .prologue
    .line 68
    :try_start_0
    invoke-virtual {p0}, Lcom/google/protobuf/b;->getSerializedSize()I

    move-result v0

    new-array v0, v0, [B

    .line 69
    invoke-static {v0}, Lcom/google/protobuf/CodedOutputStream;->a([B)Lcom/google/protobuf/CodedOutputStream;

    move-result-object v1

    .line 70
    invoke-virtual {p0, v1}, Lcom/google/protobuf/b;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 71
    invoke-virtual {v1}, Lcom/google/protobuf/CodedOutputStream;->j()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    return-object v0

    .line 73
    :catch_0
    move-exception v0

    .line 74
    new-instance v1, Ljava/lang/RuntimeException;

    const-string/jumbo v2, "byte array"

    invoke-direct {p0, v2}, Lcom/google/protobuf/b;->getSerializingExceptionMessage(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public toByteString()Lcom/google/protobuf/ByteString;
    .locals 3

    .prologue
    .line 56
    .line 57
    :try_start_0
    invoke-virtual {p0}, Lcom/google/protobuf/b;->getSerializedSize()I

    move-result v0

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->newCodedBuilder(I)Lcom/google/protobuf/ByteString$d;

    move-result-object v0

    .line 2151
    iget-object v1, v0, Lcom/google/protobuf/ByteString$d;->a:Lcom/google/protobuf/CodedOutputStream;

    .line 58
    invoke-virtual {p0, v1}, Lcom/google/protobuf/b;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 59
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString$d;->a()Lcom/google/protobuf/ByteString;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 60
    :catch_0
    move-exception v0

    .line 61
    new-instance v1, Ljava/lang/RuntimeException;

    const-string/jumbo v2, "ByteString"

    invoke-direct {p0, v2}, Lcom/google/protobuf/b;->getSerializingExceptionMessage(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public writeDelimitedTo(Ljava/io/OutputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 90
    invoke-virtual {p0}, Lcom/google/protobuf/b;->getSerializedSize()I

    move-result v0

    .line 92
    invoke-static {v0}, Lcom/google/protobuf/CodedOutputStream;->k(I)I

    move-result v1

    add-int/2addr v1, v0

    .line 91
    invoke-static {v1}, Lcom/google/protobuf/CodedOutputStream;->a(I)I

    move-result v1

    .line 94
    invoke-static {p1, v1}, Lcom/google/protobuf/CodedOutputStream;->a(Ljava/io/OutputStream;I)Lcom/google/protobuf/CodedOutputStream;

    move-result-object v1

    .line 3091
    invoke-virtual {v1, v0}, Lcom/google/protobuf/CodedOutputStream;->c(I)V

    .line 96
    invoke-virtual {p0, v1}, Lcom/google/protobuf/b;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 97
    invoke-virtual {v1}, Lcom/google/protobuf/CodedOutputStream;->h()V

    .line 98
    return-void
.end method

.method public writeTo(Ljava/io/OutputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 80
    .line 81
    invoke-virtual {p0}, Lcom/google/protobuf/b;->getSerializedSize()I

    move-result v0

    invoke-static {v0}, Lcom/google/protobuf/CodedOutputStream;->a(I)I

    move-result v0

    .line 83
    invoke-static {p1, v0}, Lcom/google/protobuf/CodedOutputStream;->a(Ljava/io/OutputStream;I)Lcom/google/protobuf/CodedOutputStream;

    move-result-object v0

    .line 84
    invoke-virtual {p0, v0}, Lcom/google/protobuf/b;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 85
    invoke-virtual {v0}, Lcom/google/protobuf/CodedOutputStream;->h()V

    .line 86
    return-void
.end method
