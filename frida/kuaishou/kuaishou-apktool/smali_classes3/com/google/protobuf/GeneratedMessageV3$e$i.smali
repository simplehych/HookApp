.class final Lcom/google/protobuf/GeneratedMessageV3$e$i;
.super Lcom/google/protobuf/GeneratedMessageV3$e$h;
.source "GeneratedMessageV3.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/GeneratedMessageV3$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "i"
.end annotation


# instance fields
.field private final m:Ljava/lang/reflect/Method;

.field private final n:Ljava/lang/reflect/Method;


# direct methods
.method constructor <init>(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/Descriptors$FieldDescriptor;",
            "Ljava/lang/String;",
            "Ljava/lang/Class",
            "<+",
            "Lcom/google/protobuf/GeneratedMessageV3;",
            ">;",
            "Ljava/lang/Class",
            "<+",
            "Lcom/google/protobuf/GeneratedMessageV3$a;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 2569
    invoke-direct/range {p0 .. p5}, Lcom/google/protobuf/GeneratedMessageV3$e$h;-><init>(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)V

    .line 2572
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageV3$e$i;->a:Ljava/lang/Class;

    const-string/jumbo v1, "newBuilder"

    new-array v2, v3, [Ljava/lang/Class;

    invoke-static {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3;->access$1000(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/GeneratedMessageV3$e$i;->m:Ljava/lang/reflect/Method;

    .line 2573
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "get"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "Builder"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Class;

    .line 2574
    invoke-static {p4, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3;->access$1000(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/GeneratedMessageV3$e$i;->n:Ljava/lang/reflect/Method;

    .line 2575
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/protobuf/as$a;
    .locals 3

    .prologue
    .line 2599
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageV3$e$i;->m:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3;->access$1100(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/as$a;

    return-object v0
.end method

.method public final a(Lcom/google/protobuf/GeneratedMessageV3$a;Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 2595
    .line 3581
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageV3$e$i;->a:Ljava/lang/Class;

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2595
    :goto_0
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$e$h;->a(Lcom/google/protobuf/GeneratedMessageV3$a;Ljava/lang/Object;)V

    .line 2596
    return-void

    .line 3588
    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageV3$e$i;->m:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3;->access$1100(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/as$a;

    check-cast p2, Lcom/google/protobuf/as;

    .line 3589
    invoke-interface {v0, p2}, Lcom/google/protobuf/as$a;->c(Lcom/google/protobuf/as;)Lcom/google/protobuf/as$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/protobuf/as$a;->i()Lcom/google/protobuf/as;

    move-result-object p2

    goto :goto_0
.end method
