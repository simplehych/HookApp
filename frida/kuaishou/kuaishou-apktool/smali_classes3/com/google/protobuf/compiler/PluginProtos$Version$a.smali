.class public final Lcom/google/protobuf/compiler/PluginProtos$Version$a;
.super Lcom/google/protobuf/GeneratedMessageV3$a;
.source "PluginProtos.java"

# interfaces
.implements Lcom/google/protobuf/compiler/PluginProtos$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/compiler/PluginProtos$Version;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$a",
        "<",
        "Lcom/google/protobuf/compiler/PluginProtos$Version$a;",
        ">;",
        "Lcom/google/protobuf/compiler/PluginProtos$c;"
    }
.end annotation


# instance fields
.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 503
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$a;-><init>()V

    .line 747
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/google/protobuf/compiler/PluginProtos$Version$a;->f:Ljava/lang/Object;

    .line 1514
    invoke-static {}, Lcom/google/protobuf/compiler/PluginProtos$Version;->access$400()Z

    .line 505
    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 486
    invoke-direct {p0}, Lcom/google/protobuf/compiler/PluginProtos$Version$a;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$b;)V
    .locals 1

    .prologue
    .line 509
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$a;-><init>(Lcom/google/protobuf/GeneratedMessageV3$b;)V

    .line 747
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/google/protobuf/compiler/PluginProtos$Version$a;->f:Ljava/lang/Object;

    .line 2514
    invoke-static {}, Lcom/google/protobuf/compiler/PluginProtos$Version;->access$400()Z

    .line 511
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$b;B)V
    .locals 0

    .prologue
    .line 486
    invoke-direct {p0, p1}, Lcom/google/protobuf/compiler/PluginProtos$Version$a;-><init>(Lcom/google/protobuf/GeneratedMessageV3$b;)V

    return-void
.end method

.method private a(I)Lcom/google/protobuf/compiler/PluginProtos$Version$a;
    .locals 1

    .prologue
    .line 668
    iget v0, p0, Lcom/google/protobuf/compiler/PluginProtos$Version$a;->b:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/protobuf/compiler/PluginProtos$Version$a;->b:I

    .line 669
    iput p1, p0, Lcom/google/protobuf/compiler/PluginProtos$Version$a;->c:I

    .line 670
    invoke-virtual {p0}, Lcom/google/protobuf/compiler/PluginProtos$Version$a;->o()V

    .line 671
    return-object p0
.end method

.method private b(I)Lcom/google/protobuf/compiler/PluginProtos$Version$a;
    .locals 1

    .prologue
    .line 700
    iget v0, p0, Lcom/google/protobuf/compiler/PluginProtos$Version$a;->b:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/protobuf/compiler/PluginProtos$Version$a;->b:I

    .line 701
    iput p1, p0, Lcom/google/protobuf/compiler/PluginProtos$Version$a;->d:I

    .line 702
    invoke-virtual {p0}, Lcom/google/protobuf/compiler/PluginProtos$Version$a;->o()V

    .line 703
    return-object p0
.end method

.method private d(Lcom/google/protobuf/as;)Lcom/google/protobuf/compiler/PluginProtos$Version$a;
    .locals 1

    .prologue
    .line 599
    instance-of v0, p1, Lcom/google/protobuf/compiler/PluginProtos$Version;

    if-eqz v0, :cond_0

    .line 600
    check-cast p1, Lcom/google/protobuf/compiler/PluginProtos$Version;

    invoke-virtual {p0, p1}, Lcom/google/protobuf/compiler/PluginProtos$Version$a;->a(Lcom/google/protobuf/compiler/PluginProtos$Version;)Lcom/google/protobuf/compiler/PluginProtos$Version$a;

    move-result-object p0

    .line 603
    :goto_0
    return-object p0

    .line 602
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$a;->a(Lcom/google/protobuf/as;)Lcom/google/protobuf/a$a;

    goto :goto_0
.end method

