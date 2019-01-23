.class public final Lcom/google/protobuf/FieldMask$a;
.super Lcom/google/protobuf/GeneratedMessageV3$a;
.source "FieldMask.java"

# interfaces
.implements Lcom/google/protobuf/aa;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/FieldMask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$a",
        "<",
        "Lcom/google/protobuf/FieldMask$a;",
        ">;",
        "Lcom/google/protobuf/aa;"
    }
.end annotation


# instance fields
.field private b:I

.field private c:Lcom/google/protobuf/an;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 613
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$a;-><init>()V

    .line 737
    sget-object v0, Lcom/google/protobuf/am;->b:Lcom/google/protobuf/an;

    iput-object v0, p0, Lcom/google/protobuf/FieldMask$a;->c:Lcom/google/protobuf/an;

    .line 1623
    sget-boolean v0, Lcom/google/protobuf/GeneratedMessageV3;->alwaysUseFieldBuilders:Z

    .line 615
    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 596
    invoke-direct {p0}, Lcom/google/protobuf/FieldMask$a;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$b;)V
    .locals 1

    .prologue
    .line 619
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$a;-><init>(Lcom/google/protobuf/GeneratedMessageV3$b;)V

    .line 737
    sget-object v0, Lcom/google/protobuf/am;->b:Lcom/google/protobuf/an;

    iput-object v0, p0, Lcom/google/protobuf/FieldMask$a;->c:Lcom/google/protobuf/an;

    .line 2623
    sget-boolean v0, Lcom/google/protobuf/GeneratedMessageV3;->alwaysUseFieldBuilders:Z

    .line 621
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$b;B)V
    .locals 0

    .prologue
    .line 596
    invoke-direct {p0, p1}, Lcom/google/protobuf/FieldMask$a;-><init>(Lcom/google/protobuf/GeneratedMessageV3$b;)V

    return-void
.end method

.method private d(Lcom/google/protobuf/as;)Lcom/google/protobuf/FieldMask$a;
    .locals 1

    .prologue
    .line 690
    instance-of v0, p1, Lcom/google/protobuf/FieldMask;

    if-eqz v0, :cond_0

    .line 691
    check-cast p1, Lcom/google/protobuf/FieldMask;

    invoke-virtual {p0, p1}, Lcom/google/protobuf/FieldMask$a;->a(Lcom/google/protobuf/FieldMask;)Lcom/google/protobuf/FieldMask$a;

    move-result-object p0

    .line 694
    :goto_0
    return-object p0

    .line 693
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$a;->a(Lcom/google/protobuf/as;)Lcom/google/protobuf/a$a;

    goto :goto_0
.end method

