.class final Lc/t/m/g/ds;
.super Ljava/lang/Object;
.source "TL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/t/m/g/ds$b;,
        Lc/t/m/g/ds$a;
    }
.end annotation


# instance fields
.field volatile a:Z

.field b:[B

.field final c:Lc/t/m/g/dd;

.field d:Lc/t/m/g/dy;

.field e:Landroid/telephony/ServiceState;

.field f:Landroid/os/HandlerThread;

.field g:Lc/t/m/g/ds$a;

.field h:Lc/t/m/g/ds$b;

.field i:Landroid/os/Handler;

.field j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lc/t/m/g/dd;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    const/4 v0, 0x0

    new-array v0, v0, [B

    iput-object v0, p0, Lc/t/m/g/ds;->b:[B

    .line 32
    iput-object v1, p0, Lc/t/m/g/ds;->d:Lc/t/m/g/dy;

    .line 33
    iput-object v1, p0, Lc/t/m/g/ds;->e:Landroid/telephony/ServiceState;

    .line 42
    iput-object p1, p0, Lc/t/m/g/ds;->c:Lc/t/m/g/dd;

    .line 43
    return-void
.end method

.method static synthetic a(Lc/t/m/g/ds;Ljava/util/List;)V
    .locals 6

    .prologue
    .line 1106
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 1107
    :cond_0
    :goto_0
    return-void

    .line 1109
    :cond_1
    const/4 v1, 0x0

    .line 1110
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1111
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/t/m/g/dy;

    .line 1112
    invoke-virtual {v0}, Lc/t/m/g/dy;->b()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1113
    iget-object v4, p0, Lc/t/m/g/ds;->j:Ljava/util/List;

    if-eqz v4, :cond_4

    iget-object v4, p0, Lc/t/m/g/ds;->j:Ljava/util/List;

    invoke-virtual {v0}, Lc/t/m/g/dy;->b()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    :goto_2
    move-object v1, v0

    .line 1116
    goto :goto_1

    .line 1117
    :cond_2
    iput-object v2, p0, Lc/t/m/g/ds;->j:Ljava/util/List;

    .line 1118
    if-eqz v1, :cond_0

    .line 1119
    iget-boolean v0, p0, Lc/t/m/g/ds;->a:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lc/t/m/g/ds;->c:Lc/t/m/g/dd;

    if-eqz v0, :cond_3

    .line 1120
    iget-object v0, p0, Lc/t/m/g/ds;->c:Lc/t/m/g/dd;

    invoke-virtual {v0, v1}, Lc/t/m/g/dd;->b(Ljava/lang/Object;)V

    .line 1121
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "notify cell:"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lc/t/m/g/dy;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1123
    :cond_3
    iput-object v1, p0, Lc/t/m/g/ds;->d:Lc/t/m/g/dy;

    goto :goto_0

    :cond_4
    move-object v0, v1

    goto :goto_2
.end method
