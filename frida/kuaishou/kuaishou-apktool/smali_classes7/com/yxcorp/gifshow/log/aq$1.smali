.class public final Lcom/yxcorp/gifshow/log/aq$1;
.super Ljava/lang/Object;
.source "OpenedAppStatCollector.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/log/aq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:J

.field final synthetic b:Lcom/yxcorp/gifshow/log/b/c$a;

.field final synthetic c:Lcom/yxcorp/gifshow/log/aq;


# direct methods
.method public constructor <init>(Lcom/yxcorp/gifshow/log/aq;JLcom/yxcorp/gifshow/log/b/c$a;)V
    .locals 0

    .prologue
    .line 52
    iput-object p1, p0, Lcom/yxcorp/gifshow/log/aq$1;->c:Lcom/yxcorp/gifshow/log/aq;

    iput-wide p2, p0, Lcom/yxcorp/gifshow/log/aq$1;->a:J

    iput-object p4, p0, Lcom/yxcorp/gifshow/log/aq$1;->b:Lcom/yxcorp/gifshow/log/b/c$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 56
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/gifshow/log/SystemInfoCollector;->a(Landroid/content/Context;)Landroid/content/pm/PackageInfo;

    move-result-object v0

    .line 57
    iget-object v1, p0, Lcom/yxcorp/gifshow/log/aq$1;->c:Lcom/yxcorp/gifshow/log/aq;

    invoke-static {v1}, Lcom/yxcorp/gifshow/log/aq;->a(Lcom/yxcorp/gifshow/log/aq;)Z

    move-result v1

    if-eqz v1, :cond_2

    if-eqz v0, :cond_2

    .line 58
    new-instance v1, Lcom/kuaishou/client/log/packages/nano/ClientBase$ApplicationPackage;

    invoke-direct {v1}, Lcom/kuaishou/client/log/packages/nano/ClientBase$ApplicationPackage;-><init>()V

    .line 59
    iget-object v2, v0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-static {v2}, Lcom/yxcorp/utility/TextUtils;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/kuaishou/client/log/packages/nano/ClientBase$ApplicationPackage;->packageName:Ljava/lang/String;

    .line 60
    iget-object v2, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 61
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v3

    invoke-virtual {v3}, Landroid/app/Application;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/content/pm/ApplicationInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    .line 60
    invoke-static {v2}, Lcom/yxcorp/utility/TextUtils;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/kuaishou/client/log/packages/nano/ClientBase$ApplicationPackage;->name:Ljava/lang/String;

    .line 62
    iget-object v2, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    invoke-static {v2}, Lcom/yxcorp/utility/TextUtils;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/kuaishou/client/log/packages/nano/ClientBase$ApplicationPackage;->versionName:Ljava/lang/String;

    .line 63
    iget v2, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    iput v2, v1, Lcom/kuaishou/client/log/packages/nano/ClientBase$ApplicationPackage;->versionCode:I

    .line 64
    iget-object v2, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget v2, v2, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_1

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit16 v0, v0, 0x80

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, v1, Lcom/kuaishou/client/log/packages/nano/ClientBase$ApplicationPackage;->system:Z

    .line 68
    new-instance v0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$OpenedAppStatEvent;

    invoke-direct {v0}, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$OpenedAppStatEvent;-><init>()V

    .line 69
    iget-wide v2, p0, Lcom/yxcorp/gifshow/log/aq$1;->a:J

    iput-wide v2, v0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$OpenedAppStatEvent;->enterBackgroundTimestamp:J

    .line 70
    iput-object v1, v0, Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$OpenedAppStatEvent;->firstOpenedApp:Lcom/kuaishou/client/log/packages/nano/ClientBase$ApplicationPackage;

    .line 71
    new-instance v1, Lcom/yxcorp/gifshow/log/aq$1$1;

    invoke-direct {v1, p0, v0}, Lcom/yxcorp/gifshow/log/aq$1$1;-><init>(Lcom/yxcorp/gifshow/log/aq$1;Lcom/kuaishou/client/log/stat/packages/nano/ClientStat$OpenedAppStatEvent;)V

    invoke-static {v1}, Lcom/yxcorp/utility/ah;->a(Ljava/lang/Runnable;)V

    .line 87
    :cond_0
    :goto_1
    return-void

    .line 64
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 79
    :cond_2
    invoke-static {}, Lcom/yxcorp/gifshow/log/aq;->b()I

    move-result v0

    const/16 v1, 0xa

    if-lt v0, v1, :cond_3

    .line 80
    iget-object v0, p0, Lcom/yxcorp/gifshow/log/aq$1;->c:Lcom/yxcorp/gifshow/log/aq;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/log/aq;->a()V

    goto :goto_1

    .line 83
    :cond_3
    iget-object v0, p0, Lcom/yxcorp/gifshow/log/aq$1;->c:Lcom/yxcorp/gifshow/log/aq;

    invoke-static {v0}, Lcom/yxcorp/gifshow/log/aq;->a(Lcom/yxcorp/gifshow/log/aq;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 84
    iget-object v0, p0, Lcom/yxcorp/gifshow/log/aq$1;->c:Lcom/yxcorp/gifshow/log/aq;

    invoke-static {v0}, Lcom/yxcorp/gifshow/log/aq;->b(Lcom/yxcorp/gifshow/log/aq;)Landroid/os/Handler;

    move-result-object v0

    const-wide/16 v2, 0x1388

    invoke-virtual {v0, p0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_1
.end method
