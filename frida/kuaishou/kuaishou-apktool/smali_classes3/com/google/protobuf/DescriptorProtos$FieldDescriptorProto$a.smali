.class public final Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$a;
.super Lcom/google/protobuf/GeneratedMessageV3$a;
.source "DescriptorProtos.java"

# interfaces
.implements Lcom/google/protobuf/DescriptorProtos$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$a",
        "<",
        "Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$a;",
        ">;",
        "Lcom/google/protobuf/DescriptorProtos$f;"
    }
.end annotation


# instance fields
.field private b:I

.field private c:Ljava/lang/Object;

.field private d:I

.field private e:I

.field private f:I

.field private g:Ljava/lang/Object;

.field private h:Ljava/lang/Object;

.field private i:Ljava/lang/Object;

.field private j:I

.field private k:Ljava/lang/Object;

.field private l:Lcom/google/protobuf/DescriptorProtos$FieldOptions;

.field private m:Lcom/google/protobuf/bh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/bh",
            "<",
            "Lcom/google/protobuf/DescriptorProtos$FieldOptions;",
            "Lcom/google/protobuf/DescriptorProtos$FieldOptions$a;",
            "Lcom/google/protobuf/DescriptorProtos$g;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 11068
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$a;-><init>()V

    .line 11292
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$a;->c:Ljava/lang/Object;

    .line 11400
    iput v1, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$a;->e:I

    .line 11436
    iput v1, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$a;->f:I

    .line 11492
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$a;->g:Ljava/lang/Object;

    .line 11616
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$a;->h:Ljava/lang/Object;

    .line 11722
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$a;->i:Ljava/lang/Object;

    .line 11898
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$a;->k:Ljava/lang/Object;

    .line 12016
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$a;->l:Lcom/google/protobuf/DescriptorProtos$FieldOptions;

    .line 11069
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$a;->f()V

    .line 11070
    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 11051
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$a;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$b;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 11074
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$a;-><init>(Lcom/google/protobuf/GeneratedMessageV3$b;)V

    .line 11292
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$a;->c:Ljava/lang/Object;

    .line 11400
    iput v1, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$a;->e:I

    .line 11436
    iput v1, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$a;->f:I

    .line 11492
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$a;->g:Ljava/lang/Object;

    .line 11616
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$a;->h:Ljava/lang/Object;

    .line 11722
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$a;->i:Ljava/lang/Object;

    .line 11898
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$a;->k:Ljava/lang/Object;

    .line 12016
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$a;->l:Lcom/google/protobuf/DescriptorProtos$FieldOptions;

    .line 11075
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$a;->f()V

    .line 11076
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$b;B)V
    .locals 0

    .prologue
    .line 11051
    invoke-direct {p0, p1}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$a;-><init>(Lcom/google/protobuf/GeneratedMessageV3$b;)V

    return-void
.end method

.method private a(I)Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$a;
    .locals 1

    .prologue
    .line 11385
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$a;->b:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$a;->b:I

    .line 11386
    iput p1, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$a;->d:I

    .line 11387
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$a;->o()V

    .line 11388
    return-object p0
.end method

.method private a(Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Label;)Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$a;
    .locals 1

    .prologue
    .line 11418
    if-nez p1, :cond_0

    .line 11419
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 11421
    :cond_0
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$a;->b:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$a;->b:I

    .line 11422
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Label;->getNumber()I

    move-result v0

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$a;->e:I

    .line 11423
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$a;->o()V

    .line 11424
    return-object p0
.end method

.method private a(Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Type;)Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$a;
    .locals 1

    .prologue
    .line 11469
    if-nez p1, :cond_0

    .line 11470
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 11472
    :cond_0
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$a;->b:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$a;->b:I

    .line 11473
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Type;->getNumber()I

    move-result v0

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$a;->f:I

    .line 11474
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$a;->o()V

    .line 11475
    return-object p0
.end method