.method private d(Lcom/google/protobuf/m;Lcom/google/protobuf/z;)Lcom/google/protobuf/FieldMask$a;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 722
    const/4 v2, 0x0

    .line 724
    :try_start_0
    invoke-static {}, Lcom/google/protobuf/FieldMask;->access$400()Lcom/google/protobuf/bb;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/bb;->b(Lcom/google/protobuf/m;Lcom/google/protobuf/z;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/FieldMask;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 729
    if-eqz v0, :cond_0

    .line 730
    invoke-virtual {p0, v0}, Lcom/google/protobuf/FieldMask$a;->a(Lcom/google/protobuf/FieldMask;)Lcom/google/protobuf/FieldMask$a;

    .line 733
    :cond_0
    return-object p0

    .line 725
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 726
    :try_start_1
    invoke-virtual {v1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/at;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/FieldMask;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 727
    :try_start_2
    invoke-virtual {v1}, Lcom/google/protobuf/InvalidProtocolBufferException;->unwrapIOException()Ljava/io/IOException;

    move-result-object v1

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 729
    :catchall_0
    move-exception v1

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    :goto_0
    if-eqz v1, :cond_1

    .line 730
    invoke-virtual {p0, v1}, Lcom/google/protobuf/FieldMask$a;->a(Lcom/google/protobuf/FieldMask;)Lcom/google/protobuf/FieldMask$a;

    :cond_1
    throw v0

    .line 729
    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_0
.end method

.method private e(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/FieldMask$a;
    .locals 1

    .prologue
    .line 669
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$a;->b(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$a;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/FieldMask$a;

    return-object v0
.end method

.method private f(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/FieldMask$a;
    .locals 1

    .prologue
    .line 687
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$a;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$a;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/FieldMask$a;

    return-object v0
.end method

.method private f()Lcom/google/protobuf/FieldMask;
    .locals 2

    .prologue
    .line 644
    invoke-direct {p0}, Lcom/google/protobuf/FieldMask$a;->g()Lcom/google/protobuf/FieldMask;

    move-result-object v0

    .line 645
    invoke-virtual {v0}, Lcom/google/protobuf/FieldMask;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 646
    invoke-static {v0}, Lcom/google/protobuf/FieldMask$a;->b(Lcom/google/protobuf/as;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0

    .line 648
    :cond_0
    return-object v0
.end method

.method private g()Lcom/google/protobuf/FieldMask;
    .locals 3

    .prologue
    .line 652
    new-instance v0, Lcom/google/protobuf/FieldMask;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/protobuf/FieldMask;-><init>(Lcom/google/protobuf/GeneratedMessageV3$a;Lcom/google/protobuf/FieldMask$1;)V

    .line 654
    iget v1, p0, Lcom/google/protobuf/FieldMask$a;->b:I

    and-int/lit8 v1, v1, 0x1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 655
    iget-object v1, p0, Lcom/google/protobuf/FieldMask$a;->c:Lcom/google/protobuf/an;

    invoke-interface {v1}, Lcom/google/protobuf/an;->e()Lcom/google/protobuf/an;

    move-result-object v1

    iput-object v1, p0, Lcom/google/protobuf/FieldMask$a;->c:Lcom/google/protobuf/an;

    .line 656
    iget v1, p0, Lcom/google/protobuf/FieldMask$a;->b:I

    and-int/lit8 v1, v1, -0x2

    iput v1, p0, Lcom/google/protobuf/FieldMask$a;->b:I

    .line 658
    :cond_0
    iget-object v1, p0, Lcom/google/protobuf/FieldMask$a;->c:Lcom/google/protobuf/an;

    invoke-static {v0, v1}, Lcom/google/protobuf/FieldMask;->access$302(Lcom/google/protobuf/FieldMask;Lcom/google/protobuf/an;)Lcom/google/protobuf/an;

    .line 659
    invoke-virtual {p0}, Lcom/google/protobuf/FieldMask$a;->m()V

    .line 660
    return-object v0
.end method

.method private p()V
    .locals 2

    .prologue
    .line 739
    iget v0, p0, Lcom/google/protobuf/FieldMask$a;->b:I

    and-int/lit8 v0, v0, 0x1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 740
    new-instance v0, Lcom/google/protobuf/am;

    iget-object v1, p0, Lcom/google/protobuf/FieldMask$a;->c:Lcom/google/protobuf/an;

    invoke-direct {v0, v1}, Lcom/google/protobuf/am;-><init>(Lcom/google/protobuf/an;)V

    iput-object v0, p0, Lcom/google/protobuf/FieldMask$a;->c:Lcom/google/protobuf/an;

    .line 741
    iget v0, p0, Lcom/google/protobuf/FieldMask$a;->b:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/protobuf/FieldMask$a;->b:I

    .line 743
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/protobuf/FieldMask;)Lcom/google/protobuf/FieldMask$a;
    .locals 2

    .prologue
    .line 699
    invoke-static {}, Lcom/google/protobuf/FieldMask;->getDefaultInstance()Lcom/google/protobuf/FieldMask;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 711
    :goto_0
    return-object p0

    .line 700
    :cond_0
    invoke-static {p1}, Lcom/google/protobuf/FieldMask;->access$300(Lcom/google/protobuf/FieldMask;)Lcom/google/protobuf/an;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/protobuf/an;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 701
    iget-object v0, p0, Lcom/google/protobuf/FieldMask$a;->c:Lcom/google/protobuf/an;

    invoke-interface {v0}, Lcom/google/protobuf/an;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 702
    invoke-static {p1}, Lcom/google/protobuf/FieldMask;->access$300(Lcom/google/protobuf/FieldMask;)Lcom/google/protobuf/an;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/FieldMask$a;->c:Lcom/google/protobuf/an;

    .line 703
    iget v0, p0, Lcom/google/protobuf/FieldMask$a;->b:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/google/protobuf/FieldMask$a;->b:I

    .line 708
    :goto_1
    invoke-virtual {p0}, Lcom/google/protobuf/FieldMask$a;->o()V

    .line 710
    :cond_1
    invoke-virtual {p0}, Lcom/google/protobuf/FieldMask$a;->o()V

    goto :goto_0

    .line 705
    :cond_2
    invoke-direct {p0}, Lcom/google/protobuf/FieldMask$a;->p()V

    .line 706
    iget-object v0, p0, Lcom/google/protobuf/FieldMask$a;->c:Lcom/google/protobuf/an;

    invoke-static {p1}, Lcom/google/protobuf/FieldMask;->access$300(Lcom/google/protobuf/FieldMask;)Lcom/google/protobuf/an;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/protobuf/an;->addAll(Ljava/util/Collection;)Z

    goto :goto_1
.end method

.method public final synthetic a(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$a;
    .locals 1

    .prologue
    .line 596
    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/FieldMask$a;->f(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/FieldMask$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic a()Lcom/google/protobuf/a$a;
    .locals 1

    .prologue
    .line 596
    .line 5664
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$a;->h()Lcom/google/protobuf/GeneratedMessageV3$a;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/FieldMask$a;

    .line 596
    return-object v0
.end method

.method public final synthetic a(Lcom/google/protobuf/as;)Lcom/google/protobuf/a$a;
    .locals 1

    .prologue
    .line 596
    invoke-direct {p0, p1}, Lcom/google/protobuf/FieldMask$a;->d(Lcom/google/protobuf/as;)Lcom/google/protobuf/FieldMask$a;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic a(Lcom/google/protobuf/bw;)Lcom/google/protobuf/a$a;
    .locals 0

    .prologue
    .line 596
    return-object p0
.end method

.method public final synthetic a(Lcom/google/protobuf/m;Lcom/google/protobuf/z;)Lcom/google/protobuf/a$a;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 596
    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/FieldMask$a;->d(Lcom/google/protobuf/m;Lcom/google/protobuf/z;)Lcom/google/protobuf/FieldMask$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic b(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$a;
    .locals 1

    .prologue
    .line 596
    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/FieldMask$a;->e(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/FieldMask$a;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic b(Lcom/google/protobuf/bw;)Lcom/google/protobuf/GeneratedMessageV3$a;
    .locals 0

    .prologue
    .line 596
    return-object p0
.end method

.method public final synthetic b(Lcom/google/protobuf/m;Lcom/google/protobuf/z;)Lcom/google/protobuf/b$a;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 596
    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/FieldMask$a;->d(Lcom/google/protobuf/m;Lcom/google/protobuf/z;)Lcom/google/protobuf/FieldMask$a;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic c(Lcom/google/protobuf/bw;)Lcom/google/protobuf/GeneratedMessageV3$a;
    .locals 0

    .prologue
    .line 596
    return-object p0
.end method

.method public final synthetic c(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/as$a;
    .locals 1

    .prologue
    .line 596
    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/FieldMask$a;->f(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/FieldMask$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic c(Lcom/google/protobuf/as;)Lcom/google/protobuf/as$a;
    .locals 1

    .prologue
    .line 596
    invoke-direct {p0, p1}, Lcom/google/protobuf/FieldMask$a;->d(Lcom/google/protobuf/as;)Lcom/google/protobuf/FieldMask$a;

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
    .line 596
    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/FieldMask$a;->d(Lcom/google/protobuf/m;Lcom/google/protobuf/z;)Lcom/google/protobuf/FieldMask$a;

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
    .line 596
    .line 8664
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$a;->h()Lcom/google/protobuf/GeneratedMessageV3$a;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/FieldMask$a;

    .line 596
    return-object v0
.end method

.method public final synthetic d(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/as$a;
    .locals 1

    .prologue
    .line 596
    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/FieldMask$a;->e(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/FieldMask$a;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic d(Lcom/google/protobuf/bw;)Lcom/google/protobuf/as$a;
    .locals 0

    .prologue
    .line 596
    return-object p0
.end method

.method public final synthetic d()Lcom/google/protobuf/b$a;
    .locals 1

    .prologue
    .line 596
    .line 7664
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$a;->h()Lcom/google/protobuf/GeneratedMessageV3$a;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/FieldMask$a;

    .line 596
    return-object v0
.end method

.method protected final e()Lcom/google/protobuf/GeneratedMessageV3$e;
    .locals 3

    .prologue
    .line 607
    sget-object v0, Lcom/google/protobuf/ab;->b:Lcom/google/protobuf/GeneratedMessageV3$e;

    const-class v1, Lcom/google/protobuf/FieldMask;

    const-class v2, Lcom/google/protobuf/FieldMask$a;

    .line 608
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$e;->a(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$e;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic getDefaultInstanceForType()Lcom/google/protobuf/as;
    .locals 1

    .prologue
    .line 7640
    invoke-static {}, Lcom/google/protobuf/FieldMask;->getDefaultInstance()Lcom/google/protobuf/FieldMask;

    move-result-object v0

    .line 596
    return-object v0
.end method

.method public final synthetic getDefaultInstanceForType()Lcom/google/protobuf/at;
    .locals 1

    .prologue
    .line 6640
    invoke-static {}, Lcom/google/protobuf/FieldMask;->getDefaultInstance()Lcom/google/protobuf/FieldMask;

    move-result-object v0

    .line 596
    return-object v0
.end method

.method public final getDescriptorForType()Lcom/google/protobuf/Descriptors$a;
    .locals 1

    .prologue
    .line 636
    sget-object v0, Lcom/google/protobuf/ab;->a:Lcom/google/protobuf/Descriptors$a;

    return-object v0
.end method

.method public final bridge synthetic h()Lcom/google/protobuf/GeneratedMessageV3$a;
    .locals 1

    .prologue
    .line 596
    .line 4664
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$a;->h()Lcom/google/protobuf/GeneratedMessageV3$a;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/FieldMask$a;

    .line 596
    return-object v0
.end method

.method public final synthetic i()Lcom/google/protobuf/as;
    .locals 1

    .prologue
    .line 596
    invoke-direct {p0}, Lcom/google/protobuf/FieldMask$a;->g()Lcom/google/protobuf/FieldMask;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    .prologue
    .line 715
    const/4 v0, 0x1

    return v0
.end method

.method public final synthetic j()Lcom/google/protobuf/as;
    .locals 1

    .prologue
    .line 596
    invoke-direct {p0}, Lcom/google/protobuf/FieldMask$a;->f()Lcom/google/protobuf/FieldMask;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic k()Lcom/google/protobuf/at;
    .locals 1

    .prologue
    .line 596
    invoke-direct {p0}, Lcom/google/protobuf/FieldMask$a;->g()Lcom/google/protobuf/FieldMask;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic l()Lcom/google/protobuf/at;
    .locals 1

    .prologue
    .line 596
    invoke-direct {p0}, Lcom/google/protobuf/FieldMask$a;->f()Lcom/google/protobuf/FieldMask;

    move-result-object v0

    return-object v0
.end method
