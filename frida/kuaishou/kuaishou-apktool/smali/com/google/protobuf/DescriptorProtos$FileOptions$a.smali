.class public final Lcom/google/protobuf/DescriptorProtos$FileOptions$a;
.super Lcom/google/protobuf/GeneratedMessageV3$c;
.source "DescriptorProtos.java"

# interfaces
.implements Lcom/google/protobuf/DescriptorProtos$j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/DescriptorProtos$FileOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$c",
        "<",
        "Lcom/google/protobuf/DescriptorProtos$FileOptions;",
        "Lcom/google/protobuf/DescriptorProtos$FileOptions$a;",
        ">;",
        "Lcom/google/protobuf/DescriptorProtos$j;"
    }
.end annotation


# instance fields
.field private c:I

.field private d:Ljava/lang/Object;

.field private e:Ljava/lang/Object;

.field private f:Z

.field private g:Z

.field private h:Z

.field private i:I

.field private j:Ljava/lang/Object;

.field private k:Z

.field private l:Z

.field private m:Z

.field private n:Z

.field private o:Z

.field private p:Ljava/lang/Object;

.field private q:Ljava/lang/Object;

.field private r:Ljava/lang/Object;

.field private s:Ljava/lang/Object;

.field private t:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;",
            ">;"
        }
    .end annotation
.end field

.field private u:Lcom/google/protobuf/bg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/bg",
            "<",
            "Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;",
            "Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$a;",
            "Lcom/google/protobuf/DescriptorProtos$t;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 19447
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$c;-><init>()V

    .line 19789
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$a;->d:Ljava/lang/Object;

    .line 19907
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$a;->e:Ljava/lang/Object;

    .line 20215
    const/4 v0, 0x1

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$a;->i:I

    .line 20251
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$a;->j:Ljava/lang/Object;

    .line 20631
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$a;->p:Ljava/lang/Object;

    .line 20737
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$a;->q:Ljava/lang/Object;

    .line 20837
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$a;->r:Ljava/lang/Object;

    .line 20955
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$a;->s:Ljava/lang/Object;

    .line 21062
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$a;->t:Ljava/util/List;

    .line 19448
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$FileOptions$a;->g()V

    .line 19449
    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 19429
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$FileOptions$a;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$b;)V
    .locals 1

    .prologue
    .line 19453
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$c;-><init>(Lcom/google/protobuf/GeneratedMessageV3$b;)V

    .line 19789
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$a;->d:Ljava/lang/Object;

    .line 19907
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$a;->e:Ljava/lang/Object;

    .line 20215
    const/4 v0, 0x1

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$a;->i:I

    .line 20251
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$a;->j:Ljava/lang/Object;

    .line 20631
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$a;->p:Ljava/lang/Object;

    .line 20737
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$a;->q:Ljava/lang/Object;

    .line 20837
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$a;->r:Ljava/lang/Object;

    .line 20955
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$a;->s:Ljava/lang/Object;

    .line 21062
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$a;->t:Ljava/util/List;

    .line 19454
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$FileOptions$a;->g()V

    .line 19455
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$b;B)V
    .locals 0

    .prologue
    .line 19429
    invoke-direct {p0, p1}, Lcom/google/protobuf/DescriptorProtos$FileOptions$a;-><init>(Lcom/google/protobuf/GeneratedMessageV3$b;)V

    return-void
.end method

.method private a(Lcom/google/protobuf/DescriptorProtos$FileOptions$OptimizeMode;)Lcom/google/protobuf/DescriptorProtos$FileOptions$a;
    .locals 1

    .prologue
    .line 20233
    if-nez p1, :cond_0

    .line 20234
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 20236
    :cond_0
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$a;->c:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$a;->c:I

    .line 20237
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$FileOptions$OptimizeMode;->getNumber()I

    move-result v0

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$a;->i:I

    .line 20238
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileOptions$a;->o()V

    .line 20239
    return-object p0
.end method

.method private a(Z)Lcom/google/protobuf/DescriptorProtos$FileOptions$a;
    .locals 1

    .prologue
    .line 20075
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$a;->c:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$a;->c:I

    .line 20076
    iput-boolean p1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$a;->f:Z

    .line 20077
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileOptions$a;->o()V

    .line 20078
    return-object p0
.end method

.method private b(Z)Lcom/google/protobuf/DescriptorProtos$FileOptions$a;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 20128
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$a;->c:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$a;->c:I

    .line 20129
    iput-boolean p1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$a;->g:Z

    .line 20130
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileOptions$a;->o()V

    .line 20131
    return-object p0
.end method

.method private c(Z)Lcom/google/protobuf/DescriptorProtos$FileOptions$a;
    .locals 1

    .prologue
    .line 20191
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$a;->c:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$a;->c:I

    .line 20192
    iput-boolean p1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$a;->h:Z

    .line 20193
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileOptions$a;->o()V

    .line 20194
    return-object p0
.end method

