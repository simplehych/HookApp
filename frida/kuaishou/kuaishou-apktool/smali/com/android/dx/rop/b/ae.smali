.class public final Lcom/android/dx/rop/b/ae;
.super Ljava/lang/Object;
.source "Zeroes.java"


# direct methods
.method public static a(Lcom/android/dx/rop/c/c;)Lcom/android/dx/rop/b/a;
    .locals 3

    .prologue
    .line 39
    .line 1656
    iget v0, p0, Lcom/android/dx/rop/c/c;->M:I

    .line 39
    packed-switch v0, :pswitch_data_0

    .line 59
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "no zero for type: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 60
    invoke-virtual {p0}, Lcom/android/dx/rop/c/c;->toHuman()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 41
    :pswitch_0
    sget-object v0, Lcom/android/dx/rop/b/e;->a:Lcom/android/dx/rop/b/e;

    .line 57
    :goto_0
    return-object v0

    .line 43
    :pswitch_1
    sget-object v0, Lcom/android/dx/rop/b/f;->a:Lcom/android/dx/rop/b/f;

    goto :goto_0

    .line 45
    :pswitch_2
    sget-object v0, Lcom/android/dx/rop/b/i;->a:Lcom/android/dx/rop/b/i;

    goto :goto_0

    .line 47
    :pswitch_3
    sget-object v0, Lcom/android/dx/rop/b/j;->a:Lcom/android/dx/rop/b/j;

    goto :goto_0

    .line 49
    :pswitch_4
    sget-object v0, Lcom/android/dx/rop/b/m;->a:Lcom/android/dx/rop/b/m;

    goto :goto_0

    .line 51
    :pswitch_5
    sget-object v0, Lcom/android/dx/rop/b/n;->b:Lcom/android/dx/rop/b/n;

    goto :goto_0

    .line 53
    :pswitch_6
    sget-object v0, Lcom/android/dx/rop/b/u;->a:Lcom/android/dx/rop/b/u;

    goto :goto_0

    .line 55
    :pswitch_7
    sget-object v0, Lcom/android/dx/rop/b/aa;->a:Lcom/android/dx/rop/b/aa;

    goto :goto_0

    .line 57
    :pswitch_8
    sget-object v0, Lcom/android/dx/rop/b/q;->a:Lcom/android/dx/rop/b/q;

    goto :goto_0

    .line 39
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
    .end packed-switch
.end method
