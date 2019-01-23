.class final Lcom/google/protobuf/GeneratedMessageLite$e;
.super Ljava/lang/Object;
.source "GeneratedMessageLite.java"

# interfaces
.implements Lcom/google/protobuf/ad$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/GeneratedMessageLite;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/protobuf/ad$a",
        "<",
        "Lcom/google/protobuf/GeneratedMessageLite$e;",
        ">;"
    }
.end annotation


# instance fields
.field final a:I

.field final b:Lcom/google/protobuf/WireFormat$FieldType;

.field final c:Z

.field final d:Z


# virtual methods
.method public final a(Lcom/google/protobuf/at$a;Lcom/google/protobuf/at;)Lcom/google/protobuf/at$a;
    .locals 1

    .prologue
    .line 1115
    check-cast p1, Lcom/google/protobuf/GeneratedMessageLite$a;

    check-cast p2, Lcom/google/protobuf/GeneratedMessageLite;

    invoke-virtual {p1, p2}, Lcom/google/protobuf/GeneratedMessageLite$a;->a(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$a;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 2

    .prologue
    .line 1060
    check-cast p1, Lcom/google/protobuf/GeneratedMessageLite$e;

    .line 2121
    iget v0, p0, Lcom/google/protobuf/GeneratedMessageLite$e;->a:I

    iget v1, p1, Lcom/google/protobuf/GeneratedMessageLite$e;->a:I

    sub-int/2addr v0, v1

    .line 1060
    return v0
.end method

.method public final d()I
    .locals 1

    .prologue
    .line 1084
    iget v0, p0, Lcom/google/protobuf/GeneratedMessageLite$e;->a:I

    return v0
.end method

.method public final e()Lcom/google/protobuf/WireFormat$JavaType;
    .locals 1

    .prologue
    .line 1094
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$e;->b:Lcom/google/protobuf/WireFormat$FieldType;

    invoke-virtual {v0}, Lcom/google/protobuf/WireFormat$FieldType;->getJavaType()Lcom/google/protobuf/WireFormat$JavaType;

    move-result-object v0

    return-object v0
.end method

.method public final f()Lcom/google/protobuf/WireFormat$FieldType;
    .locals 1

    .prologue
    .line 1089
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$e;->b:Lcom/google/protobuf/WireFormat$FieldType;

    return-object v0
.end method

.method public final l()Z
    .locals 1

    .prologue
    .line 1099
    iget-boolean v0, p0, Lcom/google/protobuf/GeneratedMessageLite$e;->c:Z

    return v0
.end method

.method public final m()Z
    .locals 1

    .prologue
    .line 1104
    iget-boolean v0, p0, Lcom/google/protobuf/GeneratedMessageLite$e;->d:Z

    return v0
.end method
