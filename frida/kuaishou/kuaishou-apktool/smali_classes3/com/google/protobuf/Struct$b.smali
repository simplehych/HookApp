.class final Lcom/google/protobuf/Struct$b;
.super Ljava/lang/Object;
.source "Struct.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/Struct;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# static fields
.field static final a:Lcom/google/protobuf/aq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/aq",
            "<",
            "Ljava/lang/String;",
            "Lcom/google/protobuf/Value;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    .line 105
    sget-object v0, Lcom/google/protobuf/bn;->c:Lcom/google/protobuf/Descriptors$a;

    sget-object v1, Lcom/google/protobuf/WireFormat$FieldType;->STRING:Lcom/google/protobuf/WireFormat$FieldType;

    const-string/jumbo v2, ""

    sget-object v3, Lcom/google/protobuf/WireFormat$FieldType;->MESSAGE:Lcom/google/protobuf/WireFormat$FieldType;

    .line 112
    invoke-static {}, Lcom/google/protobuf/Value;->getDefaultInstance()Lcom/google/protobuf/Value;

    move-result-object v4

    .line 107
    invoke-static {v0, v1, v2, v3, v4}, Lcom/google/protobuf/aq;->a(Lcom/google/protobuf/Descriptors$a;Lcom/google/protobuf/WireFormat$FieldType;Ljava/lang/Object;Lcom/google/protobuf/WireFormat$FieldType;Ljava/lang/Object;)Lcom/google/protobuf/aq;

    move-result-object v0

    sput-object v0, Lcom/google/protobuf/Struct$b;->a:Lcom/google/protobuf/aq;

    .line 105
    return-void
.end method
