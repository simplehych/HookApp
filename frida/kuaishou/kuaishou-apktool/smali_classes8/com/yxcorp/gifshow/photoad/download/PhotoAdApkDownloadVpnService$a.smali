.class final Lcom/yxcorp/gifshow/photoad/download/PhotoAdApkDownloadVpnService$a;
.super Ljava/lang/Object;
.source "PhotoAdApkDownloadVpnService.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/photoad/download/PhotoAdApkDownloadVpnService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field a:Z

.field b:Z

.field private c:Landroid/os/ParcelFileDescriptor;

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private e:Landroid/net/VpnService$Builder;


# direct methods
.method constructor <init>(Ljava/util/List;Landroid/net/VpnService$Builder;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Landroid/net/VpnService$Builder;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74
    iput-boolean v0, p0, Lcom/yxcorp/gifshow/photoad/download/PhotoAdApkDownloadVpnService$a;->a:Z

    .line 75
    iput-boolean v0, p0, Lcom/yxcorp/gifshow/photoad/download/PhotoAdApkDownloadVpnService$a;->b:Z

    .line 80
    iput-object p1, p0, Lcom/yxcorp/gifshow/photoad/download/PhotoAdApkDownloadVpnService$a;->d:Ljava/util/List;

    .line 81
    iput-object p2, p0, Lcom/yxcorp/gifshow/photoad/download/PhotoAdApkDownloadVpnService$a;->e:Landroid/net/VpnService$Builder;

    .line 82
    return-void
.end method

.method private a()Z
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 106
    :try_start_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/photoad/download/PhotoAdApkDownloadVpnService$a;->d:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/photoad/download/PhotoAdApkDownloadVpnService$a;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    move v0, v1

    .line 126
    :goto_0
    return v0

    .line 110
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/photoad/download/PhotoAdApkDownloadVpnService$a;->e:Landroid/net/VpnService$Builder;

    const-string/jumbo v2, "10.0.0.2"

    const/16 v3, 0x20

    invoke-virtual {v0, v2, v3}, Landroid/net/VpnService$Builder;->addAddress(Ljava/lang/String;I)Landroid/net/VpnService$Builder;

    .line 111
    iget-object v0, p0, Lcom/yxcorp/gifshow/photoad/download/PhotoAdApkDownloadVpnService$a;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 112
    iget-object v3, p0, Lcom/yxcorp/gifshow/photoad/download/PhotoAdApkDownloadVpnService$a;->e:Landroid/net/VpnService$Builder;

    invoke-static {v0}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v0

    const/16 v4, 0x20

    invoke-virtual {v3, v0, v4}, Landroid/net/VpnService$Builder;->addRoute(Ljava/net/InetAddress;I)Landroid/net/VpnService$Builder;

    goto :goto_1

    .line 126
    :catch_0
    move-exception v0

    move v0, v1

    goto :goto_0

    .line 122
    :cond_2
    iget-object v0, p0, Lcom/yxcorp/gifshow/photoad/download/PhotoAdApkDownloadVpnService$a;->e:Landroid/net/VpnService$Builder;

    const-string/jumbo v2, "kwaivpn"

    invoke-virtual {v0, v2}, Landroid/net/VpnService$Builder;->setSession(Ljava/lang/String;)Landroid/net/VpnService$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/VpnService$Builder;->establish()Landroid/os/ParcelFileDescriptor;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/photoad/download/PhotoAdApkDownloadVpnService$a;->c:Landroid/os/ParcelFileDescriptor;

    .line 123
    iget-object v0, p0, Lcom/yxcorp/gifshow/photoad/download/PhotoAdApkDownloadVpnService$a;->c:Landroid/os/ParcelFileDescriptor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_0
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 87
    :try_start_0
    invoke-direct {p0}, Lcom/yxcorp/gifshow/photoad/download/PhotoAdApkDownloadVpnService$a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1132
    new-instance v0, Ljava/io/FileInputStream;

    iget-object v1, p0, Lcom/yxcorp/gifshow/photoad/download/PhotoAdApkDownloadVpnService$a;->c:Landroid/os/ParcelFileDescriptor;

    invoke-virtual {v1}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V

    .line 1133
    const/16 v1, 0x5dc

    new-array v1, v1, [B

    .line 1135
    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/yxcorp/gifshow/photoad/download/PhotoAdApkDownloadVpnService$a;->b:Z

    .line 1136
    :goto_0
    iget-boolean v2, p0, Lcom/yxcorp/gifshow/photoad/download/PhotoAdApkDownloadVpnService$a;->a:Z

    if-nez v2, :cond_2

    .line 1138
    invoke-virtual {v0, v1}, Ljava/io/FileInputStream;->read([B)I

    move-result v2

    .line 1139
    if-lez v2, :cond_1

    .line 1140
    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/yxcorp/gifshow/photoad/download/PhotoAdApkDownloadVpnService$a;->b:Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 94
    :catch_0
    move-exception v0

    :cond_0
    :goto_1
    return-void

    .line 1143
    :cond_1
    const-wide/16 v2, 0x64

    :try_start_1
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 1146
    :catch_1
    move-exception v2

    goto :goto_0

    .line 89
    :cond_2
    :try_start_2
    iget-object v0, p0, Lcom/yxcorp/gifshow/photoad/download/PhotoAdApkDownloadVpnService$a;->c:Landroid/os/ParcelFileDescriptor;

    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1
.end method
