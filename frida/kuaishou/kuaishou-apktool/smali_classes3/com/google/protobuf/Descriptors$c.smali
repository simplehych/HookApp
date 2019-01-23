.class public final Lcom/google/protobuf/Descriptors$c;
.super Lcom/google/protobuf/Descriptors$d;
.source "Descriptors.java"

# interfaces
.implements Lcom/google/protobuf/aj$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/Descriptors;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field final a:I

.field b:Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto;

.field final c:Lcom/google/protobuf/Descriptors$b;

.field private final d:Ljava/lang/String;

.field private final e:Lcom/google/protobuf/Descriptors$FileDescriptor;

.field private f:Ljava/lang/Integer;


# direct methods
.method private constructor <init>(Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto;Lcom/google/protobuf/Descriptors$FileDescriptor;Lcom/google/protobuf/Descriptors$b;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/Descriptors$DescriptorValidationException;
        }
    .end annotation

    .prologue
    .line 1763
    invoke-direct {p0}, Lcom/google/protobuf/Descriptors$d;-><init>()V

    .line 1764
    iput p4, p0, Lcom/google/protobuf/Descriptors$c;->a:I

    .line 1765
    iput-object p1, p0, Lcom/google/protobuf/Descriptors$c;->b:Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto;

    .line 1766
    iput-object p2, p0, Lcom/google/protobuf/Descriptors$c;->e:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 1767
    iput-object p3, p0, Lcom/google/protobuf/Descriptors$c;->c:Lcom/google/protobuf/Descriptors$b;

    .line 1769
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2542
    iget-object v1, p3, Lcom/google/protobuf/Descriptors$b;->b:Ljava/lang/String;

    .line 1769
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x2e

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/Descriptors$c;->d:Ljava/lang/String;

    .line 3076
    iget-object v0, p2, Lcom/google/protobuf/Descriptors$FileDescriptor;->c:Lcom/google/protobuf/Descriptors$DescriptorPool;

    .line 1771
    invoke-virtual {v0, p0}, Lcom/google/protobuf/Descriptors$DescriptorPool;->a(Lcom/google/protobuf/Descriptors$d;)V

    .line 4076
    iget-object v1, p2, Lcom/google/protobuf/Descriptors$FileDescriptor;->c:Lcom/google/protobuf/Descriptors$DescriptorPool;

    .line 4446
    new-instance v2, Lcom/google/protobuf/Descriptors$DescriptorPool$a;

    .line 4746
    iget-object v0, p0, Lcom/google/protobuf/Descriptors$c;->c:Lcom/google/protobuf/Descriptors$b;

    .line 4447
    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$c;->getNumber()I

    move-result v3

    invoke-direct {v2, v0, v3}, Lcom/google/protobuf/Descriptors$DescriptorPool$a;-><init>(Lcom/google/protobuf/Descriptors$d;I)V

    .line 4448
    iget-object v0, v1, Lcom/google/protobuf/Descriptors$DescriptorPool;->b:Ljava/util/Map;

    invoke-interface {v0, v2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$c;

    .line 4449
    if-eqz v0, :cond_0

    .line 4450
    iget-object v1, v1, Lcom/google/protobuf/Descriptors$DescriptorPool;->b:Ljava/util/Map;

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1773
    :cond_0
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto;Lcom/google/protobuf/Descriptors$FileDescriptor;Lcom/google/protobuf/Descriptors$b;IB)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/Descriptors$DescriptorValidationException;
        }
    .end annotation

    .prologue
    .line 1701
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/protobuf/Descriptors$c;-><init>(Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto;Lcom/google/protobuf/Descriptors$FileDescriptor;Lcom/google/protobuf/Descriptors$b;I)V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/Descriptors$FileDescriptor;Lcom/google/protobuf/Descriptors$b;Ljava/lang/Integer;)V
    .locals 3

    .prologue
    .line 1780
    invoke-direct {p0}, Lcom/google/protobuf/Descriptors$d;-><init>()V

    .line 1781
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "UNKNOWN_ENUM_VALUE_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 5533
    iget-object v1, p2, Lcom/google/protobuf/Descriptors$b;->a:Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;

    invoke-virtual {v1}, Lcom/google/protobuf/DescriptorProtos$EnumDescriptorProto;->getName()Ljava/lang/String;

    move-result-object v1

    .line 1781
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1783
    invoke-static {}, Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto;->newBuilder()Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto$a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto$a;->a(Ljava/lang/String;)Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto$a;

    move-result-object v0

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto$a;->a(I)Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto$a;->f()Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto;

    move-result-object v0

    .line 1784
    const/4 v1, -0x1

    iput v1, p0, Lcom/google/protobuf/Descriptors$c;->a:I

    .line 1785
    iput-object v0, p0, Lcom/google/protobuf/Descriptors$c;->b:Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto;

    .line 1786
    iput-object p1, p0, Lcom/google/protobuf/Descriptors$c;->e:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 1787
    iput-object p2, p0, Lcom/google/protobuf/Descriptors$c;->c:Lcom/google/protobuf/Descriptors$b;

    .line 1788
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 5542
    iget-object v2, p2, Lcom/google/protobuf/Descriptors$b;->b:Ljava/lang/String;

    .line 1788
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0x2e

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/Descriptors$c;->d:Ljava/lang/String;

    .line 1789
    iput-object p3, p0, Lcom/google/protobuf/Descriptors$c;->f:Ljava/lang/Integer;

    .line 1792
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/Descriptors$FileDescriptor;Lcom/google/protobuf/Descriptors$b;Ljava/lang/Integer;B)V
    .locals 0

    .prologue
    .line 1701
    invoke-direct {p0, p1, p2, p3}, Lcom/google/protobuf/Descriptors$c;-><init>(Lcom/google/protobuf/Descriptors$FileDescriptor;Lcom/google/protobuf/Descriptors$b;Ljava/lang/Integer;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1718
    iget-object v0, p0, Lcom/google/protobuf/Descriptors$c;->b:Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto;

    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1736
    iget-object v0, p0, Lcom/google/protobuf/Descriptors$c;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Lcom/google/protobuf/Descriptors$FileDescriptor;
    .locals 1

    .prologue
    .line 1742
    iget-object v0, p0, Lcom/google/protobuf/Descriptors$c;->e:Lcom/google/protobuf/Descriptors$FileDescriptor;

    return-object v0
.end method

.method public final getNumber()I
    .locals 1

    .prologue
    .line 1724
    iget-object v0, p0, Lcom/google/protobuf/Descriptors$c;->b:Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto;

    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto;->getNumber()I

    move-result v0

    return v0
.end method

.method public final bridge synthetic i()Lcom/google/protobuf/as;
    .locals 1

    .prologue
    .line 1701
    .line 5712
    iget-object v0, p0, Lcom/google/protobuf/Descriptors$c;->b:Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto;

    .line 1701
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1728
    iget-object v0, p0, Lcom/google/protobuf/Descriptors$c;->b:Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto;

    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$EnumValueDescriptorProto;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
