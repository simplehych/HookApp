.class public abstract Lcom/google/protobuf/GeneratedMessageV3$c;
.super Lcom/google/protobuf/GeneratedMessageV3$a;
.source "GeneratedMessageV3.java"

# interfaces
.implements Lcom/google/protobuf/GeneratedMessageV3$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/GeneratedMessageV3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lcom/google/protobuf/GeneratedMessageV3$ExtendableMessage;",
        "BuilderType:",
        "Lcom/google/protobuf/GeneratedMessageV3$c",
        "<TMessageType;TBuilderType;>;>",
        "Lcom/google/protobuf/GeneratedMessageV3$a",
        "<TBuilderType;>;",
        "Lcom/google/protobuf/GeneratedMessageV3$d",
        "<TMessageType;>;"
    }
.end annotation


# instance fields
.field b:Lcom/google/protobuf/ad;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/ad",
            "<",
            "Lcom/google/protobuf/Descriptors$FieldDescriptor;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>()V
    .locals 1

    .prologue
    .line 1204
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$a;-><init>()V

    .line 1202
    invoke-static {}, Lcom/google/protobuf/ad;->b()Lcom/google/protobuf/ad;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/GeneratedMessageV3$c;->b:Lcom/google/protobuf/ad;

    .line 1204
    return-void
.end method

.method protected constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$b;)V
    .locals 1

    .prologue
    .line 1208
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$a;-><init>(Lcom/google/protobuf/GeneratedMessageV3$b;)V

    .line 1202
    invoke-static {}, Lcom/google/protobuf/ad;->b()Lcom/google/protobuf/ad;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/GeneratedMessageV3$c;->b:Lcom/google/protobuf/ad;

    .line 1209
    return-void
.end method

.method static synthetic a(Lcom/google/protobuf/GeneratedMessageV3$c;)Lcom/google/protobuf/ad;
    .locals 1

    .prologue
    .line 1196
    .line 6452
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageV3$c;->b:Lcom/google/protobuf/ad;

    invoke-virtual {v0}, Lcom/google/protobuf/ad;->c()V

    .line 6453
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageV3$c;->b:Lcom/google/protobuf/ad;

    .line 1196
    return-object v0
.end method

.method private b(Lcom/google/protobuf/Descriptors$FieldDescriptor;)V
    .locals 2

    .prologue
    .line 1600
    .line 6053
    iget-object v0, p1, Lcom/google/protobuf/Descriptors$FieldDescriptor;->f:Lcom/google/protobuf/Descriptors$a;

    .line 1600
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$c;->getDescriptorForType()Lcom/google/protobuf/Descriptors$a;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 1601
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "FieldDescriptor does not match message type."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1604
    :cond_0
    return-void
.end method

.method private f()V
    .locals 1

    .prologue
    .line 1223
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageV3$c;->b:Lcom/google/protobuf/ad;

    .line 2122
    iget-boolean v0, v0, Lcom/google/protobuf/ad;->b:Z

    .line 1223
    if-eqz v0, :cond_0

    .line 1224
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageV3$c;->b:Lcom/google/protobuf/ad;

    invoke-virtual {v0}, Lcom/google/protobuf/ad;->d()Lcom/google/protobuf/ad;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/GeneratedMessageV3$c;->b:Lcom/google/protobuf/ad;

    .line 1226
    :cond_0
    return-void
.end method


