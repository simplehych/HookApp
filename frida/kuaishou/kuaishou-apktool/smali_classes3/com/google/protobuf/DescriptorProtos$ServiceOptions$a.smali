.class public final Lcom/google/protobuf/DescriptorProtos$ServiceOptions$a;
.super Lcom/google/protobuf/GeneratedMessageV3$c;
.source "DescriptorProtos.java"

# interfaces
.implements Lcom/google/protobuf/DescriptorProtos$r;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/DescriptorProtos$ServiceOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$c",
        "<",
        "Lcom/google/protobuf/DescriptorProtos$ServiceOptions;",
        "Lcom/google/protobuf/DescriptorProtos$ServiceOptions$a;",
        ">;",
        "Lcom/google/protobuf/DescriptorProtos$r;"
    }
.end annotation


# instance fields
.field private c:I

.field private d:Z

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lcom/google/protobuf/bg;
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
    .line 28961
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$c;-><init>()V

    .line 29215
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$ServiceOptions$a;->e:Ljava/util/List;

    .line 28962
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$ServiceOptions$a;->g()V

    .line 28963
    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 28943
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$ServiceOptions$a;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$b;)V
    .locals 1

    .prologue
    .line 28967
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$c;-><init>(Lcom/google/protobuf/GeneratedMessageV3$b;)V

    .line 29215
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$ServiceOptions$a;->e:Ljava/util/List;

    .line 28968
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$ServiceOptions$a;->g()V

    .line 28969
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$b;B)V
    .locals 0

    .prologue
    .line 28943
    invoke-direct {p0, p1}, Lcom/google/protobuf/DescriptorProtos$ServiceOptions$a;-><init>(Lcom/google/protobuf/GeneratedMessageV3$b;)V

    return-void
.end method

.method private a(Z)Lcom/google/protobuf/DescriptorProtos$ServiceOptions$a;
    .locals 1

    .prologue
    .line 29192
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$ServiceOptions$a;->c:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$ServiceOptions$a;->c:I

    .line 29193
    iput-boolean p1, p0, Lcom/google/protobuf/DescriptorProtos$ServiceOptions$a;->d:Z

    .line 29194
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$ServiceOptions$a;->o()V

    .line 29195
    return-object p0
.end method

.method private d(Lcom/google/protobuf/as;)Lcom/google/protobuf/DescriptorProtos$ServiceOptions$a;
    .locals 1

    .prologue
    .line 29078
    instance-of v0, p1, Lcom/google/protobuf/DescriptorProtos$ServiceOptions;

    if-eqz v0, :cond_0

    .line 29079
    check-cast p1, Lcom/google/protobuf/DescriptorProtos$ServiceOptions;

    invoke-virtual {p0, p1}, Lcom/google/protobuf/DescriptorProtos$ServiceOptions$a;->a(Lcom/google/protobuf/DescriptorProtos$ServiceOptions;)Lcom/google/protobuf/DescriptorProtos$ServiceOptions$a;

    move-result-object p0

    .line 29082
    :goto_0
    return-object p0

    .line 29081
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$c;->a(Lcom/google/protobuf/as;)Lcom/google/protobuf/a$a;

    goto :goto_0
.end method

