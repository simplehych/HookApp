.class public final Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto$a;
.super Lcom/google/protobuf/GeneratedMessageV3$a;
.source "DescriptorProtos.java"

# interfaces
.implements Lcom/google/protobuf/DescriptorProtos$o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$a",
        "<",
        "Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto$a;",
        ">;",
        "Lcom/google/protobuf/DescriptorProtos$o;"
    }
.end annotation


# instance fields
.field private b:I

.field private c:Ljava/lang/Object;

.field private d:Lcom/google/protobuf/DescriptorProtos$OneofOptions;

.field private e:Lcom/google/protobuf/bh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/bh",
            "<",
            "Lcom/google/protobuf/DescriptorProtos$OneofOptions;",
            "Lcom/google/protobuf/DescriptorProtos$OneofOptions$a;",
            "Lcom/google/protobuf/DescriptorProtos$p;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 12569
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$a;-><init>()V

    .line 12713
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto$a;->c:Ljava/lang/Object;

    .line 12789
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto$a;->d:Lcom/google/protobuf/DescriptorProtos$OneofOptions;

    .line 12570
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto$a;->f()V

    .line 12571
    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 12552
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto$a;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$b;)V
    .locals 1

    .prologue
    .line 12575
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$a;-><init>(Lcom/google/protobuf/GeneratedMessageV3$b;)V

    .line 12713
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto$a;->c:Ljava/lang/Object;

    .line 12789
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto$a;->d:Lcom/google/protobuf/DescriptorProtos$OneofOptions;

    .line 12576
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto$a;->f()V

    .line 12577
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$b;B)V
    .locals 0

    .prologue
    .line 12552
    invoke-direct {p0, p1}, Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto$a;-><init>(Lcom/google/protobuf/GeneratedMessageV3$b;)V

    return-void
.end method

.method private a(Lcom/google/protobuf/DescriptorProtos$OneofOptions;)Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto$a;
    .locals 2

    .prologue
    .line 12842
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto$a;->e:Lcom/google/protobuf/bh;

    if-nez v0, :cond_1

    .line 12843
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto$a;->b:I

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto$a;->d:Lcom/google/protobuf/DescriptorProtos$OneofOptions;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto$a;->d:Lcom/google/protobuf/DescriptorProtos$OneofOptions;

    .line 12845
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$OneofOptions;->getDefaultInstance()Lcom/google/protobuf/DescriptorProtos$OneofOptions;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 12846
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto$a;->d:Lcom/google/protobuf/DescriptorProtos$OneofOptions;

    .line 12847
    invoke-static {v0}, Lcom/google/protobuf/DescriptorProtos$OneofOptions;->newBuilder(Lcom/google/protobuf/DescriptorProtos$OneofOptions;)Lcom/google/protobuf/DescriptorProtos$OneofOptions$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/DescriptorProtos$OneofOptions$a;->a(Lcom/google/protobuf/DescriptorProtos$OneofOptions;)Lcom/google/protobuf/DescriptorProtos$OneofOptions$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$OneofOptions$a;->f()Lcom/google/protobuf/DescriptorProtos$OneofOptions;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto$a;->d:Lcom/google/protobuf/DescriptorProtos$OneofOptions;

    .line 12851
    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto$a;->o()V

    .line 12855
    :goto_1
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto$a;->b:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto$a;->b:I

    .line 12856
    return-object p0

    .line 12849
    :cond_0
    iput-object p1, p0, Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto$a;->d:Lcom/google/protobuf/DescriptorProtos$OneofOptions;

    goto :goto_0

    .line 12853
    :cond_1
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto$a;->e:Lcom/google/protobuf/bh;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/bh;->b(Lcom/google/protobuf/a;)Lcom/google/protobuf/bh;

    goto :goto_1
.end method

.method private d(Lcom/google/protobuf/as;)Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto$a;
    .locals 1

    .prologue
    .line 12662
    instance-of v0, p1, Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto;

    if-eqz v0, :cond_0

    .line 12663
    check-cast p1, Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto;

    invoke-virtual {p0, p1}, Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto$a;->a(Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto;)Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto$a;

    move-result-object p0

    .line 12666
    :goto_0
    return-object p0

    .line 12665
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$a;->a(Lcom/google/protobuf/as;)Lcom/google/protobuf/a$a;

    goto :goto_0
.end method