# virtual methods
.method public synthetic a(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$a;
    .locals 1

    .prologue
    .line 1195
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$c;->e(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$c;

    move-result-object v0

    return-object v0
.end method

.method protected final a(Lcom/google/protobuf/GeneratedMessageV3$ExtendableMessage;)V
    .locals 2

    .prologue
    .line 1594
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$c;->f()V

    .line 1595
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageV3$c;->b:Lcom/google/protobuf/ad;

    invoke-static {p1}, Lcom/google/protobuf/GeneratedMessageV3$ExtendableMessage;->access$600(Lcom/google/protobuf/GeneratedMessageV3$ExtendableMessage;)Lcom/google/protobuf/ad;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/ad;->a(Lcom/google/protobuf/ad;)V

    .line 1596
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$c;->o()V

    .line 1597
    return-void
.end method

.method public synthetic b(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$a;
    .locals 1

    .prologue
    .line 1195
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$c;->f(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$c;

    move-result-object v0

    return-object v0
.end method

.method public synthetic c(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/as$a;
    .locals 1

    .prologue
    .line 1195
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$c;->e(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$c;

    move-result-object v0

    return-object v0
.end method

.method public synthetic d(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/as$a;
    .locals 1

    .prologue
    .line 1195
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$c;->f(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$c;

    move-result-object v0

    return-object v0
.end method

.method public e(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/Descriptors$FieldDescriptor;",
            "Ljava/lang/Object;",
            ")TBuilderType;"
        }
    .end annotation

    .prologue
    .line 1582
    .line 6046
    iget-object v0, p1, Lcom/google/protobuf/Descriptors$FieldDescriptor;->b:Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;

    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->hasExtendee()Z

    move-result v0

    .line 1582
    if-eqz v0, :cond_0

    .line 1583
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$c;->b(Lcom/google/protobuf/Descriptors$FieldDescriptor;)V

    .line 1584
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$c;->f()V

    .line 1585
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageV3$c;->b:Lcom/google/protobuf/ad;

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/ad;->b(Lcom/google/protobuf/ad$a;Ljava/lang/Object;)V

    .line 1586
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$c;->o()V

    .line 1589
    :goto_0
    return-object p0

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$a;->a(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$a;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/GeneratedMessageV3$c;

    move-object p0, v0

    goto :goto_0
.end method

.method public f(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/Descriptors$FieldDescriptor;",
            "Ljava/lang/Object;",
            ")TBuilderType;"
        }
    .end annotation

    .prologue
    .line 1541
    .line 5046
    iget-object v0, p1, Lcom/google/protobuf/Descriptors$FieldDescriptor;->b:Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;

    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->hasExtendee()Z

    move-result v0

    .line 1541
    if-eqz v0, :cond_0

    .line 1542
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$c;->b(Lcom/google/protobuf/Descriptors$FieldDescriptor;)V

    .line 1543
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$c;->f()V

    .line 1544
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageV3$c;->b:Lcom/google/protobuf/ad;

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/ad;->a(Lcom/google/protobuf/ad$a;Ljava/lang/Object;)V

    .line 1545
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$c;->o()V

    .line 1548
    :goto_0
    return-object p0

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$a;->b(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$a;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/GeneratedMessageV3$c;

    move-object p0, v0

    goto :goto_0
.end method

.method public getAllFields()Ljava/util/Map;
    .locals 2
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
    .line 1481
    invoke-static {p0}, Lcom/google/protobuf/GeneratedMessageV3$a;->a(Lcom/google/protobuf/GeneratedMessageV3$a;)Ljava/util/Map;

    move-result-object v0

    .line 1482
    iget-object v1, p0, Lcom/google/protobuf/GeneratedMessageV3$c;->b:Lcom/google/protobuf/ad;

    invoke-virtual {v1}, Lcom/google/protobuf/ad;->e()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 1483
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1488
    .line 3046
    iget-object v0, p1, Lcom/google/protobuf/Descriptors$FieldDescriptor;->b:Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;

    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->hasExtendee()Z

    move-result v0

    .line 1488
    if-eqz v0, :cond_2

    .line 1489
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$c;->b(Lcom/google/protobuf/Descriptors$FieldDescriptor;)V

    .line 1490
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageV3$c;->b:Lcom/google/protobuf/ad;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/ad;->b(Lcom/google/protobuf/ad$a;)Ljava/lang/Object;

    move-result-object v0

    .line 1491
    if-nez v0, :cond_0

    .line 3940
    iget-object v0, p1, Lcom/google/protobuf/Descriptors$FieldDescriptor;->e:Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FieldDescriptor$Type;->getJavaType()Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;

    move-result-object v0

    .line 1492
    sget-object v1, Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;->MESSAGE:Lcom/google/protobuf/Descriptors$FieldDescriptor$JavaType;

    if-ne v0, v1, :cond_1

    .line 1495
    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->q()Lcom/google/protobuf/Descriptors$a;

    move-result-object v0

    invoke-static {v0}, Lcom/google/protobuf/r;->a(Lcom/google/protobuf/Descriptors$a;)Lcom/google/protobuf/r;

    move-result-object v0

    .line 1503
    :cond_0
    :goto_0
    return-object v0

    .line 1497
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$FieldDescriptor;->o()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 1503
    :cond_2
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$a;->getField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public hasField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Z
    .locals 1

    .prologue
    .line 1530
    .line 4046
    iget-object v0, p1, Lcom/google/protobuf/Descriptors$FieldDescriptor;->b:Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;

    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$FieldDescriptorProto;->hasExtendee()Z

    move-result v0

    .line 1530
    if-eqz v0, :cond_0

    .line 1531
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$c;->b(Lcom/google/protobuf/Descriptors$FieldDescriptor;)V

    .line 1532
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageV3$c;->b:Lcom/google/protobuf/ad;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/ad;->a(Lcom/google/protobuf/ad$a;)Z

    move-result v0

    .line 1534
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$a;->hasField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Z

    move-result v0

    goto :goto_0
.end method

.method public isInitialized()Z
    .locals 1

    .prologue
    .line 1458
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$a;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2444
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageV3$c;->b:Lcom/google/protobuf/ad;

    invoke-virtual {v0}, Lcom/google/protobuf/ad;->g()Z

    move-result v0

    .line 1458
    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
