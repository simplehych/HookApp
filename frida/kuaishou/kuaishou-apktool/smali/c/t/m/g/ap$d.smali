.class final Lc/t/m/g/ap$d;
.super Lc/t/m/g/ap$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/t/m/g/ap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "d"
.end annotation


# instance fields
.field public a:Z

.field public b:Z

.field public c:Z

.field public d:Z

.field public e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lc/t/m/g/az$a;",
            ">;"
        }
    .end annotation
.end field

.field f:I

.field private synthetic g:Lc/t/m/g/ap;


# direct methods
.method public constructor <init>(Lc/t/m/g/ap;ZZ)V
    .locals 1

    const/4 v0, 0x0

    iput-object p1, p0, Lc/t/m/g/ap$d;->g:Lc/t/m/g/ap;

    invoke-direct {p0, p1, v0}, Lc/t/m/g/ap$a;-><init>(Lc/t/m/g/ap;B)V

    iput-boolean v0, p0, Lc/t/m/g/ap$d;->d:Z

    iput-boolean p2, p0, Lc/t/m/g/ap$d;->b:Z

    iput-boolean p3, p0, Lc/t/m/g/ap$d;->c:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .prologue
    const/4 v0, 0x0

    const/4 v10, 0x1

    const/4 v1, 0x0

    iput-boolean v1, p0, Lc/t/m/g/ap$d;->a:Z

    const-string/jumbo v2, "report_max_report_count"

    const/16 v3, 0xa

    const/16 v4, 0x64

    const/16 v5, 0x14

    invoke-static {v2, v3, v4, v5}, Lc/t/m/g/x$a;->a(Ljava/lang/String;III)I

    move-result v2

    invoke-static {v2}, Lc/t/m/g/ap;->a(I)I

    iget-boolean v2, p0, Lc/t/m/g/ap$d;->b:Z

    if-eqz v2, :cond_5

    .line 1000
    iget-object v2, p0, Lc/t/m/g/ap$d;->g:Lc/t/m/g/ap;

    invoke-static {v2}, Lc/t/m/g/ap;->e(Lc/t/m/g/ap;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    if-nez v5, :cond_1

    :goto_0
    iput-object v0, p0, Lc/t/m/g/ap$d;->e:Ljava/util/List;

    .line 2000
    :goto_1
    iget-object v0, p0, Lc/t/m/g/ap$d;->e:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc/t/m/g/ap$d;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_8

    :cond_0
    iget-object v0, p0, Lc/t/m/g/ap$d;->g:Lc/t/m/g/ap;

    invoke-static {v0}, Lc/t/m/g/ap;->g(Lc/t/m/g/ap;)Z

    :goto_2
    return-void

    .line 1000
    :cond_1
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    move v3, v1

    move v4, v1

    :goto_3
    if-ge v3, v5, :cond_2

    invoke-static {}, Lc/t/m/g/ap;->d()I

    move-result v0

    if-ge v4, v0, :cond_2

    iget-object v0, p0, Lc/t/m/g/ap$d;->g:Lc/t/m/g/ap;

    invoke-static {v0}, Lc/t/m/g/ap;->e(Lc/t/m/g/ap;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-instance v7, Lc/t/m/g/az$a;

    const-wide/16 v8, 0x0

    invoke-direct {v7, v8, v9, v0}, Lc/t/m/g/az$a;-><init>(JLjava/lang/String;)V

    invoke-interface {v2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v3, 0x1

    add-int/lit8 v3, v4, 0x1

    move v4, v3

    move v3, v0

    goto :goto_3

    :cond_2
    move v0, v1

    :goto_4
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_3

    iget-object v3, p0, Lc/t/m/g/ap$d;->g:Lc/t/m/g/ap;

    invoke-static {v3}, Lc/t/m/g/ap;->e(Lc/t/m/g/ap;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_3
    iget-object v0, p0, Lc/t/m/g/ap$d;->g:Lc/t/m/g/ap;

    invoke-static {v0}, Lc/t/m/g/ap;->e(Lc/t/m/g/ap;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_4

    iput-boolean v10, p0, Lc/t/m/g/ap$d;->a:Z

    :cond_4
    move-object v0, v2

    goto :goto_0

    .line 2000
    :cond_5
    const-string/jumbo v2, "report_clear_db_num"

    const/16 v3, 0x2710

    const/16 v4, 0x3e8

    invoke-static {v2, v10, v3, v4}, Lc/t/m/g/x$a;->a(Ljava/lang/String;III)I

    move-result v2

    iget-object v3, p0, Lc/t/m/g/ap$d;->g:Lc/t/m/g/ap;

    invoke-virtual {v3}, Lc/t/m/g/ap;->b()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lc/t/m/g/az;->a(Ljava/lang/String;)Lc/t/m/g/az;

    move-result-object v3

    invoke-virtual {v3, v2}, Lc/t/m/g/az;->a(I)Z

    move-result v2

    if-eqz v2, :cond_6

    :goto_5
    iput-object v0, p0, Lc/t/m/g/ap$d;->e:Ljava/util/List;

    goto/16 :goto_1

    :cond_6
    iget-object v0, p0, Lc/t/m/g/ap$d;->g:Lc/t/m/g/ap;

    invoke-virtual {v0}, Lc/t/m/g/ap;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lc/t/m/g/az;->a(Ljava/lang/String;)Lc/t/m/g/az;

    move-result-object v0

    invoke-static {}, Lc/t/m/g/ap;->d()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v0, v2}, Lc/t/m/g/az;->b(I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {}, Lc/t/m/g/ap;->d()I

    move-result v3

    if-gt v2, v3, :cond_7

    iput-boolean v10, p0, Lc/t/m/g/ap$d;->a:Z

    iget-object v2, p0, Lc/t/m/g/ap$d;->g:Lc/t/m/g/ap;

    invoke-static {v2, v10}, Lc/t/m/g/ap;->a(Lc/t/m/g/ap;Z)Z

    goto :goto_5

    :cond_7
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-interface {v0, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_5

    :cond_8
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    :goto_6
    iget-object v0, p0, Lc/t/m/g/ap$d;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_9

    iget-object v0, p0, Lc/t/m/g/ap$d;->e:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/t/m/g/az$a;

    iget-object v0, v0, Lc/t/m/g/az$a;->b:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, "\n"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_9
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-boolean v1, p0, Lc/t/m/g/ap$d;->b:Z

    if-eqz v1, :cond_a

    const-string/jumbo v1, "client_report_time"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_a

    const-string/jumbo v1, "client_report_time"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-string/jumbo v4, "yyyy-MM-dd HH:mm:ss"

    invoke-static {v2, v3, v4}, Lc/t/m/g/cm;->a(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    :cond_a
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    array-length v2, v0

    iput v2, p0, Lc/t/m/g/ap$d;->f:I

    invoke-static {v0}, Lc/t/m/g/x$a;->a([B)[B

    move-result-object v1

    array-length v0, v1

    invoke-static {v0}, Lc/t/m/g/ap;->b(I)V

    iget-object v0, p0, Lc/t/m/g/ap$d;->g:Lc/t/m/g/ap;

    invoke-static {v0}, Lc/t/m/g/ap;->i(Lc/t/m/g/ap;)Lc/t/m/g/aw;

    move-result-object v0

    iget-boolean v3, p0, Lc/t/m/g/ap$d;->b:Z

    iget-object v4, p0, Lc/t/m/g/ap$d;->g:Lc/t/m/g/ap;

    invoke-static {v4}, Lc/t/m/g/ap;->h(Lc/t/m/g/ap;)Lc/t/m/g/aw$a;

    move-result-object v5

    move-object v4, p0

    invoke-virtual/range {v0 .. v5}, Lc/t/m/g/aw;->a([BIZLjava/lang/Object;Lc/t/m/g/aw$a;)Z

    goto/16 :goto_2
.end method
