.class public final Lcom/google/protobuf/Descriptors$g;
.super Lcom/google/protobuf/Descriptors$d;
.source "Descriptors.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/Descriptors;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "g"
.end annotation


# instance fields
.field a:Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;

.field final b:Ljava/lang/String;

.field c:[Lcom/google/protobuf/Descriptors$e;

.field private final d:I

.field private final e:Lcom/google/protobuf/Descriptors$FileDescriptor;


# direct methods
.method private constructor <init>(Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;Lcom/google/protobuf/Descriptors$FileDescriptor;I)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/Descriptors$DescriptorValidationException;
        }
    .end annotation

    .prologue
    const/4 v5, 0x0

    .line 1869
    invoke-direct {p0}, Lcom/google/protobuf/Descriptors$d;-><init>()V

    .line 1870
    iput p3, p0, Lcom/google/protobuf/Descriptors$g;->d:I

    .line 1871
    iput-object p1, p0, Lcom/google/protobuf/Descriptors$g;->a:Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;

    .line 1872
    const/4 v0, 0x0

    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v0, v1}, Lcom/google/protobuf/Descriptors;->a(Lcom/google/protobuf/Descriptors$FileDescriptor;Lcom/google/protobuf/Descriptors$a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/Descriptors$g;->b:Ljava/lang/String;

    .line 1873
    iput-object p2, p0, Lcom/google/protobuf/Descriptors$g;->e:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 1875
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;->getMethodCount()I

    move-result v0

    new-array v0, v0, [Lcom/google/protobuf/Descriptors$e;

    iput-object v0, p0, Lcom/google/protobuf/Descriptors$g;->c:[Lcom/google/protobuf/Descriptors$e;

    move v4, v5

    .line 1876
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;->getMethodCount()I

    move-result v0

    if-ge v4, v0, :cond_0

    .line 1877
    iget-object v6, p0, Lcom/google/protobuf/Descriptors$g;->c:[Lcom/google/protobuf/Descriptors$e;

    new-instance v0, Lcom/google/protobuf/Descriptors$e;

    .line 1878
    invoke-virtual {p1, v4}, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;->getMethod(I)Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;

    move-result-object v1

    move-object v2, p2

    move-object v3, p0

    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/Descriptors$e;-><init>(Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;Lcom/google/protobuf/Descriptors$FileDescriptor;Lcom/google/protobuf/Descriptors$g;IB)V

    aput-object v0, v6, v4

    .line 1876
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 2076
    :cond_0
    iget-object v0, p2, Lcom/google/protobuf/Descriptors$FileDescriptor;->c:Lcom/google/protobuf/Descriptors$DescriptorPool;

    .line 1881
    invoke-virtual {v0, p0}, Lcom/google/protobuf/Descriptors$DescriptorPool;->a(Lcom/google/protobuf/Descriptors$d;)V

    .line 1882
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;Lcom/google/protobuf/Descriptors$FileDescriptor;IB)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/Descriptors$DescriptorValidationException;
        }
    .end annotation

    .prologue
    .line 1803
    invoke-direct {p0, p1, p2, p3}, Lcom/google/protobuf/Descriptors$g;-><init>(Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;Lcom/google/protobuf/Descriptors$FileDescriptor;I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1819
    iget-object v0, p0, Lcom/google/protobuf/Descriptors$g;->a:Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;

    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1828
    iget-object v0, p0, Lcom/google/protobuf/Descriptors$g;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Lcom/google/protobuf/Descriptors$FileDescriptor;
    .locals 1

    .prologue
    .line 1834
    iget-object v0, p0, Lcom/google/protobuf/Descriptors$g;->e:Lcom/google/protobuf/Descriptors$FileDescriptor;

    return-object v0
.end method

.method public final bridge synthetic i()Lcom/google/protobuf/as;
    .locals 1

    .prologue
    .line 1803
    .line 2813
    iget-object v0, p0, Lcom/google/protobuf/Descriptors$g;->a:Lcom/google/protobuf/DescriptorProtos$ServiceDescriptorProto;

    .line 1803
    return-object v0
.end method
