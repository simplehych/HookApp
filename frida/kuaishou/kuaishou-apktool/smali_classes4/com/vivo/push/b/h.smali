.class public final Lcom/vivo/push/b/h;
.super Lcom/vivo/push/y;
.source "KillProcessCommand.java"


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 11
    const/16 v0, 0x7da

    invoke-direct {p0, v0}, Lcom/vivo/push/y;-><init>(I)V

    .line 12
    return-void
.end method


# virtual methods
.method protected final c(Lcom/vivo/push/a;)V
    .locals 2

    .prologue
    .line 23
    const-string/jumbo v0, "extra_stop_service_flag"

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/vivo/push/a;->a(Ljava/lang/String;I)V

    .line 24
    return-void
.end method

.method protected final d(Lcom/vivo/push/a;)V
    .locals 0

    .prologue
    .line 29
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 17
    const-string/jumbo v0, "KillProcessCommand"

    return-object v0
.end method
