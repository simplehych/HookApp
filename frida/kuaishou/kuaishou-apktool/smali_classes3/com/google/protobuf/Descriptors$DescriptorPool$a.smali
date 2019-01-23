.class final Lcom/google/protobuf/Descriptors$DescriptorPool$a;
.super Ljava/lang/Object;
.source "Descriptors.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/Descriptors$DescriptorPool;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private final a:Lcom/google/protobuf/Descriptors$d;

.field private final b:I


# direct methods
.method constructor <init>(Lcom/google/protobuf/Descriptors$d;I)V
    .locals 0

    .prologue
    .line 2402
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2403
    iput-object p1, p0, Lcom/google/protobuf/Descriptors$DescriptorPool$a;->a:Lcom/google/protobuf/Descriptors$d;

    .line 2404
    iput p2, p0, Lcom/google/protobuf/Descriptors$DescriptorPool$a;->b:I

    .line 2405
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 2413
    instance-of v1, p1, Lcom/google/protobuf/Descriptors$DescriptorPool$a;

    if-nez v1, :cond_1

    .line 2417
    :cond_0
    :goto_0
    return v0

    .line 2416
    :cond_1
    check-cast p1, Lcom/google/protobuf/Descriptors$DescriptorPool$a;

    .line 2417
    iget-object v1, p0, Lcom/google/protobuf/Descriptors$DescriptorPool$a;->a:Lcom/google/protobuf/Descriptors$d;

    iget-object v2, p1, Lcom/google/protobuf/Descriptors$DescriptorPool$a;->a:Lcom/google/protobuf/Descriptors$d;

    if-ne v1, v2, :cond_0

    iget v1, p0, Lcom/google/protobuf/Descriptors$DescriptorPool$a;->b:I

    iget v2, p1, Lcom/google/protobuf/Descriptors$DescriptorPool$a;->b:I

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 2409
    iget-object v0, p0, Lcom/google/protobuf/Descriptors$DescriptorPool$a;->a:Lcom/google/protobuf/Descriptors$d;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const v1, 0xffff

    mul-int/2addr v0, v1

    iget v1, p0, Lcom/google/protobuf/Descriptors$DescriptorPool$a;->b:I

    add-int/2addr v0, v1

    return v0
.end method
