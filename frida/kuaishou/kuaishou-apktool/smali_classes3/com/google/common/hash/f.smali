.class public interface abstract Lcom/google/common/hash/f;
.super Ljava/lang/Object;
.source "Hasher.java"

# interfaces
.implements Lcom/google/common/hash/i;


# virtual methods
.method public abstract a()Lcom/google/common/hash/HashCode;
.end method

.method public abstract a(I)Lcom/google/common/hash/f;
.end method

.method public abstract a(J)Lcom/google/common/hash/f;
.end method

.method public abstract a(Ljava/lang/CharSequence;)Lcom/google/common/hash/f;
.end method

.method public abstract a(Ljava/lang/CharSequence;Ljava/nio/charset/Charset;)Lcom/google/common/hash/f;
.end method

.method public abstract a(Ljava/lang/Object;Lcom/google/common/hash/Funnel;)Lcom/google/common/hash/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lcom/google/common/hash/Funnel",
            "<-TT;>;)",
            "Lcom/google/common/hash/f;"
        }
    .end annotation
.end method

.method public abstract b(B)Lcom/google/common/hash/f;
.end method

.method public abstract b(Ljava/nio/ByteBuffer;)Lcom/google/common/hash/f;
.end method

.method public abstract b([BII)Lcom/google/common/hash/f;
.end method
