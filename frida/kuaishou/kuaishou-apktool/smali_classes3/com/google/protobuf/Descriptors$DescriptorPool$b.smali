.class final Lcom/google/protobuf/Descriptors$DescriptorPool$b;
.super Lcom/google/protobuf/Descriptors$d;
.source "Descriptors.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/Descriptors$DescriptorPool;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Lcom/google/protobuf/Descriptors$FileDescriptor;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/protobuf/Descriptors$FileDescriptor;)V
    .locals 0

    .prologue
    .line 2356
    invoke-direct {p0}, Lcom/google/protobuf/Descriptors$d;-><init>()V

    .line 2357
    iput-object p3, p0, Lcom/google/protobuf/Descriptors$DescriptorPool$b;->c:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 2358
    iput-object p2, p0, Lcom/google/protobuf/Descriptors$DescriptorPool$b;->b:Ljava/lang/String;

    .line 2359
    iput-object p1, p0, Lcom/google/protobuf/Descriptors$DescriptorPool$b;->a:Ljava/lang/String;

    .line 2360
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 2344
    iget-object v0, p0, Lcom/google/protobuf/Descriptors$DescriptorPool$b;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 2348
    iget-object v0, p0, Lcom/google/protobuf/Descriptors$DescriptorPool$b;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Lcom/google/protobuf/Descriptors$FileDescriptor;
    .locals 1

    .prologue
    .line 2352
    iget-object v0, p0, Lcom/google/protobuf/Descriptors$DescriptorPool$b;->c:Lcom/google/protobuf/Descriptors$FileDescriptor;

    return-object v0
.end method

.method public final i()Lcom/google/protobuf/as;
    .locals 1

    .prologue
    .line 2340
    iget-object v0, p0, Lcom/google/protobuf/Descriptors$DescriptorPool$b;->c:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 3080
    iget-object v0, v0, Lcom/google/protobuf/Descriptors$FileDescriptor;->a:Lcom/google/protobuf/DescriptorProtos$FileDescriptorProto;

    .line 2340
    return-object v0
.end method
