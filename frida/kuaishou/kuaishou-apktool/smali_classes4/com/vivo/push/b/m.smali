.class public final Lcom/vivo/push/b/m;
.super Lcom/vivo/push/b/s;
.source "OnListTagReceiveCommand.java"


# instance fields
.field private a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 13
    const/16 v0, 0x8

    invoke-direct {p0, v0}, Lcom/vivo/push/b/s;-><init>(I)V

    .line 14
    return-void
.end method


# virtual methods
.method protected final c(Lcom/vivo/push/a;)V
    .locals 2

    .prologue
    .line 29
    invoke-super {p0, p1}, Lcom/vivo/push/b/s;->c(Lcom/vivo/push/a;)V

    .line 30
    const-string/jumbo v0, "tags_list"

    iget-object v1, p0, Lcom/vivo/push/b/m;->a:Ljava/util/ArrayList;

    invoke-virtual {p1, v0, v1}, Lcom/vivo/push/a;->a(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 31
    return-void
.end method

.method public final d()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 18
    iget-object v0, p0, Lcom/vivo/push/b/m;->a:Ljava/util/ArrayList;

    return-object v0
.end method

.method protected final d(Lcom/vivo/push/a;)V
    .locals 1

    .prologue
    .line 36
    invoke-super {p0, p1}, Lcom/vivo/push/b/s;->d(Lcom/vivo/push/a;)V

    .line 37
    const-string/jumbo v0, "tags_list"

    invoke-virtual {p1, v0}, Lcom/vivo/push/a;->b(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/vivo/push/b/m;->a:Ljava/util/ArrayList;

    .line 38
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 43
    const-string/jumbo v0, "OnListTagCommand"

    return-object v0
.end method
