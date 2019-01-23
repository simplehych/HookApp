.class public final Lcom/liulishuo/filedownloader/c;
.super Ljava/lang/Object;
.source "DownloadTask.java"

# interfaces
.implements Lcom/liulishuo/filedownloader/a;
.implements Lcom/liulishuo/filedownloader/a$b;
.implements Lcom/liulishuo/filedownloader/d$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/liulishuo/filedownloader/c$a;
    }
.end annotation


# instance fields
.field volatile a:I

.field b:Z

.field private final c:Lcom/liulishuo/filedownloader/x;

.field private final d:Lcom/liulishuo/filedownloader/x$a;

.field private e:I

.field private f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/liulishuo/filedownloader/a$a;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Z

.field private k:Lcom/liulishuo/filedownloader/model/FileDownloadHeader;

.field private l:Lcom/liulishuo/filedownloader/i;

.field private m:Ljava/lang/Object;

.field private n:I

.field private o:Z

.field private p:Z

.field private q:I

.field private r:I

.field private s:Z

.field private final t:Ljava/lang/Object;

.field private final u:Ljava/lang/Object;

.field private volatile v:Z


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    iput v1, p0, Lcom/liulishuo/filedownloader/c;->n:I

    .line 63
    iput-boolean v1, p0, Lcom/liulishuo/filedownloader/c;->o:Z

    .line 65
    iput-boolean v1, p0, Lcom/liulishuo/filedownloader/c;->p:Z

    .line 68
    const/16 v0, 0x64

    iput v0, p0, Lcom/liulishuo/filedownloader/c;->q:I

    .line 69
    const/16 v0, 0xa

    iput v0, p0, Lcom/liulishuo/filedownloader/c;->r:I

    .line 71
    iput-boolean v1, p0, Lcom/liulishuo/filedownloader/c;->s:Z

    .line 73
    iput v1, p0, Lcom/liulishuo/filedownloader/c;->a:I

    .line 74
    iput-boolean v1, p0, Lcom/liulishuo/filedownloader/c;->b:Z

    .line 535
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/liulishuo/filedownloader/c;->u:Ljava/lang/Object;

    .line 557
    iput-boolean v1, p0, Lcom/liulishuo/filedownloader/c;->v:Z

    .line 77
    iput-object p1, p0, Lcom/liulishuo/filedownloader/c;->g:Ljava/lang/String;

    .line 78
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/liulishuo/filedownloader/c;->t:Ljava/lang/Object;

    .line 79
    new-instance v0, Lcom/liulishuo/filedownloader/d;

    iget-object v1, p0, Lcom/liulishuo/filedownloader/c;->t:Ljava/lang/Object;

    invoke-direct {v0, p0, v1}, Lcom/liulishuo/filedownloader/d;-><init>(Lcom/liulishuo/filedownloader/d$a;Ljava/lang/Object;)V

    .line 81
    iput-object v0, p0, Lcom/liulishuo/filedownloader/c;->c:Lcom/liulishuo/filedownloader/x;

    .line 82
    iput-object v0, p0, Lcom/liulishuo/filedownloader/c;->d:Lcom/liulishuo/filedownloader/x$a;

    .line 83
    return-void
.end method

.method private T()Z
    .locals 1

    .prologue
    .line 269
    iget-object v0, p0, Lcom/liulishuo/filedownloader/c;->c:Lcom/liulishuo/filedownloader/x;

    invoke-interface {v0}, Lcom/liulishuo/filedownloader/x;->f()B

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private U()I
    .locals 5

    .prologue
    .line 312
    invoke-direct {p0}, Lcom/liulishuo/filedownloader/c;->T()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 313
    invoke-virtual {p0}, Lcom/liulishuo/filedownloader/c;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 315
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "This task is running %d, if you want to start the same task, please create a new one by FileDownloader.create"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 318
    invoke-virtual {p0}, Lcom/liulishuo/filedownloader/c;->h()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    .line 316
    invoke-static {v1, v2}, Lcom/liulishuo/filedownloader/e/f;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 320
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "This task is dirty to restart, If you want to reuse this task, please invoke #reuse method manually and retry to restart again."

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/liulishuo/filedownloader/c;->c:Lcom/liulishuo/filedownloader/x;

    .line 322
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 326
    :cond_1
    invoke-virtual {p0}, Lcom/liulishuo/filedownloader/c;->d()Z

    move-result v0

    if-nez v0, :cond_2

    .line 327
    invoke-virtual {p0}, Lcom/liulishuo/filedownloader/c;->I()V

    .line 330
    :cond_2
    iget-object v0, p0, Lcom/liulishuo/filedownloader/c;->c:Lcom/liulishuo/filedownloader/x;

    invoke-interface {v0}, Lcom/liulishuo/filedownloader/x;->d()V

    .line 332
    invoke-virtual {p0}, Lcom/liulishuo/filedownloader/c;->h()I

    move-result v0

    return v0
