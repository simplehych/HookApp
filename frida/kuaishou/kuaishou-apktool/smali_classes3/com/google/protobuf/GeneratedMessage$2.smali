.class final Lcom/google/protobuf/GeneratedMessage$2;
.super Lcom/google/protobuf/GeneratedMessage$c;
.source "GeneratedMessage.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/protobuf/GeneratedMessage;->newMessageScopedGeneratedExtension(Lcom/google/protobuf/as;ILjava/lang/Class;Lcom/google/protobuf/as;)Lcom/google/protobuf/GeneratedMessage$h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/protobuf/as;

.field final synthetic b:I


# direct methods
.method constructor <init>(Lcom/google/protobuf/as;I)V
    .locals 1

    .prologue
    .line 1624
    iput-object p1, p0, Lcom/google/protobuf/GeneratedMessage$2;->a:Lcom/google/protobuf/as;

    iput p2, p0, Lcom/google/protobuf/GeneratedMessage$2;->b:I

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessage$c;-><init>(B)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/protobuf/Descriptors$FieldDescriptor;
    .locals 2

    .prologue
    .line 1627
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessage$2;->a:Lcom/google/protobuf/as;

    invoke-interface {v0}, Lcom/google/protobuf/as;->getDescriptorForType()Lcom/google/protobuf/Descriptors$a;

    move-result-object v0

    .line 1649
    iget-object v0, v0, Lcom/google/protobuf/Descriptors$a;->d:[Lcom/google/protobuf/Descriptors$FieldDescriptor;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 1627
    iget v1, p0, Lcom/google/protobuf/GeneratedMessage$2;->b:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$FieldDescriptor;

    return-object v0
.end method
