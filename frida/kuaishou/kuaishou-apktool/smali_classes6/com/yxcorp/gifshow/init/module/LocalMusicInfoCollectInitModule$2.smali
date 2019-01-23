.class Lcom/yxcorp/gifshow/init/module/LocalMusicInfoCollectInitModule$2;
.super Ljava/lang/Object;
.source "LocalMusicInfoCollectInitModule.java"

# interfaces
.implements Lcom/yxcorp/gifshow/log/b/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/init/module/LocalMusicInfoCollectInitModule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/yxcorp/gifshow/log/b/c$a",
        "<",
        "Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$LocalMusicStatEvent;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:J

.field final synthetic b:Lcom/yxcorp/gifshow/init/module/LocalMusicInfoCollectInitModule;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/init/module/LocalMusicInfoCollectInitModule;J)V
    .locals 0

    .prologue
    .line 49
    iput-object p1, p0, Lcom/yxcorp/gifshow/init/module/LocalMusicInfoCollectInitModule$2;->b:Lcom/yxcorp/gifshow/init/module/LocalMusicInfoCollectInitModule;

    iput-wide p2, p0, Lcom/yxcorp/gifshow/init/module/LocalMusicInfoCollectInitModule$2;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 49
    check-cast p1, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$LocalMusicStatEvent;

    .line 1052
    new-instance v0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$StatPackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$StatPackage;-><init>()V

    .line 1053
    iput-object p1, v0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$StatPackage;->localMusicStatEvent:Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$LocalMusicStatEvent;

    .line 1054
    invoke-static {v0}, Lcom/yxcorp/gifshow/log/al;->a(Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$StatPackage;)V

    .line 1055
    iget-wide v0, p0, Lcom/yxcorp/gifshow/init/module/LocalMusicInfoCollectInitModule$2;->a:J

    invoke-static {v0, v1}, Lcom/smile/gifshow/a;->A(J)V

    .line 49
    return-void
.end method