.end method


# virtual methods
.method public final A()I
    .locals 1

    .prologue
    .line 517
    iget-object v0, p0, Lcom/liulishuo/filedownloader/c;->c:Lcom/liulishuo/filedownloader/x;

    invoke-interface {v0}, Lcom/liulishuo/filedownloader/x;->k()I

    move-result v0

    return v0
.end method

.method public final B()Z
    .locals 1

    .prologue
    .line 522
    iget-boolean v0, p0, Lcom/liulishuo/filedownloader/c;->o:Z

    return v0
.end method

.method public final C()Z
    .locals 1

    .prologue
    .line 527
    iget-object v0, p0, Lcom/liulishuo/filedownloader/c;->c:Lcom/liulishuo/filedownloader/x;

    invoke-interface {v0}, Lcom/liulishuo/filedownloader/x;->l()Z

    move-result v0

    return v0
.end method

.method public final D()Z
    .locals 1

    .prologue
    .line 532
    iget-boolean v0, p0, Lcom/liulishuo/filedownloader/c;->p:Z

    return v0
.end method

.method public final E()Lcom/liulishuo/filedownloader/a;
    .locals 0

    .prologue
    .line 618
    return-object p0
.end method

.method public final F()Lcom/liulishuo/filedownloader/x$a;
    .locals 1

    .prologue
    .line 623
    iget-object v0, p0, Lcom/liulishuo/filedownloader/c;->d:Lcom/liulishuo/filedownloader/x$a;

    return-object v0
.end method

.method public final G()Z
    .locals 1

    .prologue
    .line 638
    invoke-virtual {p0}, Lcom/liulishuo/filedownloader/c;->v()B

    move-result v0

    invoke-static {v0}, Lcom/liulishuo/filedownloader/model/b;->a(I)Z

    move-result v0

    return v0
.end method

.method public final H()I
    .locals 1

    .prologue
    .line 643
    iget v0, p0, Lcom/liulishuo/filedownloader/c;->a:I

    return v0
.end method

.method public final I()V
    .locals 1

    .prologue
    .line 654
    .line 3411
    iget-object v0, p0, Lcom/liulishuo/filedownloader/c;->l:Lcom/liulishuo/filedownloader/i;

    .line 654
    if-eqz v0, :cond_0

    .line 4411
    iget-object v0, p0, Lcom/liulishuo/filedownloader/c;->l:Lcom/liulishuo/filedownloader/i;

    .line 655
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 659
    :goto_0
    iput v0, p0, Lcom/liulishuo/filedownloader/c;->a:I

    .line 660
    return-void

    .line 657
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final J()Z
    .locals 1

    .prologue
    .line 598
    iget-boolean v0, p0, Lcom/liulishuo/filedownloader/c;->v:Z

    return v0
.end method

.method public final K()V
    .locals 1

    .prologue
    .line 561
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/liulishuo/filedownloader/c;->v:Z

    .line 562
    return-void
.end method

