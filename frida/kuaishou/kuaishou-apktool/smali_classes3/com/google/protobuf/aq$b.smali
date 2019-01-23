.class final Lcom/google/protobuf/aq$b;
.super Lcom/google/protobuf/ar$a;
.source "MapEntry.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/aq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/protobuf/ar$a",
        "<TK;TV;>;"
    }
.end annotation


# instance fields
.field public final a:Lcom/google/protobuf/Descriptors$a;

.field public final b:Lcom/google/protobuf/bb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/bb",
            "<",
            "Lcom/google/protobuf/aq",
            "<TK;TV;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/protobuf/Descriptors$a;Lcom/google/protobuf/aq;Lcom/google/protobuf/WireFormat$FieldType;Lcom/google/protobuf/WireFormat$FieldType;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/Descriptors$a;",
            "Lcom/google/protobuf/aq",
            "<TK;TV;>;",
            "Lcom/google/protobuf/WireFormat$FieldType;",
            "Lcom/google/protobuf/WireFormat$FieldType;",
            ")V"
        }
    .end annotation

    .prologue
    .line 62
    invoke-static {p2}, Lcom/google/protobuf/aq;->a(Lcom/google/protobuf/aq;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {p2}, Lcom/google/protobuf/aq;->b(Lcom/google/protobuf/aq;)Ljava/lang/Object;

    move-result-object v1

    invoke-direct {p0, p3, v0, p4, v1}, Lcom/google/protobuf/ar$a;-><init>(Lcom/google/protobuf/WireFormat$FieldType;Ljava/lang/Object;Lcom/google/protobuf/WireFormat$FieldType;Ljava/lang/Object;)V

    .line 63
    iput-object p1, p0, Lcom/google/protobuf/aq$b;->a:Lcom/google/protobuf/Descriptors$a;

    .line 64
    new-instance v0, Lcom/google/protobuf/aq$b$1;

    invoke-direct {v0, p0}, Lcom/google/protobuf/aq$b$1;-><init>(Lcom/google/protobuf/aq$b;)V

    iput-object v0, p0, Lcom/google/protobuf/aq$b;->b:Lcom/google/protobuf/bb;

    .line 73
    return-void
.end method
