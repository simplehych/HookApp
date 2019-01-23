.class Lcom/android/dx/dex/code/v$b;
.super Ljava/lang/Object;
.source "RopTranslator.java"

# interfaces
.implements Lcom/android/dx/rop/a/f$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/dx/dex/code/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field private final a:Lcom/android/dx/dex/code/r;

.field final synthetic b:Lcom/android/dx/dex/code/v;

.field private c:Lcom/android/dx/rop/a/b;

.field private d:Lcom/android/dx/dex/code/e;


# direct methods
.method public constructor <init>(Lcom/android/dx/dex/code/v;Lcom/android/dx/dex/code/r;)V
    .locals 0

    .prologue
    .line 533
    iput-object p1, p0, Lcom/android/dx/dex/code/v$b;->b:Lcom/android/dx/dex/code/v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 534
    iput-object p2, p0, Lcom/android/dx/dex/code/v$b;->a:Lcom/android/dx/dex/code/r;

    .line 535
    return-void
.end method

.method private a()Lcom/android/dx/rop/a/l;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 700
    iget-object v1, p0, Lcom/android/dx/dex/code/v$b;->c:Lcom/android/dx/rop/a/b;

    .line 11176
    iget v1, v1, Lcom/android/dx/rop/a/b;->d:I

    .line 702
    if-gez v1, :cond_1

    .line 712
    :cond_0
    :goto_0
    return-object v0

    .line 706
    :cond_1
    iget-object v2, p0, Lcom/android/dx/dex/code/v$b;->b:Lcom/android/dx/dex/code/v;

    .line 12050
    iget-object v2, v2, Lcom/android/dx/dex/code/v;->a:Lcom/android/dx/rop/a/p;

    .line 12076
    iget-object v2, v2, Lcom/android/dx/rop/a/p;->a:Lcom/android/dx/rop/a/c;

    .line 707
    invoke-virtual {v2, v1}, Lcom/android/dx/rop/a/c;->b(I)Lcom/android/dx/rop/a/b;

    move-result-object v1

    .line 12157
    iget-object v1, v1, Lcom/android/dx/rop/a/b;->b:Lcom/android/dx/rop/a/g;

    .line 707
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/android/dx/rop/a/g;->a(I)Lcom/android/dx/rop/a/f;

    move-result-object v1

    .line 13147
    iget-object v2, v1, Lcom/android/dx/rop/a/f;->b:Lcom/android/dx/rop/a/o;

    .line 13357
    iget v2, v2, Lcom/android/dx/rop/a/o;->a:I

    .line 709
    const/16 v3, 0x38

    if-ne v2, v3, :cond_0

    .line 14166
    iget-object v0, v1, Lcom/android/dx/rop/a/f;->d:Lcom/android/dx/rop/a/l;

    goto :goto_0
.end method


# virtual methods
.method protected final a(Lcom/android/dx/dex/code/h;)V
    .locals 1

    .prologue
    .line 863
    iget-object v0, p0, Lcom/android/dx/dex/code/v$b;->a:Lcom/android/dx/dex/code/r;

    invoke-virtual {v0, p1}, Lcom/android/dx/dex/code/r;->a(Lcom/android/dx/dex/code/h;)V

    .line 864
    return-void
.end method

.method public final a(Lcom/android/dx/rop/a/b;Lcom/android/dx/dex/code/e;)V
    .locals 0

    .prologue
    .line 545
    iput-object p1, p0, Lcom/android/dx/dex/code/v$b;->c:Lcom/android/dx/rop/a/b;

    .line 546
    iput-object p2, p0, Lcom/android/dx/dex/code/v$b;->d:Lcom/android/dx/dex/code/e;

    .line 547
    return-void
.end method

