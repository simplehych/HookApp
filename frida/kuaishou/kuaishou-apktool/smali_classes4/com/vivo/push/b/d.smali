.class public final Lcom/vivo/push/b/d;
.super Lcom/vivo/push/y;
.source "ChangeNetPermissionCommand.java"


# instance fields
.field private a:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 1

    .prologue
    .line 12
    const/16 v0, 0x64

    invoke-direct {p0, v0}, Lcom/vivo/push/y;-><init>(I)V

    .line 13
    iput-boolean p1, p0, Lcom/vivo/push/b/d;->a:Z

    .line 14
    return-void
.end method


# virtual methods
.method protected final c(Lcom/vivo/push/a;)V
    .locals 0

    .prologue
    .line 30
    return-void
.end method

.method protected final d(Lcom/vivo/push/a;)V
    .locals 0

    .prologue
    .line 35
    return-void
.end method

.method public final d()Z
    .locals 1

    .prologue
    .line 18
    iget-boolean v0, p0, Lcom/vivo/push/b/d;->a:Z

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 24
    const-string/jumbo v0, "ChangeNetPromissCommand"

    return-object v0
.end method
