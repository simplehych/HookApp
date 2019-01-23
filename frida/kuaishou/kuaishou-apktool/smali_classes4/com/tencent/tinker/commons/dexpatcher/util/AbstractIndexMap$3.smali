.class Lcom/tencent/tinker/commons/dexpatcher/util/AbstractIndexMap$3;
.super Ljava/lang/Object;
.source "AbstractIndexMap.java"

# interfaces
.implements Lcom/tencent/tinker/android/dex/util/ByteOutput;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/tinker/commons/dexpatcher/util/AbstractIndexMap;->adjust(Lcom/tencent/tinker/android/dex/EncodedValue;)Lcom/tencent/tinker/android/dex/EncodedValue;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/tinker/commons/dexpatcher/util/AbstractIndexMap;

.field final synthetic val$baos:Ljava/io/ByteArrayOutputStream;


# direct methods
.method constructor <init>(Lcom/tencent/tinker/commons/dexpatcher/util/AbstractIndexMap;Ljava/io/ByteArrayOutputStream;)V
    .locals 0

    .prologue
    .line 299
    iput-object p1, p0, Lcom/tencent/tinker/commons/dexpatcher/util/AbstractIndexMap$3;->this$0:Lcom/tencent/tinker/commons/dexpatcher/util/AbstractIndexMap;

    iput-object p2, p0, Lcom/tencent/tinker/commons/dexpatcher/util/AbstractIndexMap$3;->val$baos:Ljava/io/ByteArrayOutputStream;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public writeByte(I)V
    .locals 1

    .prologue
    .line 302
    iget-object v0, p0, Lcom/tencent/tinker/commons/dexpatcher/util/AbstractIndexMap$3;->val$baos:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0, p1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 303
    return-void
.end method
