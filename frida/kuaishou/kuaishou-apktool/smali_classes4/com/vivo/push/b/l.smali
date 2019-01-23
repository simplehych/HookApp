.class public final Lcom/vivo/push/b/l;
.super Lcom/vivo/push/b/s;
.source "OnClearCacheReceiveCommand.java"


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 10
    const/16 v0, 0x9

    invoke-direct {p0, v0}, Lcom/vivo/push/b/s;-><init>(I)V

    .line 11
    return-void
.end method


# virtual methods
.method protected final c(Lcom/vivo/push/a;)V
    .locals 0

    .prologue
    .line 15
    invoke-super {p0, p1}, Lcom/vivo/push/b/s;->c(Lcom/vivo/push/a;)V

    .line 16
    return-void
.end method

.method protected final d(Lcom/vivo/push/a;)V
    .locals 0

    .prologue
    .line 20
    invoke-super {p0, p1}, Lcom/vivo/push/b/s;->d(Lcom/vivo/push/a;)V

    .line 21
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 26
    const-string/jumbo v0, "OnClearCacheCommand"

    return-object v0
.end method