.method private d(Lcom/google/protobuf/m;Lcom/google/protobuf/z;)Lcom/google/protobuf/DescriptorProtos$ServiceOptions$a;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 29139
    const/4 v2, 0x0

    .line 29141
    :try_start_0
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$ServiceOptions;->PARSER:Lcom/google/protobuf/bb;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/bb;->b(Lcom/google/protobuf/m;Lcom/google/protobuf/z;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$ServiceOptions;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 29146
    if-eqz v0, :cond_0

    .line 29147
    invoke-virtual {p0, v0}, Lcom/google/protobuf/DescriptorProtos$ServiceOptions$a;->a(Lcom/google/protobuf/DescriptorProtos$ServiceOptions;)Lcom/google/protobuf/DescriptorProtos$ServiceOptions$a;

    .line 29150
    :cond_0
    return-object p0

    .line 29142
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 29143
    :try_start_1
    invoke-virtual {v1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/at;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$ServiceOptions;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 29144
    :try_start_2
    invoke-virtual {v1}, Lcom/google/protobuf/InvalidProtocolBufferException;->unwrapIOException()Ljava/io/IOException;

    move-result-object v1

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 29146
    :catchall_0
    move-exception v1

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    :goto_0
    if-eqz v1, :cond_1

    .line 29147
    invoke-virtual {p0, v1}, Lcom/google/protobuf/DescriptorProtos$ServiceOptions$a;->a(Lcom/google/protobuf/DescriptorProtos$ServiceOptions;)Lcom/google/protobuf/DescriptorProtos$ServiceOptions$a;

    :cond_1
    throw v0

    .line 29146
    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_0
.end method

.method private e(Lcom/google/protobuf/bw;)Lcom/google/protobuf/DescriptorProtos$ServiceOptions$a;
    .locals 1

    .prologue
    .line 29527
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$c;->c(Lcom/google/protobuf/bw;)Lcom/google/protobuf/GeneratedMessageV3$a;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$ServiceOptions$a;

    return-object v0
.end method

.method private f(Lcom/google/protobuf/bw;)Lcom/google/protobuf/DescriptorProtos$ServiceOptions$a;
    .locals 1

    .prologue
    .line 29532
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$c;->b(Lcom/google/protobuf/bw;)Lcom/google/protobuf/GeneratedMessageV3$a;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$ServiceOptions$a;

    return-object v0
.end method

.method private g(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/DescriptorProtos$ServiceOptions$a;
    .locals 1

    .prologue
    .line 29034
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$c;->f(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$c;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$ServiceOptions$a;

    return-object v0
.end method

.method private g()V
    .locals 1

    .prologue
    .line 28971
    sget-boolean v0, Lcom/google/protobuf/GeneratedMessageV3;->alwaysUseFieldBuilders:Z

    if-eqz v0, :cond_0

    .line 28973
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$ServiceOptions$a;->r()Lcom/google/protobuf/bg;

    .line 28975
    :cond_0
    return-void
.end method

.method private h(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/DescriptorProtos$ServiceOptions$a;
    .locals 1

    .prologue
    .line 29052
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$c;->e(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$c;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$ServiceOptions$a;

    return-object v0
.end method

.method private p()Lcom/google/protobuf/DescriptorProtos$ServiceOptions;
    .locals 2

    .prologue
    .line 28999
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$ServiceOptions$a;->f()Lcom/google/protobuf/DescriptorProtos$ServiceOptions;

    move-result-object v0

    .line 29000
    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$ServiceOptions;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 29001
    invoke-static {v0}, Lcom/google/protobuf/DescriptorProtos$ServiceOptions$a;->b(Lcom/google/protobuf/as;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0

    .line 29003
    :cond_0
    return-object v0
.end method

.method private q()V
    .locals 2

    .prologue
    .line 29217
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$ServiceOptions$a;->c:I

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 29218
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$ServiceOptions$a;->e:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$ServiceOptions$a;->e:Ljava/util/List;

    .line 29219
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$ServiceOptions$a;->c:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$ServiceOptions$a;->c:I

    .line 29221
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
    .line 29514
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$ServiceOptions$a;->f:Lcom/google/protobuf/bg;

    if-nez v0, :cond_0

    .line 29515
    new-instance v1, Lcom/google/protobuf/bg;

    iget-object v2, p0, Lcom/google/protobuf/DescriptorProtos$ServiceOptions$a;->e:Ljava/util/List;

    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$ServiceOptions$a;->c:I

    and-int/lit8 v0, v0, 0x2

    const/4 v3, 0x2

    if-ne v0, v3, :cond_1

    const/4 v0, 0x1

    .line 29519
    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$ServiceOptions$a;->n()Lcom/google/protobuf/GeneratedMessageV3$b;

    move-result-object v3

    .line 31446
    iget-boolean v4, p0, Lcom/google/protobuf/GeneratedMessageV3$a;->a:Z

    .line 29520
    invoke-direct {v1, v2, v0, v3, v4}, Lcom/google/protobuf/bg;-><init>(Ljava/util/List;ZLcom/google/protobuf/a$b;Z)V

    iput-object v1, p0, Lcom/google/protobuf/DescriptorProtos$ServiceOptions$a;->f:Lcom/google/protobuf/bg;

    .line 29521
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$ServiceOptions$a;->e:Ljava/util/List;

    .line 29523
    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$ServiceOptions$a;->f:Lcom/google/protobuf/bg;

    return-object v0

    .line 29515
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/google/protobuf/DescriptorProtos$ServiceOptions;)Lcom/google/protobuf/DescriptorProtos$ServiceOptions$a;
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 29087
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$ServiceOptions;->getDefaultInstance()Lcom/google/protobuf/DescriptorProtos$ServiceOptions;

    move-result-object v1

    if-ne p1, v1, :cond_0

    .line 29120
    :goto_0
    return-object p0

    .line 29088
    :cond_0
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$ServiceOptions;->hasDeprecated()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 29089
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$ServiceOptions;->getDeprecated()Z

    move-result v1

    invoke-direct {p0, v1}, Lcom/google/protobuf/DescriptorProtos$ServiceOptions$a;->a(Z)Lcom/google/protobuf/DescriptorProtos$ServiceOptions$a;

    .line 29091
    :cond_1
    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$ServiceOptions$a;->f:Lcom/google/protobuf/bg;

    if-nez v1, :cond_4

    .line 29092
    invoke-static {p1}, Lcom/google/protobuf/DescriptorProtos$ServiceOptions;->access$21200(Lcom/google/protobuf/DescriptorProtos$ServiceOptions;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 29093
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$ServiceOptions$a;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 29094
    invoke-static {p1}, Lcom/google/protobuf/DescriptorProtos$ServiceOptions;->access$21200(Lcom/google/protobuf/DescriptorProtos$ServiceOptions;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$ServiceOptions$a;->e:Ljava/util/List;

    .line 29095
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$ServiceOptions$a;->c:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$ServiceOptions$a;->c:I

    .line 29100
    :goto_1
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$ServiceOptions$a;->o()V

    .line 29117
    :cond_2
    :goto_2
    invoke-virtual {p0, p1}, Lcom/google/protobuf/DescriptorProtos$ServiceOptions$a;->a(Lcom/google/protobuf/GeneratedMessageV3$ExtendableMessage;)V

    .line 29118
    iget-object v0, p1, Lcom/google/protobuf/DescriptorProtos$ServiceOptions;->unknownFields:Lcom/google/protobuf/bw;

    invoke-direct {p0, v0}, Lcom/google/protobuf/DescriptorProtos$ServiceOptions$a;->f(Lcom/google/protobuf/bw;)Lcom/google/protobuf/DescriptorProtos$ServiceOptions$a;

    .line 29119
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$ServiceOptions$a;->o()V

    goto :goto_0

    .line 29097
    :cond_3
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$ServiceOptions$a;->q()V

    .line 29098
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$ServiceOptions$a;->e:Ljava/util/List;

    invoke-static {p1}, Lcom/google/protobuf/DescriptorProtos$ServiceOptions;->access$21200(Lcom/google/protobuf/DescriptorProtos$ServiceOptions;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    .line 29103
    :cond_4
    invoke-static {p1}, Lcom/google/protobuf/DescriptorProtos$ServiceOptions;->access$21200(Lcom/google/protobuf/DescriptorProtos$ServiceOptions;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 29104
    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$ServiceOptions$a;->f:Lcom/google/protobuf/bg;

    invoke-virtual {v1}, Lcom/google/protobuf/bg;->c()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 29105
    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$ServiceOptions$a;->f:Lcom/google/protobuf/bg;

    .line 30147
    iput-object v0, v1, Lcom/google/protobuf/bg;->a:Lcom/google/protobuf/a$b;

    .line 29106
    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$ServiceOptions$a;->f:Lcom/google/protobuf/bg;

    .line 29107
    invoke-static {p1}, Lcom/google/protobuf/DescriptorProtos$ServiceOptions;->access$21200(Lcom/google/protobuf/DescriptorProtos$ServiceOptions;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/google/protobuf/DescriptorProtos$ServiceOptions$a;->e:Ljava/util/List;

    .line 29108
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$ServiceOptions$a;->c:I

    and-int/lit8 v1, v1, -0x3

    iput v1, p0, Lcom/google/protobuf/DescriptorProtos$ServiceOptions$a;->c:I

    .line 29109
    sget-boolean v1, Lcom/google/protobuf/GeneratedMessageV3;->alwaysUseFieldBuilders:Z

    if-eqz v1, :cond_5

    .line 29111
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$ServiceOptions$a;->r()Lcom/google/protobuf/bg;

    move-result-object v0

    :cond_5
    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$ServiceOptions$a;->f:Lcom/google/protobuf/bg;

    goto :goto_2

    .line 29113
    :cond_6
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$ServiceOptions$a;->f:Lcom/google/protobuf/bg;

    invoke-static {p1}, Lcom/google/protobuf/DescriptorProtos$ServiceOptions;->access$21200(Lcom/google/protobuf/DescriptorProtos$ServiceOptions;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/bg;->a(Ljava/lang/Iterable;)Lcom/google/protobuf/bg;

    goto :goto_2
.end method

.method public final synthetic a(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$a;
    .locals 1

    .prologue
    .line 28943
    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/DescriptorProtos$ServiceOptions$a;->h(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/DescriptorProtos$ServiceOptions$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic a()Lcom/google/protobuf/a$a;
    .locals 1

    .prologue
    .line 28943
    .line 34029
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$c;->h()Lcom/google/protobuf/GeneratedMessageV3$a;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$ServiceOptions$a;

    .line 28943
    return-object v0
.end method

.method public final synthetic a(Lcom/google/protobuf/as;)Lcom/google/protobuf/a$a;
    .locals 1

    .prologue
    .line 28943
    invoke-direct {p0, p1}, Lcom/google/protobuf/DescriptorProtos$ServiceOptions$a;->d(Lcom/google/protobuf/as;)Lcom/google/protobuf/DescriptorProtos$ServiceOptions$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic a(Lcom/google/protobuf/bw;)Lcom/google/protobuf/a$a;
    .locals 1

    .prologue
    .line 28943
    invoke-direct {p0, p1}, Lcom/google/protobuf/DescriptorProtos$ServiceOptions$a;->f(Lcom/google/protobuf/bw;)Lcom/google/protobuf/DescriptorProtos$ServiceOptions$a;

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
    .line 28943
    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/DescriptorProtos$ServiceOptions$a;->d(Lcom/google/protobuf/m;Lcom/google/protobuf/z;)Lcom/google/protobuf/DescriptorProtos$ServiceOptions$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic b(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$a;
    .locals 1

    .prologue
    .line 28943
    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/DescriptorProtos$ServiceOptions$a;->g(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/DescriptorProtos$ServiceOptions$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic b(Lcom/google/protobuf/bw;)Lcom/google/protobuf/GeneratedMessageV3$a;
    .locals 1

    .prologue
    .line 28943
    invoke-direct {p0, p1}, Lcom/google/protobuf/DescriptorProtos$ServiceOptions$a;->f(Lcom/google/protobuf/bw;)Lcom/google/protobuf/DescriptorProtos$ServiceOptions$a;

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
    .line 28943
    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/DescriptorProtos$ServiceOptions$a;->d(Lcom/google/protobuf/m;Lcom/google/protobuf/z;)Lcom/google/protobuf/DescriptorProtos$ServiceOptions$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic c(Lcom/google/protobuf/bw;)Lcom/google/protobuf/GeneratedMessageV3$a;
    .locals 1

    .prologue
    .line 28943
    invoke-direct {p0, p1}, Lcom/google/protobuf/DescriptorProtos$ServiceOptions$a;->e(Lcom/google/protobuf/bw;)Lcom/google/protobuf/DescriptorProtos$ServiceOptions$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic c(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/as$a;
    .locals 1

    .prologue
    .line 28943
    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/DescriptorProtos$ServiceOptions$a;->h(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/DescriptorProtos$ServiceOptions$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic c(Lcom/google/protobuf/as;)Lcom/google/protobuf/as$a;
    .locals 1

    .prologue
    .line 28943
    invoke-direct {p0, p1}, Lcom/google/protobuf/DescriptorProtos$ServiceOptions$a;->d(Lcom/google/protobuf/as;)Lcom/google/protobuf/DescriptorProtos$ServiceOptions$a;

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
    .line 28943
    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/DescriptorProtos$ServiceOptions$a;->d(Lcom/google/protobuf/m;Lcom/google/protobuf/z;)Lcom/google/protobuf/DescriptorProtos$ServiceOptions$a;

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
    .line 28943
    .line 36029
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$c;->h()Lcom/google/protobuf/GeneratedMessageV3$a;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$ServiceOptions$a;

    .line 28943
    return-object v0
.end method

.method public final synthetic d(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/as$a;
    .locals 1

    .prologue
    .line 28943
    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/DescriptorProtos$ServiceOptions$a;->g(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/DescriptorProtos$ServiceOptions$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic d(Lcom/google/protobuf/bw;)Lcom/google/protobuf/as$a;
    .locals 1

    .prologue
    .line 28943
    invoke-direct {p0, p1}, Lcom/google/protobuf/DescriptorProtos$ServiceOptions$a;->e(Lcom/google/protobuf/bw;)Lcom/google/protobuf/DescriptorProtos$ServiceOptions$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic d()Lcom/google/protobuf/b$a;
    .locals 1

    .prologue
    .line 28943
    .line 35029
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$c;->h()Lcom/google/protobuf/GeneratedMessageV3$a;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$ServiceOptions$a;

    .line 28943
    return-object v0
.end method

.method public final synthetic e(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$c;
    .locals 1

    .prologue
    .line 28943
    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/DescriptorProtos$ServiceOptions$a;->h(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/DescriptorProtos$ServiceOptions$a;

    move-result-object v0

    return-object v0
.end method

.method protected final e()Lcom/google/protobuf/GeneratedMessageV3$e;
    .locals 3

    .prologue
    .line 28955
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos;->K()Lcom/google/protobuf/GeneratedMessageV3$e;

    move-result-object v0

    const-class v1, Lcom/google/protobuf/DescriptorProtos$ServiceOptions;

    const-class v2, Lcom/google/protobuf/DescriptorProtos$ServiceOptions$a;

    .line 28956
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$e;->a(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$e;

    move-result-object v0

    return-object v0
.end method

.method public final f()Lcom/google/protobuf/DescriptorProtos$ServiceOptions;
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 29007
    new-instance v2, Lcom/google/protobuf/DescriptorProtos$ServiceOptions;

    const/4 v1, 0x0

    invoke-direct {v2, p0, v1}, Lcom/google/protobuf/DescriptorProtos$ServiceOptions;-><init>(Lcom/google/protobuf/GeneratedMessageV3$c;Lcom/google/protobuf/DescriptorProtos$1;)V

    .line 29008
    iget v3, p0, Lcom/google/protobuf/DescriptorProtos$ServiceOptions$a;->c:I

    .line 29009
    const/4 v1, 0x0

    .line 29010
    and-int/lit8 v3, v3, 0x1

    if-ne v3, v0, :cond_2

    .line 29013
    :goto_0
    iget-boolean v1, p0, Lcom/google/protobuf/DescriptorProtos$ServiceOptions$a;->d:Z

    invoke-static {v2, v1}, Lcom/google/protobuf/DescriptorProtos$ServiceOptions;->access$21102(Lcom/google/protobuf/DescriptorProtos$ServiceOptions;Z)Z

    .line 29014
    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$ServiceOptions$a;->f:Lcom/google/protobuf/bg;

    if-nez v1, :cond_1

    .line 29015
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$ServiceOptions$a;->c:I

    and-int/lit8 v1, v1, 0x2

    const/4 v3, 0x2

    if-ne v1, v3, :cond_0

    .line 29016
    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$ServiceOptions$a;->e:Ljava/util/List;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/google/protobuf/DescriptorProtos$ServiceOptions$a;->e:Ljava/util/List;

    .line 29017
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$ServiceOptions$a;->c:I

    and-int/lit8 v1, v1, -0x3

    iput v1, p0, Lcom/google/protobuf/DescriptorProtos$ServiceOptions$a;->c:I

    .line 29019
    :cond_0
    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$ServiceOptions$a;->e:Ljava/util/List;

    invoke-static {v2, v1}, Lcom/google/protobuf/DescriptorProtos$ServiceOptions;->access$21202(Lcom/google/protobuf/DescriptorProtos$ServiceOptions;Ljava/util/List;)Ljava/util/List;

    .line 29023
    :goto_1
    invoke-static {v2, v0}, Lcom/google/protobuf/DescriptorProtos$ServiceOptions;->access$21302(Lcom/google/protobuf/DescriptorProtos$ServiceOptions;I)I

    .line 29024
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$ServiceOptions$a;->m()V

    .line 29025
    return-object v2

    .line 29021
    :cond_1
    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$ServiceOptions$a;->f:Lcom/google/protobuf/bg;

    invoke-virtual {v1}, Lcom/google/protobuf/bg;->d()Ljava/util/List;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/google/protobuf/DescriptorProtos$ServiceOptions;->access$21202(Lcom/google/protobuf/DescriptorProtos$ServiceOptions;Ljava/util/List;)Ljava/util/List;

    goto :goto_1

    :cond_2
    move v0, v1

    goto :goto_0
.end method

.method public final synthetic f(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$c;
    .locals 1

    .prologue
    .line 28943
    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/DescriptorProtos$ServiceOptions$a;->g(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/DescriptorProtos$ServiceOptions$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic getDefaultInstanceForType()Lcom/google/protobuf/as;
    .locals 1

    .prologue
    .line 31995
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$ServiceOptions;->getDefaultInstance()Lcom/google/protobuf/DescriptorProtos$ServiceOptions;

    move-result-object v0

    .line 28943
    return-object v0
.end method

.method public final synthetic getDefaultInstanceForType()Lcom/google/protobuf/at;
    .locals 1

    .prologue
    .line 32995
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$ServiceOptions;->getDefaultInstance()Lcom/google/protobuf/DescriptorProtos$ServiceOptions;

    move-result-object v0

    .line 28943
    return-object v0
.end method

.method public final getDescriptorForType()Lcom/google/protobuf/Descriptors$a;
    .locals 1

    .prologue
    .line 28991
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos;->J()Lcom/google/protobuf/Descriptors$a;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic h()Lcom/google/protobuf/GeneratedMessageV3$a;
    .locals 1

    .prologue
    .line 28943
    .line 33029
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$c;->h()Lcom/google/protobuf/GeneratedMessageV3$a;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$ServiceOptions$a;

    .line 28943
    return-object v0
.end method

.method public final synthetic i()Lcom/google/protobuf/as;
    .locals 1

    .prologue
    .line 28943
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$ServiceOptions$a;->f()Lcom/google/protobuf/DescriptorProtos$ServiceOptions;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 29124
    move v1, v2

    .line 30248
    :goto_0
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$ServiceOptions$a;->f:Lcom/google/protobuf/bg;

    if-nez v0, :cond_1

    .line 30249
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$ServiceOptions$a;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 29124
    :goto_1
    if-ge v1, v0, :cond_4

    .line 30262
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$ServiceOptions$a;->f:Lcom/google/protobuf/bg;

    if-nez v0, :cond_2

    .line 30263
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$ServiceOptions$a;->e:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;

    .line 29125
    :goto_2
    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_3

    .line 29132
    :cond_0
    :goto_3
    return v2

    .line 30251
    :cond_1
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$ServiceOptions$a;->f:Lcom/google/protobuf/bg;

    invoke-virtual {v0}, Lcom/google/protobuf/bg;->b()I

    move-result v0

    goto :goto_1

    .line 30265
    :cond_2
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$ServiceOptions$a;->f:Lcom/google/protobuf/bg;

    .line 31204
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/bg;->a(IZ)Lcom/google/protobuf/a;

    move-result-object v0

    .line 30265
    check-cast v0, Lcom/google/protobuf/DescriptorProtos$UninterpretedOption;

    goto :goto_2

    .line 29124
    :cond_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 31444
    :cond_4
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageV3$c;->b:Lcom/google/protobuf/ad;

    invoke-virtual {v0}, Lcom/google/protobuf/ad;->g()Z

    move-result v0

    .line 29129
    if-eqz v0, :cond_0

    .line 29132
    const/4 v2, 0x1

    goto :goto_3
.end method

.method public final synthetic j()Lcom/google/protobuf/as;
    .locals 1

    .prologue
    .line 28943
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$ServiceOptions$a;->p()Lcom/google/protobuf/DescriptorProtos$ServiceOptions;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic k()Lcom/google/protobuf/at;
    .locals 1

    .prologue
    .line 28943
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$ServiceOptions$a;->f()Lcom/google/protobuf/DescriptorProtos$ServiceOptions;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic l()Lcom/google/protobuf/at;
    .locals 1

    .prologue
    .line 28943
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$ServiceOptions$a;->p()Lcom/google/protobuf/DescriptorProtos$ServiceOptions;

    move-result-object v0

    return-object v0
.end method
