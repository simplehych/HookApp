.class public final Lcom/vivo/push/b/g;
.super Lcom/vivo/push/y;
.source "InitCommand.java"


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 11
    const/16 v0, 0x65

    invoke-direct {p0, v0}, Lcom/vivo/push/y;-><init>(I)V

    .line 12
    return-void
.end method


# virtual methods
.method protected final c(Lcom/vivo/push/a;)V
    .locals 0

    .prologue
    .line 23
    return-void
.end method

.method protected final d(Lcom/vivo/push/a;)V
    .locals 0

    .prologue
    .line 28
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 17
    const-string/jumbo v0, "InitCommand"

    return-object v0
.end method
