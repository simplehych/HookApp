.class public final Lcom/vivo/push/b/z;
.super Lcom/vivo/push/y;
.source "ResetCommand.java"


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 11
    const/16 v0, 0x7d9

    invoke-direct {p0, v0}, Lcom/vivo/push/y;-><init>(I)V

    .line 12
    return-void
.end method


# virtual methods
.method protected final c(Lcom/vivo/push/a;)V
    .locals 0

    .prologue
    .line 17
    return-void
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 32
    const/4 v0, 0x1

    return v0
.end method

.method protected final d(Lcom/vivo/push/a;)V
    .locals 0

    .prologue
    .line 22
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 27
    const-string/jumbo v0, "ResetCommand"

    return-object v0
.end method
