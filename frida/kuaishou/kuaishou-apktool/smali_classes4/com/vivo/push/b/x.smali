.class public final Lcom/vivo/push/b/x;
.super Lcom/vivo/push/y;
.source "PushModeCommand.java"


# instance fields
.field private a:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 20
    const/16 v0, 0x7db

    invoke-direct {p0, v0}, Lcom/vivo/push/y;-><init>(I)V

    .line 16
    const/4 v0, 0x0

    iput v0, p0, Lcom/vivo/push/b/x;->a:I

    .line 21
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    .prologue
    .line 28
    iput p1, p0, Lcom/vivo/push/b/x;->a:I

    .line 29
    return-void
.end method

.method protected final c(Lcom/vivo/push/a;)V
    .locals 2

    .prologue
    .line 33
    const-string/jumbo v0, "com.bbk.push.ikey.MODE_TYPE"

    iget v1, p0, Lcom/vivo/push/b/x;->a:I

    invoke-virtual {p1, v0, v1}, Lcom/vivo/push/a;->a(Ljava/lang/String;I)V

    .line 34
    return-void
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 49
    const/4 v0, 0x1

    return v0
.end method

.method public final d()I
    .locals 1

    .prologue
    .line 24
    iget v0, p0, Lcom/vivo/push/b/x;->a:I

    return v0
.end method

.method protected final d(Lcom/vivo/push/a;)V
    .locals 2

    .prologue
    .line 38
    const-string/jumbo v0, "com.bbk.push.ikey.MODE_TYPE"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/vivo/push/a;->b(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/vivo/push/b/x;->a:I

    .line 39
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 44
    const-string/jumbo v0, "PushModeCommand"

    return-object v0
.end method
