.class public final Lcom/google/protobuf/Descriptors$e;
.super Lcom/google/protobuf/Descriptors$d;
.source "Descriptors.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/Descriptors;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# instance fields
.field a:Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;

.field final b:Lcom/google/protobuf/Descriptors$FileDescriptor;

.field c:Lcom/google/protobuf/Descriptors$a;

.field d:Lcom/google/protobuf/Descriptors$a;

.field private final e:I

.field private final f:Ljava/lang/String;

.field private final g:Lcom/google/protobuf/Descriptors$g;


# direct methods
.method private constructor <init>(Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;Lcom/google/protobuf/Descriptors$FileDescriptor;Lcom/google/protobuf/Descriptors$g;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/Descriptors$DescriptorValidationException;
        }
    .end annotation

    .prologue
    .line 1967
    invoke-direct {p0}, Lcom/google/protobuf/Descriptors$d;-><init>()V

    .line 1968
    iput p4, p0, Lcom/google/protobuf/Descriptors$e;->e:I

    .line 1969
    iput-object p1, p0, Lcom/google/protobuf/Descriptors$e;->a:Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;

    .line 1970
    iput-object p2, p0, Lcom/google/protobuf/Descriptors$e;->b:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 1971
    iput-object p3, p0, Lcom/google/protobuf/Descriptors$e;->g:Lcom/google/protobuf/Descriptors$g;

    .line 1973
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2828
    iget-object v1, p3, Lcom/google/protobuf/Descriptors$g;->b:Ljava/lang/String;

    .line 1973
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x2e

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/Descriptors$e;->f:Ljava/lang/String;

    .line 3076
    iget-object v0, p2, Lcom/google/protobuf/Descriptors$FileDescriptor;->c:Lcom/google/protobuf/Descriptors$DescriptorPool;

    .line 1975
    invoke-virtual {v0, p0}, Lcom/google/protobuf/Descriptors$DescriptorPool;->a(Lcom/google/protobuf/Descriptors$d;)V

    .line 1976
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;Lcom/google/protobuf/Descriptors$FileDescriptor;Lcom/google/protobuf/Descriptors$g;IB)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/Descriptors$DescriptorValidationException;
        }
    .end annotation

    .prologue
    .line 1905
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/protobuf/Descriptors$e;-><init>(Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;Lcom/google/protobuf/Descriptors$FileDescriptor;Lcom/google/protobuf/Descriptors$g;I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1921
    iget-object v0, p0, Lcom/google/protobuf/Descriptors$e;->a:Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;

    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1930
    iget-object v0, p0, Lcom/google/protobuf/Descriptors$e;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Lcom/google/protobuf/Descriptors$FileDescriptor;
    .locals 1

    .prologue
    .line 1936
    iget-object v0, p0, Lcom/google/protobuf/Descriptors$e;->b:Lcom/google/protobuf/Descriptors$FileDescriptor;

    return-object v0
.end method

.method public final bridge synthetic i()Lcom/google/protobuf/as;
    .locals 1

    .prologue
    .line 1905
    .line 3915
    iget-object v0, p0, Lcom/google/protobuf/Descriptors$e;->a:Lcom/google/protobuf/DescriptorProtos$MethodDescriptorProto;

    .line 1905
    return-object v0
.end method
