.class public final Lcom/vivo/push/b/y;
.super Lcom/vivo/push/y;
.source "ReporterCommand.java"


# instance fields
.field private a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private b:J


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 18
    const/16 v0, 0x7dc

    invoke-direct {p0, v0}, Lcom/vivo/push/y;-><init>(I)V

    .line 19
    return-void
.end method

.method public constructor <init>(J)V
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0}, Lcom/vivo/push/b/y;-><init>()V

    .line 1031
    iput-wide p1, p0, Lcom/vivo/push/b/y;->b:J

    .line 24
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 39
    iput-object p1, p0, Lcom/vivo/push/b/y;->a:Ljava/util/HashMap;

    .line 40
    return-void
.end method

.method public final c(Lcom/vivo/push/a;)V
    .locals 4

    .prologue
    .line 44
    const-string/jumbo v0, "ReporterCommand.EXTRA_PARAMS"

    iget-object v1, p0, Lcom/vivo/push/b/y;->a:Ljava/util/HashMap;

    invoke-virtual {p1, v0, v1}, Lcom/vivo/push/a;->a(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 45
    const-string/jumbo v0, "ReporterCommand.EXTRA_REPORTER_TYPE"

    iget-wide v2, p0, Lcom/vivo/push/b/y;->b:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/vivo/push/a;->a(Ljava/lang/String;J)V

    .line 46
    return-void
.end method

.method public final d(Lcom/vivo/push/a;)V
    .locals 4

    .prologue
    .line 51
    const-string/jumbo v0, "ReporterCommand.EXTRA_PARAMS"

    invoke-virtual {p1, v0}, Lcom/vivo/push/a;->c(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    iput-object v0, p0, Lcom/vivo/push/b/y;->a:Ljava/util/HashMap;

    .line 52
    const-string/jumbo v0, "ReporterCommand.EXTRA_REPORTER_TYPE"

    iget-wide v2, p0, Lcom/vivo/push/b/y;->b:J

    invoke-virtual {p1, v0, v2, v3}, Lcom/vivo/push/a;->b(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/vivo/push/b/y;->b:J

    .line 53
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 58
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "ReporterCommand\uff08"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, Lcom/vivo/push/b/y;->b:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