.method public a(Lcom/android/dx/rop/a/j;)V
    .locals 6

    .prologue
    .line 605
    .line 5156
    iget-object v1, p1, Lcom/android/dx/rop/a/f;->c:Lcom/android/dx/rop/a/r;

    .line 606
    invoke-static {p1}, Lcom/android/dx/dex/code/u;->a(Lcom/android/dx/rop/a/f;)Lcom/android/dx/dex/code/j;

    move-result-object v2

    .line 6147
    iget-object v0, p1, Lcom/android/dx/rop/a/f;->b:Lcom/android/dx/rop/a/o;

    .line 6357
    iget v3, v0, Lcom/android/dx/rop/a/o;->a:I

    .line 6394
    iget v0, v0, Lcom/android/dx/rop/a/o;->c:I

    .line 611
    const/4 v4, 0x1

    if-eq v0, v4, :cond_0

    .line 612
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "shouldn\'t happen"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 615
    :cond_0
    const/4 v0, 0x3

    if-ne v3, v0, :cond_2

    .line 616
    iget-object v0, p0, Lcom/android/dx/dex/code/v$b;->b:Lcom/android/dx/dex/code/v;

    .line 7050
    iget-boolean v0, v0, Lcom/android/dx/dex/code/v;->g:Z

    .line 616
    if-nez v0, :cond_1

    .line 7166
    iget-object v3, p1, Lcom/android/dx/rop/a/f;->d:Lcom/android/dx/rop/a/l;

    .line 8065
    iget-object v0, p1, Lcom/android/dx/rop/a/d;->a:Lcom/android/dx/rop/b/a;

    .line 624
    check-cast v0, Lcom/android/dx/rop/b/n;

    .line 9093
    iget v0, v0, Lcom/android/dx/rop/b/r;->h:I

    .line 625
    iget-object v4, p0, Lcom/android/dx/dex/code/v$b;->b:Lcom/android/dx/dex/code/v;

    .line 10050
    iget v4, v4, Lcom/android/dx/dex/code/v;->e:I

    .line 626
    iget-object v5, p0, Lcom/android/dx/dex/code/v$b;->b:Lcom/android/dx/dex/code/v;

    .line 11050
    iget v5, v5, Lcom/android/dx/dex/code/v;->f:I

    .line 626
    sub-int/2addr v4, v5

    add-int/2addr v0, v4

    .line 627
    invoke-virtual {v3}, Lcom/android/dx/rop/a/l;->a()Lcom/android/dx/rop/c/c;

    move-result-object v4

    .line 626
    invoke-static {v0, v4}, Lcom/android/dx/rop/a/l;->a(ILcom/android/dx/rop/c/d;)Lcom/android/dx/rop/a/l;

    move-result-object v0

    .line 628
    new-instance v4, Lcom/android/dx/dex/code/w;

    .line 629
    invoke-static {v3, v0}, Lcom/android/dx/rop/a/m;->a(Lcom/android/dx/rop/a/l;Lcom/android/dx/rop/a/l;)Lcom/android/dx/rop/a/m;

    move-result-object v0

    invoke-direct {v4, v2, v1, v0}, Lcom/android/dx/dex/code/w;-><init>(Lcom/android/dx/dex/code/j;Lcom/android/dx/rop/a/r;Lcom/android/dx/rop/a/m;)V

    .line 630
    invoke-virtual {p0, v4}, Lcom/android/dx/dex/code/v$b;->a(Lcom/android/dx/dex/code/h;)V

    .line 638
    :cond_1
    :goto_0
    return-void

    .line 634
    :cond_2
    invoke-static {p1}, Lcom/android/dx/dex/code/v;->a(Lcom/android/dx/rop/a/f;)Lcom/android/dx/rop/a/m;

    move-result-object v0

    .line 635
    new-instance v3, Lcom/android/dx/dex/code/f;

    .line 11065
    iget-object v4, p1, Lcom/android/dx/rop/a/d;->a:Lcom/android/dx/rop/b/a;

    .line 635
    invoke-direct {v3, v2, v1, v0, v4}, Lcom/android/dx/dex/code/f;-><init>(Lcom/android/dx/dex/code/j;Lcom/android/dx/rop/a/r;Lcom/android/dx/rop/a/m;Lcom/android/dx/rop/b/a;)V

    .line 636
    invoke-virtual {p0, v3}, Lcom/android/dx/dex/code/v$b;->a(Lcom/android/dx/dex/code/h;)V

    goto :goto_0
.end method

