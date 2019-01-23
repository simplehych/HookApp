.class public Lcom/google/protobuf/Descriptors$DescriptorValidationException;
.super Ljava/lang/Exception;
.source "Descriptors.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/Descriptors;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DescriptorValidationException"
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x4fccd5afd98283ccL


# instance fields
.field private final description:Ljava/lang/String;

.field private final name:Ljava/lang/String;

.field private final proto:Lcom/google/protobuf/as;


# direct methods
.method private constructor <init>(Lcom/google/protobuf/Descriptors$FileDescriptor;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 2083
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 3086
    iget-object v1, p1, Lcom/google/protobuf/Descriptors$FileDescriptor;->a:Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;

    invoke-virtual {v1}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->getName()Ljava/lang/String;

    move-result-object v1

    .line 2083
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 4086
    iget-object v0, p1, Lcom/google/protobuf/Descriptors$FileDescriptor;->a:Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;

    invoke-virtual {v0}, Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;->getName()Ljava/lang/String;

    move-result-object v0

    .line 2088
    iput-object v0, p0, Lcom/google/protobuf/Descriptors$DescriptorValidationException;->name:Ljava/lang/String;

    .line 5080
    iget-object v0, p1, Lcom/google/protobuf/Descriptors$FileDescriptor;->a:Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;

    .line 2089
    iput-object v0, p0, Lcom/google/protobuf/Descriptors$DescriptorValidationException;->proto:Lcom/google/protobuf/as;

    .line 2090
    iput-object p2, p0, Lcom/google/protobuf/Descriptors$DescriptorValidationException;->description:Ljava/lang/String;

    .line 2091
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/Descriptors$FileDescriptor;Ljava/lang/String;Lcom/google/protobuf/Descriptors$1;)V
    .locals 0

    .prologue
    .line 2039
    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/Descriptors$DescriptorValidationException;-><init>(Lcom/google/protobuf/Descriptors$FileDescriptor;Ljava/lang/String;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/Descriptors$d;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 2062
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$d;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 2067
    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$d;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/Descriptors$DescriptorValidationException;->name:Ljava/lang/String;

    .line 2068
    invoke-virtual {p1}, Lcom/google/protobuf/Descriptors$d;->i()Lcom/google/protobuf/as;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/Descriptors$DescriptorValidationException;->proto:Lcom/google/protobuf/as;

    .line 2069
    iput-object p2, p0, Lcom/google/protobuf/Descriptors$DescriptorValidationException;->description:Ljava/lang/String;

    .line 2070
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/Descriptors$d;Ljava/lang/String;Lcom/google/protobuf/Descriptors$1;)V
    .locals 0

    .prologue
    .line 2039
    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/Descriptors$DescriptorValidationException;-><init>(Lcom/google/protobuf/Descriptors$d;Ljava/lang/String;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/Descriptors$d;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .prologue
    .line 2076
    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/Descriptors$DescriptorValidationException;-><init>(Lcom/google/protobuf/Descriptors$d;Ljava/lang/String;)V

    .line 2077
    invoke-virtual {p0, p3}, Lcom/google/protobuf/Descriptors$DescriptorValidationException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 2078
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/Descriptors$d;Ljava/lang/String;Ljava/lang/Throwable;Lcom/google/protobuf/Descriptors$1;)V
    .locals 0

    .prologue
    .line 2039
    invoke-direct {p0, p1, p2, p3}, Lcom/google/protobuf/Descriptors$DescriptorValidationException;-><init>(Lcom/google/protobuf/Descriptors$d;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public getDescription()Ljava/lang/String;
    .locals 1

    .prologue
    .line 2053
    iget-object v0, p0, Lcom/google/protobuf/Descriptors$DescriptorValidationException;->description:Ljava/lang/String;

    return-object v0
.end method

.method public getProblemProto()Lcom/google/protobuf/as;
    .locals 1

    .prologue
    .line 2048
    iget-object v0, p0, Lcom/google/protobuf/Descriptors$DescriptorValidationException;->proto:Lcom/google/protobuf/as;

    return-object v0
.end method

.method public getProblemSymbolName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 2043
    iget-object v0, p0, Lcom/google/protobuf/Descriptors$DescriptorValidationException;->name:Ljava/lang/String;

    return-object v0
.end method
