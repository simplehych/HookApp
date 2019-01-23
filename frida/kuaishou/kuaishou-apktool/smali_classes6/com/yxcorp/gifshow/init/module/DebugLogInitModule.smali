.class public Lcom/yxcorp/gifshow/init/module/DebugLogInitModule;
.super Lcom/yxcorp/gifshow/init/c;
.source "DebugLogInitModule.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Lcom/yxcorp/gifshow/init/c;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Application;)V
    .locals 1

    .prologue
    .line 16
    invoke-super {p0, p1}, Lcom/yxcorp/gifshow/init/c;->a(Landroid/app/Application;)V

    .line 18
    new-instance v0, Lcom/yxcorp/gifshow/init/module/DebugLogInitModule$1;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/init/module/DebugLogInitModule$1;-><init>(Lcom/yxcorp/gifshow/init/module/DebugLogInitModule;)V

    invoke-static {v0}, Lcom/yxcorp/d/a;->a(Lcom/yxcorp/d/b;)V

    .line 25
    new-instance v0, Lcom/yxcorp/gifshow/init/module/DebugLogInitModule$2;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/init/module/DebugLogInitModule$2;-><init>(Lcom/yxcorp/gifshow/init/module/DebugLogInitModule;)V

    invoke-static {v0}, Lcom/yxcorp/utility/Log;->a(Lcom/yxcorp/utility/Log$a;)V

    .line 44
    return-void
.end method
