.class public final Lcom/vivo/push/b/a;
.super Lcom/vivo/push/b/c;
.source "AliasCommand.java"


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
.method public constructor <init>(ZLjava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 18
    if-eqz p1, :cond_0

    const/16 v0, 0x7d2

    :goto_0
    invoke-direct {p0, v0, p2, p3}, Lcom/vivo/push/b/c;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 19
    iput-object p4, p0, Lcom/vivo/push/b/a;->a:Ljava/util/ArrayList;

    .line 20
    return-void

    .line 18
    :cond_0
    const/16 v0, 0x7d3

    goto :goto_0
.end method


# virtual methods
.method public final c(Lcom/vivo/push/a;)V
    .locals 2

    .prologue
    .line 35
    invoke-super {p0, p1}, Lcom/vivo/push/b/c;->c(Lcom/vivo/push/a;)V

    .line 36
    const-string/jumbo v0, "tags"

    iget-object v1, p0, Lcom/vivo/push/b/a;->a:Ljava/util/ArrayList;

    invoke-virtual {p1, v0, v1}, Lcom/vivo/push/a;->a(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 37
    return-void
.end method

.method public final d(Lcom/vivo/push/a;)V
    .locals 1

    .prologue
    .line 42
    invoke-super {p0, p1}, Lcom/vivo/push/b/c;->d(Lcom/vivo/push/a;)V

    .line 43
    const-string/jumbo v0, "tags"

    invoke-virtual {p1, v0}, Lcom/vivo/push/a;->b(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/vivo/push/b/a;->a:Ljava/util/ArrayList;

    .line 44
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 49
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "AliasCommand:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/vivo/push/b/a;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
