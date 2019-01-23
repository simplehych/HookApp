.class final Lcom/google/protobuf/aq$b$1;
.super Lcom/google/protobuf/c;
.source "MapEntry.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/protobuf/aq$b;-><init>(Lcom/google/protobuf/Descriptors$a;Lcom/google/protobuf/aq;Lcom/google/protobuf/WireFormat$FieldType;Lcom/google/protobuf/WireFormat$FieldType;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/c",
        "<",
        "Lcom/google/protobuf/aq",
        "<TK;TV;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/google/protobuf/aq$b;


# direct methods
.method constructor <init>(Lcom/google/protobuf/aq$b;)V
    .locals 0

    .prologue
    .line 64
    iput-object p1, p0, Lcom/google/protobuf/aq$b$1;->a:Lcom/google/protobuf/aq$b;

    invoke-direct {p0}, Lcom/google/protobuf/c;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic b(Lcom/google/protobuf/m;Lcom/google/protobuf/z;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 64
    .line 1070
    new-instance v0, Lcom/google/protobuf/aq;

    iget-object v1, p0, Lcom/google/protobuf/aq$b$1;->a:Lcom/google/protobuf/aq$b;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p1, p2, v2}, Lcom/google/protobuf/aq;-><init>(Lcom/google/protobuf/aq$b;Lcom/google/protobuf/m;Lcom/google/protobuf/z;B)V

    .line 64
    return-object v0
.end method
