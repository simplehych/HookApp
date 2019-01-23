.class public abstract Lcom/marswin89/marsdaemon/DaemonApplication;
.super Landroid/app/Application;
.source "DaemonApplication.java"


# instance fields
.field private mDaemonClient:Lcom/marswin89/marsdaemon/c;

.field private mHasAttachBaseContext:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 23
    invoke-direct {p0}, Landroid/app/Application;-><init>()V

    .line 32
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/marswin89/marsdaemon/DaemonApplication;->mHasAttachBaseContext:Z

    .line 24
    new-instance v0, Lcom/marswin89/marsdaemon/a;

    invoke-virtual {p0}, Lcom/marswin89/marsdaemon/DaemonApplication;->getDaemonConfigurations()Lcom/marswin89/marsdaemon/b;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/marswin89/marsdaemon/a;-><init>(Lcom/marswin89/marsdaemon/b;)V

    iput-object v0, p0, Lcom/marswin89/marsdaemon/DaemonApplication;->mDaemonClient:Lcom/marswin89/marsdaemon/c;

    .line 25
    return-void
.end method


# virtual methods
.method public final attachBaseContext(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 36
    iget-boolean v0, p0, Lcom/marswin89/marsdaemon/DaemonApplication;->mHasAttachBaseContext:Z

    if-eqz v0, :cond_0

    .line 43
    :goto_0
    return-void

    .line 39
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/marswin89/marsdaemon/DaemonApplication;->mHasAttachBaseContext:Z

    .line 40
    invoke-super {p0, p1}, Landroid/app/Application;->attachBaseContext(Landroid/content/Context;)V

    .line 41
    iget-object v0, p0, Lcom/marswin89/marsdaemon/DaemonApplication;->mDaemonClient:Lcom/marswin89/marsdaemon/c;

    invoke-interface {v0, p1}, Lcom/marswin89/marsdaemon/c;->a(Landroid/content/Context;)V

    .line 42
    invoke-virtual {p0, p1}, Lcom/marswin89/marsdaemon/DaemonApplication;->attachBaseContextByDaemon(Landroid/content/Context;)V

    goto :goto_0
.end method

.method public attachBaseContextByDaemon(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 51
    return-void
.end method

.method protected abstract getDaemonConfigurations()Lcom/marswin89/marsdaemon/b;
.end method
