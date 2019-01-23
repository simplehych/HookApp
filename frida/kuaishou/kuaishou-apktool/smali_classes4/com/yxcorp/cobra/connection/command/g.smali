.class public final Lcom/yxcorp/cobra/connection/command/g;
.super Ljava/lang/Object;
.source "DataViewResponse.java"


# instance fields
.field public a:Z

.field public b:Lcom/yxcorp/cobra/connection/command/CobraPhotoResponse;


# direct methods
.method public constructor <init>([B)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    aget-byte v2, p1, v0

    and-int/lit16 v2, v2, 0xff

    if-nez v2, :cond_0

    move v0, v1

    :cond_0
    iput-boolean v0, p0, Lcom/yxcorp/cobra/connection/command/g;->a:Z

    .line 14
    new-instance v0, Lcom/google/gson/e;

    invoke-direct {v0}, Lcom/google/gson/e;-><init>()V

    new-instance v2, Ljava/lang/String;

    array-length v3, p1

    .line 15
    invoke-static {p1, v1, v3}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/String;-><init>([B)V

    const-class v1, Lcom/yxcorp/cobra/connection/command/CobraPhotoResponse;

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/e;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/cobra/connection/command/CobraPhotoResponse;

    iput-object v0, p0, Lcom/yxcorp/cobra/connection/command/g;->b:Lcom/yxcorp/cobra/connection/command/CobraPhotoResponse;

    .line 17
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 21
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "DataViewResponse{mResult="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/yxcorp/cobra/connection/command/g;->a:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", mPhotoResponse="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/cobra/connection/command/g;->b:Lcom/yxcorp/cobra/connection/command/CobraPhotoResponse;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
