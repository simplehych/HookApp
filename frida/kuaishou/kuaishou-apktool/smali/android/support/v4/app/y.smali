.class public final Landroid/support/v4/app/y;
.super Landroid/support/v4/app/x;
.source "LoaderManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/app/y$a;
    }
.end annotation


# static fields
.field public static a:Z


# instance fields
.field final b:Landroid/support/v4/f/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/f/n",
            "<",
            "Landroid/support/v4/app/y$a;",
            ">;"
        }
    .end annotation
.end field

.field final c:Landroid/support/v4/f/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/f/n",
            "<",
            "Landroid/support/v4/app/y$a;",
            ">;"
        }
    .end annotation
.end field

.field final d:Ljava/lang/String;

.field e:Z

.field f:Z

.field g:Z

.field h:Landroid/support/v4/app/l;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 189
    const/4 v0, 0x0

    sput-boolean v0, Landroid/support/v4/app/y;->a:Z

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Landroid/support/v4/app/l;Z)V
    .locals 1

    .prologue
    .line 526
    invoke-direct {p0}, Landroid/support/v4/app/x;-><init>()V

    .line 194
    new-instance v0, Landroid/support/v4/f/n;

    invoke-direct {v0}, Landroid/support/v4/f/n;-><init>()V

    iput-object v0, p0, Landroid/support/v4/app/y;->b:Landroid/support/v4/f/n;

    .line 200
    new-instance v0, Landroid/support/v4/f/n;

    invoke-direct {v0}, Landroid/support/v4/f/n;-><init>()V

    iput-object v0, p0, Landroid/support/v4/app/y;->c:Landroid/support/v4/f/n;

    .line 527
    iput-object p1, p0, Landroid/support/v4/app/y;->d:Ljava/lang/String;

    .line 528
    iput-object p2, p0, Landroid/support/v4/app/y;->h:Landroid/support/v4/app/l;

    .line 529
    iput-boolean p3, p0, Landroid/support/v4/app/y;->e:Z

    .line 530
    return-void
.end method

.method private c(ILandroid/os/Bundle;Landroid/support/v4/app/x$a;)Landroid/support/v4/app/y$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/os/Bundle;",
            "Landroid/support/v4/app/x$a",
            "<",
            "Ljava/lang/Object;",
            ">;)",
            "Landroid/support/v4/app/y$a;"
        }
    .end annotation

    .prologue
    .line 538
    new-instance v0, Landroid/support/v4/app/y$a;

    invoke-direct {v0, p0, p1, p2, p3}, Landroid/support/v4/app/y$a;-><init>(Landroid/support/v4/app/y;ILandroid/os/Bundle;Landroid/support/v4/app/x$a;)V

    .line 539
    invoke-interface {p3, p1, p2}, Landroid/support/v4/app/x$a;->a(ILandroid/os/Bundle;)Landroid/support/v4/content/c;

    move-result-object v1

    .line 540
    iput-object v1, v0, Landroid/support/v4/app/y$a;->d:Landroid/support/v4/content/c;

    .line 541
    return-object v0
.end method

