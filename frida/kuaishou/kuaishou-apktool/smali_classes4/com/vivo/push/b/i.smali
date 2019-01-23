.class public final Lcom/vivo/push/b/i;
.super Lcom/vivo/push/y;
.source "MsgArriveCommand.java"


# instance fields
.field private a:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 18
    const/16 v0, 0x7dd

    invoke-direct {p0, v0}, Lcom/vivo/push/y;-><init>(I)V

    .line 19
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Lcom/vivo/push/b/i;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/vivo/push/b/i;->a:Ljava/lang/String;

    .line 24
    return-void
.end method


# virtual methods
.method protected final c(Lcom/vivo/push/a;)V
    .locals 2

    .prologue
    .line 32
    const-string/jumbo v0, "MsgArriveCommand.MSG_TAG"

    iget-object v1, p0, Lcom/vivo/push/b/i;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/vivo/push/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    return-void
.end method

.method protected final d(Lcom/vivo/push/a;)V
    .locals 1

    .prologue
    .line 37
    const-string/jumbo v0, "MsgArriveCommand.MSG_TAG"

    invoke-virtual {p1, v0}, Lcom/vivo/push/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vivo/push/b/i;->a:Ljava/lang/String;

    .line 38
    return-void
.end method
