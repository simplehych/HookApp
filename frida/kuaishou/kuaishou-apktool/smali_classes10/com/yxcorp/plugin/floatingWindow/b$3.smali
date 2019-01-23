.class final Lcom/yxcorp/plugin/floatingWindow/b$3;
.super Ljava/lang/Object;
.source "LiveFloatingWindowManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/plugin/floatingWindow/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/floatingWindow/b;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/floatingWindow/b;)V
    .locals 0

    .prologue
    .line 128
    iput-object p1, p0, Lcom/yxcorp/plugin/floatingWindow/b$3;->a:Lcom/yxcorp/plugin/floatingWindow/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 131
    invoke-static {}, Lcom/yxcorp/gifshow/KwaiApp;->getAppContext()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/gifshow/util/fe;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 132
    iget-object v0, p0, Lcom/yxcorp/plugin/floatingWindow/b$3;->a:Lcom/yxcorp/plugin/floatingWindow/b;

    invoke-static {v0}, Lcom/yxcorp/plugin/floatingWindow/b;->b(Lcom/yxcorp/plugin/floatingWindow/b;)V

    .line 134
    :cond_0
    return-void
.end method
