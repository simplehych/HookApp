.class public final Lcom/vivo/push/b/r;
.super Lcom/vivo/push/b/s;
.source "OnPublishReceiveCommand.java"


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 10
    const/4 v0, 0x6

    invoke-direct {p0, v0}, Lcom/vivo/push/b/s;-><init>(I)V

    .line 11
    return-void
.end method


# virtual methods
.method protected final c(Lcom/vivo/push/a;)V
    .locals 0

    .prologue
    .line 16
    invoke-super {p0, p1}, Lcom/vivo/push/b/s;->c(Lcom/vivo/push/a;)V

    .line 17
    return-void
.end method

.method protected final d(Lcom/vivo/push/a;)V
    .locals 0

    .prologue
    .line 22
    invoke-super {p0, p1}, Lcom/vivo/push/b/s;->d(Lcom/vivo/push/a;)V

    .line 23
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 28
    const-string/jumbo v0, "OnPublishCommand"

    return-object v0
.end method
