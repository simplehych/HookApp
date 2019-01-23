.class public final Lcom/google/protobuf/r$a;
.super Lcom/google/protobuf/a$a;
.source "DynamicMessage.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/a$a",
        "<",
        "Lcom/google/protobuf/r$a;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/protobuf/Descriptors$a;

.field private b:Lcom/google/protobuf/ad;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/ad",
            "<",
            "Lcom/google/protobuf/Descriptors$FieldDescriptor;",
            ">;"
        }
    .end annotation
.end field

.field private final c:[Lcom/google/protobuf/Descriptors$FieldDescriptor;

.field private d:Lcom/google/protobuf/bw;


# direct methods
.method private constructor <init>(Lcom/google/protobuf/Descriptors$a;)V
    .locals 1

    .prologue
    .line 337
    invoke-direct {p0}, Lcom/google/protobuf/a$a;-><init>()V

    .line 338
    iput-object p1, p0, Lcom/google/protobuf/r$a;->a:Lcom/google/protobuf/Descriptors$a;

    .line 339
    invoke-static {}, Lcom/google/protobuf/ad;->a()Lcom/google/protobuf/ad;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/r$a;->b:Lcom/google/protobuf/ad;

    .line 340
    invoke-static {}, Lcom/google/protobuf/bw;->b()Lcom/google/protobuf/bw;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/r$a;->d:Lcom/google/protobuf/bw;

    .line 2600
    iget-object v0, p1, Lcom/google/protobuf/Descriptors$a;->a:Lcom/google/protobuf/DescriptorProtos$DescriptorProto;

    .line 341
    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$DescriptorProto;->getOneofDeclCount()I

    move-result v0

    new-array v0, v0, [Lcom/google/protobuf/Descriptors$FieldDescriptor;

    iput-object v0, p0, Lcom/google/protobuf/r$a;->c:[Lcom/google/protobuf/Descriptors$FieldDescriptor;

    .line 342
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/Descriptors$a;B)V
    .locals 0

    .prologue
    .line 330
    invoke-direct {p0, p1}, Lcom/google/protobuf/r$a;-><init>(Lcom/google/protobuf/Descriptors$a;)V

    return-void
.end method

.method private static a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 635
    invoke-static {p0}, Lcom/google/protobuf/aj;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 636
    instance-of v0, p0, Lcom/google/protobuf/Descriptors$c;

    if-nez v0, :cond_0

    .line 637
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "DynamicMessage should use EnumValueDescriptor to set Enum Value."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 649
    :cond_0
    return-void
.end method

.method private b(Lcom/google/protobuf/bw;)Lcom/google/protobuf/r$a;
    .locals 2

    .prologue
    .line 604
    invoke-virtual {p0}, Lcom/google/protobuf/r$a;->getDescriptorForType()Lcom/google/protobuf/Descriptors$a;

    move-result-object v0

    .line 5628
    iget-object v0, v0, Lcom/google/protobuf/Descriptors$a;->c:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 604
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->f()Lcom/google/protobuf/Descriptors$FileDescriptor$Syntax;

    move-result-object v0

    sget-object v1, Lcom/google/protobuf/Descriptors$FileDescriptor$Syntax;->PROTO3:Lcom/google/protobuf/Descriptors$FileDescriptor$Syntax;

    if-ne v0, v1, :cond_0

    .line 613
    :goto_0
    return-object p0

    .line 609
    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/r$a;->d:Lcom/google/protobuf/bw;

    .line 610
    invoke-static {v0}, Lcom/google/protobuf/bw;->a(Lcom/google/protobuf/bw;)Lcom/google/protobuf/bw$a;

    move-result-object v0

    .line 611
    invoke-virtual {v0, p1}, Lcom/google/protobuf/bw$a;->a(Lcom/google/protobuf/bw;)Lcom/google/protobuf/bw$a;

    move-result-object v0

    .line 612
    invoke-virtual {v0}, Lcom/google/protobuf/bw$a;->a()Lcom/google/protobuf/bw;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/r$a;->d:Lcom/google/protobuf/bw;

    goto :goto_0
.end method

.method private b(Lcom/google/protobuf/Descriptors$FieldDescriptor;)V
    .locals 2

    .prologue
    .line 618
    .line 6053
    iget-object v0, p1, Lcom/google/protobuf/Descriptors$FieldDescriptor;->f:Lcom/google/protobuf/Descriptors$a;

    .line 618
    iget-object v1, p0, Lcom/google/protobuf/r$a;->a:Lcom/google/protobuf/Descriptors$a;

    if-eq v0, v1, :cond_0

    .line 619
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "FieldDescriptor does not match message type."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 622
    :cond_0
    return-void
.end method

.method private c(Lcom/google/protobuf/Descriptors$f;)V
    .locals 2

    .prologue
    .line 626
    .line 6502
    iget-object v0, p1, Lcom/google/protobuf/Descriptors$f;->c:Lcom/google/protobuf/Descriptors$a;

    .line 626
    iget-object v1, p0, Lcom/google/protobuf/r$a;->a:Lcom/google/protobuf/Descriptors$a;

    if-eq v0, v1, :cond_0

    .line 627
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "OneofDescriptor does not match message type."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 630
    :cond_0
    return-void
.end method

.method private f()Lcom/google/protobuf/r;
    .locals 5

    .prologue
    .line 389
    invoke-virtual {p0}, Lcom/google/protobuf/r$a;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    .line 390
    new-instance v1, Lcom/google/protobuf/r;

    iget-object v2, p0, Lcom/google/protobuf/r$a;->a:Lcom/google/protobuf/Descriptors$a;

    iget-object v3, p0, Lcom/google/protobuf/r$a;->b:Lcom/google/protobuf/ad;

    iget-object v0, p0, Lcom/google/protobuf/r$a;->c:[Lcom/google/protobuf/Descriptors$FieldDescriptor;

    iget-object v4, p0, Lcom/google/protobuf/r$a;->c:[Lcom/google/protobuf/Descriptors$FieldDescriptor;

    array-length v4, v4

    .line 392
    invoke-static {v0, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/protobuf/Descriptors$FieldDescriptor;

    iget-object v4, p0, Lcom/google/protobuf/r$a;->d:Lcom/google/protobuf/bw;

    invoke-direct {v1, v2, v3, v0, v4}, Lcom/google/protobuf/r;-><init>(Lcom/google/protobuf/Descriptors$a;Lcom/google/protobuf/ad;[Lcom/google/protobuf/Descriptors$FieldDescriptor;Lcom/google/protobuf/bw;)V

    .line 390
    invoke-static {v1}, Lcom/google/protobuf/r$a;->b(Lcom/google/protobuf/as;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0

    .line 394
    :cond_0
    invoke-virtual {p0}, Lcom/google/protobuf/r$a;->e()Lcom/google/protobuf/r;

    move-result-object v0

    return-object v0
.end method

.method private g()Lcom/google/protobuf/r$a;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 423
    new-instance v0, Lcom/google/protobuf/r$a;

    iget-object v1, p0, Lcom/google/protobuf/r$a;->a:Lcom/google/protobuf/Descriptors$a;

    invoke-direct {v0, v1}, Lcom/google/protobuf/r$a;-><init>(Lcom/google/protobuf/Descriptors$a;)V

    .line 424
    iget-object v1, v0, Lcom/google/protobuf/r$a;->b:Lcom/google/protobuf/ad;

    iget-object v2, p0, Lcom/google/protobuf/r$a;->b:Lcom/google/protobuf/ad;

    invoke-virtual {v1, v2}, Lcom/google/protobuf/ad;->a(Lcom/google/protobuf/ad;)V

    .line 425
    iget-object v1, p0, Lcom/google/protobuf/r$a;->d:Lcom/google/protobuf/bw;

    invoke-direct {v0, v1}, Lcom/google/protobuf/r$a;->b(Lcom/google/protobuf/bw;)Lcom/google/protobuf/r$a;

    .line 426
    iget-object v1, p0, Lcom/google/protobuf/r$a;->c:[Lcom/google/protobuf/Descriptors$FieldDescriptor;

    iget-object v2, v0, Lcom/google/protobuf/r$a;->c:[Lcom/google/protobuf/Descriptors$FieldDescriptor;

    iget-object v3, p0, Lcom/google/protobuf/r$a;->c:[Lcom/google/protobuf/Descriptors$FieldDescriptor;

    array-length v3, v3

    invoke-static {v1, v4, v2, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 427
    return-object v0
.end method

.method private h()V
    .locals 1

    .prologue
    .line 664
    iget-object v0, p0, Lcom/google/protobuf/r$a;->b:Lcom/google/protobuf/ad;

    .line 7122
    iget-boolean v0, v0, Lcom/google/protobuf/ad;->b:Z

    .line 664
    if-eqz v0, :cond_0

    .line 665
    iget-object v0, p0, Lcom/google/protobuf/r$a;->b:Lcom/google/protobuf/ad;

    invoke-virtual {v0}, Lcom/google/protobuf/ad;->d()Lcom/google/protobuf/ad;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/r$a;->b:Lcom/google/protobuf/ad;

    .line 667
    :cond_0
    return-void
.end method


# virtual methods
.method public final synthetic a()Lcom/google/protobuf/a$a;
    .locals 1

    .prologue
    .line 330
    invoke-direct {p0}, Lcom/google/protobuf/r$a;->g()Lcom/google/protobuf/r$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic a(Lcom/google/protobuf/as;)Lcom/google/protobuf/a$a;
    .locals 1

    .prologue
    .line 330
    invoke-virtual {p0, p1}, Lcom/google/protobuf/r$a;->d(Lcom/google/protobuf/as;)Lcom/google/protobuf/r$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic a(Lcom/google/protobuf/bw;)Lcom/google/protobuf/a$a;
    .locals 1

    .prologue
    .line 330
    invoke-direct {p0, p1}, Lcom/google/protobuf/r$a;->b(Lcom/google/protobuf/bw;)Lcom/google/protobuf/r$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic a(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/as$a;
    .locals 2

    .prologue
    .line 330
    .line 13452
    invoke-direct {p0, p1}, Lcom/google/protobuf/r$a;->b(Lcom/google/protobuf/Descriptors$FieldDescriptor;)V

    .line 13940
    iget-object v0, p1, Lcom/google/protobuf/Descriptors$FieldDescriptor;->e:Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;->getJavaType()Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;

    move-result-object v0

    .line 13454
    sget-object v1, Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;->MESSAGE:Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;

    if-eq v0, v1, :cond_0

    .line 13455
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "newBuilderForField is only valid for fields with message type."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 13459
    :cond_0
    new-instance v0, Lcom/google/protobuf/r$a;

    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->q()Lcom/google/protobuf/Descriptors$a;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/protobuf/r$a;-><init>(Lcom/google/protobuf/Descriptors$a;)V

    .line 330
    return-object v0
.end method

.method public final a(Lcom/google/protobuf/Descriptors$f;)Z
    .locals 2

    .prologue
    .line 464
    invoke-direct {p0, p1}, Lcom/google/protobuf/r$a;->c(Lcom/google/protobuf/Descriptors$f;)V

    .line 465
    iget-object v0, p0, Lcom/google/protobuf/r$a;->c:[Lcom/google/protobuf/Descriptors$FieldDescriptor;

    .line 3494
    iget v1, p1, Lcom/google/protobuf/Descriptors$f;->a:I

    .line 465
    aget-object v0, v0, v1

    .line 466
    if-nez v0, :cond_0

    .line 467
    const/4 v0, 0x0

    .line 469
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final b(Lcom/google/protobuf/Descriptors$f;)Lcom/google/protobuf/Descriptors$FieldDescriptor;
    .locals 2

    .prologue
    .line 474
    invoke-direct {p0, p1}, Lcom/google/protobuf/r$a;->c(Lcom/google/protobuf/Descriptors$f;)V

    .line 475
    iget-object v0, p0, Lcom/google/protobuf/r$a;->c:[Lcom/google/protobuf/Descriptors$FieldDescriptor;

    .line 4494
    iget v1, p1, Lcom/google/protobuf/Descriptors$f;->a:I

    .line 475
    aget-object v0, v0, v1

    return-object v0
.end method

.method public final synthetic c(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/as$a;
    .locals 1

    .prologue
    .line 330
    .line 8580
    invoke-direct {p0, p1}, Lcom/google/protobuf/r$a;->b(Lcom/google/protobuf/Descriptors$FieldDescriptor;)V

    .line 8581
    invoke-direct {p0}, Lcom/google/protobuf/r$a;->h()V

    .line 8582
    iget-object v0, p0, Lcom/google/protobuf/r$a;->b:Lcom/google/protobuf/ad;

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/ad;->b(Lcom/google/protobuf/ad$a;Ljava/lang/Object;)V

    .line 330
    return-object p0
.end method

.method public final synthetic c(Lcom/google/protobuf/as;)Lcom/google/protobuf/as$a;
    .locals 1

    .prologue
    .line 330
    invoke-virtual {p0, p1}, Lcom/google/protobuf/r$a;->d(Lcom/google/protobuf/as;)Lcom/google/protobuf/r$a;

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
    .line 330
    invoke-direct {p0}, Lcom/google/protobuf/r$a;->g()Lcom/google/protobuf/r$a;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic d(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/as$a;
    .locals 3

    .prologue
    .line 330
    .line 9512
    invoke-direct {p0, p1}, Lcom/google/protobuf/r$a;->b(Lcom/google/protobuf/Descriptors$FieldDescriptor;)V

    .line 9513
    invoke-direct {p0}, Lcom/google/protobuf/r$a;->h()V

    .line 9955
    iget-object v0, p1, Lcom/google/protobuf/Descriptors$FieldDescriptor;->e:Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;

    .line 9519
    sget-object v1, Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;->ENUM:Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;

    if-ne v0, v1, :cond_1

    .line 10654
    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, p2

    .line 10655
    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 10656
    invoke-static {v1}, Lcom/google/protobuf/r$a;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 10659
    :cond_0
    invoke-static {p2}, Lcom/google/protobuf/r$a;->a(Ljava/lang/Object;)V

    .line 11056
    :cond_1
    iget-object v0, p1, Lcom/google/protobuf/Descriptors$FieldDescriptor;->g:Lcom/google/protobuf/Descriptors$f;

    .line 9523
    if-eqz v0, :cond_4

    .line 11494
    iget v0, v0, Lcom/google/protobuf/Descriptors$f;->a:I

    .line 9525
    iget-object v1, p0, Lcom/google/protobuf/r$a;->c:[Lcom/google/protobuf/Descriptors$FieldDescriptor;

    aget-object v1, v1, v0

    .line 9526
    if-eqz v1, :cond_2

    if-eq v1, p1, :cond_2

    .line 9527
    iget-object v2, p0, Lcom/google/protobuf/r$a;->b:Lcom/google/protobuf/ad;

    invoke-virtual {v2, v1}, Lcom/google/protobuf/ad;->c(Lcom/google/protobuf/ad$a;)V

    .line 9529
    :cond_2
    iget-object v1, p0, Lcom/google/protobuf/r$a;->c:[Lcom/google/protobuf/Descriptors$FieldDescriptor;

    aput-object p1, v1, v0

    .line 9539
    :cond_3
    iget-object v0, p0, Lcom/google/protobuf/r$a;->b:Lcom/google/protobuf/ad;

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/ad;->a(Lcom/google/protobuf/ad$a;Ljava/lang/Object;)V

    .line 9536
    :goto_1
    return-object p0

    .line 11951
    :cond_4
    iget-object v0, p1, Lcom/google/protobuf/Descriptors$FieldDescriptor;->d:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 9530
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->f()Lcom/google/protobuf/Descriptors$FileDescriptor$Syntax;

    move-result-object v0

    sget-object v1, Lcom/google/protobuf/Descriptors$FileDescriptor$Syntax;->PROTO3:Lcom/google/protobuf/Descriptors$FileDescriptor$Syntax;

    if-ne v0, v1, :cond_3

    .line 9531
    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->l()Z

    move-result v0

    if-nez v0, :cond_3

    .line 12940
    iget-object v0, p1, Lcom/google/protobuf/Descriptors$FieldDescriptor;->e:Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;->getJavaType()Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;

    move-result-object v0

    .line 9532
    sget-object v1, Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;->MESSAGE:Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;

    if-eq v0, v1, :cond_3

    .line 9533
    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->o()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 9535
    iget-object v0, p0, Lcom/google/protobuf/r$a;->b:Lcom/google/protobuf/ad;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/ad;->c(Lcom/google/protobuf/ad$a;)V

    goto :goto_1
.end method

.method public final synthetic d(Lcom/google/protobuf/bw;)Lcom/google/protobuf/as$a;
    .locals 2

    .prologue
    .line 330
    .line 7593
    invoke-virtual {p0}, Lcom/google/protobuf/r$a;->getDescriptorForType()Lcom/google/protobuf/Descriptors$a;

    move-result-object v0

    .line 7628
    iget-object v0, v0, Lcom/google/protobuf/Descriptors$a;->c:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 7593
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->f()Lcom/google/protobuf/Descriptors$FileDescriptor$Syntax;

    move-result-object v0

    sget-object v1, Lcom/google/protobuf/Descriptors$FileDescriptor$Syntax;->PROTO3:Lcom/google/protobuf/Descriptors$FileDescriptor$Syntax;

    if-ne v0, v1, :cond_0

    .line 7596
    :goto_0
    return-object p0

    .line 7598
    :cond_0
    iput-object p1, p0, Lcom/google/protobuf/r$a;->d:Lcom/google/protobuf/bw;

    goto :goto_0
.end method

.method public final synthetic d()Lcom/google/protobuf/b$a;
    .locals 1

    .prologue
    .line 330
    invoke-direct {p0}, Lcom/google/protobuf/r$a;->g()Lcom/google/protobuf/r$a;

    move-result-object v0

    return-object v0
.end method

.method public final d(Lcom/google/protobuf/as;)Lcom/google/protobuf/r$a;
    .locals 3

    .prologue
    .line 360
    instance-of v0, p1, Lcom/google/protobuf/r;

    if-eqz v0, :cond_3

    .line 362
    check-cast p1, Lcom/google/protobuf/r;

    .line 363
    invoke-static {p1}, Lcom/google/protobuf/r;->a(Lcom/google/protobuf/r;)Lcom/google/protobuf/Descriptors$a;

    move-result-object v0

    iget-object v1, p0, Lcom/google/protobuf/r$a;->a:Lcom/google/protobuf/Descriptors$a;

    if-eq v0, v1, :cond_0

    .line 364
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "mergeFrom(Message) can only merge messages of the same type."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 367
    :cond_0
    invoke-direct {p0}, Lcom/google/protobuf/r$a;->h()V

    .line 368
    iget-object v0, p0, Lcom/google/protobuf/r$a;->b:Lcom/google/protobuf/ad;

    invoke-static {p1}, Lcom/google/protobuf/r;->b(Lcom/google/protobuf/r;)Lcom/google/protobuf/ad;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/ad;->a(Lcom/google/protobuf/ad;)V

    .line 369
    invoke-static {p1}, Lcom/google/protobuf/r;->c(Lcom/google/protobuf/r;)Lcom/google/protobuf/bw;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/r$a;->b(Lcom/google/protobuf/bw;)Lcom/google/protobuf/r$a;

    .line 370
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/protobuf/r$a;->c:[Lcom/google/protobuf/Descriptors$FieldDescriptor;

    array-length v1, v1

    if-ge v0, v1, :cond_4

    .line 371
    iget-object v1, p0, Lcom/google/protobuf/r$a;->c:[Lcom/google/protobuf/Descriptors$FieldDescriptor;

    aget-object v1, v1, v0

    if-nez v1, :cond_2

    .line 372
    iget-object v1, p0, Lcom/google/protobuf/r$a;->c:[Lcom/google/protobuf/Descriptors$FieldDescriptor;

    invoke-static {p1}, Lcom/google/protobuf/r;->d(Lcom/google/protobuf/r;)[Lcom/google/protobuf/Descriptors$FieldDescriptor;

    move-result-object v2

    aget-object v2, v2, v0

    aput-object v2, v1, v0

    .line 370
    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 374
    :cond_2
    invoke-static {p1}, Lcom/google/protobuf/r;->d(Lcom/google/protobuf/r;)[Lcom/google/protobuf/Descriptors$FieldDescriptor;

    move-result-object v1

    aget-object v1, v1, v0

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/protobuf/r$a;->c:[Lcom/google/protobuf/Descriptors$FieldDescriptor;

    aget-object v1, v1, v0

    .line 375
    invoke-static {p1}, Lcom/google/protobuf/r;->d(Lcom/google/protobuf/r;)[Lcom/google/protobuf/Descriptors$FieldDescriptor;

    move-result-object v2

    aget-object v2, v2, v0

    if-eq v1, v2, :cond_1

    .line 376
    iget-object v1, p0, Lcom/google/protobuf/r$a;->b:Lcom/google/protobuf/ad;

    iget-object v2, p0, Lcom/google/protobuf/r$a;->c:[Lcom/google/protobuf/Descriptors$FieldDescriptor;

    aget-object v2, v2, v0

    invoke-virtual {v1, v2}, Lcom/google/protobuf/ad;->c(Lcom/google/protobuf/ad$a;)V

    .line 377
    iget-object v1, p0, Lcom/google/protobuf/r$a;->c:[Lcom/google/protobuf/Descriptors$FieldDescriptor;

    invoke-static {p1}, Lcom/google/protobuf/r;->d(Lcom/google/protobuf/r;)[Lcom/google/protobuf/Descriptors$FieldDescriptor;

    move-result-object v2

    aget-object v2, v2, v0

    aput-object v2, v1, v0

    goto :goto_1

    .line 383
    :cond_3
    invoke-super {p0, p1}, Lcom/google/protobuf/a$a;->a(Lcom/google/protobuf/as;)Lcom/google/protobuf/a$a;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/r$a;

    move-object p0, v0

    :cond_4
    return-object p0
.end method

.method public final e()Lcom/google/protobuf/r;
    .locals 5

    .prologue
    .line 414
    iget-object v0, p0, Lcom/google/protobuf/r$a;->b:Lcom/google/protobuf/ad;

    invoke-virtual {v0}, Lcom/google/protobuf/ad;->c()V

    .line 415
    new-instance v1, Lcom/google/protobuf/r;

    iget-object v2, p0, Lcom/google/protobuf/r$a;->a:Lcom/google/protobuf/Descriptors$a;

    iget-object v3, p0, Lcom/google/protobuf/r$a;->b:Lcom/google/protobuf/ad;

    iget-object v0, p0, Lcom/google/protobuf/r$a;->c:[Lcom/google/protobuf/Descriptors$FieldDescriptor;

    iget-object v4, p0, Lcom/google/protobuf/r$a;->c:[Lcom/google/protobuf/Descriptors$FieldDescriptor;

    array-length v4, v4

    .line 417
    invoke-static {v0, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/protobuf/Descriptors$FieldDescriptor;

    iget-object v4, p0, Lcom/google/protobuf/r$a;->d:Lcom/google/protobuf/bw;

    invoke-direct {v1, v2, v3, v0, v4}, Lcom/google/protobuf/r;-><init>(Lcom/google/protobuf/Descriptors$a;Lcom/google/protobuf/ad;[Lcom/google/protobuf/Descriptors$FieldDescriptor;Lcom/google/protobuf/bw;)V

    .line 418
    return-object v1
.end method

.method public final getAllFields()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Lcom/google/protobuf/Descriptors$FieldDescriptor;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 447
    iget-object v0, p0, Lcom/google/protobuf/r$a;->b:Lcom/google/protobuf/ad;

    invoke-virtual {v0}, Lcom/google/protobuf/ad;->e()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic getDefaultInstanceForType()Lcom/google/protobuf/as;
    .locals 1

    .prologue
    .line 330
    .line 15442
    iget-object v0, p0, Lcom/google/protobuf/r$a;->a:Lcom/google/protobuf/Descriptors$a;

    invoke-static {v0}, Lcom/google/protobuf/r;->a(Lcom/google/protobuf/Descriptors$a;)Lcom/google/protobuf/r;

    move-result-object v0

    .line 330
    return-object v0
.end method

.method public final synthetic getDefaultInstanceForType()Lcom/google/protobuf/at;
    .locals 1

    .prologue
    .line 330
    .line 14442
    iget-object v0, p0, Lcom/google/protobuf/r$a;->a:Lcom/google/protobuf/Descriptors$a;

    invoke-static {v0}, Lcom/google/protobuf/r;->a(Lcom/google/protobuf/Descriptors$a;)Lcom/google/protobuf/r;

    move-result-object v0

    .line 330
    return-object v0
.end method

.method public final getDescriptorForType()Lcom/google/protobuf/Descriptors$a;
    .locals 1

    .prologue
    .line 437
    iget-object v0, p0, Lcom/google/protobuf/r$a;->a:Lcom/google/protobuf/Descriptors$a;

    return-object v0
.end method

.method public final getField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 496
    invoke-direct {p0, p1}, Lcom/google/protobuf/r$a;->b(Lcom/google/protobuf/Descriptors$FieldDescriptor;)V

    .line 497
    iget-object v0, p0, Lcom/google/protobuf/r$a;->b:Lcom/google/protobuf/ad;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/ad;->b(Lcom/google/protobuf/ad$a;)Ljava/lang/Object;

    move-result-object v0

    .line 498
    if-nez v0, :cond_0

    .line 499
    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->l()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 500
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 507
    :cond_0
    :goto_0
    return-object v0

    .line 4940
    :cond_1
    iget-object v0, p1, Lcom/google/protobuf/Descriptors$FieldDescriptor;->e:Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;->getJavaType()Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;

    move-result-object v0

    .line 501
    sget-object v1, Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;->MESSAGE:Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;

    if-ne v0, v1, :cond_2

    .line 502
    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->q()Lcom/google/protobuf/Descriptors$a;

    move-result-object v0

    invoke-static {v0}, Lcom/google/protobuf/r;->a(Lcom/google/protobuf/Descriptors$a;)Lcom/google/protobuf/r;

    move-result-object v0

    goto :goto_0

    .line 504
    :cond_2
    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->o()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/bw;
    .locals 1

    .prologue
    .line 588
    iget-object v0, p0, Lcom/google/protobuf/r$a;->d:Lcom/google/protobuf/bw;

    return-object v0
.end method

.method public final hasField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Z
    .locals 1

    .prologue
    .line 490
    invoke-direct {p0, p1}, Lcom/google/protobuf/r$a;->b(Lcom/google/protobuf/Descriptors$FieldDescriptor;)V

    .line 491
    iget-object v0, p0, Lcom/google/protobuf/r$a;->b:Lcom/google/protobuf/ad;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/ad;->a(Lcom/google/protobuf/ad$a;)Z

    move-result v0

    return v0
.end method

.method public final synthetic i()Lcom/google/protobuf/as;
    .locals 1

    .prologue
    .line 330
    invoke-virtual {p0}, Lcom/google/protobuf/r$a;->e()Lcom/google/protobuf/r;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .prologue
    .line 432
    iget-object v0, p0, Lcom/google/protobuf/r$a;->a:Lcom/google/protobuf/Descriptors$a;

    iget-object v1, p0, Lcom/google/protobuf/r$a;->b:Lcom/google/protobuf/ad;

    invoke-static {v0, v1}, Lcom/google/protobuf/r;->a(Lcom/google/protobuf/Descriptors$a;Lcom/google/protobuf/ad;)Z

    move-result v0

    return v0
.end method

.method public final synthetic j()Lcom/google/protobuf/as;
    .locals 1

    .prologue
    .line 330
    invoke-direct {p0}, Lcom/google/protobuf/r$a;->f()Lcom/google/protobuf/r;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic k()Lcom/google/protobuf/at;
    .locals 1

    .prologue
    .line 330
    invoke-virtual {p0}, Lcom/google/protobuf/r$a;->e()Lcom/google/protobuf/r;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic l()Lcom/google/protobuf/at;
    .locals 1

    .prologue
    .line 330
    invoke-direct {p0}, Lcom/google/protobuf/r$a;->f()Lcom/google/protobuf/r;

    move-result-object v0

    return-object v0
.end method
