.class public final Lcom/yxcorp/gifshow/photoad/download/a;
.super Lcom/yxcorp/gifshow/init/c;
.source "PhotoAdAPKDownloadManagerInitModule.java"


# instance fields
.field b:Lcom/yxcorp/gifshow/download/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Lcom/yxcorp/gifshow/init/c;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Application;)V
    .locals 1

    .prologue
    .line 34
    invoke-super {p0, p1}, Lcom/yxcorp/gifshow/init/c;->a(Landroid/app/Application;)V

    .line 35
    invoke-virtual {p1}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/utility/utils/j;->c(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 57
    :goto_0
    return-void

    .line 39
    :cond_0
    new-instance v0, Lcom/yxcorp/gifshow/photoad/download/b;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/photoad/download/b;-><init>(Lcom/yxcorp/gifshow/photoad/download/a;)V

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/photoad/download/a;->c(Ljava/lang/Runnable;)V

    goto :goto_0
.end method
