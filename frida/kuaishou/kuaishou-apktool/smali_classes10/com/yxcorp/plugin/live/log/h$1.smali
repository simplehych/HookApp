.class final Lcom/yxcorp/plugin/live/log/h$1;
.super Ljava/lang/Object;
.source "LivePlayQualityStatistics.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/plugin/live/log/h;->a(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$StatPackage;

.field final synthetic b:Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AudienceStatEvent;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/yxcorp/plugin/live/log/h;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/live/log/h;Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$StatPackage;Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AudienceStatEvent;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 521
    iput-object p1, p0, Lcom/yxcorp/plugin/live/log/h$1;->d:Lcom/yxcorp/plugin/live/log/h;

    iput-object p2, p0, Lcom/yxcorp/plugin/live/log/h$1;->a:Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$StatPackage;

    iput-object p3, p0, Lcom/yxcorp/plugin/live/log/h$1;->b:Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$AudienceStatEvent;

    iput-object p4, p0, Lcom/yxcorp/plugin/live/log/h$1;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 524
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v0

    .line 525
    new-instance v1, Lcom/yxcorp/plugin/live/log/h$1$1;

    invoke-direct {v1, p0, v0}, Lcom/yxcorp/plugin/live/log/h$1$1;-><init>(Lcom/yxcorp/plugin/live/log/h$1;Landroid/content/Context;)V

    invoke-static {v0, v1}, Lcom/yxcorp/utility/utils/f;->a(Landroid/content/Context;Lcom/yxcorp/utility/utils/f$a;)V

    .line 537
    return-void
.end method
