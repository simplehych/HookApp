.class public final Lcom/xiaomi/mipush/sdk/g;
.super Ljava/lang/Object;


# instance fields
.field a:Z

.field b:Z

.field c:Z

.field d:Z

.field private e:Lcom/xiaomi/push/service/module/PushChannelRegion;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/xiaomi/push/service/module/PushChannelRegion;->China:Lcom/xiaomi/push/service/module/PushChannelRegion;

    iput-object v0, p0, Lcom/xiaomi/mipush/sdk/g;->e:Lcom/xiaomi/push/service/module/PushChannelRegion;

    iput-boolean v1, p0, Lcom/xiaomi/mipush/sdk/g;->a:Z

    iput-boolean v1, p0, Lcom/xiaomi/mipush/sdk/g;->b:Z

    iput-boolean v1, p0, Lcom/xiaomi/mipush/sdk/g;->c:Z

    iput-boolean v1, p0, Lcom/xiaomi/mipush/sdk/g;->d:Z

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuffer;

    const-string/jumbo v1, "PushConfiguration{"

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    const-string/jumbo v1, "Region:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v1, p0, Lcom/xiaomi/mipush/sdk/g;->e:Lcom/xiaomi/push/service/module/PushChannelRegion;

    if-nez v1, :cond_0

    const-string/jumbo v1, "null"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :goto_0
    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v1, p0, Lcom/xiaomi/mipush/sdk/g;->e:Lcom/xiaomi/push/service/module/PushChannelRegion;

    invoke-virtual {v1}, Lcom/xiaomi/push/service/module/PushChannelRegion;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0
.end method