.method public a(Lcom/android/dx/rop/a/k;)V
    .locals 6

    .prologue
    .line 554
    .line 1147
    iget-object v0, p1, Lcom/android/dx/rop/a/f;->b:Lcom/android/dx/rop/a/o;

    .line 1357
    iget v1, v0, Lcom/android/dx/rop/a/o;->a:I

    .line 555
    const/16 v2, 0x36

    if-ne v1, v2, :cond_1

    .line 598
    :cond_0
    :goto_0
    :pswitch_0
    return-void

    .line 2357
    :cond_1
    iget v1, v0, Lcom/android/dx/rop/a/o;->a:I

    .line 562
    const/16 v2, 0x38

    if-eq v1, v2, :cond_0

    .line 3156
    iget-object v1, p1, Lcom/android/dx/rop/a/f;->c:Lcom/android/dx/rop/a/r;

    .line 568
    invoke-static {p1}, Lcom/android/dx/dex/code/u;->a(Lcom/android/dx/rop/a/f;)Lcom/android/dx/dex/code/j;

    move-result-object v2

    .line 3394
    iget v0, v0, Lcom/android/dx/rop/a/o;->c:I

    .line 571
    packed-switch v0, :pswitch_data_0

    .line 593
    :pswitch_1
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "shouldn\'t happen"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 575
    :pswitch_2
    new-instance v0, Lcom/android/dx/dex/code/w;

    invoke-static {p1}, Lcom/android/dx/dex/code/v;->a(Lcom/android/dx/rop/a/f;)Lcom/android/dx/rop/a/m;

    move-result-object v3

    invoke-direct {v0, v2, v1, v3}, Lcom/android/dx/dex/code/w;-><init>(Lcom/android/dx/dex/code/j;Lcom/android/dx/rop/a/r;Lcom/android/dx/rop/a/m;)V

    .line 597
    :goto_1
    invoke-virtual {p0, v0}, Lcom/android/dx/dex/code/v$b;->a(Lcom/android/dx/dex/code/h;)V

    goto :goto_0

    .line 587
    :pswitch_3
    iget-object v0, p0, Lcom/android/dx/dex/code/v$b;->c:Lcom/android/dx/rop/a/b;

    .line 4166
    iget-object v0, v0, Lcom/android/dx/rop/a/b;->c:Lcom/android/dx/util/h;

    .line 587
    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Lcom/android/dx/util/h;->a(I)I

    move-result v3

    .line 588
    new-instance v0, Lcom/android/dx/dex/code/y;

    invoke-static {p1}, Lcom/android/dx/dex/code/v;->a(Lcom/android/dx/rop/a/f;)Lcom/android/dx/rop/a/m;

    move-result-object v4

    iget-object v5, p0, Lcom/android/dx/dex/code/v$b;->b:Lcom/android/dx/dex/code/v;

    .line 5050
    iget-object v5, v5, Lcom/android/dx/dex/code/v;->c:Lcom/android/dx/dex/code/a;

    .line 5083
    iget-object v5, v5, Lcom/android/dx/dex/code/a;->a:[Lcom/android/dx/dex/code/e;

    aget-object v3, v5, v3

    .line 589
    invoke-direct {v0, v2, v1, v4, v3}, Lcom/android/dx/dex/code/y;-><init>(Lcom/android/dx/dex/code/j;Lcom/android/dx/rop/a/r;Lcom/android/dx/rop/a/m;Lcom/android/dx/dex/code/e;)V

    goto :goto_1

    .line 571
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public a(Lcom/android/dx/rop/a/s;)V
    .locals 10

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 748
    .line 15156
    iget-object v3, p1, Lcom/android/dx/rop/a/f;->c:Lcom/android/dx/rop/a/r;

    .line 749
    invoke-static {p1}, Lcom/android/dx/dex/code/u;->a(Lcom/android/dx/rop/a/f;)Lcom/android/dx/dex/code/j;

    move-result-object v4

    .line 16147
    iget-object v5, p1, Lcom/android/dx/rop/a/f;->b:Lcom/android/dx/rop/a/o;

    .line 17065
    iget-object v6, p1, Lcom/android/dx/rop/a/d;->a:Lcom/android/dx/rop/b/a;

    .line 17394
    iget v2, v5, Lcom/android/dx/rop/a/o;->c:I

    .line 753
    const/4 v7, 0x6

    if-eq v2, v7, :cond_0

    .line 754
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Expected BRANCH_THROW got "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18394
    iget v2, v5, Lcom/android/dx/rop/a/o;->c:I

    .line 754
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 757
    :cond_0
    iget-object v2, p0, Lcom/android/dx/dex/code/v$b;->d:Lcom/android/dx/dex/code/e;

    invoke-virtual {p0, v2}, Lcom/android/dx/dex/code/v$b;->a(Lcom/android/dx/dex/code/h;)V

    .line 18403
    iget-boolean v2, v5, Lcom/android/dx/rop/a/o;->d:Z

    .line 759
    if-eqz v2, :cond_1

    .line 19204
    iget-object v0, p1, Lcom/android/dx/rop/a/f;->e:Lcom/android/dx/rop/a/m;

    .line 761
    new-instance v1, Lcom/android/dx/dex/code/f;

    invoke-direct {v1, v4, v3, v0, v6}, Lcom/android/dx/dex/code/f;-><init>(Lcom/android/dx/dex/code/j;Lcom/android/dx/rop/a/r;Lcom/android/dx/rop/a/m;Lcom/android/dx/rop/b/a;)V

    .line 763
    invoke-virtual {p0, v1}, Lcom/android/dx/dex/code/v$b;->a(Lcom/android/dx/dex/code/h;)V

    .line 797
    :goto_0
    return-void

    .line 765
    :cond_1
    invoke-direct {p0}, Lcom/android/dx/dex/code/v$b;->a()Lcom/android/dx/rop/a/l;

    move-result-object v7

    .line 20050
    invoke-static {p1, v7}, Lcom/android/dx/dex/code/v;->a(Lcom/android/dx/rop/a/f;Lcom/android/dx/rop/a/l;)Lcom/android/dx/rop/a/m;

    move-result-object v8

    .line 20135
    iget-boolean v2, v4, Lcom/android/dx/dex/code/j;->e:Z

    .line 770
    if-nez v2, :cond_2

    .line 20357
    iget v2, v5, Lcom/android/dx/rop/a/o;->a:I

    .line 771
    const/16 v9, 0x2b

    if-ne v2, v9, :cond_3

    :cond_2
    move v2, v0

    .line 773
    :goto_1
    if-eqz v7, :cond_4

    :goto_2
    if-eq v2, v0, :cond_5

    .line 774
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Insn with result/move-result-pseudo mismatch "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    move v2, v1

    .line 771
    goto :goto_1

    :cond_4
    move v0, v1

    .line 773
    goto :goto_2

    .line 21357
    :cond_5
    iget v0, v5, Lcom/android/dx/rop/a/o;->a:I

    .line 779
    const/16 v1, 0x29

    if-ne v0, v1, :cond_6

    .line 22107
    iget v0, v4, Lcom/android/dx/dex/code/j;->a:I

    .line 780
    const/16 v1, 0x23

    if-eq v0, v1, :cond_6

    .line 786
    new-instance v0, Lcom/android/dx/dex/code/w;

    invoke-direct {v0, v4, v3, v8}, Lcom/android/dx/dex/code/w;-><init>(Lcom/android/dx/dex/code/j;Lcom/android/dx/rop/a/r;Lcom/android/dx/rop/a/m;)V

    .line 795
    :goto_3
    invoke-virtual {p0, v0}, Lcom/android/dx/dex/code/v$b;->a(Lcom/android/dx/dex/code/h;)V

    goto :goto_0

    .line 792
    :cond_6
    new-instance v0, Lcom/android/dx/dex/code/f;

    invoke-direct {v0, v4, v3, v8, v6}, Lcom/android/dx/dex/code/f;-><init>(Lcom/android/dx/dex/code/j;Lcom/android/dx/rop/a/r;Lcom/android/dx/rop/a/m;Lcom/android/dx/rop/b/a;)V

    goto :goto_3
.end method

.method public a(Lcom/android/dx/rop/a/t;)V
    .locals 5

    .prologue
    .line 804
    .line 22156
    iget-object v1, p1, Lcom/android/dx/rop/a/f;->c:Lcom/android/dx/rop/a/r;

    .line 805
    invoke-static {p1}, Lcom/android/dx/dex/code/u;->a(Lcom/android/dx/rop/a/f;)Lcom/android/dx/dex/code/j;

    move-result-object v2

    .line 23147
    iget-object v0, p1, Lcom/android/dx/rop/a/f;->b:Lcom/android/dx/rop/a/o;

    .line 23394
    iget v0, v0, Lcom/android/dx/rop/a/o;->c:I

    .line 809
    const/4 v3, 0x6

    if-eq v0, v3, :cond_0

    .line 810
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "shouldn\'t happen"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 813
    :cond_0
    invoke-direct {p0}, Lcom/android/dx/dex/code/v$b;->a()Lcom/android/dx/rop/a/l;

    move-result-object v3

    .line 24135
    iget-boolean v4, v2, Lcom/android/dx/dex/code/j;->e:Z

    .line 815
    if-eqz v3, :cond_1

    const/4 v0, 0x1

    :goto_0
    if-eq v4, v0, :cond_2

    .line 816
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Insn with result/move-result-pseudo mismatch"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 815
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 820
    :cond_2
    iget-object v0, p0, Lcom/android/dx/dex/code/v$b;->d:Lcom/android/dx/dex/code/e;

    invoke-virtual {p0, v0}, Lcom/android/dx/dex/code/v$b;->a(Lcom/android/dx/dex/code/h;)V

    .line 822
    new-instance v0, Lcom/android/dx/dex/code/w;

    .line 25050
    invoke-static {p1, v3}, Lcom/android/dx/dex/code/v;->a(Lcom/android/dx/rop/a/f;Lcom/android/dx/rop/a/l;)Lcom/android/dx/rop/a/m;

    move-result-object v3

    .line 823
    invoke-direct {v0, v2, v1, v3}, Lcom/android/dx/dex/code/w;-><init>(Lcom/android/dx/dex/code/j;Lcom/android/dx/rop/a/r;Lcom/android/dx/rop/a/m;)V

    .line 825
    invoke-virtual {p0, v0}, Lcom/android/dx/dex/code/v$b;->a(Lcom/android/dx/dex/code/h;)V

    .line 826
    return-void
.end method
