.class public final Lcom/yxcorp/cobra/connection/manager/GlassesManager;
.super Ljava/lang/Object;
.source "GlassesManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/cobra/connection/manager/GlassesManager$GlassAtion;
    }
.end annotation


# instance fields
.field public a:J

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Lcom/yxcorp/cobra/connection/manager/GlassesManager$GlassAtion;

.field public k:Lcom/yxcorp/cobra/event/HDVideoEvent$Status;

.field public l:Lcom/yxcorp/cobra/connection/a/b;

.field public m:Lcom/yxcorp/cobra/connection/a/a;

.field public n:Lcom/yxcorp/cobra/connection/a/d;

.field public o:Lcom/yxcorp/cobra/connection/manager/a;

.field public p:Lcom/yxcorp/cobra/connection/manager/b;

.field public q:Lcom/yxcorp/gifshow/plugin/impl/cobra/b;

.field public r:Lcom/yxcorp/gifshow/plugin/impl/cobra/c;


# direct methods
.method public constructor <init>(Lcom/yxcorp/cobra/connection/a/d;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/yxcorp/cobra/connection/manager/GlassesManager;->a:J

    .line 53
    sget-object v0, Lcom/yxcorp/cobra/connection/manager/GlassesManager$GlassAtion;->NO:Lcom/yxcorp/cobra/connection/manager/GlassesManager$GlassAtion;

    iput-object v0, p0, Lcom/yxcorp/cobra/connection/manager/GlassesManager;->j:Lcom/yxcorp/cobra/connection/manager/GlassesManager$GlassAtion;

    .line 65
    iput-object p1, p0, Lcom/yxcorp/cobra/connection/manager/GlassesManager;->n:Lcom/yxcorp/cobra/connection/a/d;

    .line 66
    iput-object p2, p0, Lcom/yxcorp/cobra/connection/manager/GlassesManager;->b:Ljava/lang/String;

    .line 67
    new-instance v0, Lcom/yxcorp/cobra/connection/manager/a;

    invoke-direct {v0, p2}, Lcom/yxcorp/cobra/connection/manager/a;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/yxcorp/cobra/connection/manager/GlassesManager;->o:Lcom/yxcorp/cobra/connection/manager/a;

    .line 68
    new-instance v0, Lcom/yxcorp/cobra/connection/a/b;

    invoke-direct {v0, p0}, Lcom/yxcorp/cobra/connection/a/b;-><init>(Lcom/yxcorp/cobra/connection/manager/GlassesManager;)V

    iput-object v0, p0, Lcom/yxcorp/cobra/connection/manager/GlassesManager;->l:Lcom/yxcorp/cobra/connection/a/b;

    .line 69
    invoke-virtual {p0}, Lcom/yxcorp/cobra/connection/manager/GlassesManager;->a()V

    .line 71
    new-instance v0, Lcom/yxcorp/cobra/connection/a/a;

    iget-object v1, p0, Lcom/yxcorp/cobra/connection/manager/GlassesManager;->l:Lcom/yxcorp/cobra/connection/a/b;

    invoke-direct {v0, v1, p1, p2, p0}, Lcom/yxcorp/cobra/connection/a/a;-><init>(Lcom/yxcorp/cobra/connection/a/b;Lcom/yxcorp/cobra/connection/a/d;Ljava/lang/String;Lcom/yxcorp/cobra/connection/manager/GlassesManager;)V

    iput-object v0, p0, Lcom/yxcorp/cobra/connection/manager/GlassesManager;->m:Lcom/yxcorp/cobra/connection/a/a;

    .line 1513
    iput-object p0, p1, Lcom/yxcorp/cobra/connection/a/d;->e:Lcom/yxcorp/cobra/connection/manager/GlassesManager;

    .line 74
    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    .line 78
    :try_start_0
    invoke-virtual {p0}, Lcom/yxcorp/cobra/connection/manager/GlassesManager;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 79
    new-instance v0, Lcom/yxcorp/cobra/connection/manager/b;

    invoke-direct {v0, p0}, Lcom/yxcorp/cobra/connection/manager/b;-><init>(Lcom/yxcorp/cobra/connection/manager/GlassesManager;)V

    iput-object v0, p0, Lcom/yxcorp/cobra/connection/manager/GlassesManager;->p:Lcom/yxcorp/cobra/connection/manager/b;

    .line 86
    :goto_0
    return-void

    .line 81
    :cond_0
    new-instance v0, Lcom/yxcorp/cobra/connection/manager/c;

    invoke-direct {v0, p0}, Lcom/yxcorp/cobra/connection/manager/c;-><init>(Lcom/yxcorp/cobra/connection/manager/GlassesManager;)V

    iput-object v0, p0, Lcom/yxcorp/cobra/connection/manager/GlassesManager;->p:Lcom/yxcorp/cobra/connection/manager/b;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 83
    :catch_0
    move-exception v0

    .line 84
    const-string/jumbo v1, "GlassesManager"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "setDownloadManager e="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/yxcorp/cobra/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final a(Lcom/yxcorp/cobra/connection/manager/a$a;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 190
    iget-object v0, p0, Lcom/yxcorp/cobra/connection/manager/GlassesManager;->m:Lcom/yxcorp/cobra/connection/a/a;

    invoke-virtual {v0}, Lcom/yxcorp/cobra/connection/a/a;->b()V

    .line 191
    iget-object v0, p0, Lcom/yxcorp/cobra/connection/manager/GlassesManager;->m:Lcom/yxcorp/cobra/connection/a/a;

    invoke-virtual {v0}, Lcom/yxcorp/cobra/connection/a/a;->a()V

    .line 192
    iget-object v0, p0, Lcom/yxcorp/cobra/connection/manager/GlassesManager;->m:Lcom/yxcorp/cobra/connection/a/a;

    .line 2682
    iget-object v1, v0, Lcom/yxcorp/cobra/connection/a/a;->f:Lcom/yxcorp/cobra/connection/manager/a$a;

    if-eqz v1, :cond_0

    .line 2685
    iget-object v1, v0, Lcom/yxcorp/cobra/connection/a/a;->e:Lcom/yxcorp/cobra/connection/manager/GlassesManager;

    .line 3089
    iget-object v1, v1, Lcom/yxcorp/cobra/connection/manager/GlassesManager;->o:Lcom/yxcorp/cobra/connection/manager/a;

    .line 2685
    iget-object v0, v0, Lcom/yxcorp/cobra/connection/a/a;->f:Lcom/yxcorp/cobra/connection/manager/a$a;

    invoke-virtual {v1, v0}, Lcom/yxcorp/cobra/connection/manager/a;->b(Lcom/yxcorp/cobra/connection/manager/a$a;)V

    .line 193
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/cobra/connection/manager/GlassesManager;->o:Lcom/yxcorp/cobra/connection/manager/a;

    invoke-virtual {v0}, Lcom/yxcorp/cobra/connection/manager/a;->a()Lcom/yxcorp/cobra/connection/command/h;

    move-result-object v0

    iput-boolean v2, v0, Lcom/yxcorp/cobra/connection/command/h;->f:Z

    .line 194
    iget-object v0, p0, Lcom/yxcorp/cobra/connection/manager/GlassesManager;->o:Lcom/yxcorp/cobra/connection/manager/a;

    invoke-virtual {v0}, Lcom/yxcorp/cobra/connection/manager/a;->a()Lcom/yxcorp/cobra/connection/command/h;

    move-result-object v0

    iput-boolean v2, v0, Lcom/yxcorp/cobra/connection/command/h;->g:Z

    .line 195
    iget-object v0, p0, Lcom/yxcorp/cobra/connection/manager/GlassesManager;->n:Lcom/yxcorp/cobra/connection/a/d;

    invoke-virtual {v0}, Lcom/yxcorp/cobra/connection/a/d;->d()V

    .line 196
    if-eqz p1, :cond_1

    .line 197
    iget-object v0, p0, Lcom/yxcorp/cobra/connection/manager/GlassesManager;->o:Lcom/yxcorp/cobra/connection/manager/a;

    invoke-virtual {v0, p1}, Lcom/yxcorp/cobra/connection/manager/a;->b(Lcom/yxcorp/cobra/connection/manager/a$a;)V

    .line 199
    :cond_1
    return-void
.end method

.method public final a(Lcom/yxcorp/gifshow/plugin/impl/cobra/b;)V
    .locals 2

    .prologue
    .line 169
    if-nez p1, :cond_0

    .line 170
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "set BLELiveListener null and address = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/yxcorp/cobra/connection/manager/GlassesManager;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/cobra/a;->b(Ljava/lang/String;)V

    .line 174
    :goto_0
    iput-object p1, p0, Lcom/yxcorp/cobra/connection/manager/GlassesManager;->q:Lcom/yxcorp/gifshow/plugin/impl/cobra/b;

    .line 175
    return-void

    .line 172
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "set BLELiveListener and address = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/yxcorp/cobra/connection/manager/GlassesManager;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/yxcorp/cobra/a;->b(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 109
    iget-object v0, p0, Lcom/yxcorp/cobra/connection/manager/GlassesManager;->l:Lcom/yxcorp/cobra/connection/a/b;

    .line 2107
    iget-object v0, v0, Lcom/yxcorp/cobra/connection/a/b;->d:Lcom/yxcorp/cobra/connection/a/e;

    invoke-virtual {v0}, Lcom/yxcorp/cobra/connection/a/e;->j()Z

    move-result v0

    .line 109
    return v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 128
    iget-object v0, p0, Lcom/yxcorp/cobra/connection/manager/GlassesManager;->d:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 129
    iget-object v0, p0, Lcom/yxcorp/cobra/connection/manager/GlassesManager;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/yxcorp/cobra/d/d;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/cobra/connection/manager/GlassesManager;->d:Ljava/lang/String;

    .line 131
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/cobra/connection/manager/GlassesManager;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 135
    sget-boolean v1, Lcom/yxcorp/cobra/a;->c:Z

    if-eqz v1, :cond_1

    .line 149
    :cond_0
    :goto_0
    return v0

    .line 139
    :cond_1
    iget-object v1, p0, Lcom/yxcorp/cobra/connection/manager/GlassesManager;->d:Ljava/lang/String;

    if-nez v1, :cond_2

    .line 140
    iget-object v1, p0, Lcom/yxcorp/cobra/connection/manager/GlassesManager;->b:Ljava/lang/String;

    invoke-static {v1}, Lcom/yxcorp/cobra/d/d;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/yxcorp/cobra/connection/manager/GlassesManager;->d:Ljava/lang/String;

    .line 142
    :cond_2
    iget-object v1, p0, Lcom/yxcorp/cobra/connection/manager/GlassesManager;->d:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 146
    iget-object v1, p0, Lcom/yxcorp/cobra/connection/manager/GlassesManager;->d:Ljava/lang/String;

    const-string/jumbo v2, "1.2"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 149
    const/4 v0, 0x0

    goto :goto_0
.end method
