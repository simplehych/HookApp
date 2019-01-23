.class public final Lcom/android/dx/rop/a/c;
.super Lcom/android/dx/util/j;
.source "BasicBlockList.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/dx/rop/a/c$a;
    }
.end annotation


# instance fields
.field private a:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .prologue
    .line 42
    invoke-direct {p0, p1}, Lcom/android/dx/util/j;-><init>(I)V

    .line 44
    const/4 v0, -0x1

    iput v0, p0, Lcom/android/dx/rop/a/c;->a:I

    .line 45
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    .prologue
    .line 92
    iget v0, p0, Lcom/android/dx/rop/a/c;->a:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 93
    new-instance v0, Lcom/android/dx/rop/a/c$a;

    invoke-direct {v0}, Lcom/android/dx/rop/a/c$a;-><init>()V

    .line 94
    invoke-virtual {p0, v0}, Lcom/android/dx/rop/a/c;->a(Lcom/android/dx/rop/a/f$b;)V

    .line 1332
    iget v0, v0, Lcom/android/dx/rop/a/c$a;->a:I

    .line 95
    iput v0, p0, Lcom/android/dx/rop/a/c;->a:I

    .line 98
    :cond_0
    iget v0, p0, Lcom/android/dx/rop/a/c;->a:I

    return v0
.end method

.method public final a(I)Lcom/android/dx/rop/a/b;
    .locals 1

    .prologue
    .line 67
    invoke-virtual {p0, p1}, Lcom/android/dx/rop/a/c;->d(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/dx/rop/a/b;

    return-object v0
.end method

.method public final a(Lcom/android/dx/rop/a/b;)Lcom/android/dx/rop/a/b;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 230
    .line 5176
    iget v0, p1, Lcom/android/dx/rop/a/b;->d:I

    .line 6166
    iget-object v1, p1, Lcom/android/dx/rop/a/b;->c:Lcom/android/dx/util/h;

    .line 6174
    iget v2, v1, Lcom/android/dx/util/h;->b:I

    .line 234
    packed-switch v2, :pswitch_data_0

    .line 243
    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    .line 244
    invoke-virtual {p0, v0}, Lcom/android/dx/rop/a/c;->b(I)Lcom/android/dx/rop/a/b;

    move-result-object v0

    .line 246
    :goto_0
    return-object v0

    .line 236
    :pswitch_0
    const/4 v0, 0x0

    goto :goto_0

    .line 239
    :pswitch_1
    invoke-virtual {v1, v3}, Lcom/android/dx/util/h;->a(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/android/dx/rop/a/c;->b(I)Lcom/android/dx/rop/a/b;

    move-result-object v0

    goto :goto_0

    .line 246
    :cond_0
    invoke-virtual {v1, v3}, Lcom/android/dx/util/h;->a(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/android/dx/rop/a/c;->b(I)Lcom/android/dx/rop/a/b;

    move-result-object v0

    goto :goto_0

    .line 234
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final a(ILcom/android/dx/rop/a/b;)V
    .locals 1

    .prologue
    .line 77
    invoke-super {p0, p1, p2}, Lcom/android/dx/util/j;->a(ILcom/android/dx/util/i;)V

    .line 80
    const/4 v0, -0x1

    iput v0, p0, Lcom/android/dx/rop/a/c;->a:I

    .line 81
    return-void
.end method

.method public final a(Lcom/android/dx/rop/a/f$b;)V
    .locals 3

    .prologue
    .line 174
    .line 5133
    iget-object v0, p0, Lcom/android/dx/util/e;->K:[Ljava/lang/Object;

    array-length v1, v0

    .line 176
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    .line 177
    invoke-virtual {p0, v0}, Lcom/android/dx/rop/a/c;->a(I)Lcom/android/dx/rop/a/b;

    move-result-object v2

    .line 5157
    iget-object v2, v2, Lcom/android/dx/rop/a/b;->b:Lcom/android/dx/rop/a/g;

    .line 179
    invoke-virtual {v2, p1}, Lcom/android/dx/rop/a/g;->a(Lcom/android/dx/rop/a/f$b;)V

    .line 176
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 181
    :cond_0
    return-void
.end method

.method public final b()I
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 108
    .line 2133
    iget-object v1, p0, Lcom/android/dx/util/e;->K:[Ljava/lang/Object;

    array-length v3, v1

    move v2, v0

    move v1, v0

    .line 111
    :goto_0
    if-ge v2, v3, :cond_0

    .line 2209
    iget-object v0, p0, Lcom/android/dx/util/e;->K:[Ljava/lang/Object;

    aget-object v0, v0, v2

    .line 112
    check-cast v0, Lcom/android/dx/rop/a/b;

    .line 113
    if-eqz v0, :cond_1

    .line 3157
    iget-object v0, v0, Lcom/android/dx/rop/a/b;->b:Lcom/android/dx/rop/a/g;

    .line 4133
    iget-object v0, v0, Lcom/android/dx/util/e;->K:[Ljava/lang/Object;

    array-length v0, v0

    .line 114
    add-int/2addr v0, v1

    .line 111
    :goto_1
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move v1, v0

    goto :goto_0

    .line 118
    :cond_0
    return v1

    :cond_1
    move v0, v1

    goto :goto_1
.end method

.method public final b(I)Lcom/android/dx/rop/a/b;
    .locals 3

    .prologue
    .line 158
    invoke-virtual {p0, p1}, Lcom/android/dx/rop/a/c;->c(I)I

    move-result v0

    .line 160
    if-gez v0, :cond_0

    .line 161
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "no such label: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 162
    invoke-static {p1}, Lcom/android/dx/util/f;->b(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 165
    :cond_0
    invoke-virtual {p0, v0}, Lcom/android/dx/rop/a/c;->a(I)Lcom/android/dx/rop/a/b;

    move-result-object v0

    return-object v0
.end method
