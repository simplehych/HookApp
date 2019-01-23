.class public final Lcom/vivo/push/b/t;
.super Lcom/vivo/push/b/s;
.source "OnTagsReceiveCommand.java"


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

.field private b:Ljava/util/ArrayList;
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
.method public constructor <init>(I)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 20
    invoke-direct {p0, p1}, Lcom/vivo/push/b/s;-><init>(I)V

    .line 10
    iput-object v0, p0, Lcom/vivo/push/b/t;->a:Ljava/util/ArrayList;

    .line 11
    iput-object v0, p0, Lcom/vivo/push/b/t;->b:Ljava/util/ArrayList;

    .line 21
    return-void
.end method


# virtual methods
.method protected final c(Lcom/vivo/push/a;)V
    .locals 2

    .prologue
    .line 46
    invoke-super {p0, p1}, Lcom/vivo/push/b/s;->c(Lcom/vivo/push/a;)V

    .line 47
    const-string/jumbo v0, "content"

    iget-object v1, p0, Lcom/vivo/push/b/t;->a:Ljava/util/ArrayList;

    invoke-virtual {p1, v0, v1}, Lcom/vivo/push/a;->a(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 48
    const-string/jumbo v0, "error_msg"

    iget-object v1, p0, Lcom/vivo/push/b/t;->b:Ljava/util/ArrayList;

    invoke-virtual {p1, v0, v1}, Lcom/vivo/push/a;->a(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 49
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
    .line 25
    iget-object v0, p0, Lcom/vivo/push/b/t;->a:Ljava/util/ArrayList;

    return-object v0
.end method

.method protected final d(Lcom/vivo/push/a;)V
    .locals 1

    .prologue
    .line 54
    invoke-super {p0, p1}, Lcom/vivo/push/b/s;->d(Lcom/vivo/push/a;)V

    .line 55
    const-string/jumbo v0, "content"

    invoke-virtual {p1, v0}, Lcom/vivo/push/a;->b(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/vivo/push/b/t;->a:Ljava/util/ArrayList;

    .line 56
    const-string/jumbo v0, "error_msg"

    invoke-virtual {p1, v0}, Lcom/vivo/push/a;->b(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/vivo/push/b/t;->b:Ljava/util/ArrayList;

    .line 57
    return-void
.end method

.method public final e()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 35
    iget-object v0, p0, Lcom/vivo/push/b/t;->b:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 62
    const-string/jumbo v0, "OnSetTagsCommand"

    return-object v0
.end method
