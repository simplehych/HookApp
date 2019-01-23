.class final Lcom/umeng/analytics/pro/bq$a;
.super Lcom/umeng/analytics/pro/by;
.source "UMEnvelope.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/umeng/analytics/pro/bq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/umeng/analytics/pro/by",
        "<",
        "Lcom/umeng/analytics/pro/bq;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 717
    invoke-direct {p0}, Lcom/umeng/analytics/pro/by;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 717
    invoke-direct {p0}, Lcom/umeng/analytics/pro/bq$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/umeng/analytics/pro/bs;Lcom/umeng/analytics/pro/cg;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/umeng/analytics/pro/cm;
        }
    .end annotation

    .prologue
    .line 717
    check-cast p2, Lcom/umeng/analytics/pro/bq;

    .line 1835
    invoke-virtual {p2}, Lcom/umeng/analytics/pro/bq;->I()V

    .line 1837
    invoke-static {}, Lcom/umeng/analytics/pro/bq;->J()Lcom/umeng/analytics/pro/bv;

    invoke-virtual {p1}, Lcom/umeng/analytics/pro/bs;->a()V

    .line 1838
    iget-object v0, p2, Lcom/umeng/analytics/pro/bq;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 1839
    invoke-static {}, Lcom/umeng/analytics/pro/bq;->K()Lcom/umeng/analytics/pro/bh;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/umeng/analytics/pro/bs;->a(Lcom/umeng/analytics/pro/bh;)V

    .line 1840
    iget-object v0, p2, Lcom/umeng/analytics/pro/bq;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/umeng/analytics/pro/bs;->a(Ljava/lang/String;)V

    .line 1843
    :cond_0
    iget-object v0, p2, Lcom/umeng/analytics/pro/bq;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 1844
    invoke-static {}, Lcom/umeng/analytics/pro/bq;->L()Lcom/umeng/analytics/pro/bh;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/umeng/analytics/pro/bs;->a(Lcom/umeng/analytics/pro/bh;)V

    .line 1845
    iget-object v0, p2, Lcom/umeng/analytics/pro/bq;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/umeng/analytics/pro/bs;->a(Ljava/lang/String;)V

    .line 1848
    :cond_1
    iget-object v0, p2, Lcom/umeng/analytics/pro/bq;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 1849
    invoke-static {}, Lcom/umeng/analytics/pro/bq;->M()Lcom/umeng/analytics/pro/bh;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/umeng/analytics/pro/bs;->a(Lcom/umeng/analytics/pro/bh;)V

    .line 1850
    iget-object v0, p2, Lcom/umeng/analytics/pro/bq;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/umeng/analytics/pro/bs;->a(Ljava/lang/String;)V

    .line 1853
    :cond_2
    invoke-static {}, Lcom/umeng/analytics/pro/bq;->N()Lcom/umeng/analytics/pro/bh;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/umeng/analytics/pro/bs;->a(Lcom/umeng/analytics/pro/bh;)V

    .line 1854
    iget v0, p2, Lcom/umeng/analytics/pro/bq;->d:I

    invoke-virtual {p1, v0}, Lcom/umeng/analytics/pro/bs;->a(I)V

    .line 1856
    invoke-static {}, Lcom/umeng/analytics/pro/bq;->O()Lcom/umeng/analytics/pro/bh;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/umeng/analytics/pro/bs;->a(Lcom/umeng/analytics/pro/bh;)V

    .line 1857
    iget v0, p2, Lcom/umeng/analytics/pro/bq;->e:I

    invoke-virtual {p1, v0}, Lcom/umeng/analytics/pro/bs;->a(I)V

    .line 1859
    invoke-static {}, Lcom/umeng/analytics/pro/bq;->P()Lcom/umeng/analytics/pro/bh;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/umeng/analytics/pro/bs;->a(Lcom/umeng/analytics/pro/bh;)V

    .line 1860
    iget v0, p2, Lcom/umeng/analytics/pro/bq;->f:I

    invoke-virtual {p1, v0}, Lcom/umeng/analytics/pro/bs;->a(I)V

    .line 1862
    iget-object v0, p2, Lcom/umeng/analytics/pro/bq;->g:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_3

    .line 1863
    invoke-static {}, Lcom/umeng/analytics/pro/bq;->Q()Lcom/umeng/analytics/pro/bh;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/umeng/analytics/pro/bs;->a(Lcom/umeng/analytics/pro/bh;)V

    .line 1864
    iget-object v0, p2, Lcom/umeng/analytics/pro/bq;->g:Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v0}, Lcom/umeng/analytics/pro/bs;->a(Ljava/nio/ByteBuffer;)V

    .line 1867
    :cond_3
    iget-object v0, p2, Lcom/umeng/analytics/pro/bq;->h:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 1868
    invoke-static {}, Lcom/umeng/analytics/pro/bq;->R()Lcom/umeng/analytics/pro/bh;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/umeng/analytics/pro/bs;->a(Lcom/umeng/analytics/pro/bh;)V

    .line 1869
    iget-object v0, p2, Lcom/umeng/analytics/pro/bq;->h:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/umeng/analytics/pro/bs;->a(Ljava/lang/String;)V

    .line 1872
    :cond_4
    iget-object v0, p2, Lcom/umeng/analytics/pro/bq;->i:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 1873
    invoke-static {}, Lcom/umeng/analytics/pro/bq;->S()Lcom/umeng/analytics/pro/bh;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/umeng/analytics/pro/bs;->a(Lcom/umeng/analytics/pro/bh;)V

    .line 1874
    iget-object v0, p2, Lcom/umeng/analytics/pro/bq;->i:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/umeng/analytics/pro/bs;->a(Ljava/lang/String;)V

    .line 1877
    :cond_5
    invoke-virtual {p2}, Lcom/umeng/analytics/pro/bq;->H()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1878
    invoke-static {}, Lcom/umeng/analytics/pro/bq;->T()Lcom/umeng/analytics/pro/bh;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/umeng/analytics/pro/bs;->a(Lcom/umeng/analytics/pro/bh;)V

    .line 1879
    iget v0, p2, Lcom/umeng/analytics/pro/bq;->j:I

    invoke-virtual {p1, v0}, Lcom/umeng/analytics/pro/bs;->a(I)V

    .line 1882
    :cond_6
    invoke-virtual {p1}, Lcom/umeng/analytics/pro/bs;->c()V

    .line 1883
    invoke-virtual {p1}, Lcom/umeng/analytics/pro/bs;->b()V

    .line 717
    return-void
