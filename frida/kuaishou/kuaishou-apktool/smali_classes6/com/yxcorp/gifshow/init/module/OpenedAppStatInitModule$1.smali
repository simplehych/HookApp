.class Lcom/yxcorp/gifshow/init/module/OpenedAppStatInitModule$1;
.super Ljava/lang/Object;
.source "OpenedAppStatInitModule.java"

# interfaces
.implements Lcom/yxcorp/gifshow/log/b/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/init/module/OpenedAppStatInitModule;->d()V
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
        "Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$OpenedAppStatEvent;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/init/module/OpenedAppStatInitModule;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/init/module/OpenedAppStatInitModule;)V
    .locals 0

    .prologue
    .line 23
    iput-object p1, p0, Lcom/yxcorp/gifshow/init/module/OpenedAppStatInitModule$1;->a:Lcom/yxcorp/gifshow/init/module/OpenedAppStatInitModule;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 23
    check-cast p1, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$OpenedAppStatEvent;

    .line 1026
    new-instance v0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$StatPackage;

    invoke-direct {v0}, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$StatPackage;-><init>()V

    .line 1027
    iput-object p1, v0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$StatPackage;->openedAppStatEvent:Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$OpenedAppStatEvent;

    .line 1028
    invoke-static {v0}, Lcom/yxcorp/gifshow/log/al;->a(Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$StatPackage;)V

    .line 23
    return-void
.end method
