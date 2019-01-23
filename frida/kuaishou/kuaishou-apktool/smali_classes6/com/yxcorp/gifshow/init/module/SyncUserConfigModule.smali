.class public Lcom/yxcorp/gifshow/init/module/SyncUserConfigModule;
.super Lcom/yxcorp/gifshow/init/c;
.source "SyncUserConfigModule.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 6
    invoke-direct {p0}, Lcom/yxcorp/gifshow/init/c;-><init>()V

    return-void
.end method

.method static g()V
    .locals 1

    .prologue
    .line 21
    :try_start_0
    invoke-static {}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->synConfig()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    :goto_0
    return-void

    .line 22
    :catch_0
    move-exception v0

    .line 23
    invoke-virtual {v0}, Ljava/lang/Exception;->getStackTrace()[Ljava/lang/StackTraceElement;

    goto :goto_0
.end method


# virtual methods
.method public final c()V
    .locals 1

    .prologue
    .line 10
    invoke-super {p0}, Lcom/yxcorp/gifshow/init/c;->c()V

    .line 11
    new-instance v0, Lcom/yxcorp/gifshow/init/module/SyncUserConfigModule$1;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/init/module/SyncUserConfigModule$1;-><init>(Lcom/yxcorp/gifshow/init/module/SyncUserConfigModule;)V

    invoke-static {v0}, Lcom/yxcorp/gifshow/init/module/SyncUserConfigModule;->b(Ljava/lang/Runnable;)V

    .line 17
    return-void
.end method
