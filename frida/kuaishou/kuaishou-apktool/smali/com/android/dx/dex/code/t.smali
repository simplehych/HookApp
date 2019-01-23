.class public final Lcom/android/dx/dex/code/t;
.super Lcom/android/dx/util/e;
.source "PositionList.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/dx/dex/code/t$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/android/dx/dex/code/t;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 30
    new-instance v0, Lcom/android/dx/dex/code/t;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/dx/dex/code/t;-><init>(I)V

    sput-object v0, Lcom/android/dx/dex/code/t;->a:Lcom/android/dx/dex/code/t;

    return-void
.end method

.method private constructor <init>(I)V
    .locals 0

    .prologue
    .line 57
    invoke-direct {p0, p1}, Lcom/android/dx/util/e;-><init>(I)V

    .line 58
    return-void
.end method

.method public static a(Lcom/android/dx/dex/code/i;I)Lcom/android/dx/dex/code/t;
    .locals 13

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 70
    packed-switch p1, :pswitch_data_0

    .line 80
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "bogus howMuch"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 72
    :pswitch_0
    sget-object v0, Lcom/android/dx/dex/code/t;->a:Lcom/android/dx/dex/code/t;

    .line 122
    :goto_0
    return-object v0

    .line 84
    :pswitch_1
    sget-object v7, Lcom/android/dx/rop/a/r;->a:Lcom/android/dx/rop/a/r;

    .line 1133
    iget-object v0, p0, Lcom/android/dx/util/e;->K:[Ljava/lang/Object;

    array-length v9, v0

    .line 87
    new-array v10, v9, [Lcom/android/dx/dex/code/t$a;

    move v6, v3

    move v0, v3

    move v1, v3

    move-object v4, v7

    .line 91
    :goto_1
    if-ge v6, v9, :cond_4

    .line 92
    invoke-virtual {p0, v6}, Lcom/android/dx/dex/code/i;->a(I)Lcom/android/dx/dex/code/h;

    move-result-object v11

    .line 94
    instance-of v5, v11, Lcom/android/dx/dex/code/e;

    if-eqz v5, :cond_1

    move v1, v2

    .line 91
    :cond_0
    :goto_2
    add-int/lit8 v5, v6, 0x1

    move v6, v5

    goto :goto_1

    .line 1203
    :cond_1
    iget-object v5, v11, Lcom/android/dx/dex/code/h;->c:Lcom/android/dx/rop/a/r;

    .line 101
    invoke-virtual {v5, v7}, Lcom/android/dx/rop/a/r;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_0

    .line 2135
    iget v8, v5, Lcom/android/dx/rop/a/r;->b:I

    iget v12, v4, Lcom/android/dx/rop/a/r;->b:I

    if-ne v8, v12, :cond_3

    move v8, v2

    .line 101
    :goto_3
    if-nez v8, :cond_0

    .line 105
    const/4 v8, 0x3

    if-ne p1, v8, :cond_2

    if-eqz v1, :cond_0

    .line 110
    :cond_2
    new-instance v1, Lcom/android/dx/dex/code/t$a;

    invoke-virtual {v11}, Lcom/android/dx/dex/code/h;->f()I

    move-result v4

    invoke-direct {v1, v4, v5}, Lcom/android/dx/dex/code/t$a;-><init>(ILcom/android/dx/rop/a/r;)V

    aput-object v1, v10, v0

    .line 111
    add-int/lit8 v0, v0, 0x1

    move v1, v3

    move-object v4, v5

    .line 113
    goto :goto_2

    :cond_3
    move v8, v3

    .line 2135
    goto :goto_3

    .line 116
    :cond_4
    new-instance v1, Lcom/android/dx/dex/code/t;

    invoke-direct {v1, v0}, Lcom/android/dx/dex/code/t;-><init>(I)V

    move v2, v3

    .line 117
    :goto_4
    if-ge v2, v0, :cond_5

    .line 118
    aget-object v4, v10, v2

    .line 2144
    invoke-virtual {v1, v2, v4}, Lcom/android/dx/dex/code/t;->a(ILjava/lang/Object;)V

    .line 117
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 3051
    :cond_5
    iput-boolean v3, v1, Lcom/android/dx/util/k;->L:Z

    move-object v0, v1

    .line 122
    goto :goto_0

    .line 70
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public final a(I)Lcom/android/dx/dex/code/t$a;
    .locals 1

    .prologue
    .line 134
    invoke-virtual {p0, p1}, Lcom/android/dx/dex/code/t;->d(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/dx/dex/code/t$a;

    return-object v0
.end method
