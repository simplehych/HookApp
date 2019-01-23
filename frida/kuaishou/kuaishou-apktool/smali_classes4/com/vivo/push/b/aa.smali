.class public final Lcom/vivo/push/b/aa;
.super Lcom/vivo/push/y;
.source "StopServiceCommand.java"


# instance fields
.field private a:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 19
    const/16 v0, 0x7d8

    invoke-direct {p0, v0}, Lcom/vivo/push/y;-><init>(I)V

    .line 20
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 13
    const/16 v0, 0x7d8

    invoke-direct {p0, v0}, Lcom/vivo/push/y;-><init>(I)V

    .line 14
    iput-object p1, p0, Lcom/vivo/push/b/aa;->a:Ljava/lang/String;

    .line 15
    return-void
.end method


# virtual methods
.method protected final c(Lcom/vivo/push/a;)V
    .locals 2

    .prologue
    .line 35
    const-string/jumbo v0, "package_name"

    iget-object v1, p0, Lcom/vivo/push/b/aa;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/vivo/push/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    return-void
.end method

.method protected final d(Lcom/vivo/push/a;)V
    .locals 1

    .prologue
    .line 41
    const-string/jumbo v0, "package_name"

    invoke-virtual {p1, v0}, Lcom/vivo/push/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vivo/push/b/aa;->a:Ljava/lang/String;

    .line 42
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 47
    const-string/jumbo v0, "StopServiceCommand"

    return-object v0
.end method