.method private a(Lcom/google/protobuf/DescriptorProtos$FieldOptions;)Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$a;
    .locals 2

    .prologue
    .line 12069
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$a;->m:Lcom/google/protobuf/bh;

    if-nez v0, :cond_1

    .line 12070
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$a;->b:I

    and-int/lit16 v0, v0, 0x200

    const/16 v1, 0x200

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$a;->l:Lcom/google/protobuf/DescriptorProtos$FieldOptions;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$a;->l:Lcom/google/protobuf/DescriptorProtos$FieldOptions;

    .line 12072
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->getDefaultInstance()Lcom/google/protobuf/DescriptorProtos$FieldOptions;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 12073
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$a;->l:Lcom/google/protobuf/DescriptorProtos$FieldOptions;

    .line 12074
    invoke-static {v0}, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->newBuilder(Lcom/google/protobuf/DescriptorProtos$FieldOptions;)Lcom/google/protobuf/DescriptorProtos$FieldOptions$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/DescriptorProtos$FieldOptions$a;->a(Lcom/google/protobuf/DescriptorProtos$FieldOptions;)Lcom/google/protobuf/DescriptorProtos$FieldOptions$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$FieldOptions$a;->f()Lcom/google/protobuf/DescriptorProtos$FieldOptions;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$a;->l:Lcom/google/protobuf/DescriptorProtos$FieldOptions;

    .line 12078
    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$a;->o()V

    .line 12082
    :goto_1
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$a;->b:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$a;->b:I

    .line 12083
    return-object p0

    .line 12076
    :cond_0
    iput-object p1, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$a;->l:Lcom/google/protobuf/DescriptorProtos$FieldOptions;

    goto :goto_0

    .line 12080
    :cond_1
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$a;->m:Lcom/google/protobuf/bh;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/bh;->b(Lcom/google/protobuf/a;)Lcom/google/protobuf/bh;

    goto :goto_1
.end method

.method private b(I)Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$a;
    .locals 1

    .prologue
    .line 11878
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$a;->b:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$a;->b:I

    .line 11879
    iput p1, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$a;->j:I

    .line 11880
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$a;->o()V

    .line 11881
    return-object p0
.end method

.method private d(Lcom/google/protobuf/as;)Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$a;
    .locals 1

    .prologue
    .line 11209
    instance-of v0, p1, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;

    if-eqz v0, :cond_0

    .line 11210
    check-cast p1, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;

    invoke-virtual {p0, p1}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$a;->a(Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;)Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$a;

    move-result-object p0

    .line 11213
    :goto_0
    return-object p0

    .line 11212
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$a;->a(Lcom/google/protobuf/as;)Lcom/google/protobuf/a$a;

    goto :goto_0
.end method