.method private d(Lcom/google/protobuf/as;)Lcom/google/protobuf/DescriptorProtos$FileOptions$a;
    .locals 1

    .prologue
    .line 19654
    instance-of v0, p1, Lcom/google/protobuf/DescriptorProtos$FileOptions;

    if-eqz v0, :cond_0

    .line 19655
    check-cast p1, Lcom/google/protobuf/DescriptorProtos$FileOptions;

    invoke-virtual {p0, p1}, Lcom/google/protobuf/DescriptorProtos$FileOptions$a;->a(Lcom/google/protobuf/DescriptorProtos$FileOptions;)Lcom/google/protobuf/DescriptorProtos$FileOptions$a;

    move-result-object p0

    .line 19658
    :goto_0
    return-object p0

    .line 19657
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$c;->a(Lcom/google/protobuf/as;)Lcom/google/protobuf/a$a;

    goto :goto_0
.end method

.method private d(Lcom/google/protobuf/m;Lcom/google/protobuf/z;)Lcom/google/protobuf/DescriptorProtos$FileOptions$a;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 19774
    const/4 v2, 0x0

    .line 19776
    :try_start_0
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$FileOptions;->PARSER:Lcom/google/protobuf/bb;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/bb;->b(Lcom/google/protobuf/m;Lcom/google/protobuf/z;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$FileOptions;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 19781
    if-eqz v0, :cond_0

    .line 19782
    invoke-virtual {p0, v0}, Lcom/google/protobuf/DescriptorProtos$FileOptions$a;->a(Lcom/google/protobuf/DescriptorProtos$FileOptions;)Lcom/google/protobuf/DescriptorProtos$FileOptions$a;

    .line 19785
    :cond_0
    return-object p0

    .line 19777
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 19778
    :try_start_1
    invoke-virtual {v1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/at;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$FileOptions;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 19779
    :try_start_2
    invoke-virtual {v1}, Lcom/google/protobuf/InvalidProtocolBufferException;->unwrapIOException()Ljava/io/IOException;

    move-result-object v1

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 19781
    :catchall_0
    move-exception v1

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    :goto_0
    if-eqz v1, :cond_1

    .line 19782
    invoke-virtual {p0, v1}, Lcom/google/protobuf/DescriptorProtos$FileOptions$a;->a(Lcom/google/protobuf/DescriptorProtos$FileOptions;)Lcom/google/protobuf/DescriptorProtos$FileOptions$a;

    :cond_1
    throw v0

    .line 19781
    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_0
.end method

.method private d(Z)Lcom/google/protobuf/DescriptorProtos$FileOptions$a;
    .locals 1

    .prologue
    .line 20428
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$a;->c:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$a;->c:I

    .line 20429
    iput-boolean p1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$a;->k:Z

    .line 20430
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileOptions$a;->o()V

    .line 20431
    return-object p0
.end method

.method private e(Lcom/google/protobuf/bw;)Lcom/google/protobuf/DescriptorProtos$FileOptions$a;
    .locals 1

    .prologue
    .line 21374
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$c;->c(Lcom/google/protobuf/bw;)Lcom/google/protobuf/GeneratedMessageV3$a;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$FileOptions$a;

    return-object v0
.end method

.method private e(Z)Lcom/google/protobuf/DescriptorProtos$FileOptions$a;
    .locals 1

    .prologue
    .line 20472
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$a;->c:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$a;->c:I

    .line 20473
    iput-boolean p1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$a;->l:Z

    .line 20474
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileOptions$a;->o()V

    .line 20475
    return-object p0
.end method

.method private f(Lcom/google/protobuf/bw;)Lcom/google/protobuf/DescriptorProtos$FileOptions$a;
    .locals 1

    .prologue
    .line 21379
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$c;->b(Lcom/google/protobuf/bw;)Lcom/google/protobuf/GeneratedMessageV3$a;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$FileOptions$a;

    return-object v0
.end method

.method private f(Z)Lcom/google/protobuf/DescriptorProtos$FileOptions$a;
    .locals 1

    .prologue
    .line 20504
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$a;->c:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$a;->c:I

    .line 20505
    iput-boolean p1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$a;->m:Z

    .line 20506
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileOptions$a;->o()V

    .line 20507
    return-object p0
.end method

.method private g(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/DescriptorProtos$FileOptions$a;
    .locals 1

    .prologue
    .line 19610
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$c;->f(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$c;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$FileOptions$a;

    return-object v0
.end method

.method private g(Z)Lcom/google/protobuf/DescriptorProtos$FileOptions$a;
    .locals 1

    .prologue
    .line 20557
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$a;->c:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$a;->c:I

    .line 20558
    iput-boolean p1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$a;->n:Z

    .line 20559
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileOptions$a;->o()V

    .line 20560
    return-object p0
.end method

.method private g()V
    .locals 1

    .prologue
    .line 19457
    sget-boolean v0, Lcom/google/protobuf/GeneratedMessageV3;->alwaysUseFieldBuilders:Z

    if-eqz v0, :cond_0

    .line 19459
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$FileOptions$a;->r()Lcom/google/protobuf/bg;

    .line 19461
    :cond_0
    return-void
.end method

.method private h(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/DescriptorProtos$FileOptions$a;
    .locals 1

    .prologue
    .line 19628
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$c;->e(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$c;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$FileOptions$a;

    return-object v0
.end method

.method private h(Z)Lcom/google/protobuf/DescriptorProtos$FileOptions$a;
    .locals 1

    .prologue
    .line 20611
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$a;->c:I

    or-int/lit16 v0, v0, 0x800

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$a;->c:I

    .line 20612
    iput-boolean p1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$a;->o:Z

    .line 20613
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileOptions$a;->o()V

    .line 20614
    return-object p0
.end method

.method private p()Lcom/google/protobuf/DescriptorProtos$FileOptions;
    .locals 2

    .prologue
    .line 19515
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileOptions$a;->f()Lcom/google/protobuf/DescriptorProtos$FileOptions;

    move-result-object v0

    .line 19516
    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 19517
    invoke-static {v0}, Lcom/google/protobuf/DescriptorProtos$FileOptions$a;->b(Lcom/google/protobuf/as;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0

    .line 19519
    :cond_0
    return-object v0
.end method

.method private q()V
    .locals 3

    .prologue
    const/high16 v2, 0x10000

    .line 21064
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$a;->c:I

    and-int/2addr v0, v2

    if-eq v0, v2, :cond_0

    .line 21065
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$a;->t:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$a;->t:Ljava/util/List;

    .line 21066
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$a;->c:I

    or-int/2addr v0, v2

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$a;->c:I

    .line 21068
    :cond_0
    return-void
.end method

.method private r()Lcom/google/protobuf/bg;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/bg",
            "<",
            "Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;",
            "Lcom/google/protobuf/DescriptorProtos$UninterpretedOption$a;",
            "Lcom/google/protobuf/DescriptorProtos$t;",
            ">;"
        }
    .end annotation

    .prologue
    const/high16 v3, 0x10000

    .line 21361
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$a;->u:Lcom/google/protobuf/bg;

    if-nez v0, :cond_0

    .line 21362
    new-instance v1, Lcom/google/protobuf/bg;

    iget-object v2, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$a;->t:Ljava/util/List;

    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$a;->c:I

    and-int/2addr v0, v3

    if-ne v0, v3, :cond_1

    const/4 v0, 0x1

    .line 21366
    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileOptions$a;->n()Lcom/google/protobuf/GeneratedMessageV3$b;

    move-result-object v3

    .line 23446
    iget-boolean v4, p0, Lcom/google/protobuf/GeneratedMessageV3$a;->a:Z

    .line 21367
    invoke-direct {v1, v2, v0, v3, v4}, Lcom/google/protobuf/bg;-><init>(Ljava/util/List;ZLcom/google/protobuf/a$b;Z)V

    iput-object v1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$a;->u:Lcom/google/protobuf/bg;

    .line 21368
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$a;->t:Ljava/util/List;

    .line 21370
    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$a;->u:Lcom/google/protobuf/bg;

    return-object v0

    .line 21362
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/google/protobuf/DescriptorProtos$FileOptions;)Lcom/google/protobuf/DescriptorProtos$FileOptions$a;
    .locals 4

    .prologue
    const v3, -0x10001

    const/4 v0, 0x0

    .line 19663
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->getDefaultInstance()Lcom/google/protobuf/DescriptorProtos$FileOptions;

    move-result-object v1

    if-ne p1, v1, :cond_0

    .line 19755
    :goto_0
    return-object p0

    .line 19664
    :cond_0
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->hasJavaPackage()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 19665
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$a;->c:I

    or-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$a;->c:I

    .line 19666
    invoke-static {p1}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->access$13500(Lcom/google/protobuf/DescriptorProtos$FileOptions;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$a;->d:Ljava/lang/Object;

    .line 19667
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileOptions$a;->o()V

    .line 19669
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->hasJavaOuterClassname()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 19670
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$a;->c:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$a;->c:I

    .line 19671
    invoke-static {p1}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->access$13600(Lcom/google/protobuf/DescriptorProtos$FileOptions;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$a;->e:Ljava/lang/Object;

    .line 19672
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileOptions$a;->o()V

    .line 19674
    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->hasJavaMultipleFiles()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 19675
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->getJavaMultipleFiles()Z

    move-result v1

    invoke-direct {p0, v1}, Lcom/google/protobuf/DescriptorProtos$FileOptions$a;->a(Z)Lcom/google/protobuf/DescriptorProtos$FileOptions$a;

    .line 19677
    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->hasJavaGenerateEqualsAndHash()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 19678
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->getJavaGenerateEqualsAndHash()Z

    move-result v1

    invoke-direct {p0, v1}, Lcom/google/protobuf/DescriptorProtos$FileOptions$a;->b(Z)Lcom/google/protobuf/DescriptorProtos$FileOptions$a;

    .line 19680
    :cond_4
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->hasJavaStringCheckUtf8()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 19681
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->getJavaStringCheckUtf8()Z

    move-result v1

    invoke-direct {p0, v1}, Lcom/google/protobuf/DescriptorProtos$FileOptions$a;->c(Z)Lcom/google/protobuf/DescriptorProtos$FileOptions$a;

    .line 19683
    :cond_5
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->hasOptimizeFor()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 19684
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->getOptimizeFor()Lcom/google/protobuf/DescriptorProtos$FileOptions$OptimizeMode;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/google/protobuf/DescriptorProtos$FileOptions$a;->a(Lcom/google/protobuf/DescriptorProtos$FileOptions$OptimizeMode;)Lcom/google/protobuf/DescriptorProtos$FileOptions$a;

    .line 19686
    :cond_6
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->hasGoPackage()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 19687
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$a;->c:I

    or-int/lit8 v1, v1, 0x40

    iput v1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$a;->c:I

    .line 19688
    invoke-static {p1}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->access$14100(Lcom/google/protobuf/DescriptorProtos$FileOptions;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$a;->j:Ljava/lang/Object;

    .line 19689
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileOptions$a;->o()V

    .line 19691
    :cond_7
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->hasCcGenericServices()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 19692
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->getCcGenericServices()Z

    move-result v1

    invoke-direct {p0, v1}, Lcom/google/protobuf/DescriptorProtos$FileOptions$a;->d(Z)Lcom/google/protobuf/DescriptorProtos$FileOptions$a;

    .line 19694
    :cond_8
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->hasJavaGenericServices()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 19695
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->getJavaGenericServices()Z

    move-result v1

    invoke-direct {p0, v1}, Lcom/google/protobuf/DescriptorProtos$FileOptions$a;->e(Z)Lcom/google/protobuf/DescriptorProtos$FileOptions$a;

    .line 19697
    :cond_9
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->hasPyGenericServices()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 19698
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->getPyGenericServices()Z

    move-result v1

    invoke-direct {p0, v1}, Lcom/google/protobuf/DescriptorProtos$FileOptions$a;->f(Z)Lcom/google/protobuf/DescriptorProtos$FileOptions$a;

    .line 19700
    :cond_a
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->hasDeprecated()Z

    move-result v1

    if-eqz v1, :cond_b

    .line 19701
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->getDeprecated()Z

    move-result v1

    invoke-direct {p0, v1}, Lcom/google/protobuf/DescriptorProtos$FileOptions$a;->g(Z)Lcom/google/protobuf/DescriptorProtos$FileOptions$a;

    .line 19703
    :cond_b
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->hasCcEnableArenas()Z

    move-result v1

    if-eqz v1, :cond_c

    .line 19704
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->getCcEnableArenas()Z

    move-result v1

    invoke-direct {p0, v1}, Lcom/google/protobuf/DescriptorProtos$FileOptions$a;->h(Z)Lcom/google/protobuf/DescriptorProtos$FileOptions$a;

    .line 19706
    :cond_c
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->hasObjcClassPrefix()Z

    move-result v1

    if-eqz v1, :cond_d

    .line 19707
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$a;->c:I

    or-int/lit16 v1, v1, 0x1000

    iput v1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$a;->c:I

    .line 19708
    invoke-static {p1}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->access$14700(Lcom/google/protobuf/DescriptorProtos$FileOptions;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$a;->p:Ljava/lang/Object;

    .line 19709
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileOptions$a;->o()V

    .line 19711
    :cond_d
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->hasCsharpNamespace()Z

    move-result v1

    if-eqz v1, :cond_e

    .line 19712
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$a;->c:I

    or-int/lit16 v1, v1, 0x2000

    iput v1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$a;->c:I

    .line 19713
    invoke-static {p1}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->access$14800(Lcom/google/protobuf/DescriptorProtos$FileOptions;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$a;->q:Ljava/lang/Object;

    .line 19714
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileOptions$a;->o()V

    .line 19716
    :cond_e
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->hasSwiftPrefix()Z

    move-result v1

    if-eqz v1, :cond_f

    .line 19717
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$a;->c:I

    or-int/lit16 v1, v1, 0x4000

    iput v1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$a;->c:I

    .line 19718
    invoke-static {p1}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->access$14900(Lcom/google/protobuf/DescriptorProtos$FileOptions;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$a;->r:Ljava/lang/Object;

    .line 19719
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileOptions$a;->o()V

    .line 19721
    :cond_f
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->hasPhpClassPrefix()Z

    move-result v1

    if-eqz v1, :cond_10

    .line 19722
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$a;->c:I

    const v2, 0x8000

    or-int/2addr v1, v2

    iput v1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$a;->c:I

    .line 19723
    invoke-static {p1}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->access$15000(Lcom/google/protobuf/DescriptorProtos$FileOptions;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$a;->s:Ljava/lang/Object;

    .line 19724
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileOptions$a;->o()V

    .line 19726
    :cond_10
    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$a;->u:Lcom/google/protobuf/bg;

    if-nez v1, :cond_13

    .line 19727
    invoke-static {p1}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->access$15100(Lcom/google/protobuf/DescriptorProtos$FileOptions;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_11

    .line 19728
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$a;->t:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_12

    .line 19729
    invoke-static {p1}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->access$15100(Lcom/google/protobuf/DescriptorProtos$FileOptions;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$a;->t:Ljava/util/List;

    .line 19730
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$a;->c:I

    and-int/2addr v0, v3

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$a;->c:I

    .line 19735
    :goto_1
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileOptions$a;->o()V

    .line 19752
    :cond_11
    :goto_2
    invoke-virtual {p0, p1}, Lcom/google/protobuf/DescriptorProtos$FileOptions$a;->a(Lcom/google/protobuf/GeneratedMessageV3$ExtendableMessage;)V

    .line 19753
    iget-object v0, p1, Lcom/google/protobuf/DescriptorProtos$FileOptions;->unknownFields:Lcom/google/protobuf/bw;

    invoke-direct {p0, v0}, Lcom/google/protobuf/DescriptorProtos$FileOptions$a;->f(Lcom/google/protobuf/bw;)Lcom/google/protobuf/DescriptorProtos$FileOptions$a;

    .line 19754
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileOptions$a;->o()V

    goto/16 :goto_0

    .line 19732
    :cond_12
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$FileOptions$a;->q()V

    .line 19733
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$a;->t:Ljava/util/List;

    invoke-static {p1}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->access$15100(Lcom/google/protobuf/DescriptorProtos$FileOptions;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    .line 19738
    :cond_13
    invoke-static {p1}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->access$15100(Lcom/google/protobuf/DescriptorProtos$FileOptions;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_11

    .line 19739
    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$a;->u:Lcom/google/protobuf/bg;

    invoke-virtual {v1}, Lcom/google/protobuf/bg;->c()Z

    move-result v1

    if-eqz v1, :cond_15

    .line 19740
    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$a;->u:Lcom/google/protobuf/bg;

    .line 22147
    iput-object v0, v1, Lcom/google/protobuf/bg;->a:Lcom/google/protobuf/a$b;

    .line 19741
    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$a;->u:Lcom/google/protobuf/bg;

    .line 19742
    invoke-static {p1}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->access$15100(Lcom/google/protobuf/DescriptorProtos$FileOptions;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$a;->t:Ljava/util/List;

    .line 19743
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$a;->c:I

    and-int/2addr v1, v3

    iput v1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$a;->c:I

    .line 19744
    sget-boolean v1, Lcom/google/protobuf/GeneratedMessageV3;->alwaysUseFieldBuilders:Z

    if-eqz v1, :cond_14

    .line 19746
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$FileOptions$a;->r()Lcom/google/protobuf/bg;

    move-result-object v0

    :cond_14
    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$a;->u:Lcom/google/protobuf/bg;

    goto :goto_2

    .line 19748
    :cond_15
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$a;->u:Lcom/google/protobuf/bg;

    invoke-static {p1}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->access$15100(Lcom/google/protobuf/DescriptorProtos$FileOptions;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/bg;->a(Ljava/lang/Iterable;)Lcom/google/protobuf/bg;

    goto :goto_2
.end method

.method public final synthetic a(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$a;
    .locals 1

    .prologue
    .line 19429
    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/DescriptorProtos$FileOptions$a;->h(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/DescriptorProtos$FileOptions$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic a()Lcom/google/protobuf/a$a;
    .locals 1

    .prologue
    .line 19429
    .line 25605
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$c;->h()Lcom/google/protobuf/GeneratedMessageV3$a;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$FileOptions$a;

    .line 19429
    return-object v0
.end method

.method public final synthetic a(Lcom/google/protobuf/as;)Lcom/google/protobuf/a$a;
    .locals 1

    .prologue
    .line 19429
    invoke-direct {p0, p1}, Lcom/google/protobuf/DescriptorProtos$FileOptions$a;->d(Lcom/google/protobuf/as;)Lcom/google/protobuf/DescriptorProtos$FileOptions$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic a(Lcom/google/protobuf/bw;)Lcom/google/protobuf/a$a;
    .locals 1

    .prologue
    .line 19429
    invoke-direct {p0, p1}, Lcom/google/protobuf/DescriptorProtos$FileOptions$a;->f(Lcom/google/protobuf/bw;)Lcom/google/protobuf/DescriptorProtos$FileOptions$a;

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
    .line 19429
    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/DescriptorProtos$FileOptions$a;->d(Lcom/google/protobuf/m;Lcom/google/protobuf/z;)Lcom/google/protobuf/DescriptorProtos$FileOptions$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic b(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$a;
    .locals 1

    .prologue
    .line 19429
    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/DescriptorProtos$FileOptions$a;->g(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/DescriptorProtos$FileOptions$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic b(Lcom/google/protobuf/bw;)Lcom/google/protobuf/GeneratedMessageV3$a;
    .locals 1

    .prologue
    .line 19429
    invoke-direct {p0, p1}, Lcom/google/protobuf/DescriptorProtos$FileOptions$a;->f(Lcom/google/protobuf/bw;)Lcom/google/protobuf/DescriptorProtos$FileOptions$a;

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
    .line 19429
    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/DescriptorProtos$FileOptions$a;->d(Lcom/google/protobuf/m;Lcom/google/protobuf/z;)Lcom/google/protobuf/DescriptorProtos$FileOptions$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic c(Lcom/google/protobuf/bw;)Lcom/google/protobuf/GeneratedMessageV3$a;
    .locals 1

    .prologue
    .line 19429
    invoke-direct {p0, p1}, Lcom/google/protobuf/DescriptorProtos$FileOptions$a;->e(Lcom/google/protobuf/bw;)Lcom/google/protobuf/DescriptorProtos$FileOptions$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic c(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/as$a;
    .locals 1

    .prologue
    .line 19429
    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/DescriptorProtos$FileOptions$a;->h(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/DescriptorProtos$FileOptions$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic c(Lcom/google/protobuf/as;)Lcom/google/protobuf/as$a;
    .locals 1

    .prologue
    .line 19429
    invoke-direct {p0, p1}, Lcom/google/protobuf/DescriptorProtos$FileOptions$a;->d(Lcom/google/protobuf/as;)Lcom/google/protobuf/DescriptorProtos$FileOptions$a;

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
    .line 19429
    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/DescriptorProtos$FileOptions$a;->d(Lcom/google/protobuf/m;Lcom/google/protobuf/z;)Lcom/google/protobuf/DescriptorProtos$FileOptions$a;

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
    .line 19429
    .line 27605
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$c;->h()Lcom/google/protobuf/GeneratedMessageV3$a;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$FileOptions$a;

    .line 19429
    return-object v0
.end method

.method public final synthetic d(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/as$a;
    .locals 1

    .prologue
    .line 19429
    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/DescriptorProtos$FileOptions$a;->g(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/DescriptorProtos$FileOptions$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic d(Lcom/google/protobuf/bw;)Lcom/google/protobuf/as$a;
    .locals 1

    .prologue
    .line 19429
    invoke-direct {p0, p1}, Lcom/google/protobuf/DescriptorProtos$FileOptions$a;->e(Lcom/google/protobuf/bw;)Lcom/google/protobuf/DescriptorProtos$FileOptions$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic d()Lcom/google/protobuf/b$a;
    .locals 1

    .prologue
    .line 19429
    .line 26605
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$c;->h()Lcom/google/protobuf/GeneratedMessageV3$a;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$FileOptions$a;

    .line 19429
    return-object v0
.end method

.method public final synthetic e(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$c;
    .locals 1

    .prologue
    .line 19429
    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/DescriptorProtos$FileOptions$a;->h(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/DescriptorProtos$FileOptions$a;

    move-result-object v0

    return-object v0
.end method

.method protected final e()Lcom/google/protobuf/GeneratedMessageV3$e;
    .locals 3

    .prologue
    .line 19441
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos;->y()Lcom/google/protobuf/GeneratedMessageV3$e;

    move-result-object v0

    const-class v1, Lcom/google/protobuf/DescriptorProtos$FileOptions;

    const-class v2, Lcom/google/protobuf/DescriptorProtos$FileOptions$a;

    .line 19442
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$e;->a(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$e;

    move-result-object v0

    return-object v0
.end method

.method public final f()Lcom/google/protobuf/DescriptorProtos$FileOptions;
    .locals 7

    .prologue
    const/high16 v6, 0x10000

    const/4 v0, 0x1

    const v5, 0x8000

    .line 19523
    new-instance v2, Lcom/google/protobuf/DescriptorProtos$FileOptions;

    const/4 v1, 0x0

    invoke-direct {v2, p0, v1}, Lcom/google/protobuf/DescriptorProtos$FileOptions;-><init>(Lcom/google/protobuf/GeneratedMessageV3$c;Lcom/google/protobuf/DescriptorProtos$1;)V

    .line 19524
    iget v3, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$a;->c:I

    .line 19525
    const/4 v1, 0x0

    .line 19526
    and-int/lit8 v4, v3, 0x1

    if-ne v4, v0, :cond_11

    .line 19529
    :goto_0
    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$a;->d:Ljava/lang/Object;

    invoke-static {v2, v1}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->access$13502(Lcom/google/protobuf/DescriptorProtos$FileOptions;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19530
    and-int/lit8 v1, v3, 0x2

    const/4 v4, 0x2

    if-ne v1, v4, :cond_0

    .line 19531
    or-int/lit8 v0, v0, 0x2

    .line 19533
    :cond_0
    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$a;->e:Ljava/lang/Object;

    invoke-static {v2, v1}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->access$13602(Lcom/google/protobuf/DescriptorProtos$FileOptions;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19534
    and-int/lit8 v1, v3, 0x4

    const/4 v4, 0x4

    if-ne v1, v4, :cond_1

    .line 19535
    or-int/lit8 v0, v0, 0x4

    .line 19537
    :cond_1
    iget-boolean v1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$a;->f:Z

    invoke-static {v2, v1}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->access$13702(Lcom/google/protobuf/DescriptorProtos$FileOptions;Z)Z

    .line 19538
    and-int/lit8 v1, v3, 0x8

    const/16 v4, 0x8

    if-ne v1, v4, :cond_2

    .line 19539
    or-int/lit8 v0, v0, 0x8

    .line 19541
    :cond_2
    iget-boolean v1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$a;->g:Z

    invoke-static {v2, v1}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->access$13802(Lcom/google/protobuf/DescriptorProtos$FileOptions;Z)Z

    .line 19542
    and-int/lit8 v1, v3, 0x10

    const/16 v4, 0x10

    if-ne v1, v4, :cond_3

    .line 19543
    or-int/lit8 v0, v0, 0x10

    .line 19545
    :cond_3
    iget-boolean v1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$a;->h:Z

    invoke-static {v2, v1}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->access$13902(Lcom/google/protobuf/DescriptorProtos$FileOptions;Z)Z

    .line 19546
    and-int/lit8 v1, v3, 0x20

    const/16 v4, 0x20

    if-ne v1, v4, :cond_4

    .line 19547
    or-int/lit8 v0, v0, 0x20

    .line 19549
    :cond_4
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$a;->i:I

    invoke-static {v2, v1}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->access$14002(Lcom/google/protobuf/DescriptorProtos$FileOptions;I)I

    .line 19550
    and-int/lit8 v1, v3, 0x40

    const/16 v4, 0x40

    if-ne v1, v4, :cond_5

    .line 19551
    or-int/lit8 v0, v0, 0x40

    .line 19553
    :cond_5
    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$a;->j:Ljava/lang/Object;

    invoke-static {v2, v1}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->access$14102(Lcom/google/protobuf/DescriptorProtos$FileOptions;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19554
    and-int/lit16 v1, v3, 0x80

    const/16 v4, 0x80

    if-ne v1, v4, :cond_6

    .line 19555
    or-int/lit16 v0, v0, 0x80

    .line 19557
    :cond_6
    iget-boolean v1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$a;->k:Z

    invoke-static {v2, v1}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->access$14202(Lcom/google/protobuf/DescriptorProtos$FileOptions;Z)Z

    .line 19558
    and-int/lit16 v1, v3, 0x100

    const/16 v4, 0x100

    if-ne v1, v4, :cond_7

    .line 19559
    or-int/lit16 v0, v0, 0x100

    .line 19561
    :cond_7
    iget-boolean v1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$a;->l:Z

    invoke-static {v2, v1}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->access$14302(Lcom/google/protobuf/DescriptorProtos$FileOptions;Z)Z

    .line 19562
    and-int/lit16 v1, v3, 0x200

    const/16 v4, 0x200

    if-ne v1, v4, :cond_8

    .line 19563
    or-int/lit16 v0, v0, 0x200

    .line 19565
    :cond_8
    iget-boolean v1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$a;->m:Z

    invoke-static {v2, v1}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->access$14402(Lcom/google/protobuf/DescriptorProtos$FileOptions;Z)Z

    .line 19566
    and-int/lit16 v1, v3, 0x400

    const/16 v4, 0x400

    if-ne v1, v4, :cond_9

    .line 19567
    or-int/lit16 v0, v0, 0x400

    .line 19569
    :cond_9
    iget-boolean v1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$a;->n:Z

    invoke-static {v2, v1}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->access$14502(Lcom/google/protobuf/DescriptorProtos$FileOptions;Z)Z

    .line 19570
    and-int/lit16 v1, v3, 0x800

    const/16 v4, 0x800

    if-ne v1, v4, :cond_a

    .line 19571
    or-int/lit16 v0, v0, 0x800

    .line 19573
    :cond_a
    iget-boolean v1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$a;->o:Z

    invoke-static {v2, v1}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->access$14602(Lcom/google/protobuf/DescriptorProtos$FileOptions;Z)Z

    .line 19574
    and-int/lit16 v1, v3, 0x1000

    const/16 v4, 0x1000

    if-ne v1, v4, :cond_b

    .line 19575
    or-int/lit16 v0, v0, 0x1000

    .line 19577
    :cond_b
    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$a;->p:Ljava/lang/Object;

    invoke-static {v2, v1}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->access$14702(Lcom/google/protobuf/DescriptorProtos$FileOptions;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19578
    and-int/lit16 v1, v3, 0x2000

    const/16 v4, 0x2000

    if-ne v1, v4, :cond_c

    .line 19579
    or-int/lit16 v0, v0, 0x2000

    .line 19581
    :cond_c
    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$a;->q:Ljava/lang/Object;

    invoke-static {v2, v1}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->access$14802(Lcom/google/protobuf/DescriptorProtos$FileOptions;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19582
    and-int/lit16 v1, v3, 0x4000

    const/16 v4, 0x4000

    if-ne v1, v4, :cond_d

    .line 19583
    or-int/lit16 v0, v0, 0x4000

    .line 19585
    :cond_d
    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$a;->r:Ljava/lang/Object;

    invoke-static {v2, v1}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->access$14902(Lcom/google/protobuf/DescriptorProtos$FileOptions;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19586
    and-int v1, v3, v5

    if-ne v1, v5, :cond_e

    .line 19587
    or-int/2addr v0, v5

    .line 19589
    :cond_e
    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$a;->s:Ljava/lang/Object;

    invoke-static {v2, v1}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->access$15002(Lcom/google/protobuf/DescriptorProtos$FileOptions;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19590
    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$a;->u:Lcom/google/protobuf/bg;

    if-nez v1, :cond_10

    .line 19591
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$a;->c:I

    and-int/2addr v1, v6

    if-ne v1, v6, :cond_f

    .line 19592
    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$a;->t:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$a;->t:Ljava/util/List;

    .line 19593
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$a;->c:I

    const v3, -0x10001

    and-int/2addr v1, v3

    iput v1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$a;->c:I

    .line 19595
    :cond_f
    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$a;->t:Ljava/util/List;

    invoke-static {v2, v1}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->access$15102(Lcom/google/protobuf/DescriptorProtos$FileOptions;Ljava/util/List;)Ljava/util/List;

    .line 19599
    :goto_1
    invoke-static {v2, v0}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->access$15202(Lcom/google/protobuf/DescriptorProtos$FileOptions;I)I

    .line 19600
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileOptions$a;->m()V

    .line 19601
    return-object v2

    .line 19597
    :cond_10
    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$a;->u:Lcom/google/protobuf/bg;

    invoke-virtual {v1}, Lcom/google/protobuf/bg;->d()Ljava/util/List;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->access$15102(Lcom/google/protobuf/DescriptorProtos$FileOptions;Ljava/util/List;)Ljava/util/List;

    goto :goto_1

    :cond_11
    move v0, v1

    goto/16 :goto_0
.end method

.method public final synthetic f(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$c;
    .locals 1

    .prologue
    .line 19429
    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/DescriptorProtos$FileOptions$a;->g(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/DescriptorProtos$FileOptions$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic getDefaultInstanceForType()Lcom/google/protobuf/as;
    .locals 1

    .prologue
    .line 23511
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->getDefaultInstance()Lcom/google/protobuf/DescriptorProtos$FileOptions;

    move-result-object v0

    .line 19429
    return-object v0
.end method

.method public final synthetic getDefaultInstanceForType()Lcom/google/protobuf/at;
    .locals 1

    .prologue
    .line 24511
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$FileOptions;->getDefaultInstance()Lcom/google/protobuf/DescriptorProtos$FileOptions;

    move-result-object v0

    .line 19429
    return-object v0
.end method

.method public final getDescriptorForType()Lcom/google/protobuf/Descriptors$a;
    .locals 1

    .prologue
    .line 19507
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos;->x()Lcom/google/protobuf/Descriptors$a;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic h()Lcom/google/protobuf/GeneratedMessageV3$a;
    .locals 1

    .prologue
    .line 19429
    .line 24605
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$c;->h()Lcom/google/protobuf/GeneratedMessageV3$a;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$FileOptions$a;

    .line 19429
    return-object v0
.end method

.method public final synthetic i()Lcom/google/protobuf/as;
    .locals 1

    .prologue
    .line 19429
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileOptions$a;->f()Lcom/google/protobuf/DescriptorProtos$FileOptions;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 19759
    move v1, v2

    .line 23095
    :goto_0
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$a;->u:Lcom/google/protobuf/bg;

    if-nez v0, :cond_1

    .line 23096
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$a;->t:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 19759
    :goto_1
    if-ge v1, v0, :cond_4

    .line 23109
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$a;->u:Lcom/google/protobuf/bg;

    if-nez v0, :cond_2

    .line 23110
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$a;->t:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;

    .line 19760
    :goto_2
    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_3

    .line 19767
    :cond_0
    :goto_3
    return v2

    .line 23098
    :cond_1
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$a;->u:Lcom/google/protobuf/bg;

    invoke-virtual {v0}, Lcom/google/protobuf/bg;->b()I

    move-result v0

    goto :goto_1

    .line 23112
    :cond_2
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FileOptions$a;->u:Lcom/google/protobuf/bg;

    .line 23204
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/bg;->a(IZ)Lcom/google/protobuf/a;

    move-result-object v0

    .line 23112
    check-cast v0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;

    goto :goto_2

    .line 19759
    :cond_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 23444
    :cond_4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageV3$c;->b:Lcom/google/protobuf/ad;

    invoke-virtual {v0}, Lcom/google/protobuf/ad;->g()Z

    move-result v0

    .line 19764
    if-eqz v0, :cond_0

    .line 19767
    const/4 v2, 0x1

    goto :goto_3
.end method

.method public final synthetic j()Lcom/google/protobuf/as;
    .locals 1

    .prologue
    .line 19429
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$FileOptions$a;->p()Lcom/google/protobuf/DescriptorProtos$FileOptions;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic k()Lcom/google/protobuf/at;
    .locals 1

    .prologue
    .line 19429
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FileOptions$a;->f()Lcom/google/protobuf/DescriptorProtos$FileOptions;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic l()Lcom/google/protobuf/at;
    .locals 1

    .prologue
    .line 19429
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$FileOptions$a;->p()Lcom/google/protobuf/DescriptorProtos$FileOptions;

    move-result-object v0

    return-object v0
.end method
