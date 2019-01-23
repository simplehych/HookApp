.class Lcom/tencent/tinker/android/dex/EncodedValue$1;
.super Ljava/lang/Object;
.source "EncodedValue.java"

# interfaces
.implements Lcom/tencent/tinker/android/dex/util/ByteInput;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/tinker/android/dex/EncodedValue;->asByteInput()Lcom/tencent/tinker/android/dex/util/ByteInput;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private position:I

.field final synthetic this$0:Lcom/tencent/tinker/android/dex/EncodedValue;


# direct methods
.method constructor <init>(Lcom/tencent/tinker/android/dex/EncodedValue;)V
    .locals 1

    .prologue
    .line 36
    iput-object p1, p0, Lcom/tencent/tinker/android/dex/EncodedValue$1;->this$0:Lcom/tencent/tinker/android/dex/EncodedValue;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/tinker/android/dex/EncodedValue$1;->position:I

    return-void
.end method


# virtual methods
.method public readByte()B
    .locals 3

    .prologue
    .line 41
    iget-object v0, p0, Lcom/tencent/tinker/android/dex/EncodedValue$1;->this$0:Lcom/tencent/tinker/android/dex/EncodedValue;

    iget-object v0, v0, Lcom/tencent/tinker/android/dex/EncodedValue;->data:[B

    iget v1, p0, Lcom/tencent/tinker/android/dex/EncodedValue$1;->position:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/tencent/tinker/android/dex/EncodedValue$1;->position:I

    aget-byte v0, v0, v1

    return v0
.end method