.method private d(Lcom/google/protobuf/m;Lcom/google/protobuf/z;)Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto$a;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 12698
    const/4 v2, 0x0

    .line 12700
    :try_start_0
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto;->PARSER:Lcom/google/protobuf/bb;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/bb;->b(Lcom/google/protobuf/m;Lcom/google/protobuf/z;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 12705
    if-eqz v0, :cond_0

    .line 12706
    invoke-virtual {p0, v0}, Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto$a;->a(Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto;)Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto$a;

    .line 12709
    :cond_0
    return-object p0

    .line 12701
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 12702
    :try_start_1
    invoke-virtual {v1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/at;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 12703
    :try_start_2
    invoke-virtual {v1}, Lcom/google/protobuf/InvalidProtocolBufferException;->unwrapIOException()Ljava/io/IOException;

    move-result-object v1

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 12705
    :catchall_0
    move-exception v1

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    :goto_0
    if-eqz v1, :cond_1

    .line 12706
    invoke-virtual {p0, v1}, Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto$a;->a(Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto;)Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto$a;

    :cond_1
    throw v0

    .line 12705
    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_0
.end method

.method private e(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto$a;
    .locals 1

    .prologue
    .line 12641
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$a;->b(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$a;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto$a;

    return-object v0
.end method

.method private e(Lcom/google/protobuf/bw;)Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto$a;
    .locals 1

    .prologue
    .line 12908
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$a;->c(Lcom/google/protobuf/bw;)Lcom/google/protobuf/GeneratedMessageV3$a;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto$a;

    return-object v0
.end method

.method private f(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto$a;
    .locals 1

    .prologue
    .line 12659
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$a;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$a;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto$a;

    return-object v0
.end method

.method private f(Lcom/google/protobuf/bw;)Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto$a;
    .locals 1

    .prologue
    .line 12913
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$a;->b(Lcom/google/protobuf/bw;)Lcom/google/protobuf/GeneratedMessageV3$a;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto$a;

    return-object v0
.end method

.method private f()V
    .locals 1

    .prologue
    .line 12579
    sget-boolean v0, Lcom/google/protobuf/GeneratedMessageV3;->alwaysUseFieldBuilders:Z

    if-eqz v0, :cond_0

    .line 12581
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto$a;->r()Lcom/google/protobuf/bh;

    .line 12583
    :cond_0
    return-void
.end method

.method private g()Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto;
    .locals 2

    .prologue
    .line 12607
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto$a;->p()Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto;

    move-result-object v0

    .line 12608
    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 12609
    invoke-static {v0}, Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto$a;->b(Lcom/google/protobuf/as;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0

    .line 12611
    :cond_0
    return-object v0
.end method

.method private p()Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto;
    .locals 5

    .prologue
    const/4 v0, 0x1

    .line 12615
    new-instance v2, Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto;

    const/4 v1, 0x0

    invoke-direct {v2, p0, v1}, Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto;-><init>(Lcom/google/protobuf/GeneratedMessageV3$a;Lcom/google/protobuf/DescriptorProtos$1;)V

    .line 12616
    iget v3, p0, Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto$a;->b:I

    .line 12617
    const/4 v1, 0x0

    .line 12618
    and-int/lit8 v4, v3, 0x1

    if-ne v4, v0, :cond_2

    .line 12621
    :goto_0
    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto$a;->c:Ljava/lang/Object;

    invoke-static {v2, v1}, Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto;->access$8302(Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12622
    and-int/lit8 v1, v3, 0x2

    const/4 v3, 0x2

    if-ne v1, v3, :cond_1

    .line 12623
    or-int/lit8 v0, v0, 0x2

    move v1, v0

    .line 12625
    :goto_1
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto$a;->e:Lcom/google/protobuf/bh;

    if-nez v0, :cond_0

    .line 12626
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto$a;->d:Lcom/google/protobuf/DescriptorProtos$OneofOptions;

    invoke-static {v2, v0}, Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto;->access$8402(Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto;Lcom/google/protobuf/DescriptorProtos$OneofOptions;)Lcom/google/protobuf/DescriptorProtos$OneofOptions;

    .line 12630
    :goto_2
    invoke-static {v2, v1}, Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto;->access$8502(Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto;I)I

    .line 12631
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto$a;->m()V

    .line 12632
    return-object v2

    .line 12628
    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto$a;->e:Lcom/google/protobuf/bh;

    invoke-virtual {v0}, Lcom/google/protobuf/bh;->c()Lcom/google/protobuf/a;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$OneofOptions;

    invoke-static {v2, v0}, Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto;->access$8402(Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto;Lcom/google/protobuf/DescriptorProtos$OneofOptions;)Lcom/google/protobuf/DescriptorProtos$OneofOptions;

    goto :goto_2

    :cond_1
    move v1, v0

    goto :goto_1

    :cond_2
    move v0, v1

    goto :goto_0
.end method

.method private q()Lcom/google/protobuf/DescriptorProtos$OneofOptions;
    .locals 1

    .prologue
    .line 12802
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto$a;->e:Lcom/google/protobuf/bh;

    if-nez v0, :cond_1

    .line 12803
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto$a;->d:Lcom/google/protobuf/DescriptorProtos$OneofOptions;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$OneofOptions;->getDefaultInstance()Lcom/google/protobuf/DescriptorProtos$OneofOptions;

    move-result-object v0

    .line 12805
    :goto_0
    return-object v0

    .line 12803
    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto$a;->d:Lcom/google/protobuf/DescriptorProtos$OneofOptions;

    goto :goto_0

    .line 12805
    :cond_1
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto$a;->e:Lcom/google/protobuf/bh;

    invoke-virtual {v0}, Lcom/google/protobuf/bh;->b()Lcom/google/protobuf/a;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$OneofOptions;

    goto :goto_0
.end method

.method private r()Lcom/google/protobuf/bh;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/bh",
            "<",
            "Lcom/google/protobuf/DescriptorProtos$OneofOptions;",
            "Lcom/google/protobuf/DescriptorProtos$OneofOptions$a;",
            "Lcom/google/protobuf/DescriptorProtos$p;",
            ">;"
        }
    .end annotation

    .prologue
    .line 12896
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto$a;->e:Lcom/google/protobuf/bh;

    if-nez v0, :cond_0

    .line 12897
    new-instance v0, Lcom/google/protobuf/bh;

    .line 12899
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto$a;->q()Lcom/google/protobuf/DescriptorProtos$OneofOptions;

    move-result-object v1

    .line 12900
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto$a;->n()Lcom/google/protobuf/GeneratedMessageV3$b;

    move-result-object v2

    .line 14446
    iget-boolean v3, p0, Lcom/google/protobuf/GeneratedMessageV3$a;->a:Z

    .line 12901
    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/bh;-><init>(Lcom/google/protobuf/a;Lcom/google/protobuf/a$b;Z)V

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto$a;->e:Lcom/google/protobuf/bh;

    .line 12902
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto$a;->d:Lcom/google/protobuf/DescriptorProtos$OneofOptions;

    .line 12904
    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto$a;->e:Lcom/google/protobuf/bh;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto;)Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto$a;
    .locals 1

    .prologue
    .line 12671
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto;->getDefaultInstance()Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 12682
    :goto_0
    return-object p0

    .line 12672
    :cond_0
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto;->hasName()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 12673
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto$a;->b:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto$a;->b:I

    .line 12674
    invoke-static {p1}, Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto;->access$8300(Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto$a;->c:Ljava/lang/Object;

    .line 12675
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto$a;->o()V

    .line 12677
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto;->hasOptions()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 12678
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto;->getOptions()Lcom/google/protobuf/DescriptorProtos$OneofOptions;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto$a;->a(Lcom/google/protobuf/DescriptorProtos$OneofOptions;)Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto$a;

    .line 12680
    :cond_2
    iget-object v0, p1, Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto;->unknownFields:Lcom/google/protobuf/bw;

    invoke-direct {p0, v0}, Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto$a;->f(Lcom/google/protobuf/bw;)Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto$a;

    .line 12681
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto$a;->o()V

    goto :goto_0
.end method

.method public final synthetic a(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$a;
    .locals 1

    .prologue
    .line 12552
    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto$a;->f(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic a()Lcom/google/protobuf/a$a;
    .locals 1

    .prologue
    .line 12552
    .line 15636
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$a;->h()Lcom/google/protobuf/GeneratedMessageV3$a;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto$a;

    .line 12552
    return-object v0
.end method

.method public final synthetic a(Lcom/google/protobuf/as;)Lcom/google/protobuf/a$a;
    .locals 1

    .prologue
    .line 12552
    invoke-direct {p0, p1}, Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto$a;->d(Lcom/google/protobuf/as;)Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic a(Lcom/google/protobuf/bw;)Lcom/google/protobuf/a$a;
    .locals 1

    .prologue
    .line 12552
    invoke-direct {p0, p1}, Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto$a;->f(Lcom/google/protobuf/bw;)Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic a(Lcom/google/protobuf/m;Lcom/google/protobuf/z;)Lcom/google/protobuf/a$a;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 12552
    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto$a;->d(Lcom/google/protobuf/m;Lcom/google/protobuf/z;)Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic b(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$a;
    .locals 1

    .prologue
    .line 12552
    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto$a;->e(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic b(Lcom/google/protobuf/bw;)Lcom/google/protobuf/GeneratedMessageV3$a;
    .locals 1

    .prologue
    .line 12552
    invoke-direct {p0, p1}, Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto$a;->f(Lcom/google/protobuf/bw;)Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic b(Lcom/google/protobuf/m;Lcom/google/protobuf/z;)Lcom/google/protobuf/b$a;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 12552
    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto$a;->d(Lcom/google/protobuf/m;Lcom/google/protobuf/z;)Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic c(Lcom/google/protobuf/bw;)Lcom/google/protobuf/GeneratedMessageV3$a;
    .locals 1

    .prologue
    .line 12552
    invoke-direct {p0, p1}, Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto$a;->e(Lcom/google/protobuf/bw;)Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic c(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/as$a;
    .locals 1

    .prologue
    .line 12552
    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto$a;->f(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic c(Lcom/google/protobuf/as;)Lcom/google/protobuf/as$a;
    .locals 1

    .prologue
    .line 12552
    invoke-direct {p0, p1}, Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto$a;->d(Lcom/google/protobuf/as;)Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic c(Lcom/google/protobuf/m;Lcom/google/protobuf/z;)Lcom/google/protobuf/at$a;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 12552
    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto$a;->d(Lcom/google/protobuf/m;Lcom/google/protobuf/z;)Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .prologue
    .line 12552
    .line 18636
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$a;->h()Lcom/google/protobuf/GeneratedMessageV3$a;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto$a;

    .line 12552
    return-object v0
.end method

.method public final synthetic d(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/as$a;
    .locals 1

    .prologue
    .line 12552
    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto$a;->e(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic d(Lcom/google/protobuf/bw;)Lcom/google/protobuf/as$a;
    .locals 1

    .prologue
    .line 12552
    invoke-direct {p0, p1}, Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto$a;->e(Lcom/google/protobuf/bw;)Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic d()Lcom/google/protobuf/b$a;
    .locals 1

    .prologue
    .line 12552
    .line 17636
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$a;->h()Lcom/google/protobuf/GeneratedMessageV3$a;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto$a;

    .line 12552
    return-object v0
.end method

.method protected final e()Lcom/google/protobuf/GeneratedMessageV3$e;
    .locals 3

    .prologue
    .line 12563
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos;->o()Lcom/google/protobuf/GeneratedMessageV3$e;

    move-result-object v0

    const-class v1, Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto;

    const-class v2, Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto$a;

    .line 12564
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$e;->a(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$e;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic getDefaultInstanceForType()Lcom/google/protobuf/as;
    .locals 1

    .prologue
    .line 17603
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto;->getDefaultInstance()Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto;

    move-result-object v0

    .line 12552
    return-object v0
.end method

.method public final synthetic getDefaultInstanceForType()Lcom/google/protobuf/at;
    .locals 1

    .prologue
    .line 16603
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto;->getDefaultInstance()Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto;

    move-result-object v0

    .line 12552
    return-object v0
.end method

.method public final getDescriptorForType()Lcom/google/protobuf/Descriptors$a;
    .locals 1

    .prologue
    .line 12599
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos;->n()Lcom/google/protobuf/Descriptors$a;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic h()Lcom/google/protobuf/GeneratedMessageV3$a;
    .locals 1

    .prologue
    .line 12552
    .line 14636
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$a;->h()Lcom/google/protobuf/GeneratedMessageV3$a;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto$a;

    .line 12552
    return-object v0
.end method

.method public final synthetic i()Lcom/google/protobuf/as;
    .locals 1

    .prologue
    .line 12552
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto$a;->p()Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 12686
    .line 13796
    iget v2, p0, Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto$a;->b:I

    and-int/lit8 v2, v2, 0x2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_0

    move v2, v1

    .line 12686
    :goto_0
    if-eqz v2, :cond_1

    .line 12687
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto$a;->q()Lcom/google/protobuf/DescriptorProtos$OneofOptions;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/protobuf/DescriptorProtos$OneofOptions;->isInitialized()Z

    move-result v2

    if-nez v2, :cond_1

    .line 12691
    :goto_1
    return v0

    :cond_0
    move v2, v0

    .line 13796
    goto :goto_0

    :cond_1
    move v0, v1

    .line 12691
    goto :goto_1
.end method

.method public final synthetic j()Lcom/google/protobuf/as;
    .locals 1

    .prologue
    .line 12552
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto$a;->g()Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic k()Lcom/google/protobuf/at;
    .locals 1

    .prologue
    .line 12552
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto$a;->p()Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic l()Lcom/google/protobuf/at;
    .locals 1

    .prologue
    .line 12552
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto$a;->g()Lcom/google/protobuf/DescriptorProtos$OneofDescriptorProto;

    move-result-object v0

    return-object v0
.end method
