.class public Lcom/marswin89/marsdaemon/e;
.super Ljava/lang/Object;
.source "NativeDaemonBase.java"


# instance fields
.field protected mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lcom/marswin89/marsdaemon/e;->mContext:Landroid/content/Context;

    .line 19
    return-void
.end method


# virtual methods
.method protected onDaemonDead()V
    .locals 1

    .prologue
    .line 25
    invoke-static {}, Lcom/marswin89/marsdaemon/d$a;->a()Lcom/marswin89/marsdaemon/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/marswin89/marsdaemon/d;->a()V

    .line 26
    return-void
.end method
