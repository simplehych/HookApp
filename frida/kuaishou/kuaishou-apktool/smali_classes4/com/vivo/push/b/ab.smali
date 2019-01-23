.class public final Lcom/vivo/push/b/ab;
.super Lcom/vivo/push/b/c;
.source "TagCommand.java"


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
    .line 13
    if-eqz p1, :cond_0

    const/16 v0, 0x7d4

    :goto_0
    invoke-direct {p0, v0, p2, p3}, Lcom/vivo/push/b/c;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 14
    iput-object p4, p0, Lcom/vivo/push/b/ab;->a:Ljava/util/ArrayList;

    .line 15
    return-void

    .line 13
    :cond_0
    const/16 v0, 0x7d5

    goto :goto_0
.end method


# virtual methods
.method protected final c(Lcom/vivo/push/a;)V
    .locals 2

    .prologue
    .line 35
    invoke-super {p0, p1}, Lcom/vivo/push/b/c;->c(Lcom/vivo/push/a;)V

    .line 36
    const-string/jumbo v0, "tags"

    iget-object v1, p0, Lcom/vivo/push/b/ab;->a:Ljava/util/ArrayList;

    invoke-virtual {p1, v0, v1}, Lcom/vivo/push/a;->a(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 37
    return-void
.end method

.method protected final d(Lcom/vivo/push/a;)V
    .locals 1

    .prologue
    .line 42
    invoke-super {p0, p1}, Lcom/vivo/push/b/c;->d(Lcom/vivo/push/a;)V

    .line 43
    const-string/jumbo v0, "tags"

    invoke-virtual {p1, v0}, Lcom/vivo/push/a;->b(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/vivo/push/b/ab;->a:Ljava/util/ArrayList;

    .line 44
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 49
    const-string/jumbo v0, "TagCommand"

    return-object v0
.end method