.end method

.method public final synthetic b(Lcom/umeng/analytics/pro/bs;Lcom/umeng/analytics/pro/cg;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/umeng/analytics/pro/cm;
        }
    .end annotation

    .prologue
    const/16 v4, 0x8

    const/16 v3, 0xb

    const/4 v2, 0x1

    .line 717
    check-cast p2, Lcom/umeng/analytics/pro/bq;

    .line 2722
    invoke-virtual {p1}, Lcom/umeng/analytics/pro/bs;->d()Lcom/umeng/analytics/pro/bv;

    .line 2724
    :goto_0
    invoke-virtual {p1}, Lcom/umeng/analytics/pro/bs;->f()Lcom/umeng/analytics/pro/bh;

    move-result-object v0

    .line 2725
    iget-byte v1, v0, Lcom/umeng/analytics/pro/bh;->b:B

    if-eqz v1, :cond_a

    .line 2728
    iget-short v1, v0, Lcom/umeng/analytics/pro/bh;->c:S

    packed-switch v1, :pswitch_data_0

    .line 2810
    iget-byte v0, v0, Lcom/umeng/analytics/pro/bh;->b:B

    invoke-static {p1, v0}, Lcom/umeng/analytics/pro/bt;->a(Lcom/umeng/analytics/pro/bs;B)V

    goto :goto_0

    .line 2730
    :pswitch_0
    iget-byte v1, v0, Lcom/umeng/analytics/pro/bh;->b:B

    if-ne v1, v3, :cond_0

    .line 2731
    invoke-virtual {p1}, Lcom/umeng/analytics/pro/bs;->p()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lcom/umeng/analytics/pro/bq;->a:Ljava/lang/String;

    .line 2732
    invoke-virtual {p2, v2}, Lcom/umeng/analytics/pro/bq;->a(Z)V

    goto :goto_0

    .line 2734
    :cond_0
    iget-byte v0, v0, Lcom/umeng/analytics/pro/bh;->b:B

    invoke-static {p1, v0}, Lcom/umeng/analytics/pro/bt;->a(Lcom/umeng/analytics/pro/bs;B)V

    goto :goto_0

    .line 2738
    :pswitch_1
    iget-byte v1, v0, Lcom/umeng/analytics/pro/bh;->b:B

    if-ne v1, v3, :cond_1

    .line 2739
    invoke-virtual {p1}, Lcom/umeng/analytics/pro/bs;->p()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lcom/umeng/analytics/pro/bq;->b:Ljava/lang/String;

    .line 2740
    invoke-virtual {p2, v2}, Lcom/umeng/analytics/pro/bq;->b(Z)V

    goto :goto_0

    .line 2742
    :cond_1
    iget-byte v0, v0, Lcom/umeng/analytics/pro/bh;->b:B

    invoke-static {p1, v0}, Lcom/umeng/analytics/pro/bt;->a(Lcom/umeng/analytics/pro/bs;B)V

    goto :goto_0

    .line 2746
    :pswitch_2
    iget-byte v1, v0, Lcom/umeng/analytics/pro/bh;->b:B

    if-ne v1, v3, :cond_2

    .line 2747
    invoke-virtual {p1}, Lcom/umeng/analytics/pro/bs;->p()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lcom/umeng/analytics/pro/bq;->c:Ljava/lang/String;

    .line 2748
    invoke-virtual {p2, v2}, Lcom/umeng/analytics/pro/bq;->c(Z)V

    goto :goto_0

    .line 2750
    :cond_2
    iget-byte v0, v0, Lcom/umeng/analytics/pro/bh;->b:B

    invoke-static {p1, v0}, Lcom/umeng/analytics/pro/bt;->a(Lcom/umeng/analytics/pro/bs;B)V

    goto :goto_0

    .line 2754
    :pswitch_3
    iget-byte v1, v0, Lcom/umeng/analytics/pro/bh;->b:B

    if-ne v1, v4, :cond_3

    .line 2755
    invoke-virtual {p1}, Lcom/umeng/analytics/pro/bs;->m()I

    move-result v0

    iput v0, p2, Lcom/umeng/analytics/pro/bq;->d:I

    .line 2756
    invoke-virtual {p2, v2}, Lcom/umeng/analytics/pro/bq;->d(Z)V

    goto :goto_0

    .line 2758
    :cond_3
    iget-byte v0, v0, Lcom/umeng/analytics/pro/bh;->b:B

    invoke-static {p1, v0}, Lcom/umeng/analytics/pro/bt;->a(Lcom/umeng/analytics/pro/bs;B)V

    goto :goto_0

    .line 2762
    :pswitch_4
    iget-byte v1, v0, Lcom/umeng/analytics/pro/bh;->b:B

    if-ne v1, v4, :cond_4

    .line 2763
    invoke-virtual {p1}, Lcom/umeng/analytics/pro/bs;->m()I

    move-result v0

    iput v0, p2, Lcom/umeng/analytics/pro/bq;->e:I

    .line 2764
    invoke-virtual {p2, v2}, Lcom/umeng/analytics/pro/bq;->e(Z)V

    goto :goto_0

    .line 2766
    :cond_4
    iget-byte v0, v0, Lcom/umeng/analytics/pro/bh;->b:B

    invoke-static {p1, v0}, Lcom/umeng/analytics/pro/bt;->a(Lcom/umeng/analytics/pro/bs;B)V

    goto :goto_0

    .line 2770
    :pswitch_5
    iget-byte v1, v0, Lcom/umeng/analytics/pro/bh;->b:B

    if-ne v1, v4, :cond_5

    .line 2771
    invoke-virtual {p1}, Lcom/umeng/analytics/pro/bs;->m()I

    move-result v0

    iput v0, p2, Lcom/umeng/analytics/pro/bq;->f:I

    .line 2772
    invoke-virtual {p2, v2}, Lcom/umeng/analytics/pro/bq;->f(Z)V

    goto/16 :goto_0

    .line 2774
    :cond_5
    iget-byte v0, v0, Lcom/umeng/analytics/pro/bh;->b:B

    invoke-static {p1, v0}, Lcom/umeng/analytics/pro/bt;->a(Lcom/umeng/analytics/pro/bs;B)V

    goto/16 :goto_0

    .line 2778
    :pswitch_6
    iget-byte v1, v0, Lcom/umeng/analytics/pro/bh;->b:B

    if-ne v1, v3, :cond_6

    .line 2779
    invoke-virtual {p1}, Lcom/umeng/analytics/pro/bs;->q()Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p2, Lcom/umeng/analytics/pro/bq;->g:Ljava/nio/ByteBuffer;

    .line 2780
    invoke-virtual {p2, v2}, Lcom/umeng/analytics/pro/bq;->g(Z)V

    goto/16 :goto_0

    .line 2782
    :cond_6
    iget-byte v0, v0, Lcom/umeng/analytics/pro/bh;->b:B

    invoke-static {p1, v0}, Lcom/umeng/analytics/pro/bt;->a(Lcom/umeng/analytics/pro/bs;B)V

    goto/16 :goto_0

    .line 2786
    :pswitch_7
    iget-byte v1, v0, Lcom/umeng/analytics/pro/bh;->b:B

    if-ne v1, v3, :cond_7

    .line 2787
    invoke-virtual {p1}, Lcom/umeng/analytics/pro/bs;->p()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lcom/umeng/analytics/pro/bq;->h:Ljava/lang/String;

    .line 2788
    invoke-virtual {p2, v2}, Lcom/umeng/analytics/pro/bq;->h(Z)V

    goto/16 :goto_0

    .line 2790
    :cond_7
    iget-byte v0, v0, Lcom/umeng/analytics/pro/bh;->b:B

    invoke-static {p1, v0}, Lcom/umeng/analytics/pro/bt;->a(Lcom/umeng/analytics/pro/bs;B)V

    goto/16 :goto_0

    .line 2794
    :pswitch_8
    iget-byte v1, v0, Lcom/umeng/analytics/pro/bh;->b:B

    if-ne v1, v3, :cond_8

    .line 2795
    invoke-virtual {p1}, Lcom/umeng/analytics/pro/bs;->p()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lcom/umeng/analytics/pro/bq;->i:Ljava/lang/String;

    .line 2796
    invoke-virtual {p2, v2}, Lcom/umeng/analytics/pro/bq;->i(Z)V

    goto/16 :goto_0

    .line 2798
    :cond_8
    iget-byte v0, v0, Lcom/umeng/analytics/pro/bh;->b:B

    invoke-static {p1, v0}, Lcom/umeng/analytics/pro/bt;->a(Lcom/umeng/analytics/pro/bs;B)V

    goto/16 :goto_0

    .line 2802
    :pswitch_9
    iget-byte v1, v0, Lcom/umeng/analytics/pro/bh;->b:B

    if-ne v1, v4, :cond_9

    .line 2803
    invoke-virtual {p1}, Lcom/umeng/analytics/pro/bs;->m()I

    move-result v0

    iput v0, p2, Lcom/umeng/analytics/pro/bq;->j:I

    .line 2804
    invoke-virtual {p2, v2}, Lcom/umeng/analytics/pro/bq;->j(Z)V

    goto/16 :goto_0

    .line 2806
    :cond_9
    iget-byte v0, v0, Lcom/umeng/analytics/pro/bh;->b:B

    invoke-static {p1, v0}, Lcom/umeng/analytics/pro/bt;->a(Lcom/umeng/analytics/pro/bs;B)V

    goto/16 :goto_0

    .line 2814
    :cond_a
    invoke-virtual {p1}, Lcom/umeng/analytics/pro/bs;->e()V

    .line 2818
    invoke-virtual {p2}, Lcom/umeng/analytics/pro/bq;->n()Z

    move-result v0

    if-nez v0, :cond_b

    .line 2819
    new-instance v0, Lcom/umeng/analytics/pro/dg;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Required field \'serial_num\' was not found in serialized data! Struct: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2820
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/umeng/analytics/pro/dg;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2822
    :cond_b
    invoke-virtual {p2}, Lcom/umeng/analytics/pro/bq;->r()Z

    move-result v0

    if-nez v0, :cond_c

    .line 2823
    new-instance v0, Lcom/umeng/analytics/pro/dg;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Required field \'ts_secs\' was not found in serialized data! Struct: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2824
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/umeng/analytics/pro/dg;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2826
    :cond_c
    invoke-virtual {p2}, Lcom/umeng/analytics/pro/bq;->u()Z

    move-result v0

    if-nez v0, :cond_d

    .line 2827
    new-instance v0, Lcom/umeng/analytics/pro/dg;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Required field \'length\' was not found in serialized data! Struct: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2828
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/umeng/analytics/pro/dg;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2830
    :cond_d
    invoke-virtual {p2}, Lcom/umeng/analytics/pro/bq;->I()V

    .line 717
    return-void

    .line 2728
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
    .end packed-switch
.end method