.method private d(Lcom/google/protobuf/m;Lcom/google/protobuf/z;)Lcom/google/protobuf/compiler/PluginProtos$Version$a;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 636
    const/4 v2, 0x0

    .line 638
    :try_start_0
    sget-object v0, Lcom/google/protobuf/compiler/PluginProtos$Version;->PARSER:Lcom/google/protobuf/bb;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/bb;->b(Lcom/google/protobuf/m;Lcom/google/protobuf/z;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/compiler/PluginProtos$Version;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 643
    if-eqz v0, :cond_0

    .line 644
    invoke-virtual {p0, v0}, Lcom/google/protobuf/compiler/PluginProtos$Version$a;->a(Lcom/google/protobuf/compiler/PluginProtos$Version;)Lcom/google/protobuf/compiler/PluginProtos$Version$a;

    .line 647
    :cond_0
    return-object p0

    .line 639
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 640
    :try_start_1
    invoke-virtual {v1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/at;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/compiler/PluginProtos$Version;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 641
    :try_start_2
    invoke-virtual {v1}, Lcom/google/protobuf/InvalidProtocolBufferException;->unwrapIOException()Ljava/io/IOException;

    move-result-object v1

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 643
    :catchall_0
    move-exception v1

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    :goto_0
    if-eqz v1, :cond_1

    .line 644
    invoke-virtual {p0, v1}, Lcom/google/protobuf/compiler/PluginProtos$Version$a;->a(Lcom/google/protobuf/compiler/PluginProtos$Version;)Lcom/google/protobuf/compiler/PluginProtos$Version$a;

    :cond_1
    throw v0

    .line 643
    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_0
.end method

.method private e(I)Lcom/google/protobuf/compiler/PluginProtos$Version$a;
    .locals 1

    .prologue
    .line 732
    iget v0, p0, Lcom/google/protobuf/compiler/PluginProtos$Version$a;->b:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/protobuf/compiler/PluginProtos$Version$a;->b:I

    .line 733
    iput p1, p0, Lcom/google/protobuf/compiler/PluginProtos$Version$a;->e:I

    .line 734
    invoke-virtual {p0}, Lcom/google/protobuf/compiler/PluginProtos$Version$a;->o()V

    .line 735
    return-object p0
.end method

.method private e(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/compiler/PluginProtos$Version$a;
    .locals 1

    .prologue
    .line 578
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$a;->b(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$a;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/compiler/PluginProtos$Version$a;

    return-object v0
.end method

.method private e(Lcom/google/protobuf/bw;)Lcom/google/protobuf/compiler/PluginProtos$Version$a;
    .locals 1

    .prologue
    .line 854
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$a;->c(Lcom/google/protobuf/bw;)Lcom/google/protobuf/GeneratedMessageV3$a;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/compiler/PluginProtos$Version$a;

    return-object v0
.end method

.method private f(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/compiler/PluginProtos$Version$a;
    .locals 1

    .prologue
    .line 596
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$a;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$a;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/compiler/PluginProtos$Version$a;

    return-object v0
.end method

.method private f(Lcom/google/protobuf/bw;)Lcom/google/protobuf/compiler/PluginProtos$Version$a;
    .locals 1

    .prologue
    .line 859
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$a;->b(Lcom/google/protobuf/bw;)Lcom/google/protobuf/GeneratedMessageV3$a;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/compiler/PluginProtos$Version$a;

    return-object v0
.end method

.method private g()Lcom/google/protobuf/compiler/PluginProtos$Version;
    .locals 2

    .prologue
    .line 540
    invoke-virtual {p0}, Lcom/google/protobuf/compiler/PluginProtos$Version$a;->f()Lcom/google/protobuf/compiler/PluginProtos$Version;

    move-result-object v0

    .line 541
    invoke-virtual {v0}, Lcom/google/protobuf/compiler/PluginProtos$Version;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 542
    invoke-static {v0}, Lcom/google/protobuf/compiler/PluginProtos$Version$a;->b(Lcom/google/protobuf/as;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0

    .line 544
    :cond_0
    return-object v0
.end method


# virtual methods
.method public final synthetic a(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$a;
    .locals 1

    .prologue
    .line 486
    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/compiler/PluginProtos$Version$a;->f(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/compiler/PluginProtos$Version$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic a()Lcom/google/protobuf/a$a;
    .locals 1

    .prologue
    .line 486
    .line 3573
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$a;->h()Lcom/google/protobuf/GeneratedMessageV3$a;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/compiler/PluginProtos$Version$a;

    .line 486
    return-object v0
.end method

.method public final synthetic a(Lcom/google/protobuf/as;)Lcom/google/protobuf/a$a;
    .locals 1

    .prologue
    .line 486
    invoke-direct {p0, p1}, Lcom/google/protobuf/compiler/PluginProtos$Version$a;->d(Lcom/google/protobuf/as;)Lcom/google/protobuf/compiler/PluginProtos$Version$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic a(Lcom/google/protobuf/bw;)Lcom/google/protobuf/a$a;
    .locals 1

    .prologue
    .line 486
    invoke-direct {p0, p1}, Lcom/google/protobuf/compiler/PluginProtos$Version$a;->f(Lcom/google/protobuf/bw;)Lcom/google/protobuf/compiler/PluginProtos$Version$a;

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
    .line 486
    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/compiler/PluginProtos$Version$a;->d(Lcom/google/protobuf/m;Lcom/google/protobuf/z;)Lcom/google/protobuf/compiler/PluginProtos$Version$a;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/google/protobuf/compiler/PluginProtos$Version;)Lcom/google/protobuf/compiler/PluginProtos$Version$a;
    .locals 1

    .prologue
    .line 608
    invoke-static {}, Lcom/google/protobuf/compiler/PluginProtos$Version;->getDefaultInstance()Lcom/google/protobuf/compiler/PluginProtos$Version;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 625
    :goto_0
    return-object p0

    .line 609
    :cond_0
    invoke-virtual {p1}, Lcom/google/protobuf/compiler/PluginProtos$Version;->hasMajor()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 610
    invoke-virtual {p1}, Lcom/google/protobuf/compiler/PluginProtos$Version;->getMajor()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/compiler/PluginProtos$Version$a;->a(I)Lcom/google/protobuf/compiler/PluginProtos$Version$a;

    .line 612
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/compiler/PluginProtos$Version;->hasMinor()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 613
    invoke-virtual {p1}, Lcom/google/protobuf/compiler/PluginProtos$Version;->getMinor()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/compiler/PluginProtos$Version$a;->b(I)Lcom/google/protobuf/compiler/PluginProtos$Version$a;

    .line 615
    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/compiler/PluginProtos$Version;->hasPatch()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 616
    invoke-virtual {p1}, Lcom/google/protobuf/compiler/PluginProtos$Version;->getPatch()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/compiler/PluginProtos$Version$a;->e(I)Lcom/google/protobuf/compiler/PluginProtos$Version$a;

    .line 618
    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/compiler/PluginProtos$Version;->hasSuffix()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 619
    iget v0, p0, Lcom/google/protobuf/compiler/PluginProtos$Version$a;->b:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/protobuf/compiler/PluginProtos$Version$a;->b:I

    .line 620
    invoke-static {p1}, Lcom/google/protobuf/compiler/PluginProtos$Version;->access$900(Lcom/google/protobuf/compiler/PluginProtos$Version;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/compiler/PluginProtos$Version$a;->f:Ljava/lang/Object;

    .line 621
    invoke-virtual {p0}, Lcom/google/protobuf/compiler/PluginProtos$Version$a;->o()V

    .line 623
    :cond_4
    invoke-static {p1}, Lcom/google/protobuf/compiler/PluginProtos$Version;->access$1100(Lcom/google/protobuf/compiler/PluginProtos$Version;)Lcom/google/protobuf/bw;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/compiler/PluginProtos$Version$a;->f(Lcom/google/protobuf/bw;)Lcom/google/protobuf/compiler/PluginProtos$Version$a;

    .line 624
    invoke-virtual {p0}, Lcom/google/protobuf/compiler/PluginProtos$Version$a;->o()V

    goto :goto_0
.end method

.method public final synthetic b(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$a;
    .locals 1

    .prologue
    .line 486
    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/compiler/PluginProtos$Version$a;->e(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/compiler/PluginProtos$Version$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic b(Lcom/google/protobuf/bw;)Lcom/google/protobuf/GeneratedMessageV3$a;
    .locals 1

    .prologue
    .line 486
    invoke-direct {p0, p1}, Lcom/google/protobuf/compiler/PluginProtos$Version$a;->f(Lcom/google/protobuf/bw;)Lcom/google/protobuf/compiler/PluginProtos$Version$a;

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
    .line 486
    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/compiler/PluginProtos$Version$a;->d(Lcom/google/protobuf/m;Lcom/google/protobuf/z;)Lcom/google/protobuf/compiler/PluginProtos$Version$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic c(Lcom/google/protobuf/bw;)Lcom/google/protobuf/GeneratedMessageV3$a;
    .locals 1

    .prologue
    .line 486
    invoke-direct {p0, p1}, Lcom/google/protobuf/compiler/PluginProtos$Version$a;->e(Lcom/google/protobuf/bw;)Lcom/google/protobuf/compiler/PluginProtos$Version$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic c(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/as$a;
    .locals 1

    .prologue
    .line 486
    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/compiler/PluginProtos$Version$a;->f(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/compiler/PluginProtos$Version$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic c(Lcom/google/protobuf/as;)Lcom/google/protobuf/as$a;
    .locals 1

    .prologue
    .line 486
    invoke-direct {p0, p1}, Lcom/google/protobuf/compiler/PluginProtos$Version$a;->d(Lcom/google/protobuf/as;)Lcom/google/protobuf/compiler/PluginProtos$Version$a;

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
    .line 486
    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/compiler/PluginProtos$Version$a;->d(Lcom/google/protobuf/m;Lcom/google/protobuf/z;)Lcom/google/protobuf/compiler/PluginProtos$Version$a;

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
    .line 486
    .line 6573
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$a;->h()Lcom/google/protobuf/GeneratedMessageV3$a;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/compiler/PluginProtos$Version$a;

    .line 486
    return-object v0
.end method

.method public final synthetic d(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/as$a;
    .locals 1

    .prologue
    .line 486
    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/compiler/PluginProtos$Version$a;->e(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/compiler/PluginProtos$Version$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic d(Lcom/google/protobuf/bw;)Lcom/google/protobuf/as$a;
    .locals 1

    .prologue
    .line 486
    invoke-direct {p0, p1}, Lcom/google/protobuf/compiler/PluginProtos$Version$a;->e(Lcom/google/protobuf/bw;)Lcom/google/protobuf/compiler/PluginProtos$Version$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic d()Lcom/google/protobuf/b$a;
    .locals 1

    .prologue
    .line 486
    .line 5573
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$a;->h()Lcom/google/protobuf/GeneratedMessageV3$a;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/compiler/PluginProtos$Version$a;

    .line 486
    return-object v0
.end method

.method protected final e()Lcom/google/protobuf/GeneratedMessageV3$e;
    .locals 3

    .prologue
    .line 497
    invoke-static {}, Lcom/google/protobuf/compiler/PluginProtos;->b()Lcom/google/protobuf/GeneratedMessageV3$e;

    move-result-object v0

    const-class v1, Lcom/google/protobuf/compiler/PluginProtos$Version;

    const-class v2, Lcom/google/protobuf/compiler/PluginProtos$Version$a;

    .line 498
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$e;->a(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$e;

    move-result-object v0

    return-object v0
.end method

.method public final f()Lcom/google/protobuf/compiler/PluginProtos$Version;
    .locals 5

    .prologue
    const/4 v0, 0x1

    .line 548
    new-instance v2, Lcom/google/protobuf/compiler/PluginProtos$Version;

    const/4 v1, 0x0

    invoke-direct {v2, p0, v1}, Lcom/google/protobuf/compiler/PluginProtos$Version;-><init>(Lcom/google/protobuf/GeneratedMessageV3$a;Lcom/google/protobuf/compiler/PluginProtos$1;)V

    .line 549
    iget v3, p0, Lcom/google/protobuf/compiler/PluginProtos$Version$a;->b:I

    .line 550
    const/4 v1, 0x0

    .line 551
    and-int/lit8 v4, v3, 0x1

    if-ne v4, v0, :cond_3

    .line 554
    :goto_0
    iget v1, p0, Lcom/google/protobuf/compiler/PluginProtos$Version$a;->c:I

    invoke-static {v2, v1}, Lcom/google/protobuf/compiler/PluginProtos$Version;->access$602(Lcom/google/protobuf/compiler/PluginProtos$Version;I)I

    .line 555
    and-int/lit8 v1, v3, 0x2

    const/4 v4, 0x2

    if-ne v1, v4, :cond_0

    .line 556
    or-int/lit8 v0, v0, 0x2

    .line 558
    :cond_0
    iget v1, p0, Lcom/google/protobuf/compiler/PluginProtos$Version$a;->d:I

    invoke-static {v2, v1}, Lcom/google/protobuf/compiler/PluginProtos$Version;->access$702(Lcom/google/protobuf/compiler/PluginProtos$Version;I)I

    .line 559
    and-int/lit8 v1, v3, 0x4

    const/4 v4, 0x4

    if-ne v1, v4, :cond_1

    .line 560
    or-int/lit8 v0, v0, 0x4

    .line 562
    :cond_1
    iget v1, p0, Lcom/google/protobuf/compiler/PluginProtos$Version$a;->e:I

    invoke-static {v2, v1}, Lcom/google/protobuf/compiler/PluginProtos$Version;->access$802(Lcom/google/protobuf/compiler/PluginProtos$Version;I)I

    .line 563
    and-int/lit8 v1, v3, 0x8

    const/16 v3, 0x8

    if-ne v1, v3, :cond_2

    .line 564
    or-int/lit8 v0, v0, 0x8

    .line 566
    :cond_2
    iget-object v1, p0, Lcom/google/protobuf/compiler/PluginProtos$Version$a;->f:Ljava/lang/Object;

    invoke-static {v2, v1}, Lcom/google/protobuf/compiler/PluginProtos$Version;->access$902(Lcom/google/protobuf/compiler/PluginProtos$Version;Ljava/lang/Object;)Ljava/lang/Object;

    .line 567
    invoke-static {v2, v0}, Lcom/google/protobuf/compiler/PluginProtos$Version;->access$1002(Lcom/google/protobuf/compiler/PluginProtos$Version;I)I

    .line 568
    invoke-virtual {p0}, Lcom/google/protobuf/compiler/PluginProtos$Version$a;->m()V

    .line 569
    return-object v2

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method public final synthetic getDefaultInstanceForType()Lcom/google/protobuf/as;
    .locals 1

    .prologue
    .line 5536
    invoke-static {}, Lcom/google/protobuf/compiler/PluginProtos$Version;->getDefaultInstance()Lcom/google/protobuf/compiler/PluginProtos$Version;

    move-result-object v0

    .line 486
    return-object v0
.end method

.method public final synthetic getDefaultInstanceForType()Lcom/google/protobuf/at;
    .locals 1

    .prologue
    .line 4536
    invoke-static {}, Lcom/google/protobuf/compiler/PluginProtos$Version;->getDefaultInstance()Lcom/google/protobuf/compiler/PluginProtos$Version;

    move-result-object v0

    .line 486
    return-object v0
.end method

.method public final getDescriptorForType()Lcom/google/protobuf/Descriptors$a;
    .locals 1

    .prologue
    .line 532
    invoke-static {}, Lcom/google/protobuf/compiler/PluginProtos;->a()Lcom/google/protobuf/Descriptors$a;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic h()Lcom/google/protobuf/GeneratedMessageV3$a;
    .locals 1

    .prologue
    .line 486
    .line 2573
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$a;->h()Lcom/google/protobuf/GeneratedMessageV3$a;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/compiler/PluginProtos$Version$a;

    .line 486
    return-object v0
.end method

.method public final synthetic i()Lcom/google/protobuf/as;
    .locals 1

    .prologue
    .line 486
    invoke-virtual {p0}, Lcom/google/protobuf/compiler/PluginProtos$Version$a;->f()Lcom/google/protobuf/compiler/PluginProtos$Version;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    .prologue
    .line 629
    const/4 v0, 0x1

    return v0
.end method

.method public final synthetic j()Lcom/google/protobuf/as;
    .locals 1

    .prologue
    .line 486
    invoke-direct {p0}, Lcom/google/protobuf/compiler/PluginProtos$Version$a;->g()Lcom/google/protobuf/compiler/PluginProtos$Version;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic k()Lcom/google/protobuf/at;
    .locals 1

    .prologue
    .line 486
    invoke-virtual {p0}, Lcom/google/protobuf/compiler/PluginProtos$Version$a;->f()Lcom/google/protobuf/compiler/PluginProtos$Version;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic l()Lcom/google/protobuf/at;
    .locals 1

    .prologue
    .line 486
    invoke-direct {p0}, Lcom/google/protobuf/compiler/PluginProtos$Version$a;->g()Lcom/google/protobuf/compiler/PluginProtos$Version;

    move-result-object v0

    return-object v0
.end method