.method private d(ILandroid/os/Bundle;Landroid/support/v4/app/x$a;)Landroid/support/v4/app/y$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/os/Bundle;",
            "Landroid/support/v4/app/x$a",
            "<",
            "Ljava/lang/Object;",
            ">;)",
            "Landroid/support/v4/app/y$a;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 547
    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Landroid/support/v4/app/y;->g:Z

    .line 548
    invoke-direct {p0, p1, p2, p3}, Landroid/support/v4/app/y;->c(ILandroid/os/Bundle;Landroid/support/v4/app/x$a;)Landroid/support/v4/app/y$a;

    move-result-object v0

    .line 549
    invoke-virtual {p0, v0}, Landroid/support/v4/app/y;->a(Landroid/support/v4/app/y$a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 552
    iput-boolean v1, p0, Landroid/support/v4/app/y;->g:Z

    return-object v0

    :catchall_0
    move-exception v0

    iput-boolean v1, p0, Landroid/support/v4/app/y;->g:Z

    throw v0
.end method


# virtual methods
.method public final a(ILandroid/os/Bundle;Landroid/support/v4/app/x$a;)Landroid/support/v4/content/c;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D:",
            "Ljava/lang/Object;",
            ">(I",
            "Landroid/os/Bundle;",
            "Landroid/support/v4/app/x$a",
            "<TD;>;)",
            "Landroid/support/v4/content/c",
            "<TD;>;"
        }
    .end annotation

    .prologue
    .line 593
    iget-boolean v0, p0, Landroid/support/v4/app/y;->g:Z

    if-eqz v0, :cond_0

    .line 594
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Called while creating a loader"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 597
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/y;->b:Landroid/support/v4/f/n;

    .line 1076
    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/support/v4/f/n;->a(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 597
    check-cast v0, Landroid/support/v4/app/y$a;

    .line 599
    sget-boolean v1, Landroid/support/v4/app/y;->a:Z

    if-eqz v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "initLoader in "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ": args="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 601
    :cond_1
    if-nez v0, :cond_4

    .line 603
    invoke-direct {p0, p1, p2, p3}, Landroid/support/v4/app/y;->d(ILandroid/os/Bundle;Landroid/support/v4/app/x$a;)Landroid/support/v4/app/y$a;

    move-result-object v0

    .line 604
    sget-boolean v1, Landroid/support/v4/app/y;->a:Z

    if-eqz v1, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "  Created new loader "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 610
    :cond_2
    :goto_0
    iget-boolean v1, v0, Landroid/support/v4/app/y$a;->e:Z

    if-eqz v1, :cond_3

    iget-boolean v1, p0, Landroid/support/v4/app/y;->e:Z

    if-eqz v1, :cond_3

    .line 612
    iget-object v1, v0, Landroid/support/v4/app/y$a;->d:Landroid/support/v4/content/c;

    iget-object v2, v0, Landroid/support/v4/app/y$a;->g:Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/y$a;->b(Landroid/support/v4/content/c;Ljava/lang/Object;)V

    .line 615
    :cond_3
    iget-object v0, v0, Landroid/support/v4/app/y$a;->d:Landroid/support/v4/content/c;

    return-object v0

    .line 606
    :cond_4
    sget-boolean v1, Landroid/support/v4/app/y;->a:Z

    if-eqz v1, :cond_5

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "  Re-using existing loader "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 607
    :cond_5
    iput-object p3, v0, Landroid/support/v4/app/y$a;->c:Landroid/support/v4/app/x$a;

    goto :goto_0
.end method

.method public final a(I)V
    .locals 3

    .prologue
    .line 713
    iget-boolean v0, p0, Landroid/support/v4/app/y;->g:Z

    if-eqz v0, :cond_0

    .line 714
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Called while creating a loader"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 717
    :cond_0
    sget-boolean v0, Landroid/support/v4/app/y;->a:Z

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "destroyLoader in "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " of "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 718
    :cond_1
    iget-object v0, p0, Landroid/support/v4/app/y;->b:Landroid/support/v4/f/n;

    invoke-virtual {v0, p1}, Landroid/support/v4/f/n;->e(I)I

    move-result v1

    .line 719
    if-ltz v1, :cond_2

    .line 720
    iget-object v0, p0, Landroid/support/v4/app/y;->b:Landroid/support/v4/f/n;

    invoke-virtual {v0, v1}, Landroid/support/v4/f/n;->d(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/y$a;

    .line 721
    iget-object v2, p0, Landroid/support/v4/app/y;->b:Landroid/support/v4/f/n;

    invoke-virtual {v2, v1}, Landroid/support/v4/f/n;->b(I)V

    .line 722
    invoke-virtual {v0}, Landroid/support/v4/app/y$a;->e()V

    .line 724
    :cond_2
    iget-object v0, p0, Landroid/support/v4/app/y;->c:Landroid/support/v4/f/n;

    invoke-virtual {v0, p1}, Landroid/support/v4/f/n;->e(I)I

    move-result v1

    .line 725
    if-ltz v1, :cond_3

    .line 726
    iget-object v0, p0, Landroid/support/v4/app/y;->c:Landroid/support/v4/f/n;

    invoke-virtual {v0, v1}, Landroid/support/v4/f/n;->d(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/y$a;

    .line 727
    iget-object v2, p0, Landroid/support/v4/app/y;->c:Landroid/support/v4/f/n;

    invoke-virtual {v2, v1}, Landroid/support/v4/f/n;->b(I)V

    .line 728
    invoke-virtual {v0}, Landroid/support/v4/app/y$a;->e()V

    .line 730
    :cond_3
    iget-object v0, p0, Landroid/support/v4/app/y;->h:Landroid/support/v4/app/l;

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Landroid/support/v4/app/y;->a()Z

    move-result v0

    if-nez v0, :cond_4

    .line 731
    iget-object v0, p0, Landroid/support/v4/app/y;->h:Landroid/support/v4/app/l;

    iget-object v0, v0, Landroid/support/v4/app/l;->f:Landroid/support/v4/app/n;

    invoke-virtual {v0}, Landroid/support/v4/app/n;->h()V

    .line 733
    :cond_4
    return-void
.end method

.method final a(Landroid/support/v4/app/y$a;)V
    .locals 2

    .prologue
    .line 557
    iget-object v0, p0, Landroid/support/v4/app/y;->b:Landroid/support/v4/f/n;

    iget v1, p1, Landroid/support/v4/app/y$a;->a:I

    invoke-virtual {v0, v1, p1}, Landroid/support/v4/f/n;->b(ILjava/lang/Object;)V

    .line 558
    iget-boolean v0, p0, Landroid/support/v4/app/y;->e:Z

    if-eqz v0, :cond_0

    .line 562
    invoke-virtual {p1}, Landroid/support/v4/app/y$a;->a()V

    .line 564
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 858
    iget-object v0, p0, Landroid/support/v4/app/y;->b:Landroid/support/v4/f/n;

    invoke-virtual {v0}, Landroid/support/v4/f/n;->a()I

    move-result v0

    if-lez v0, :cond_0

    .line 859
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string/jumbo v0, "Active Loaders:"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 860
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "    "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move v1, v2

    .line 861
    :goto_0
    iget-object v0, p0, Landroid/support/v4/app/y;->b:Landroid/support/v4/f/n;

    invoke-virtual {v0}, Landroid/support/v4/f/n;->a()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 862
    iget-object v0, p0, Landroid/support/v4/app/y;->b:Landroid/support/v4/f/n;

    invoke-virtual {v0, v1}, Landroid/support/v4/f/n;->d(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/y$a;

    .line 863
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string/jumbo v4, "  #"

    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v4, p0, Landroid/support/v4/app/y;->b:Landroid/support/v4/f/n;

    invoke-virtual {v4, v1}, Landroid/support/v4/f/n;->c(I)I

    move-result v4

    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->print(I)V

    .line 864
    const-string/jumbo v4, ": "

    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/support/v4/app/y$a;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 865
    invoke-virtual {v0, v3, p2, p3, p4}, Landroid/support/v4/app/y$a;->a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 861
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 868
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/y;->c:Landroid/support/v4/f/n;

    invoke-virtual {v0}, Landroid/support/v4/f/n;->a()I

    move-result v0

    if-lez v0, :cond_1

    .line 869
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string/jumbo v0, "Inactive Loaders:"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 870
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "    "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 871
    :goto_1
    iget-object v0, p0, Landroid/support/v4/app/y;->c:Landroid/support/v4/f/n;

    invoke-virtual {v0}, Landroid/support/v4/f/n;->a()I

    move-result v0

    if-ge v2, v0, :cond_1

    .line 872
    iget-object v0, p0, Landroid/support/v4/app/y;->c:Landroid/support/v4/f/n;

    invoke-virtual {v0, v2}, Landroid/support/v4/f/n;->d(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/y$a;

    .line 873
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string/jumbo v3, "  #"

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v3, p0, Landroid/support/v4/app/y;->c:Landroid/support/v4/f/n;

    invoke-virtual {v3, v2}, Landroid/support/v4/f/n;->c(I)I

    move-result v3

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(I)V

    .line 874
    const-string/jumbo v3, ": "

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/support/v4/app/y$a;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 875
    invoke-virtual {v0, v1, p2, p3, p4}, Landroid/support/v4/app/y$a;->a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 871
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 878
    :cond_1
    return-void
.end method

.method public final a()Z
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 882
    .line 883
    iget-object v0, p0, Landroid/support/v4/app/y;->b:Landroid/support/v4/f/n;

    invoke-virtual {v0}, Landroid/support/v4/f/n;->a()I

    move-result v4

    move v2, v1

    move v3, v1

    .line 884
    :goto_0
    if-ge v2, v4, :cond_1

    .line 885
    iget-object v0, p0, Landroid/support/v4/app/y;->b:Landroid/support/v4/f/n;

    invoke-virtual {v0, v2}, Landroid/support/v4/f/n;->d(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/y$a;

    .line 886
    iget-boolean v5, v0, Landroid/support/v4/app/y$a;->h:Z

    if-eqz v5, :cond_0

    iget-boolean v0, v0, Landroid/support/v4/app/y$a;->f:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_1
    or-int/2addr v3, v0

    .line 884
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_0
    move v0, v1

    .line 886
    goto :goto_1

    .line 888
    :cond_1
    return v3
.end method

.method public final b(I)Landroid/support/v4/content/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D:",
            "Ljava/lang/Object;",
            ">(I)",
            "Landroid/support/v4/content/c",
            "<TD;>;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 742
    iget-boolean v0, p0, Landroid/support/v4/app/y;->g:Z

    if-eqz v0, :cond_0

    .line 743
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Called while creating a loader"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 746
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/y;->b:Landroid/support/v4/f/n;

    .line 5076
    invoke-virtual {v0, p1, v1}, Landroid/support/v4/f/n;->a(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 746
    check-cast v0, Landroid/support/v4/app/y$a;

    .line 747
    if-eqz v0, :cond_2

    .line 748
    iget-object v1, v0, Landroid/support/v4/app/y$a;->n:Landroid/support/v4/app/y$a;

    if-eqz v1, :cond_1

    .line 749
    iget-object v0, v0, Landroid/support/v4/app/y$a;->n:Landroid/support/v4/app/y$a;

    iget-object v0, v0, Landroid/support/v4/app/y$a;->d:Landroid/support/v4/content/c;

    .line 753
    :goto_0
    return-object v0

    .line 751
    :cond_1
    iget-object v0, v0, Landroid/support/v4/app/y$a;->d:Landroid/support/v4/content/c;

    goto :goto_0

    :cond_2
    move-object v0, v1

    .line 753
    goto :goto_0
.end method

.method public final b(ILandroid/os/Bundle;Landroid/support/v4/app/x$a;)Landroid/support/v4/content/c;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D:",
            "Ljava/lang/Object;",
            ">(I",
            "Landroid/os/Bundle;",
            "Landroid/support/v4/app/x$a",
            "<TD;>;)",
            "Landroid/support/v4/content/c",
            "<TD;>;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    const/4 v4, 0x0

    .line 644
    iget-boolean v0, p0, Landroid/support/v4/app/y;->g:Z

    if-eqz v0, :cond_0

    .line 645
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Called while creating a loader"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 648
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/y;->b:Landroid/support/v4/f/n;

    .line 2076
    invoke-virtual {v0, p1, v4}, Landroid/support/v4/f/n;->a(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 648
    check-cast v0, Landroid/support/v4/app/y$a;

    .line 649
    sget-boolean v1, Landroid/support/v4/app/y;->a:Z

    if-eqz v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "restartLoader in "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, ": args="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 650
    :cond_1
    if-eqz v0, :cond_4

    .line 651
    iget-object v1, p0, Landroid/support/v4/app/y;->c:Landroid/support/v4/f/n;

    .line 3076
    invoke-virtual {v1, p1, v4}, Landroid/support/v4/f/n;->a(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 651
    check-cast v1, Landroid/support/v4/app/y$a;

    .line 652
    if-eqz v1, :cond_c

    .line 653
    iget-boolean v3, v0, Landroid/support/v4/app/y$a;->e:Z

    if-eqz v3, :cond_5

    .line 658
    sget-boolean v3, Landroid/support/v4/app/y;->a:Z

    if-eqz v3, :cond_2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "  Removing last inactive loader: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 659
    :cond_2
    iput-boolean v2, v1, Landroid/support/v4/app/y$a;->f:Z

    .line 660
    invoke-virtual {v1}, Landroid/support/v4/app/y$a;->e()V

    .line 695
    :cond_3
    :goto_0
    iget-object v1, v0, Landroid/support/v4/app/y$a;->d:Landroid/support/v4/content/c;

    .line 4388
    const/4 v2, 0x1

    iput-boolean v2, v1, Landroid/support/v4/content/c;->k:Z

    .line 696
    iget-object v1, p0, Landroid/support/v4/app/y;->c:Landroid/support/v4/f/n;

    invoke-virtual {v1, p1, v0}, Landroid/support/v4/f/n;->b(ILjava/lang/Object;)V

    .line 700
    :cond_4
    :goto_1
    invoke-direct {p0, p1, p2, p3}, Landroid/support/v4/app/y;->d(ILandroid/os/Bundle;Landroid/support/v4/app/x$a;)Landroid/support/v4/app/y$a;

    move-result-object v0

    .line 701
    iget-object v0, v0, Landroid/support/v4/app/y$a;->d:Landroid/support/v4/content/c;

    :goto_2
    return-object v0

    .line 4333
    :cond_5
    sget-boolean v1, Landroid/support/v4/app/y;->a:Z

    if-eqz v1, :cond_6

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "  Canceling: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 4334
    :cond_6
    iget-boolean v1, v0, Landroid/support/v4/app/y$a;->h:Z

    if-eqz v1, :cond_8

    iget-object v1, v0, Landroid/support/v4/app/y$a;->d:Landroid/support/v4/content/c;

    if-eqz v1, :cond_8

    iget-boolean v1, v0, Landroid/support/v4/app/y$a;->m:Z

    if-eqz v1, :cond_8

    .line 4335
    iget-object v1, v0, Landroid/support/v4/app/y$a;->d:Landroid/support/v4/content/c;

    invoke-virtual {v1}, Landroid/support/v4/content/c;->g()Z

    move-result v1

    .line 4336
    if-nez v1, :cond_7

    .line 4337
    invoke-virtual {v0}, Landroid/support/v4/app/y$a;->f()V

    .line 667
    :cond_7
    :goto_3
    if-nez v1, :cond_9

    .line 672
    iget-object v1, p0, Landroid/support/v4/app/y;->b:Landroid/support/v4/f/n;

    invoke-virtual {v1, p1, v4}, Landroid/support/v4/f/n;->b(ILjava/lang/Object;)V

    .line 673
    invoke-virtual {v0}, Landroid/support/v4/app/y$a;->e()V

    goto :goto_1

    :cond_8
    move v1, v2

    .line 4341
    goto :goto_3

    .line 680
    :cond_9
    iget-object v1, v0, Landroid/support/v4/app/y$a;->n:Landroid/support/v4/app/y$a;

    if-eqz v1, :cond_b

    .line 681
    sget-boolean v1, Landroid/support/v4/app/y;->a:Z

    if-eqz v1, :cond_a

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "  Removing pending loader: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v0, Landroid/support/v4/app/y$a;->n:Landroid/support/v4/app/y$a;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 682
    :cond_a
    iget-object v1, v0, Landroid/support/v4/app/y$a;->n:Landroid/support/v4/app/y$a;

    invoke-virtual {v1}, Landroid/support/v4/app/y$a;->e()V

    .line 683
    iput-object v4, v0, Landroid/support/v4/app/y$a;->n:Landroid/support/v4/app/y$a;

    .line 686
    :cond_b
    invoke-direct {p0, p1, p2, p3}, Landroid/support/v4/app/y;->c(ILandroid/os/Bundle;Landroid/support/v4/app/x$a;)Landroid/support/v4/app/y$a;

    move-result-object v1

    iput-object v1, v0, Landroid/support/v4/app/y$a;->n:Landroid/support/v4/app/y$a;

    .line 688
    iget-object v0, v0, Landroid/support/v4/app/y$a;->n:Landroid/support/v4/app/y$a;

    iget-object v0, v0, Landroid/support/v4/app/y$a;->d:Landroid/support/v4/content/c;

    goto :goto_2

    .line 694
    :cond_c
    sget-boolean v1, Landroid/support/v4/app/y;->a:Z

    if-eqz v1, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "  Making last loader inactive: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_0
.end method

.method final b()V
    .locals 2

    .prologue
    .line 757
    sget-boolean v0, Landroid/support/v4/app/y;->a:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "Starting in "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 758
    :cond_0
    iget-boolean v0, p0, Landroid/support/v4/app/y;->e:Z

    if-eqz v0, :cond_2

    .line 759
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "here"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 760
    invoke-virtual {v0}, Ljava/lang/RuntimeException;->fillInStackTrace()Ljava/lang/Throwable;

    .line 761
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "Called doStart when already started: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 772
    :cond_1
    return-void

    .line 765
    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/app/y;->e:Z

    .line 769
    iget-object v0, p0, Landroid/support/v4/app/y;->b:Landroid/support/v4/f/n;

    invoke-virtual {v0}, Landroid/support/v4/f/n;->a()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_1

    .line 770
    iget-object v0, p0, Landroid/support/v4/app/y;->b:Landroid/support/v4/f/n;

    invoke-virtual {v0, v1}, Landroid/support/v4/f/n;->d(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/y$a;

    invoke-virtual {v0}, Landroid/support/v4/app/y$a;->a()V

    .line 769
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0
.end method

.method final c()V
    .locals 2

    .prologue
    .line 775
    sget-boolean v0, Landroid/support/v4/app/y;->a:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "Stopping in "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 776
    :cond_0
    iget-boolean v0, p0, Landroid/support/v4/app/y;->e:Z

    if-nez v0, :cond_1

    .line 777
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "here"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 778
    invoke-virtual {v0}, Ljava/lang/RuntimeException;->fillInStackTrace()Ljava/lang/Throwable;

    .line 779
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "Called doStop when not started: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 787
    :goto_0
    return-void

    .line 783
    :cond_1
    iget-object v0, p0, Landroid/support/v4/app/y;->b:Landroid/support/v4/f/n;

    invoke-virtual {v0}, Landroid/support/v4/f/n;->a()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_1
    if-ltz v1, :cond_2

    .line 784
    iget-object v0, p0, Landroid/support/v4/app/y;->b:Landroid/support/v4/f/n;

    invoke-virtual {v0, v1}, Landroid/support/v4/f/n;->d(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/y$a;

    invoke-virtual {v0}, Landroid/support/v4/app/y$a;->d()V

    .line 783
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_1

    .line 786
    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v4/app/y;->e:Z

    goto :goto_0
.end method

.method final d()V
    .locals 2

    .prologue
    .line 790
    sget-boolean v0, Landroid/support/v4/app/y;->a:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "Retaining in "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 791
    :cond_0
    iget-boolean v0, p0, Landroid/support/v4/app/y;->e:Z

    if-nez v0, :cond_2

    .line 792
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "here"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 793
    invoke-virtual {v0}, Ljava/lang/RuntimeException;->fillInStackTrace()Ljava/lang/Throwable;

    .line 794
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "Called doRetain when not started: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 803
    :cond_1
    return-void

    .line 798
    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/app/y;->f:Z

    .line 799
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v4/app/y;->e:Z

    .line 800
    iget-object v0, p0, Landroid/support/v4/app/y;->b:Landroid/support/v4/f/n;

    invoke-virtual {v0}, Landroid/support/v4/f/n;->a()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_1

    .line 801
    iget-object v0, p0, Landroid/support/v4/app/y;->b:Landroid/support/v4/f/n;

    invoke-virtual {v0, v1}, Landroid/support/v4/f/n;->d(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/y$a;

    invoke-virtual {v0}, Landroid/support/v4/app/y$a;->b()V

    .line 800
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0
.end method

.method final e()V
    .locals 3

    .prologue
    .line 817
    iget-object v0, p0, Landroid/support/v4/app/y;->b:Landroid/support/v4/f/n;

    invoke-virtual {v0}, Landroid/support/v4/f/n;->a()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_0

    .line 818
    iget-object v0, p0, Landroid/support/v4/app/y;->b:Landroid/support/v4/f/n;

    invoke-virtual {v0, v1}, Landroid/support/v4/f/n;->d(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/y$a;

    const/4 v2, 0x1

    iput-boolean v2, v0, Landroid/support/v4/app/y$a;->k:Z

    .line 817
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 820
    :cond_0
    return-void
.end method

.method final f()V
    .locals 2

    .prologue
    .line 823
    iget-object v0, p0, Landroid/support/v4/app/y;->b:Landroid/support/v4/f/n;

    invoke-virtual {v0}, Landroid/support/v4/f/n;->a()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_0

    .line 824
    iget-object v0, p0, Landroid/support/v4/app/y;->b:Landroid/support/v4/f/n;

    invoke-virtual {v0, v1}, Landroid/support/v4/f/n;->d(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/y$a;

    invoke-virtual {v0}, Landroid/support/v4/app/y$a;->c()V

    .line 823
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 826
    :cond_0
    return-void
.end method

.method final g()V
    .locals 2

    .prologue
    .line 829
    iget-boolean v0, p0, Landroid/support/v4/app/y;->f:Z

    if-nez v0, :cond_2

    .line 830
    sget-boolean v0, Landroid/support/v4/app/y;->a:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "Destroying Active in "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 831
    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/y;->b:Landroid/support/v4/f/n;

    invoke-virtual {v0}, Landroid/support/v4/f/n;->a()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_1

    .line 832
    iget-object v0, p0, Landroid/support/v4/app/y;->b:Landroid/support/v4/f/n;

    invoke-virtual {v0, v1}, Landroid/support/v4/f/n;->d(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/y$a;

    invoke-virtual {v0}, Landroid/support/v4/app/y$a;->e()V

    .line 831
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 834
    :cond_1
    iget-object v0, p0, Landroid/support/v4/app/y;->b:Landroid/support/v4/f/n;

    invoke-virtual {v0}, Landroid/support/v4/f/n;->b()V

    .line 837
    :cond_2
    sget-boolean v0, Landroid/support/v4/app/y;->a:Z

    if-eqz v0, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "Destroying Inactive in "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 838
    :cond_3
    iget-object v0, p0, Landroid/support/v4/app/y;->c:Landroid/support/v4/f/n;

    invoke-virtual {v0}, Landroid/support/v4/f/n;->a()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_1
    if-ltz v1, :cond_4

    .line 839
    iget-object v0, p0, Landroid/support/v4/app/y;->c:Landroid/support/v4/f/n;

    invoke-virtual {v0, v1}, Landroid/support/v4/f/n;->d(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/y$a;

    invoke-virtual {v0}, Landroid/support/v4/app/y$a;->e()V

    .line 838
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_1

    .line 841
    :cond_4
    iget-object v0, p0, Landroid/support/v4/app/y;->c:Landroid/support/v4/f/n;

    invoke-virtual {v0}, Landroid/support/v4/f/n;->b()V

    .line 842
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v4/app/y;->h:Landroid/support/v4/app/l;

    .line 843
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 847
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 848
    const-string/jumbo v1, "LoaderManager{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 849
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 850
    const-string/jumbo v1, " in "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 851
    iget-object v1, p0, Landroid/support/v4/app/y;->h:Landroid/support/v4/app/l;

    invoke-static {v1, v0}, Landroid/support/v4/f/d;->a(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 852
    const-string/jumbo v1, "}}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 853
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
