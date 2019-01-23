.class final Lcom/webank/facelight/ui/a/k;
.super Lcom/webank/facelight/tools/b;


# instance fields
.field final synthetic d:Lcom/webank/facelight/ui/a/z;


# direct methods
.method constructor <init>(Lcom/webank/facelight/ui/a/z;JJ)V
    .locals 4

    iput-object p1, p0, Lcom/webank/facelight/ui/a/k;->d:Lcom/webank/facelight/ui/a/z;

    const-wide/16 v0, 0x1388

    const-wide/16 v2, 0x3e8

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/webank/facelight/tools/b;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 2

    invoke-static {}, Lcom/webank/facelight/ui/a/z;->k()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "record"

    invoke-static {v0, v1}, Lcom/webank/normal/tools/WLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final d()V
    .locals 2

    invoke-static {}, Lcom/webank/facelight/ui/a/z;->k()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "record finish"

    invoke-static {v0, v1}, Lcom/webank/normal/tools/WLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/webank/record/WeMediaManager;->getInstance()Lcom/webank/record/WeMediaManager;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/webank/record/WeMediaManager;->stop(Z)V

    return-void
.end method
