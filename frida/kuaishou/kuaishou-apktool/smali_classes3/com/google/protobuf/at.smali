.class public interface abstract Lcom/google/protobuf/at;
.super Ljava/lang/Object;
.source "MessageLite.java"

# interfaces
.implements Lcom/google/protobuf/au;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protobuf/at$a;
    }
.end annotation


# virtual methods
.method public abstract getParserForType()Lcom/google/protobuf/bb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/bb",
            "<+",
            "Lcom/google/protobuf/at;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getSerializedSize()I
.end method

.method public abstract newBuilderForType()Lcom/google/protobuf/at$a;
.end method

.method public abstract toBuilder()Lcom/google/protobuf/at$a;
.end method

.method public abstract toByteArray()[B
.end method

.method public abstract toByteString()Lcom/google/protobuf/ByteString;
.end method

.method public abstract writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method
