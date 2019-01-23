.class public final Lcom/google/protobuf/ak;
.super Lcom/google/protobuf/al;
.source "LazyField.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protobuf/ak$b;,
        Lcom/google/protobuf/ak$a;
    }
.end annotation


# instance fields
.field private final b:Lcom/google/protobuf/at;


# direct methods
.method public constructor <init>(Lcom/google/protobuf/at;Lcom/google/protobuf/z;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .prologue
    .line 56
    invoke-direct {p0, p2, p3}, Lcom/google/protobuf/al;-><init>(Lcom/google/protobuf/z;Lcom/google/protobuf/ByteString;)V

    .line 58
    iput-object p1, p0, Lcom/google/protobuf/ak;->b:Lcom/google/protobuf/at;

    .line 59
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/protobuf/at;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lcom/google/protobuf/ak;->b:Lcom/google/protobuf/at;

    invoke-virtual {p0, v0}, Lcom/google/protobuf/ak;->a(Lcom/google/protobuf/at;)Lcom/google/protobuf/at;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 77
    invoke-virtual {p0}, Lcom/google/protobuf/ak;->a()Lcom/google/protobuf/at;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final hashCode()I
    .locals 1

    .prologue
    .line 72
    invoke-virtual {p0}, Lcom/google/protobuf/ak;->a()Lcom/google/protobuf/at;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 82
    invoke-virtual {p0}, Lcom/google/protobuf/ak;->a()Lcom/google/protobuf/at;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
