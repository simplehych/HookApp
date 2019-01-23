.class public Lcom/yxcorp/gifshow/init/module/LogManagerInitModule;
.super Lcom/yxcorp/gifshow/init/c;
.source "LogManagerInitModule.java"


# static fields
.field private static b:Lcom/yxcorp/gifshow/log/o;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Lcom/yxcorp/gifshow/init/c;-><init>()V

    return-void
.end method

.method public static g()Lcom/yxcorp/gifshow/log/o;
    .locals 1

    .prologue
    .line 54
    sget-object v0, Lcom/yxcorp/gifshow/init/module/LogManagerInitModule;->b:Lcom/yxcorp/gifshow/log/o;

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 31
    new-instance v0, Lcom/yxcorp/gifshow/log/ac;

    .line 1058
    new-instance v1, Lcom/yxcorp/gifshow/init/module/LogManagerInitModule$1;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/init/module/LogManagerInitModule$1;-><init>(Lcom/yxcorp/gifshow/init/module/LogManagerInitModule;)V

    .line 31
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v2

    invoke-direct {v0, p1, v1, v2}, Lcom/yxcorp/gifshow/log/ac;-><init>(Landroid/content/Context;Lcom/yxcorp/gifshow/log/aa;Landroid/app/Application;)V

    sput-object v0, Lcom/yxcorp/gifshow/init/module/LogManagerInitModule;->b:Lcom/yxcorp/gifshow/log/o;

    .line 33
    invoke-static {p1}, Lcom/yxcorp/utility/utils/j;->c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1086
    invoke-static {p1}, Lcom/yxcorp/utility/utils/j;->a(Landroid/content/Context;)Landroid/content/ComponentName;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 35
    :goto_0
    if-eqz v0, :cond_2

    .line 36
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/yxcorp/gifshow/KwaiApp;->sAppStartupTime:J

    .line 41
    :cond_0
    :goto_1
    return-void

    .line 1086
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 38
    :cond_2
    const-wide/16 v0, 0x0

    sput-wide v0, Lcom/yxcorp/gifshow/KwaiApp;->sAppStartupTime:J

    goto :goto_1
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 45
    invoke-super {p0}, Lcom/yxcorp/gifshow/init/c;->b()V

    .line 48
    invoke-static {}, Lcom/yxcorp/gifshow/debug/t;->y()Z

    move-result v0

    if-nez v0, :cond_0

    .line 49
    invoke-static {}, Lcom/yxcorp/gifshow/debug/t;->x()V

    .line 51
    :cond_0
    return-void
.end method