.method private d(Lcom/google/protobuf/m;Lcom/google/protobuf/z;)Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$a;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 11277
    const/4 v2, 0x0

    .line 11279
    :try_start_0
    sget-object v0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->PARSER:Lcom/google/protobuf/bb;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/bb;->b(Lcom/google/protobuf/m;Lcom/google/protobuf/z;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 11284
    if-eqz v0, :cond_0

    .line 11285
    invoke-virtual {p0, v0}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$a;->a(Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;)Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$a;

    .line 11288
    :cond_0
    return-object p0

    .line 11280
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 11281
    :try_start_1
    invoke-virtual {v1}, Lcom/google/protobuf/InvalidProtocolBufferException;->getUnfinishedMessage()Lcom/google/protobuf/at;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 11282
    :try_start_2
    invoke-virtual {v1}, Lcom/google/protobuf/InvalidProtocolBufferException;->unwrapIOException()Ljava/io/IOException;

    move-result-object v1

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 11284
    :catchall_0
    move-exception v1

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    :goto_0
    if-eqz v1, :cond_1

    .line 11285
    invoke-virtual {p0, v1}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$a;->a(Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;)Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$a;

    :cond_1
    throw v0

    .line 11284
    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_0
.end method

.method private e(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$a;
    .locals 1

    .prologue
    .line 11188
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$a;->b(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$a;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$a;

    return-object v0
.end method

.method private e(Lcom/google/protobuf/bw;)Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$a;
    .locals 1

    .prologue
    .line 12135
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$a;->c(Lcom/google/protobuf/bw;)Lcom/google/protobuf/GeneratedMessageV3$a;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$a;

    return-object v0
.end method

.method private f(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$a;
    .locals 1

    .prologue
    .line 11206
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$a;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$a;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$a;

    return-object v0
.end method

.method private f(Lcom/google/protobuf/bw;)Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$a;
    .locals 1

    .prologue
    .line 12140
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$a;->b(Lcom/google/protobuf/bw;)Lcom/google/protobuf/GeneratedMessageV3$a;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$a;

    return-object v0
.end method

.method private f()V
    .locals 1

    .prologue
    .line 11078
    sget-boolean v0, Lcom/google/protobuf/GeneratedMessageV3;->alwaysUseFieldBuilders:Z

    if-eqz v0, :cond_0

    .line 11080
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$a;->r()Lcom/google/protobuf/bh;

    .line 11082
    :cond_0
    return-void
.end method

.method private g()Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;
    .locals 2

    .prologue
    .line 11122
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$a;->p()Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;

    move-result-object v0

    .line 11123
    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 11124
    invoke-static {v0}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$a;->b(Lcom/google/protobuf/as;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0

    .line 11126
    :cond_0
    return-object v0
.end method

.method private p()Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;
    .locals 5

    .prologue
    const/4 v0, 0x1

    .line 11130
    new-instance v2, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;

    const/4 v1, 0x0

    invoke-direct {v2, p0, v1}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;-><init>(Lcom/google/protobuf/GeneratedMessageV3$a;Lcom/google/protobuf/DescriptorProtos$1;)V

    .line 11131
    iget v3, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$a;->b:I

    .line 11132
    const/4 v1, 0x0

    .line 11133
    and-int/lit8 v4, v3, 0x1

    if-ne v4, v0, :cond_a

    .line 11136
    :goto_0
    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$a;->c:Ljava/lang/Object;

    invoke-static {v2, v1}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->access$6602(Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11137
    and-int/lit8 v1, v3, 0x2

    const/4 v4, 0x2

    if-ne v1, v4, :cond_0

    .line 11138
    or-int/lit8 v0, v0, 0x2

    .line 11140
    :cond_0
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$a;->d:I

    invoke-static {v2, v1}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->access$6702(Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;I)I

    .line 11141
    and-int/lit8 v1, v3, 0x4

    const/4 v4, 0x4

    if-ne v1, v4, :cond_1

    .line 11142
    or-int/lit8 v0, v0, 0x4

    .line 11144
    :cond_1
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$a;->e:I

    invoke-static {v2, v1}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->access$6802(Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;I)I

    .line 11145
    and-int/lit8 v1, v3, 0x8

    const/16 v4, 0x8

    if-ne v1, v4, :cond_2

    .line 11146
    or-int/lit8 v0, v0, 0x8

    .line 11148
    :cond_2
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$a;->f:I

    invoke-static {v2, v1}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->access$6902(Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;I)I

    .line 11149
    and-int/lit8 v1, v3, 0x10

    const/16 v4, 0x10

    if-ne v1, v4, :cond_3

    .line 11150
    or-int/lit8 v0, v0, 0x10

    .line 11152
    :cond_3
    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$a;->g:Ljava/lang/Object;

    invoke-static {v2, v1}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->access$7002(Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11153
    and-int/lit8 v1, v3, 0x20

    const/16 v4, 0x20

    if-ne v1, v4, :cond_4

    .line 11154
    or-int/lit8 v0, v0, 0x20

    .line 11156
    :cond_4
    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$a;->h:Ljava/lang/Object;

    invoke-static {v2, v1}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->access$7102(Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11157
    and-int/lit8 v1, v3, 0x40

    const/16 v4, 0x40

    if-ne v1, v4, :cond_5

    .line 11158
    or-int/lit8 v0, v0, 0x40

    .line 11160
    :cond_5
    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$a;->i:Ljava/lang/Object;

    invoke-static {v2, v1}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->access$7202(Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11161
    and-int/lit16 v1, v3, 0x80

    const/16 v4, 0x80

    if-ne v1, v4, :cond_6

    .line 11162
    or-int/lit16 v0, v0, 0x80

    .line 11164
    :cond_6
    iget v1, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$a;->j:I

    invoke-static {v2, v1}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->access$7302(Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;I)I

    .line 11165
    and-int/lit16 v1, v3, 0x100

    const/16 v4, 0x100

    if-ne v1, v4, :cond_7

    .line 11166
    or-int/lit16 v0, v0, 0x100

    .line 11168
    :cond_7
    iget-object v1, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$a;->k:Ljava/lang/Object;

    invoke-static {v2, v1}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->access$7402(Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11169
    and-int/lit16 v1, v3, 0x200

    const/16 v3, 0x200

    if-ne v1, v3, :cond_9

    .line 11170
    or-int/lit16 v0, v0, 0x200

    move v1, v0

    .line 11172
    :goto_1
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$a;->m:Lcom/google/protobuf/bh;

    if-nez v0, :cond_8

    .line 11173
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$a;->l:Lcom/google/protobuf/DescriptorProtos$FieldOptions;

    invoke-static {v2, v0}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->access$7502(Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;Lcom/google/protobuf/DescriptorProtos$FieldOptions;)Lcom/google/protobuf/DescriptorProtos$FieldOptions;

    .line 11177
    :goto_2
    invoke-static {v2, v1}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->access$7602(Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;I)I

    .line 11178
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$a;->m()V

    .line 11179
    return-object v2

    .line 11175
    :cond_8
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$a;->m:Lcom/google/protobuf/bh;

    invoke-virtual {v0}, Lcom/google/protobuf/bh;->c()Lcom/google/protobuf/a;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$FieldOptions;

    invoke-static {v2, v0}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->access$7502(Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;Lcom/google/protobuf/DescriptorProtos$FieldOptions;)Lcom/google/protobuf/DescriptorProtos$FieldOptions;

    goto :goto_2

    :cond_9
    move v1, v0

    goto :goto_1

    :cond_a
    move v0, v1

    goto/16 :goto_0
.end method

.method private q()Lcom/google/protobuf/DescriptorProtos$FieldOptions;
    .locals 1

    .prologue
    .line 12029
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$a;->m:Lcom/google/protobuf/bh;

    if-nez v0, :cond_1

    .line 12030
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$a;->l:Lcom/google/protobuf/DescriptorProtos$FieldOptions;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->getDefaultInstance()Lcom/google/protobuf/DescriptorProtos$FieldOptions;

    move-result-object v0

    .line 12032
    :goto_0
    return-object v0

    .line 12030
    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$a;->l:Lcom/google/protobuf/DescriptorProtos$FieldOptions;

    goto :goto_0

    .line 12032
    :cond_1
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$a;->m:Lcom/google/protobuf/bh;

    invoke-virtual {v0}, Lcom/google/protobuf/bh;->b()Lcom/google/protobuf/a;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$FieldOptions;

    goto :goto_0
.end method

.method private r()Lcom/google/protobuf/bh;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/bh",
            "<",
            "Lcom/google/protobuf/DescriptorProtos$FieldOptions;",
            "Lcom/google/protobuf/DescriptorProtos$FieldOptions$a;",
            "Lcom/google/protobuf/DescriptorProtos$g;",
            ">;"
        }
    .end annotation

    .prologue
    .line 12123
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$a;->m:Lcom/google/protobuf/bh;

    if-nez v0, :cond_0

    .line 12124
    new-instance v0, Lcom/google/protobuf/bh;

    .line 12126
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$a;->q()Lcom/google/protobuf/DescriptorProtos$FieldOptions;

    move-result-object v1

    .line 12127
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$a;->n()Lcom/google/protobuf/GeneratedMessageV3$b;

    move-result-object v2

    .line 13446
    iget-boolean v3, p0, Lcom/google/protobuf/GeneratedMessageV3$a;->a:Z

    .line 12128
    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/bh;-><init>(Lcom/google/protobuf/a;Lcom/google/protobuf/a$b;Z)V

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$a;->m:Lcom/google/protobuf/bh;

    .line 12129
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$a;->l:Lcom/google/protobuf/DescriptorProtos$FieldOptions;

    .line 12131
    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$a;->m:Lcom/google/protobuf/bh;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;)Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$a;
    .locals 1

    .prologue
    .line 11218
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->getDefaultInstance()Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 11261
    :goto_0
    return-object p0

    .line 11219
    :cond_0
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->hasName()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 11220
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$a;->b:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$a;->b:I

    .line 11221
    invoke-static {p1}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->access$6600(Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$a;->c:Ljava/lang/Object;

    .line 11222
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$a;->o()V

    .line 11224
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->hasNumber()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 11225
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->getNumber()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$a;->a(I)Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$a;

    .line 11227
    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->hasLabel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 11228
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->getLabel()Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Label;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$a;->a(Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Label;)Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$a;

    .line 11230
    :cond_3
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->hasType()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 11231
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->getType()Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Type;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$a;->a(Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$Type;)Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$a;

    .line 11233
    :cond_4
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->hasTypeName()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 11234
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$a;->b:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$a;->b:I

    .line 11235
    invoke-static {p1}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->access$7000(Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$a;->g:Ljava/lang/Object;

    .line 11236
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$a;->o()V

    .line 11238
    :cond_5
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->hasExtendee()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 11239
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$a;->b:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$a;->b:I

    .line 11240
    invoke-static {p1}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->access$7100(Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$a;->h:Ljava/lang/Object;

    .line 11241
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$a;->o()V

    .line 11243
    :cond_6
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->hasDefaultValue()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 11244
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$a;->b:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$a;->b:I

    .line 11245
    invoke-static {p1}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->access$7200(Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$a;->i:Ljava/lang/Object;

    .line 11246
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$a;->o()V

    .line 11248
    :cond_7
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->hasOneofIndex()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 11249
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->getOneofIndex()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$a;->b(I)Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$a;

    .line 11251
    :cond_8
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->hasJsonName()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 11252
    iget v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$a;->b:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$a;->b:I

    .line 11253
    invoke-static {p1}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->access$7400(Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$a;->k:Ljava/lang/Object;

    .line 11254
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$a;->o()V

    .line 11256
    :cond_9
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->hasOptions()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 11257
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->getOptions()Lcom/google/protobuf/DescriptorProtos$FieldOptions;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$a;->a(Lcom/google/protobuf/DescriptorProtos$FieldOptions;)Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$a;

    .line 11259
    :cond_a
    iget-object v0, p1, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->unknownFields:Lcom/google/protobuf/bw;

    invoke-direct {p0, v0}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$a;->f(Lcom/google/protobuf/bw;)Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$a;

    .line 11260
    invoke-virtual {p0}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$a;->o()V

    goto/16 :goto_0
.end method

.method public final synthetic a(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$a;
    .locals 1

    .prologue
    .line 11051
    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$a;->f(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic a()Lcom/google/protobuf/a$a;
    .locals 1

    .prologue
    .line 11051
    .line 15183
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$a;->h()Lcom/google/protobuf/GeneratedMessageV3$a;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$a;

    .line 11051
    return-object v0
.end method

.method public final synthetic a(Lcom/google/protobuf/as;)Lcom/google/protobuf/a$a;
    .locals 1

    .prologue
    .line 11051
    invoke-direct {p0, p1}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$a;->d(Lcom/google/protobuf/as;)Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic a(Lcom/google/protobuf/bw;)Lcom/google/protobuf/a$a;
    .locals 1

    .prologue
    .line 11051
    invoke-direct {p0, p1}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$a;->f(Lcom/google/protobuf/bw;)Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$a;

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
    .line 11051
    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$a;->d(Lcom/google/protobuf/m;Lcom/google/protobuf/z;)Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic b(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$a;
    .locals 1

    .prologue
    .line 11051
    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$a;->e(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic b(Lcom/google/protobuf/bw;)Lcom/google/protobuf/GeneratedMessageV3$a;
    .locals 1

    .prologue
    .line 11051
    invoke-direct {p0, p1}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$a;->f(Lcom/google/protobuf/bw;)Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$a;

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
    .line 11051
    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$a;->d(Lcom/google/protobuf/m;Lcom/google/protobuf/z;)Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic c(Lcom/google/protobuf/bw;)Lcom/google/protobuf/GeneratedMessageV3$a;
    .locals 1

    .prologue
    .line 11051
    invoke-direct {p0, p1}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$a;->e(Lcom/google/protobuf/bw;)Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic c(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/as$a;
    .locals 1

    .prologue
    .line 11051
    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$a;->f(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic c(Lcom/google/protobuf/as;)Lcom/google/protobuf/as$a;
    .locals 1

    .prologue
    .line 11051
    invoke-direct {p0, p1}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$a;->d(Lcom/google/protobuf/as;)Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$a;

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
    .line 11051
    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$a;->d(Lcom/google/protobuf/m;Lcom/google/protobuf/z;)Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$a;

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
    .line 11051
    .line 18183
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$a;->h()Lcom/google/protobuf/GeneratedMessageV3$a;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$a;

    .line 11051
    return-object v0
.end method

.method public final synthetic d(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/as$a;
    .locals 1

    .prologue
    .line 11051
    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$a;->e(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic d(Lcom/google/protobuf/bw;)Lcom/google/protobuf/as$a;
    .locals 1

    .prologue
    .line 11051
    invoke-direct {p0, p1}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$a;->e(Lcom/google/protobuf/bw;)Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic d()Lcom/google/protobuf/b$a;
    .locals 1

    .prologue
    .line 11051
    .line 17183
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$a;->h()Lcom/google/protobuf/GeneratedMessageV3$a;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$a;

    .line 11051
    return-object v0
.end method

.method protected final e()Lcom/google/protobuf/GeneratedMessageV3$e;
    .locals 3

    .prologue
    .line 11062
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos;->m()Lcom/google/protobuf/GeneratedMessageV3$e;

    move-result-object v0

    const-class v1, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;

    const-class v2, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$a;

    .line 11063
    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessageV3$e;->a(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$e;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic getDefaultInstanceForType()Lcom/google/protobuf/as;
    .locals 1

    .prologue
    .line 17118
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->getDefaultInstance()Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;

    move-result-object v0

    .line 11051
    return-object v0
.end method

.method public final synthetic getDefaultInstanceForType()Lcom/google/protobuf/at;
    .locals 1

    .prologue
    .line 16118
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->getDefaultInstance()Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;

    move-result-object v0

    .line 11051
    return-object v0
.end method

.method public final getDescriptorForType()Lcom/google/protobuf/Descriptors$a;
    .locals 1

    .prologue
    .line 11114
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos;->l()Lcom/google/protobuf/Descriptors$a;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic h()Lcom/google/protobuf/GeneratedMessageV3$a;
    .locals 1

    .prologue
    .line 11051
    .line 14183
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$a;->h()Lcom/google/protobuf/GeneratedMessageV3$a;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$a;

    .line 11051
    return-object v0
.end method

.method public final synthetic i()Lcom/google/protobuf/as;
    .locals 1

    .prologue
    .line 11051
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$a;->p()Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 11265
    .line 13023
    iget v2, p0, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$a;->b:I

    and-int/lit16 v2, v2, 0x200

    const/16 v3, 0x200

    if-ne v2, v3, :cond_0

    move v2, v1

    .line 11265
    :goto_0
    if-eqz v2, :cond_1

    .line 11266
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$a;->q()Lcom/google/protobuf/DescriptorProtos$FieldOptions;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/protobuf/DescriptorProtos$FieldOptions;->isInitialized()Z

    move-result v2

    if-nez v2, :cond_1

    .line 11270
    :goto_1
    return v0

    :cond_0
    move v2, v0

    .line 13023
    goto :goto_0

    :cond_1
    move v0, v1

    .line 11270
    goto :goto_1
.end method

.method public final synthetic j()Lcom/google/protobuf/as;
    .locals 1

    .prologue
    .line 11051
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$a;->g()Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic k()Lcom/google/protobuf/at;
    .locals 1

    .prologue
    .line 11051
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$a;->p()Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic l()Lcom/google/protobuf/at;
    .locals 1

    .prologue
    .line 11051
    invoke-direct {p0}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto$a;->g()Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;

    move-result-object v0

    return-object v0
.end method