.method public final L()V
    .locals 1

    .prologue
    .line 566
    iget-object v0, p0, Lcom/liulishuo/filedownloader/c;->c:Lcom/liulishuo/filedownloader/x;

    invoke-interface {v0}, Lcom/liulishuo/filedownloader/x;->m()V

    .line 3038
    invoke-static {}, Lcom/liulishuo/filedownloader/h$a;->a()Lcom/liulishuo/filedownloader/h;

    move-result-object v0

    .line 567
    invoke-virtual {v0, p0}, Lcom/liulishuo/filedownloader/h;->a(Lcom/liulishuo/filedownloader/a$b;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 568
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/liulishuo/filedownloader/c;->v:Z

    .line 570
    :cond_0
    return-void
.end method

.method public final M()V
    .locals 0

    .prologue
    .line 574
    invoke-direct {p0}, Lcom/liulishuo/filedownloader/c;->U()I

    .line 575
    return-void
.end method

.method public final N()V
    .locals 0

    .prologue
    .line 582
    invoke-direct {p0}, Lcom/liulishuo/filedownloader/c;->U()I

    .line 583
    return-void
.end method

.method public final O()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 587
    iget-object v0, p0, Lcom/liulishuo/filedownloader/c;->t:Ljava/lang/Object;

    return-object v0
.end method

.method public final P()Z
    .locals 1

    .prologue
    .line 592
    iget-object v0, p0, Lcom/liulishuo/filedownloader/c;->f:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/liulishuo/filedownloader/c;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final Q()Lcom/liulishuo/filedownloader/model/FileDownloadHeader;
    .locals 1

    .prologue
    .line 549
    iget-object v0, p0, Lcom/liulishuo/filedownloader/c;->k:Lcom/liulishuo/filedownloader/model/FileDownloadHeader;

    return-object v0
.end method

.method public final R()Lcom/liulishuo/filedownloader/a$b;
    .locals 0

    .prologue
    .line 603
    return-object p0
.end method

.method public final S()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/liulishuo/filedownloader/a$a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 613
    iget-object v0, p0, Lcom/liulishuo/filedownloader/c;->f:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final a()Lcom/liulishuo/filedownloader/a$c;
    .locals 2

    .prologue
    .line 248
    new-instance v0, Lcom/liulishuo/filedownloader/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/liulishuo/filedownloader/c$a;-><init>(Lcom/liulishuo/filedownloader/c;B)V

    return-object v0
.end method

.method public final a(I)Lcom/liulishuo/filedownloader/a;
    .locals 0

    .prologue
    .line 129
    iput p1, p0, Lcom/liulishuo/filedownloader/c;->q:I

    .line 130
    return-object p0
.end method

.method public final a(Lcom/liulishuo/filedownloader/a$a;)Lcom/liulishuo/filedownloader/a;
    .locals 1

    .prologue
    .line 178
    iget-object v0, p0, Lcom/liulishuo/filedownloader/c;->f:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 179
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/liulishuo/filedownloader/c;->f:Ljava/util/ArrayList;

    .line 182
    :cond_0
    iget-object v0, p0, Lcom/liulishuo/filedownloader/c;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 183
    iget-object v0, p0, Lcom/liulishuo/filedownloader/c;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 185
    :cond_1
    return-object p0
.end method

.method public final a(Lcom/liulishuo/filedownloader/i;)Lcom/liulishuo/filedownloader/a;
    .locals 3

    .prologue
    .line 119
    iput-object p1, p0, Lcom/liulishuo/filedownloader/c;->l:Lcom/liulishuo/filedownloader/i;

    .line 121
    sget-boolean v0, Lcom/liulishuo/filedownloader/e/d;->a:Z

    if-eqz v0, :cond_0

    .line 122
    const-string/jumbo v0, "setListener %s"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {p0, v0, v1}, Lcom/liulishuo/filedownloader/e/d;->c(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 124
    :cond_0
    return-object p0
.end method

.method public final a(Ljava/lang/Object;)Lcom/liulishuo/filedownloader/a;
    .locals 3

    .prologue
    .line 146
    iput-object p1, p0, Lcom/liulishuo/filedownloader/c;->m:Ljava/lang/Object;

    .line 147
    sget-boolean v0, Lcom/liulishuo/filedownloader/e/d;->a:Z

    if-eqz v0, :cond_0

    .line 148
    const-string/jumbo v0, "setTag %s"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {p0, v0, v1}, Lcom/liulishuo/filedownloader/e/d;->c(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150
    :cond_0
    return-object p0
.end method

.method public final a(Ljava/lang/String;)Lcom/liulishuo/filedownloader/a;
    .locals 1

    .prologue
    .line 93
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/liulishuo/filedownloader/c;->a(Ljava/lang/String;Z)Lcom/liulishuo/filedownloader/a;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)Lcom/liulishuo/filedownloader/a;
    .locals 2

    .prologue
    .line 201
    .line 1538
    iget-object v0, p0, Lcom/liulishuo/filedownloader/c;->k:Lcom/liulishuo/filedownloader/model/FileDownloadHeader;

    if-nez v0, :cond_1

    .line 1539
    iget-object v1, p0, Lcom/liulishuo/filedownloader/c;->u:Ljava/lang/Object;

    monitor-enter v1

    .line 1540
    :try_start_0
    iget-object v0, p0, Lcom/liulishuo/filedownloader/c;->k:Lcom/liulishuo/filedownloader/model/FileDownloadHeader;

    if-nez v0, :cond_0

    .line 1541
    new-instance v0, Lcom/liulishuo/filedownloader/model/FileDownloadHeader;

    invoke-direct {v0}, Lcom/liulishuo/filedownloader/model/FileDownloadHeader;-><init>()V

    iput-object v0, p0, Lcom/liulishuo/filedownloader/c;->k:Lcom/liulishuo/filedownloader/model/FileDownloadHeader;

    .line 1543
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 202
    :cond_1
    iget-object v1, p0, Lcom/liulishuo/filedownloader/c;->k:Lcom/liulishuo/filedownloader/model/FileDownloadHeader;

    .line 2041
    if-nez p1, :cond_2

    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "name == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1543
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 2042
    :cond_2
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "name is empty"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2043
    :cond_3
    if-nez p2, :cond_4

    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "value == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2045
    :cond_4
    iget-object v0, v1, Lcom/liulishuo/filedownloader/model/FileDownloadHeader;->a:Ljava/util/HashMap;

    if-nez v0, :cond_5

    .line 2046
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, v1, Lcom/liulishuo/filedownloader/model/FileDownloadHeader;->a:Ljava/util/HashMap;

    .line 2049
    :cond_5
    iget-object v0, v1, Lcom/liulishuo/filedownloader/model/FileDownloadHeader;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 2050
    if-nez v0, :cond_6

    .line 2051
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2052
    iget-object v1, v1, Lcom/liulishuo/filedownloader/model/FileDownloadHeader;->a:Ljava/util/HashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2055
    :cond_6
    invoke-interface {v0, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 2056
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 203
    :cond_7
    return-object p0
.end method

.method public final a(Ljava/lang/String;Z)Lcom/liulishuo/filedownloader/a;
    .locals 3

    .prologue
    .line 98
    iput-object p1, p0, Lcom/liulishuo/filedownloader/c;->h:Ljava/lang/String;

    .line 99
    sget-boolean v0, Lcom/liulishuo/filedownloader/e/d;->a:Z

    if-eqz v0, :cond_0

    .line 100
    const-string/jumbo v0, "setPath %s"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {p0, v0, v1}, Lcom/liulishuo/filedownloader/e/d;->c(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 103
    :cond_0
    iput-boolean p2, p0, Lcom/liulishuo/filedownloader/c;->j:Z

    .line 104
    if-eqz p2, :cond_1

    .line 109
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/liulishuo/filedownloader/c;->i:Ljava/lang/String;

    .line 114
    :goto_0
    return-object p0

    .line 111
    :cond_1
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/liulishuo/filedownloader/c;->i:Ljava/lang/String;

    goto :goto_0
.end method

.method public final a(Z)Lcom/liulishuo/filedownloader/a;
    .locals 0

    .prologue
    .line 164
    iput-boolean p1, p0, Lcom/liulishuo/filedownloader/c;->s:Z

    .line 165
    return-object p0
.end method

.method public final b(I)Lcom/liulishuo/filedownloader/a;
    .locals 0

    .prologue
    .line 135
    iput p1, p0, Lcom/liulishuo/filedownloader/c;->r:I

    .line 136
    return-object p0
.end method

.method public final b(Ljava/lang/String;)Lcom/liulishuo/filedownloader/a;
    .locals 2

    .prologue
    .line 215
    iget-object v0, p0, Lcom/liulishuo/filedownloader/c;->k:Lcom/liulishuo/filedownloader/model/FileDownloadHeader;

    if-nez v0, :cond_2

    .line 216
    iget-object v1, p0, Lcom/liulishuo/filedownloader/c;->u:Ljava/lang/Object;

    monitor-enter v1

    .line 218
    :try_start_0
    iget-object v0, p0, Lcom/liulishuo/filedownloader/c;->k:Lcom/liulishuo/filedownloader/model/FileDownloadHeader;

    if-nez v0, :cond_1

    .line 219
    monitor-exit v1

    .line 226
    :cond_0
    :goto_0
    return-object p0

    .line 221
    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 225
    :cond_2
    iget-object v0, p0, Lcom/liulishuo/filedownloader/c;->k:Lcom/liulishuo/filedownloader/model/FileDownloadHeader;

    .line 2077
    iget-object v1, v0, Lcom/liulishuo/filedownloader/model/FileDownloadHeader;->a:Ljava/util/HashMap;

    if-eqz v1, :cond_0

    .line 2081
    iget-object v0, v0, Lcom/liulishuo/filedownloader/model/FileDownloadHeader;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 221
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final b(Z)Lcom/liulishuo/filedownloader/a;
    .locals 0

    .prologue
    .line 231
    iput-boolean p1, p0, Lcom/liulishuo/filedownloader/c;->o:Z

    .line 232
    return-object p0
.end method

.method public final b()Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 253
    invoke-virtual {p0}, Lcom/liulishuo/filedownloader/c;->c()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 254
    const-string/jumbo v2, "This task[%d] is running, if you want start the same task, please create a new one by FileDownloader#create"

    new-array v1, v1, [Ljava/lang/Object;

    .line 255
    invoke-virtual {p0}, Lcom/liulishuo/filedownloader/c;->h()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v0

    .line 254
    invoke-static {p0, v2, v1}, Lcom/liulishuo/filedownloader/e/d;->d(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 264
    :goto_0
    return v0

    .line 259
    :cond_0
    iput v0, p0, Lcom/liulishuo/filedownloader/c;->a:I

    .line 260
    iput-boolean v0, p0, Lcom/liulishuo/filedownloader/c;->b:Z

    .line 261
    iput-boolean v0, p0, Lcom/liulishuo/filedownloader/c;->v:Z

    .line 262
    iget-object v0, p0, Lcom/liulishuo/filedownloader/c;->c:Lcom/liulishuo/filedownloader/x;

    invoke-interface {v0}, Lcom/liulishuo/filedownloader/x;->g()V

    move v0, v1

    .line 264
    goto :goto_0
.end method

.method public final b(Lcom/liulishuo/filedownloader/a$a;)Z
    .locals 1

    .prologue
    .line 190
    iget-object v0, p0, Lcom/liulishuo/filedownloader/c;->f:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/liulishuo/filedownloader/c;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c(I)Lcom/liulishuo/filedownloader/a;
    .locals 0

    .prologue
    .line 195
    iput p1, p0, Lcom/liulishuo/filedownloader/c;->n:I

    .line 196
    return-object p0
.end method

.method public final c(Z)Lcom/liulishuo/filedownloader/a;
    .locals 0

    .prologue
    .line 237
    iput-boolean p1, p0, Lcom/liulishuo/filedownloader/c;->p:Z

    .line 238
    return-object p0
.end method

.method public final c(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 608
    iput-object p1, p0, Lcom/liulishuo/filedownloader/c;->i:Ljava/lang/String;

    .line 609
    return-void
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 276
    invoke-static {}, Lcom/liulishuo/filedownloader/r;->a()Lcom/liulishuo/filedownloader/r;

    move-result-object v0

    invoke-virtual {v0}, Lcom/liulishuo/filedownloader/r;->d()Lcom/liulishuo/filedownloader/v;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/liulishuo/filedownloader/v;->a(Lcom/liulishuo/filedownloader/a$b;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 277
    const/4 v0, 0x1

    .line 280
    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/liulishuo/filedownloader/c;->v()B

    move-result v0

    invoke-static {v0}, Lcom/liulishuo/filedownloader/model/b;->b(I)Z

    move-result v0

    goto :goto_0
.end method

.method public final d()Z
    .locals 1

    .prologue
    .line 285
    iget v0, p0, Lcom/liulishuo/filedownloader/c;->a:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final d(I)Z
    .locals 1

    .prologue
    .line 628
    invoke-virtual {p0}, Lcom/liulishuo/filedownloader/c;->h()I

    move-result v0

    if-ne v0, p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final e()I
    .locals 2

    .prologue
    .line 290
    iget-boolean v0, p0, Lcom/liulishuo/filedownloader/c;->b:Z

    if-eqz v0, :cond_0

    .line 291
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "If you start the task manually, it means this task doesn\'t belong to a queue, so you must not invoke BaseDownloadTask#ready() or InQueueTask#enqueue() before you start() this method. For detail: If this task doesn\'t belong to a queue, what is just an isolated task, you just need to invoke BaseDownloadTask#start() to start this task, that\'s all. In other words, If this task doesn\'t belong to a queue, you must not invoke BaseDownloadTask#ready() method or InQueueTask#enqueue() method before invoke BaseDownloadTask#start(), If you do that and if there is the same listener object to start a queue in another thread, this task may be assembled by the queue, in that case, when you invoke BaseDownloadTask#start() manually to start this task or this task is started by the queue, there is an exception buried in there, because this task object is started two times without declare BaseDownloadTask#reuse() : 1. you invoke BaseDownloadTask#start() manually;  2. the queue start this task automatically."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 308
    :cond_0
    invoke-direct {p0}, Lcom/liulishuo/filedownloader/c;->U()I

    move-result v0

    return v0
.end method

.method public final e(I)V
    .locals 0

    .prologue
    .line 648
    iput p1, p0, Lcom/liulishuo/filedownloader/c;->a:I

    .line 649
    return-void
.end method

.method public final f()Z
    .locals 2

    .prologue
    .line 341
    iget-object v1, p0, Lcom/liulishuo/filedownloader/c;->t:Ljava/lang/Object;

    monitor-enter v1

    .line 342
    :try_start_0
    iget-object v0, p0, Lcom/liulishuo/filedownloader/c;->c:Lcom/liulishuo/filedownloader/x;

    invoke-interface {v0}, Lcom/liulishuo/filedownloader/x;->e()Z

    move-result v0

    monitor-exit v1

    return v0

    .line 343
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final g()Z
    .locals 1

    .prologue
    .line 348
    invoke-virtual {p0}, Lcom/liulishuo/filedownloader/c;->f()Z

    move-result v0

    return v0
.end method

.method public final h()I
    .locals 3

    .prologue
    .line 355
    iget v0, p0, Lcom/liulishuo/filedownloader/c;->e:I

    if-eqz v0, :cond_0

    .line 356
    iget v0, p0, Lcom/liulishuo/filedownloader/c;->e:I

    .line 363
    :goto_0
    return v0

    .line 359
    :cond_0
    iget-object v0, p0, Lcom/liulishuo/filedownloader/c;->h:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/liulishuo/filedownloader/c;->g:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 360
    iget-object v0, p0, Lcom/liulishuo/filedownloader/c;->g:Ljava/lang/String;

    iget-object v1, p0, Lcom/liulishuo/filedownloader/c;->h:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/liulishuo/filedownloader/c;->j:Z

    invoke-static {v0, v1, v2}, Lcom/liulishuo/filedownloader/e/f;->a(Ljava/lang/String;Ljava/lang/String;Z)I

    move-result v0

    iput v0, p0, Lcom/liulishuo/filedownloader/c;->e:I

    goto :goto_0

    .line 363
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    .prologue
    .line 376
    iget-object v0, p0, Lcom/liulishuo/filedownloader/c;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final j()I
    .locals 1

    .prologue
    .line 381
    iget v0, p0, Lcom/liulishuo/filedownloader/c;->q:I

    return v0
.end method

.method public final k()I
    .locals 1

    .prologue
    .line 386
    iget v0, p0, Lcom/liulishuo/filedownloader/c;->r:I

    return v0
.end method

.method public final l()Ljava/lang/String;
    .locals 1

    .prologue
    .line 391
    iget-object v0, p0, Lcom/liulishuo/filedownloader/c;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final m()Z
    .locals 1

    .prologue
    .line 396
    iget-boolean v0, p0, Lcom/liulishuo/filedownloader/c;->j:Z

    return v0
.end method

.method public final n()Ljava/lang/String;
    .locals 1

    .prologue
    .line 401
    iget-object v0, p0, Lcom/liulishuo/filedownloader/c;->i:Ljava/lang/String;

    return-object v0
.end method

.method public final o()Ljava/lang/String;
    .locals 3

    .prologue
    .line 406
    .line 2391
    iget-object v0, p0, Lcom/liulishuo/filedownloader/c;->h:Ljava/lang/String;

    .line 2396
    iget-boolean v1, p0, Lcom/liulishuo/filedownloader/c;->j:Z

    .line 2401
    iget-object v2, p0, Lcom/liulishuo/filedownloader/c;->i:Ljava/lang/String;

    .line 406
    invoke-static {v0, v1, v2}, Lcom/liulishuo/filedownloader/e/f;->a(Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final p()Lcom/liulishuo/filedownloader/i;
    .locals 1

    .prologue
    .line 411
    iget-object v0, p0, Lcom/liulishuo/filedownloader/c;->l:Lcom/liulishuo/filedownloader/i;

    return-object v0
.end method

.method public final q()I
    .locals 4

    .prologue
    .line 421
    iget-object v0, p0, Lcom/liulishuo/filedownloader/c;->c:Lcom/liulishuo/filedownloader/x;

    invoke-interface {v0}, Lcom/liulishuo/filedownloader/x;->h()J

    move-result-wide v0

    const-wide/32 v2, 0x7fffffff

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 422
    const v0, 0x7fffffff

    .line 424
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/liulishuo/filedownloader/c;->c:Lcom/liulishuo/filedownloader/x;

    invoke-interface {v0}, Lcom/liulishuo/filedownloader/x;->h()J

    move-result-wide v0

    long-to-int v0, v0

    goto :goto_0
.end method

.method public final r()J
    .locals 2

    .prologue
    .line 429
    iget-object v0, p0, Lcom/liulishuo/filedownloader/c;->c:Lcom/liulishuo/filedownloader/x;

    invoke-interface {v0}, Lcom/liulishuo/filedownloader/x;->h()J

    move-result-wide v0

    return-wide v0
.end method

.method public final s()I
    .locals 4

    .prologue
    .line 439
    iget-object v0, p0, Lcom/liulishuo/filedownloader/c;->c:Lcom/liulishuo/filedownloader/x;

    invoke-interface {v0}, Lcom/liulishuo/filedownloader/x;->i()J

    move-result-wide v0

    const-wide/32 v2, 0x7fffffff

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 440
    const v0, 0x7fffffff

    .line 443
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/liulishuo/filedownloader/c;->c:Lcom/liulishuo/filedownloader/x;

    invoke-interface {v0}, Lcom/liulishuo/filedownloader/x;->i()J

    move-result-wide v0

    long-to-int v0, v0

    goto :goto_0
.end method

.method public final t()J
    .locals 2

    .prologue
    .line 448
    iget-object v0, p0, Lcom/liulishuo/filedownloader/c;->c:Lcom/liulishuo/filedownloader/x;

    invoke-interface {v0}, Lcom/liulishuo/filedownloader/x;->i()J

    move-result-wide v0

    return-wide v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 664
    const-string/jumbo v0, "%d@%s"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/liulishuo/filedownloader/c;->h()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/liulishuo/filedownloader/e/f;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u()I
    .locals 1

    .prologue
    .line 453
    iget-object v0, p0, Lcom/liulishuo/filedownloader/c;->c:Lcom/liulishuo/filedownloader/x;

    invoke-interface {v0}, Lcom/liulishuo/filedownloader/x;->b()I

    move-result v0

    return v0
.end method

.method public final v()B
    .locals 1

    .prologue
    .line 458
    iget-object v0, p0, Lcom/liulishuo/filedownloader/c;->c:Lcom/liulishuo/filedownloader/x;

    invoke-interface {v0}, Lcom/liulishuo/filedownloader/x;->f()B

    move-result v0

    return v0
.end method

.method public final w()Z
    .locals 1

    .prologue
    .line 463
    iget-boolean v0, p0, Lcom/liulishuo/filedownloader/c;->s:Z

    return v0
.end method

.method public final x()Ljava/lang/Throwable;
    .locals 1

    .prologue
    .line 473
    iget-object v0, p0, Lcom/liulishuo/filedownloader/c;->c:Lcom/liulishuo/filedownloader/x;

    invoke-interface {v0}, Lcom/liulishuo/filedownloader/x;->j()Ljava/lang/Throwable;

    move-result-object v0

    return-object v0
.end method

.method public final y()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 483
    iget-object v0, p0, Lcom/liulishuo/filedownloader/c;->m:Ljava/lang/Object;

    return-object v0
.end method

.method public final z()I
    .locals 1

    .prologue
    .line 512
    iget v0, p0, Lcom/liulishuo/filedownloader/c;->n:I

    return v0
.end method
