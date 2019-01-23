.class public final Lcom/yxcorp/cobra/connection/command/i;
.super Ljava/lang/Object;
.source "FirmwareUpgradeInfo.java"


# instance fields
.field public a:Ljava/lang/String;


# direct methods
.method public constructor <init>([B)V
    .locals 3

    .prologue
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/yxcorp/cobra/connection/command/i;->a:Ljava/lang/String;

    .line 8
    array-length v0, p1

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 9
    aget-byte v1, p1, v0

    if-lez v1, :cond_0

    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/yxcorp/cobra/connection/command/i;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    aget-byte v2, p1, v0

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/yxcorp/cobra/connection/command/i;->a:Ljava/lang/String;

    .line 8
    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 14
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/cobra/connection/command/i;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    .line 15
    iget-object v0, p0, Lcom/yxcorp/cobra/connection/command/i;->a:Ljava/lang/String;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/yxcorp/cobra/connection/command/i;->a:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/cobra/connection/command/i;->a:Ljava/lang/String;

    .line 17
    :cond_2
    return-void
.end method
