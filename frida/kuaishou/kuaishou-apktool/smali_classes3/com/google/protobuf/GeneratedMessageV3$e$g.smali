.class final Lcom/google/protobuf/GeneratedMessageV3$e$g;
.super Lcom/google/protobuf/GeneratedMessageV3$e$h;
.source "GeneratedMessageV3.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/GeneratedMessageV3$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "g"
.end annotation


# instance fields
.field private m:Lcom/google/protobuf/Descriptors$b;

.field private n:Ljava/lang/reflect/Method;

.field private o:Ljava/lang/reflect/Method;

.field private p:Z

.field private q:Ljava/lang/reflect/Method;

.field private r:Ljava/lang/reflect/Method;

.field private s:Ljava/lang/reflect/Method;


# direct methods
.method constructor <init>(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)V
    .locals 6
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
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 2345
    invoke-direct/range {p0 .. p5}, Lcom/google/protobuf/GeneratedMessageV3$e$h;-><init>(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)V

    .line 2347
    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->r()Lcom/google/protobuf/Descriptors$b;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/GeneratedMessageV3$e$g;->m:Lcom/google/protobuf/Descriptors$b;

    .line 2349
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageV3$e$g;->a:Ljava/lang/Class;

    const-string/jumbo v1, "valueOf"

    new-array v2, v5, [Ljava/lang/Class;

    const-class v3, Lcom/google/protobuf/Descriptors$c;

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3;->access$1000(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/GeneratedMessageV3$e$g;->n:Ljava/lang/reflect/Method;

    .line 2351
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageV3$e$g;->a:Ljava/lang/Class;

    const-string/jumbo v1, "getValueDescriptor"

    new-array v2, v4, [Ljava/lang/Class;

    .line 2352
    invoke-static {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3;->access$1000(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/GeneratedMessageV3$e$g;->o:Ljava/lang/reflect/Method;

    .line 2951
    iget-object v0, p1, Lcom/google/protobuf/Descriptors$FieldDescriptor;->d:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 2354
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->g()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/protobuf/GeneratedMessageV3$e$g;->p:Z

    .line 2355
    iget-boolean v0, p0, Lcom/google/protobuf/GeneratedMessageV3$e$g;->p:Z

    if-eqz v0, :cond_0

    .line 2356
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "get"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "Value"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v4, [Ljava/lang/Class;

    .line 2357
    invoke-static {p3, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3;->access$1000(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/GeneratedMessageV3$e$g;->q:Ljava/lang/reflect/Method;

    .line 2358
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "get"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "Value"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v4, [Ljava/lang/Class;

    .line 2359
    invoke-static {p4, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3;->access$1000(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/GeneratedMessageV3$e$g;->r:Ljava/lang/reflect/Method;

    .line 2360
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "set"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "Value"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v5, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v1, v4

    .line 2361
    invoke-static {p4, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3;->access$1000(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/GeneratedMessageV3$e$g;->s:Ljava/lang/reflect/Method;

    .line 2363
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/protobuf/GeneratedMessageV3$a;)Ljava/lang/Object;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 2386
    iget-boolean v0, p0, Lcom/google/protobuf/GeneratedMessageV3$e$g;->p:Z

    if-eqz v0, :cond_0

    .line 2387
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageV3$e$g;->r:Ljava/lang/reflect/Method;

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, p1, v1}, Lcom/google/protobuf/GeneratedMessageV3;->access$1100(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 2388
    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessageV3$e$g;->m:Lcom/google/protobuf/Descriptors$b;

    invoke-virtual {v1, v0}, Lcom/google/protobuf/Descriptors$b;->b(I)Lcom/google/protobuf/Descriptors$c;

    move-result-object v0

    .line 2390
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageV3$e$g;->o:Ljava/lang/reflect/Method;

    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$e$h;->a(Lcom/google/protobuf/GeneratedMessageV3$a;)Ljava/lang/Object;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3;->access$1100(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public final a(Lcom/google/protobuf/GeneratedMessageV3;)Ljava/lang/Object;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 2377
    iget-boolean v0, p0, Lcom/google/protobuf/GeneratedMessageV3$e$g;->p:Z

    if-eqz v0, :cond_0

    .line 2378
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageV3$e$g;->q:Ljava/lang/reflect/Method;

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, p1, v1}, Lcom/google/protobuf/GeneratedMessageV3;->access$1100(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 2379
    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessageV3$e$g;->m:Lcom/google/protobuf/Descriptors$b;

    invoke-virtual {v1, v0}, Lcom/google/protobuf/Descriptors$b;->b(I)Lcom/google/protobuf/Descriptors$c;

    move-result-object v0

    .line 2381
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageV3$e$g;->o:Ljava/lang/reflect/Method;

    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$e$h;->a(Lcom/google/protobuf/GeneratedMessageV3;)Ljava/lang/Object;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3;->access$1100(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public final a(Lcom/google/protobuf/GeneratedMessageV3$a;Ljava/lang/Object;)V
    .locals 4

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 2395
    iget-boolean v0, p0, Lcom/google/protobuf/GeneratedMessageV3$e$g;->p:Z

    if-eqz v0, :cond_0

    .line 2396
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageV3$e$g;->s:Ljava/lang/reflect/Method;

    new-array v1, v2, [Ljava/lang/Object;

    check-cast p2, Lcom/google/protobuf/Descriptors$c;

    .line 2397
    invoke-virtual {p2}, Lcom/google/protobuf/Descriptors$c;->getNumber()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    .line 2396
    invoke-static {v0, p1, v1}, Lcom/google/protobuf/GeneratedMessageV3;->access$1100(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 2401
    :goto_0
    return-void

    .line 2400
    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageV3$e$g;->n:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p2, v2, v3

    invoke-static {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3;->access$1100(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-super {p0, p1, v0}, Lcom/google/protobuf/GeneratedMessageV3$e$h;->a(Lcom/google/protobuf/GeneratedMessageV3$a;Ljava/lang/Object;)V

    goto :goto_0
.end method
