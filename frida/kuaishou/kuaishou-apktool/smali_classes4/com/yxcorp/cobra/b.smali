.class public final Lcom/yxcorp/cobra/b;
.super Ljava/lang/Object;
.source "CobraBLECharacteristic.java"


# instance fields
.field public a:[B

.field public b:Landroid/bluetooth/BluetoothGattCharacteristic;

.field public c:I

.field public d:I

.field public e:Z

.field private f:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput v1, p0, Lcom/yxcorp/cobra/b;->c:I

    .line 29
    const/4 v0, 0x5

    iput v0, p0, Lcom/yxcorp/cobra/b;->d:I

    .line 33
    iput-boolean v1, p0, Lcom/yxcorp/cobra/b;->f:Z

    .line 37
    iput-boolean v1, p0, Lcom/yxcorp/cobra/b;->e:Z

    return-void
.end method

.method public static a(Landroid/bluetooth/BluetoothGattCharacteristic;)Lcom/yxcorp/cobra/b;
    .locals 2

    .prologue
    .line 60
    new-instance v0, Lcom/yxcorp/cobra/b;

    invoke-direct {v0}, Lcom/yxcorp/cobra/b;-><init>()V

    .line 61
    iput-object p0, v0, Lcom/yxcorp/cobra/b;->b:Landroid/bluetooth/BluetoothGattCharacteristic;

    .line 62
    const/4 v1, 0x2

    iput v1, v0, Lcom/yxcorp/cobra/b;->c:I

    .line 63
    return-object v0
.end method

.method public static a([B)Lcom/yxcorp/cobra/b;
    .locals 2

    .prologue
    .line 46
    new-instance v0, Lcom/yxcorp/cobra/b;

    invoke-direct {v0}, Lcom/yxcorp/cobra/b;-><init>()V

    .line 47
    iput-object p0, v0, Lcom/yxcorp/cobra/b;->a:[B

    .line 48
    const/4 v1, 0x1

    iput v1, v0, Lcom/yxcorp/cobra/b;->c:I

    .line 49
    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 116
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "mValue="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/yxcorp/cobra/b;->a:[B

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " == mType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/yxcorp/cobra/b;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " == mRetryTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/yxcorp/cobra/b;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
