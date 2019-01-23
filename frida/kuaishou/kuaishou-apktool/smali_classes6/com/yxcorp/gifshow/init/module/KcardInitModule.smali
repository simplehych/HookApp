.class public Lcom/yxcorp/gifshow/init/module/KcardInitModule;
.super Lcom/yxcorp/gifshow/init/c;
.source "KcardInitModule.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Lcom/yxcorp/gifshow/init/c;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Application;)V
    .locals 1

    .prologue
    .line 13
    invoke-super {p0, p1}, Lcom/yxcorp/gifshow/init/c;->a(Landroid/app/Application;)V

    .line 14
    invoke-static {p1}, Lcom/yxcorp/utility/utils/j;->c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 15
    invoke-static {}, Lcom/yxcorp/gifshow/freetraffic/FreeTrafficManager;->a()Lcom/yxcorp/gifshow/freetraffic/FreeTrafficManager;

    .line 17
    :cond_0
    return-void
.end method
