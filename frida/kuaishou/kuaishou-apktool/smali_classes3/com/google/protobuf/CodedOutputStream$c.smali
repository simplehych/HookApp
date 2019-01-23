.class final Lcom/google/protobuf/CodedOutputStream$c;
.super Lcom/google/protobuf/CodedOutputStream$a;
.source "CodedOutputStream.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/CodedOutputStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation


# instance fields
.field private final h:Ljava/io/OutputStream;


# direct methods
.method constructor <init>(Ljava/io/OutputStream;I)V
    .locals 2

    .prologue
    .line 2657
    invoke-direct {p0, p2}, Lcom/google/protobuf/CodedOutputStream$a;-><init>(I)V

    .line 2658
    if-nez p1, :cond_0

    .line 2659
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "out"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2661
    :cond_0
    iput-object p1, p0, Lcom/google/protobuf/CodedOutputStream$c;->h:Ljava/io/OutputStream;

    .line 2662
    return-void
.end method

.method private c([BII)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 2915
    iget v0, p0, Lcom/google/protobuf/CodedOutputStream$c;->e:I

    iget v1, p0, Lcom/google/protobuf/CodedOutputStream$c;->f:I

    sub-int/2addr v0, v1

    if-lt v0, p3, :cond_0

    .line 2917
    iget-object v0, p0, Lcom/google/protobuf/CodedOutputStream$c;->d:[B

    iget v1, p0, Lcom/google/protobuf/CodedOutputStream$c;->f:I

    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2918
    iget v0, p0, Lcom/google/protobuf/CodedOutputStream$c;->f:I

    add-int/2addr v0, p3

    iput v0, p0, Lcom/google/protobuf/CodedOutputStream$c;->f:I

    .line 2942
    :goto_0
    iget v0, p0, Lcom/google/protobuf/CodedOutputStream$c;->g:I

    add-int/2addr v0, p3

    iput v0, p0, Lcom/google/protobuf/CodedOutputStream$c;->g:I

    .line 2944
    return-void

    .line 2923
    :cond_0
    iget v0, p0, Lcom/google/protobuf/CodedOutputStream$c;->e:I

    iget v1, p0, Lcom/google/protobuf/CodedOutputStream$c;->f:I

    sub-int/2addr v0, v1

    .line 2924
    iget-object v1, p0, Lcom/google/protobuf/CodedOutputStream$c;->d:[B

    iget v2, p0, Lcom/google/protobuf/CodedOutputStream$c;->f:I

    invoke-static {p1, p2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2925
    add-int v1, p2, v0

    .line 2926
    sub-int/2addr p3, v0

    .line 2927
    iget v2, p0, Lcom/google/protobuf/CodedOutputStream$c;->e:I

    iput v2, p0, Lcom/google/protobuf/CodedOutputStream$c;->f:I

    .line 2928
    iget v2, p0, Lcom/google/protobuf/CodedOutputStream$c;->g:I

    add-int/2addr v0, v2

    iput v0, p0, Lcom/google/protobuf/CodedOutputStream$c;->g:I

    .line 2929
    invoke-direct {p0}, Lcom/google/protobuf/CodedOutputStream$c;->k()V

    .line 2934
    iget v0, p0, Lcom/google/protobuf/CodedOutputStream$c;->e:I

    if-gt p3, v0, :cond_1

    .line 2936
    iget-object v0, p0, Lcom/google/protobuf/CodedOutputStream$c;->d:[B

    const/4 v2, 0x0

    invoke-static {p1, v1, v0, v2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2937
    iput p3, p0, Lcom/google/protobuf/CodedOutputStream$c;->f:I

    goto :goto_0

    .line 2940
    :cond_1
    iget-object v0, p0, Lcom/google/protobuf/CodedOutputStream$c;->h:Ljava/io/OutputStream;

    invoke-virtual {v0, p1, v1, p3}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_0
.end method

.method private k()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 2997
    iget-object v0, p0, Lcom/google/protobuf/CodedOutputStream$c;->h:Ljava/io/OutputStream;

    iget-object v1, p0, Lcom/google/protobuf/CodedOutputStream$c;->d:[B

    iget v2, p0, Lcom/google/protobuf/CodedOutputStream$c;->f:I

    invoke-virtual {v0, v1, v3, v2}, Ljava/io/OutputStream;->write([BII)V

    .line 2998
    iput v3, p0, Lcom/google/protobuf/CodedOutputStream$c;->f:I

    .line 2999
    return-void
.end method

.method private n(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 2991
    iget v0, p0, Lcom/google/protobuf/CodedOutputStream$c;->e:I

    iget v1, p0, Lcom/google/protobuf/CodedOutputStream$c;->f:I

    sub-int/2addr v0, v1

    if-ge v0, p1, :cond_0

    .line 2992
    invoke-direct {p0}, Lcom/google/protobuf/CodedOutputStream$c;->k()V

    .line 2994
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(B)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 2800
    iget v0, p0, Lcom/google/protobuf/CodedOutputStream$c;->f:I

    iget v1, p0, Lcom/google/protobuf/CodedOutputStream$c;->e:I

    if-ne v0, v1, :cond_0

    .line 2801
    invoke-direct {p0}, Lcom/google/protobuf/CodedOutputStream$c;->k()V

    .line 2804
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/protobuf/CodedOutputStream$c;->b(B)V

    .line 2805
    return-void
.end method

.method public final a(II)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 2666
    invoke-static {p1, p2}, Lcom/google/protobuf/WireFormat;->a(II)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/protobuf/CodedOutputStream$c;->c(I)V

    .line 2667
    return-void
.end method

.method public final a(IJ)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 2692
    const/16 v0, 0x14

    invoke-direct {p0, v0}, Lcom/google/protobuf/CodedOutputStream$c;->n(I)V

    .line 2693
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/CodedOutputStream$c;->i(II)V

    .line 2694
    invoke-virtual {p0, p2, p3}, Lcom/google/protobuf/CodedOutputStream$c;->g(J)V

    .line 2695
    return-void
.end method

.method public final a(ILcom/google/protobuf/ByteString;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 2719
    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/CodedOutputStream$c;->a(II)V

    .line 2720
    invoke-virtual {p0, p2}, Lcom/google/protobuf/CodedOutputStream$c;->a(Lcom/google/protobuf/ByteString;)V

    .line 2721
    return-void
.end method

.method public final a(ILcom/google/protobuf/at;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 2770
    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/CodedOutputStream$c;->a(II)V

    .line 2771
    invoke-virtual {p0, p2}, Lcom/google/protobuf/CodedOutputStream$c;->a(Lcom/google/protobuf/at;)V

    .line 2772
    return-void
.end method

.method public final a(ILjava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 2713
    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/CodedOutputStream$c;->a(II)V

    .line 2714
    invoke-virtual {p0, p2}, Lcom/google/protobuf/CodedOutputStream$c;->a(Ljava/lang/String;)V

    .line 2715
    return-void
.end method

.method public final a(IZ)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 2706
    const/16 v1, 0xb

    invoke-direct {p0, v1}, Lcom/google/protobuf/CodedOutputStream$c;->n(I)V

    .line 2707
    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/CodedOutputStream$c;->i(II)V

    .line 2708
    if-eqz p2, :cond_0

    const/4 v0, 0x1

    :cond_0
    int-to-byte v0, v0

    invoke-virtual {p0, v0}, Lcom/google/protobuf/CodedOutputStream$c;->b(B)V

    .line 2709
    return-void
.end method

.method public final a(J)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 2831
    const/16 v0, 0xa

    invoke-direct {p0, v0}, Lcom/google/protobuf/CodedOutputStream$c;->n(I)V

    .line 2832
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/CodedOutputStream$c;->g(J)V

    .line 2833
    return-void
.end method

.method public final a(Lcom/google/protobuf/ByteString;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 2746
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->size()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/protobuf/CodedOutputStream$c;->c(I)V

    .line 2747
    invoke-virtual {p1, p0}, Lcom/google/protobuf/ByteString;->writeTo(Lcom/google/protobuf/k;)V

    .line 2748
    return-void
.end method

.method public final a(Lcom/google/protobuf/at;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 2794
    invoke-interface {p1}, Lcom/google/protobuf/at;->getSerializedSize()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/protobuf/CodedOutputStream$c;->c(I)V

    .line 2795
    invoke-interface {p1, p0}, Lcom/google/protobuf/at;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 2796
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 2846
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    mul-int/lit8 v0, v0, 0x3

    .line 2847
    invoke-static {v0}, Lcom/google/protobuf/CodedOutputStream$c;->h(I)I

    move-result v1

    .line 2851
    add-int v2, v1, v0

    iget v3, p0, Lcom/google/protobuf/CodedOutputStream$c;->e:I

    if-le v2, v3, :cond_0

    .line 2856
    new-array v1, v0, [B

    .line 2857
    const/4 v2, 0x0

    invoke-static {p1, v1, v2, v0}, Lcom/google/protobuf/Utf8;->a(Ljava/lang/CharSequence;[BII)I

    move-result v0

    .line 2858
    invoke-virtual {p0, v0}, Lcom/google/protobuf/CodedOutputStream$c;->c(I)V

    .line 2859
    const/4 v2, 0x0

    .line 3948
    invoke-direct {p0, v1, v2, v0}, Lcom/google/protobuf/CodedOutputStream$c;->c([BII)V

    .line 2902
    :goto_0
    return-void

    .line 2864
    :cond_0
    add-int/2addr v0, v1

    iget v2, p0, Lcom/google/protobuf/CodedOutputStream$c;->e:I

    iget v3, p0, Lcom/google/protobuf/CodedOutputStream$c;->f:I

    sub-int/2addr v2, v3

    if-le v0, v2, :cond_1

    .line 2866
    invoke-direct {p0}, Lcom/google/protobuf/CodedOutputStream$c;->k()V

    .line 2871
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v0}, Lcom/google/protobuf/CodedOutputStream$c;->h(I)I

    move-result v0

    .line 2872
    iget v2, p0, Lcom/google/protobuf/CodedOutputStream$c;->f:I
    :try_end_0
    .catch Lcom/google/protobuf/Utf8$UnpairedSurrogateException; {:try_start_0 .. :try_end_0} :catch_1

    .line 2875
    if-ne v0, v1, :cond_2

    .line 2876
    add-int v1, v2, v0

    :try_start_1
    iput v1, p0, Lcom/google/protobuf/CodedOutputStream$c;->f:I

    .line 2877
    iget-object v1, p0, Lcom/google/protobuf/CodedOutputStream$c;->d:[B

    iget v3, p0, Lcom/google/protobuf/CodedOutputStream$c;->f:I

    iget v4, p0, Lcom/google/protobuf/CodedOutputStream$c;->e:I

    iget v5, p0, Lcom/google/protobuf/CodedOutputStream$c;->f:I

    sub-int/2addr v4, v5

    invoke-static {p1, v1, v3, v4}, Lcom/google/protobuf/Utf8;->a(Ljava/lang/CharSequence;[BII)I

    move-result v1

    .line 2880
    iput v2, p0, Lcom/google/protobuf/CodedOutputStream$c;->f:I

    .line 2881
    sub-int v3, v1, v2

    sub-int v0, v3, v0

    .line 2882
    invoke-virtual {p0, v0}, Lcom/google/protobuf/CodedOutputStream$c;->l(I)V

    .line 2883
    iput v1, p0, Lcom/google/protobuf/CodedOutputStream$c;->f:I

    .line 2889
    :goto_1
    iget v1, p0, Lcom/google/protobuf/CodedOutputStream$c;->g:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/protobuf/CodedOutputStream$c;->g:I
    :try_end_1
    .catch Lcom/google/protobuf/Utf8$UnpairedSurrogateException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_0

    .line 2890
    :catch_0
    move-exception v0

    .line 2893
    :try_start_2
    iget v1, p0, Lcom/google/protobuf/CodedOutputStream$c;->g:I

    iget v3, p0, Lcom/google/protobuf/CodedOutputStream$c;->f:I

    sub-int/2addr v3, v2

    sub-int/2addr v1, v3

    iput v1, p0, Lcom/google/protobuf/CodedOutputStream$c;->g:I

    .line 2894
    iput v2, p0, Lcom/google/protobuf/CodedOutputStream$c;->f:I

    .line 2895
    throw v0
    :try_end_2
    .catch Lcom/google/protobuf/Utf8$UnpairedSurrogateException; {:try_start_2 .. :try_end_2} :catch_1

    .line 2899
    :catch_1
    move-exception v0

    .line 2900
    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/CodedOutputStream$c;->a(Ljava/lang/String;Lcom/google/protobuf/Utf8$UnpairedSurrogateException;)V

    goto :goto_0

    .line 2885
    :cond_2
    :try_start_3
    invoke-static {p1}, Lcom/google/protobuf/Utf8;->a(Ljava/lang/CharSequence;)I

    move-result v0

    .line 2886
    invoke-virtual {p0, v0}, Lcom/google/protobuf/CodedOutputStream$c;->l(I)V

    .line 2887
    iget-object v1, p0, Lcom/google/protobuf/CodedOutputStream$c;->d:[B

    iget v3, p0, Lcom/google/protobuf/CodedOutputStream$c;->f:I

    invoke-static {p1, v1, v3, v0}, Lcom/google/protobuf/Utf8;->a(Ljava/lang/CharSequence;[BII)I

    move-result v1

    iput v1, p0, Lcom/google/protobuf/CodedOutputStream$c;->f:I
    :try_end_3
    .catch Lcom/google/protobuf/Utf8$UnpairedSurrogateException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_1

    .line 2896
    :catch_2
    move-exception v0

    .line 2897
    :try_start_4
    new-instance v1, Lcom/google/protobuf/CodedOutputStream$OutOfSpaceException;

    invoke-direct {v1, v0}, Lcom/google/protobuf/CodedOutputStream$OutOfSpaceException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_4
    .catch Lcom/google/protobuf/Utf8$UnpairedSurrogateException; {:try_start_4 .. :try_end_4} :catch_1
.end method

.method public final a(Ljava/nio/ByteBuffer;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    .line 2987
    .line 3953
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    .line 3954
    iget v1, p0, Lcom/google/protobuf/CodedOutputStream$c;->e:I

    iget v2, p0, Lcom/google/protobuf/CodedOutputStream$c;->f:I

    sub-int/2addr v1, v2

    if-lt v1, v0, :cond_0

    .line 3956
    iget-object v1, p0, Lcom/google/protobuf/CodedOutputStream$c;->d:[B

    iget v2, p0, Lcom/google/protobuf/CodedOutputStream$c;->f:I

    invoke-virtual {p1, v1, v2, v0}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 3957
    iget v1, p0, Lcom/google/protobuf/CodedOutputStream$c;->f:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/google/protobuf/CodedOutputStream$c;->f:I

    .line 3958
    iget v1, p0, Lcom/google/protobuf/CodedOutputStream$c;->g:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/protobuf/CodedOutputStream$c;->g:I

    :goto_0
    return-void

    .line 3962
    :cond_0
    iget v1, p0, Lcom/google/protobuf/CodedOutputStream$c;->e:I

    iget v2, p0, Lcom/google/protobuf/CodedOutputStream$c;->f:I

    sub-int/2addr v1, v2

    .line 3963
    iget-object v2, p0, Lcom/google/protobuf/CodedOutputStream$c;->d:[B

    iget v3, p0, Lcom/google/protobuf/CodedOutputStream$c;->f:I

    invoke-virtual {p1, v2, v3, v1}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 3964
    sub-int/2addr v0, v1

    .line 3965
    iget v2, p0, Lcom/google/protobuf/CodedOutputStream$c;->e:I

    iput v2, p0, Lcom/google/protobuf/CodedOutputStream$c;->f:I

    .line 3966
    iget v2, p0, Lcom/google/protobuf/CodedOutputStream$c;->g:I

    add-int/2addr v1, v2

    iput v1, p0, Lcom/google/protobuf/CodedOutputStream$c;->g:I

    .line 3967
    invoke-direct {p0}, Lcom/google/protobuf/CodedOutputStream$c;->k()V

    .line 3972
    :goto_1
    iget v1, p0, Lcom/google/protobuf/CodedOutputStream$c;->e:I

    if-le v0, v1, :cond_1

    .line 3974
    iget-object v1, p0, Lcom/google/protobuf/CodedOutputStream$c;->d:[B

    iget v2, p0, Lcom/google/protobuf/CodedOutputStream$c;->e:I

    invoke-virtual {p1, v1, v4, v2}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 3975
    iget-object v1, p0, Lcom/google/protobuf/CodedOutputStream$c;->h:Ljava/io/OutputStream;

    iget-object v2, p0, Lcom/google/protobuf/CodedOutputStream$c;->d:[B

    iget v3, p0, Lcom/google/protobuf/CodedOutputStream$c;->e:I

    invoke-virtual {v1, v2, v4, v3}, Ljava/io/OutputStream;->write([BII)V

    .line 3976
    iget v1, p0, Lcom/google/protobuf/CodedOutputStream$c;->e:I

    sub-int/2addr v0, v1

    .line 3977
    iget v1, p0, Lcom/google/protobuf/CodedOutputStream$c;->g:I

    iget v2, p0, Lcom/google/protobuf/CodedOutputStream$c;->e:I

    add-int/2addr v1, v2

    iput v1, p0, Lcom/google/protobuf/CodedOutputStream$c;->g:I

    goto :goto_1

    .line 3979
    :cond_1
    iget-object v1, p0, Lcom/google/protobuf/CodedOutputStream$c;->d:[B

    invoke-virtual {p1, v1, v4, v0}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 3980
    iput v0, p0, Lcom/google/protobuf/CodedOutputStream$c;->f:I

    .line 3981
    iget v1, p0, Lcom/google/protobuf/CodedOutputStream$c;->g:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/protobuf/CodedOutputStream$c;->g:I

    goto :goto_0
.end method

.method public final a([BII)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 2948
    invoke-direct {p0, p1, p2, p3}, Lcom/google/protobuf/CodedOutputStream$c;->c([BII)V

    .line 2949
    return-void
.end method

.method public final b(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 2809
    if-ltz p1, :cond_0

    .line 2810
    invoke-virtual {p0, p1}, Lcom/google/protobuf/CodedOutputStream$c;->c(I)V

    .line 2815
    :goto_0
    return-void

    .line 2813
    :cond_0
    int-to-long v0, p1

    invoke-virtual {p0, v0, v1}, Lcom/google/protobuf/CodedOutputStream$c;->a(J)V

    goto :goto_0
.end method

.method public final b(II)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 2671
    const/16 v0, 0x14

    invoke-direct {p0, v0}, Lcom/google/protobuf/CodedOutputStream$c;->n(I)V

    .line 2672
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/CodedOutputStream$c;->i(II)V

    .line 3238
    if-ltz p2, :cond_0

    .line 3239
    invoke-virtual {p0, p2}, Lcom/google/protobuf/CodedOutputStream$a;->l(I)V

    :goto_0
    return-void

    .line 3242
    :cond_0
    int-to-long v0, p2

    invoke-virtual {p0, v0, v1}, Lcom/google/protobuf/CodedOutputStream$a;->g(J)V

    goto :goto_0
.end method

.method public final b(IJ)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 2699
    const/16 v0, 0x12

    invoke-direct {p0, v0}, Lcom/google/protobuf/CodedOutputStream$c;->n(I)V

    .line 2700
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/CodedOutputStream$c;->i(II)V

    .line 2701
    invoke-virtual {p0, p2, p3}, Lcom/google/protobuf/CodedOutputStream$c;->h(J)V

    .line 2702
    return-void
.end method

.method public final b(ILcom/google/protobuf/ByteString;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v2, 0x3

    const/4 v1, 0x1

    .line 2786
    invoke-virtual {p0, v1, v2}, Lcom/google/protobuf/CodedOutputStream$c;->a(II)V

    .line 2787
    const/4 v0, 0x2

    invoke-virtual {p0, v0, p1}, Lcom/google/protobuf/CodedOutputStream$c;->c(II)V

    .line 2788
    invoke-virtual {p0, v2, p2}, Lcom/google/protobuf/CodedOutputStream$c;->a(ILcom/google/protobuf/ByteString;)V

    .line 2789
    const/4 v0, 0x4

    invoke-virtual {p0, v1, v0}, Lcom/google/protobuf/CodedOutputStream$c;->a(II)V

    .line 2790
    return-void
.end method

.method public final b(ILcom/google/protobuf/at;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v2, 0x3

    const/4 v1, 0x1

    .line 2777
    invoke-virtual {p0, v1, v2}, Lcom/google/protobuf/CodedOutputStream$c;->a(II)V

    .line 2778
    const/4 v0, 0x2

    invoke-virtual {p0, v0, p1}, Lcom/google/protobuf/CodedOutputStream$c;->c(II)V

    .line 2779
    invoke-virtual {p0, v2, p2}, Lcom/google/protobuf/CodedOutputStream$c;->a(ILcom/google/protobuf/at;)V

    .line 2780
    const/4 v0, 0x4

    invoke-virtual {p0, v1, v0}, Lcom/google/protobuf/CodedOutputStream$c;->a(II)V

    .line 2781
    return-void
.end method

.method public final b([BII)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 2752
    invoke-virtual {p0, p3}, Lcom/google/protobuf/CodedOutputStream$c;->c(I)V

    .line 2753
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p3}, Lcom/google/protobuf/CodedOutputStream$c;->c([BII)V

    .line 2754
    return-void
.end method

.method public final c(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 2819
    const/16 v0, 0xa

    invoke-direct {p0, v0}, Lcom/google/protobuf/CodedOutputStream$c;->n(I)V

    .line 2820
    invoke-virtual {p0, p1}, Lcom/google/protobuf/CodedOutputStream$c;->l(I)V

    .line 2821
    return-void
.end method

.method public final c(II)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 2678
    const/16 v0, 0x14

    invoke-direct {p0, v0}, Lcom/google/protobuf/CodedOutputStream$c;->n(I)V

    .line 2679
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/CodedOutputStream$c;->i(II)V

    .line 2680
    invoke-virtual {p0, p2}, Lcom/google/protobuf/CodedOutputStream$c;->l(I)V

    .line 2681
    return-void
.end method

.method public final c(J)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 2837
    const/16 v0, 0x8

    invoke-direct {p0, v0}, Lcom/google/protobuf/CodedOutputStream$c;->n(I)V

    .line 2838
    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/CodedOutputStream$c;->h(J)V

    .line 2839
    return-void
.end method

.method public final d(II)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 2685
    const/16 v0, 0xe

    invoke-direct {p0, v0}, Lcom/google/protobuf/CodedOutputStream$c;->n(I)V

    .line 2686
    const/4 v0, 0x5

    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/CodedOutputStream$c;->i(II)V

    .line 2687
    invoke-virtual {p0, p2}, Lcom/google/protobuf/CodedOutputStream$c;->m(I)V

    .line 2688
    return-void
.end method

.method public final e(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 2825
    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lcom/google/protobuf/CodedOutputStream$c;->n(I)V

    .line 2826
    invoke-virtual {p0, p1}, Lcom/google/protobuf/CodedOutputStream$c;->m(I)V

    .line 2827
    return-void
.end method

.method public final h()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 2906
    iget v0, p0, Lcom/google/protobuf/CodedOutputStream$c;->f:I

    if-lez v0, :cond_0

    .line 2908
    invoke-direct {p0}, Lcom/google/protobuf/CodedOutputStream$c;->k()V

    .line 2910
    :cond_0
    return-void
.end method
