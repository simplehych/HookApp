.class public final Lcom/google/protobuf/Descriptors$b;
.super Lcom/google/protobuf/Descriptors$d;
.source "Descriptors.java"

# interfaces
.implements Lcom/google/protobuf/aj$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/Descriptors;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/Descriptors$d;",
        "Lcom/google/protobuf/aj$c",
        "<",
        "Lcom/google/protobuf/Descriptors$c;",
        ">;"
    }
.end annotation


# instance fields
.field a:Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;

.field final b:Ljava/lang/String;

.field final c:Lcom/google/protobuf/Descriptors$FileDescriptor;

.field private final d:I

.field private final e:Lcom/google/protobuf/Descriptors$a;

.field private f:[Lcom/google/protobuf/Descriptors$c;

.field private final g:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/google/protobuf/Descriptors$c;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;Lcom/google/protobuf/Descriptors$FileDescriptor;Lcom/google/protobuf/Descriptors$a;I)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/Descriptors$DescriptorValidationException;
        }
    .end annotation

    .prologue
    const/4 v5, 0x0

    .line 1660
    invoke-direct {p0}, Lcom/google/protobuf/Descriptors$d;-><init>()V

    .line 1653
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Lcom/google/protobuf/Descriptors$b;->g:Ljava/util/WeakHashMap;

    .line 1661
    iput p4, p0, Lcom/google/protobuf/Descriptors$b;->d:I

    .line 1662
    iput-object p1, p0, Lcom/google/protobuf/Descriptors$b;->a:Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;

    .line 1663
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, p3, v0}, Lcom/google/protobuf/Descriptors;->a(Lcom/google/protobuf/Descriptors$FileDescriptor;Lcom/google/protobuf/Descriptors$a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/Descriptors$b;->b:Ljava/lang/String;

    .line 1664
    iput-object p2, p0, Lcom/google/protobuf/Descriptors$b;->c:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 1665
    iput-object p3, p0, Lcom/google/protobuf/Descriptors$b;->e:Lcom/google/protobuf/Descriptors$a;

    .line 1667
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;->getValueCount()I

    move-result v0

    if-nez v0, :cond_0

    .line 1670
    new-instance v0, Lcom/google/protobuf/Descriptors$DescriptorValidationException;

    const-string/jumbo v1, "Enums must contain at least one value."

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lcom/google/protobuf/Descriptors$DescriptorValidationException;-><init>(Lcom/google/protobuf/Descriptors$d;Ljava/lang/String;Lcom/google/protobuf/Descriptors$1;)V

    throw v0

    .line 1674
    :cond_0
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;->getValueCount()I

    move-result v0

    new-array v0, v0, [Lcom/google/protobuf/Descriptors$c;

    iput-object v0, p0, Lcom/google/protobuf/Descriptors$b;->f:[Lcom/google/protobuf/Descriptors$c;

    move v4, v5

    .line 1675
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;->getValueCount()I

    move-result v0

    if-ge v4, v0, :cond_1

    .line 1676
    iget-object v6, p0, Lcom/google/protobuf/Descriptors$b;->f:[Lcom/google/protobuf/Descriptors$c;

    new-instance v0, Lcom/google/protobuf/Descriptors$c;

    .line 1677
    invoke-virtual {p1, v4}, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;->getValue(I)Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto;

    move-result-object v1

    move-object v2, p2

    move-object v3, p0

    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/Descriptors$c;-><init>(Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto;Lcom/google/protobuf/Descriptors$FileDescriptor;Lcom/google/protobuf/Descriptors$b;IB)V

    aput-object v0, v6, v4

    .line 1675
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 4076
    :cond_1
    iget-object v0, p2, Lcom/google/protobuf/Descriptors$FileDescriptor;->c:Lcom/google/protobuf/Descriptors$DescriptorPool;

    .line 1680
    invoke-virtual {v0, p0}, Lcom/google/protobuf/Descriptors$DescriptorPool;->a(Lcom/google/protobuf/Descriptors$d;)V

    .line 1681
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;Lcom/google/protobuf/Descriptors$FileDescriptor;Lcom/google/protobuf/Descriptors$a;IB)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/Descriptors$DescriptorValidationException;
        }
    .end annotation

    .prologue
    .line 1516
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/protobuf/Descriptors$b;-><init>(Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;Lcom/google/protobuf/Descriptors$FileDescriptor;Lcom/google/protobuf/Descriptors$a;I)V

    return-void
.end method


# virtual methods
.method public final a(I)Lcom/google/protobuf/Descriptors$c;
    .locals 2

    .prologue
    .line 1585
    iget-object v0, p0, Lcom/google/protobuf/Descriptors$b;->c:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 3076
    iget-object v0, v0, Lcom/google/protobuf/Descriptors$FileDescriptor;->c:Lcom/google/protobuf/Descriptors$DescriptorPool;

    .line 3100
    iget-object v0, v0, Lcom/google/protobuf/Descriptors$DescriptorPool;->b:Ljava/util/Map;

    .line 1585
    new-instance v1, Lcom/google/protobuf/Descriptors$DescriptorPool$a;

    invoke-direct {v1, p0, p1}, Lcom/google/protobuf/Descriptors$DescriptorPool$a;-><init>(Lcom/google/protobuf/Descriptors$d;I)V

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$c;

    return-object v0
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1533
    iget-object v0, p0, Lcom/google/protobuf/Descriptors$b;->a:Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;

    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b(I)Lcom/google/protobuf/Descriptors$c;
    .locals 4

    .prologue
    .line 1594
    invoke-virtual {p0, p1}, Lcom/google/protobuf/Descriptors$b;->a(I)Lcom/google/protobuf/Descriptors$c;

    move-result-object v1

    .line 1595
    if-eqz v1, :cond_0

    move-object v0, v1

    .line 1639
    :goto_0
    return-object v0

    .line 1599
    :cond_0
    monitor-enter p0

    .line 1629
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 1630
    iget-object v0, p0, Lcom/google/protobuf/Descriptors$b;->g:Ljava/util/WeakHashMap;

    invoke-virtual {v0, v2}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 1631
    if-eqz v0, :cond_2

    .line 1632
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$c;

    .line 1634
    :goto_1
    if-nez v0, :cond_1

    .line 1635
    new-instance v0, Lcom/google/protobuf/Descriptors$c;

    iget-object v1, p0, Lcom/google/protobuf/Descriptors$b;->c:Lcom/google/protobuf/Descriptors$FileDescriptor;

    const/4 v3, 0x0

    invoke-direct {v0, v1, p0, v2, v3}, Lcom/google/protobuf/Descriptors$c;-><init>(Lcom/google/protobuf/Descriptors$FileDescriptor;Lcom/google/protobuf/Descriptors$b;Ljava/lang/Integer;B)V

    .line 1636
    iget-object v1, p0, Lcom/google/protobuf/Descriptors$b;->g:Ljava/util/WeakHashMap;

    new-instance v3, Ljava/lang/ref/WeakReference;

    invoke-direct {v3, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v2, v3}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1638
    :cond_1
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    move-object v0, v1

    goto :goto_1
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1542
    iget-object v0, p0, Lcom/google/protobuf/Descriptors$b;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Lcom/google/protobuf/Descriptors$FileDescriptor;
    .locals 1

    .prologue
    .line 1548
    iget-object v0, p0, Lcom/google/protobuf/Descriptors$b;->c:Lcom/google/protobuf/Descriptors$FileDescriptor;

    return-object v0
.end method

.method public final d()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/google/protobuf/Descriptors$c;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1559
    iget-object v0, p0, Lcom/google/protobuf/Descriptors$b;->f:[Lcom/google/protobuf/Descriptors$c;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic i()Lcom/google/protobuf/as;
    .locals 1

    .prologue
    .line 1516
    .line 4527
    iget-object v0, p0, Lcom/google/protobuf/Descriptors$b;->a:Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;

    .line 1516
    return-object v0
.end method
