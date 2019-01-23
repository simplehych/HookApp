.class final Landroid/support/v7/widget/bo;
.super Ljava/lang/Object;
.source "ViewInfoStore.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v7/widget/bo$a;,
        Landroid/support/v7/widget/bo$b;
    }
.end annotation


# instance fields
.field final a:Landroid/support/v4/f/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/f/a",
            "<",
            "Landroid/support/v7/widget/RecyclerView$t;",
            "Landroid/support/v7/widget/bo$a;",
            ">;"
        }
    .end annotation
.end field

.field final b:Landroid/support/v4/f/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/f/f",
            "<",
            "Landroid/support/v7/widget/RecyclerView$t;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    new-instance v0, Landroid/support/v4/f/a;

    invoke-direct {v0}, Landroid/support/v4/f/a;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/bo;->a:Landroid/support/v4/f/a;

    .line 47
    new-instance v0, Landroid/support/v4/f/f;

    invoke-direct {v0}, Landroid/support/v4/f/f;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/bo;->b:Landroid/support/v4/f/f;

    .line 290
    return-void
.end method


# virtual methods
.method a(Landroid/support/v7/widget/RecyclerView$t;I)Landroid/support/v7/widget/RecyclerView$e$c;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 101
    iget-object v0, p0, Landroid/support/v7/widget/bo;->a:Landroid/support/v4/f/a;

    invoke-virtual {v0, p1}, Landroid/support/v4/f/a;->a(Ljava/lang/Object;)I

    move-result v2

    .line 102
    if-gez v2, :cond_1

    .line 123
    :cond_0
    :goto_0
    return-object v1

    .line 105
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/bo;->a:Landroid/support/v4/f/a;

    invoke-virtual {v0, v2}, Landroid/support/v4/f/a;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/bo$a;

    .line 106
    if-eqz v0, :cond_0

    iget v3, v0, Landroid/support/v7/widget/bo$a;->a:I

    and-int/2addr v3, p2

    if-eqz v3, :cond_0

    .line 107
    iget v1, v0, Landroid/support/v7/widget/bo$a;->a:I

    xor-int/lit8 v3, p2, -0x1

    and-int/2addr v1, v3

    iput v1, v0, Landroid/support/v7/widget/bo$a;->a:I

    .line 109
    const/4 v1, 0x4

    if-ne p2, v1, :cond_2

    .line 110
    iget-object v1, v0, Landroid/support/v7/widget/bo$a;->b:Landroid/support/v7/widget/RecyclerView$e$c;

    .line 117
    :goto_1
    iget v3, v0, Landroid/support/v7/widget/bo$a;->a:I

    and-int/lit8 v3, v3, 0xc

    if-nez v3, :cond_0

    .line 118
    iget-object v3, p0, Landroid/support/v7/widget/bo;->a:Landroid/support/v4/f/a;

    invoke-virtual {v3, v2}, Landroid/support/v4/f/a;->d(I)Ljava/lang/Object;

    .line 119
    invoke-static {v0}, Landroid/support/v7/widget/bo$a;->a(Landroid/support/v7/widget/bo$a;)V

    goto :goto_0

    .line 111
    :cond_2
    const/16 v1, 0x8

    if-ne p2, v1, :cond_3

    .line 112
    iget-object v1, v0, Landroid/support/v7/widget/bo$a;->c:Landroid/support/v7/widget/RecyclerView$e$c;

    goto :goto_1

    .line 114
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "Must provide flag PRE or POST"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method final a()V
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Landroid/support/v7/widget/bo;->a:Landroid/support/v4/f/a;

    invoke-virtual {v0}, Landroid/support/v4/f/a;->clear()V

    .line 55
    iget-object v0, p0, Landroid/support/v7/widget/bo;->b:Landroid/support/v4/f/f;

    invoke-virtual {v0}, Landroid/support/v4/f/f;->b()V

    .line 56
    return-void
.end method

.method final a(JLandroid/support/v7/widget/RecyclerView$t;)V
    .locals 1

    .prologue
    .line 132
    iget-object v0, p0, Landroid/support/v7/widget/bo;->b:Landroid/support/v4/f/f;

    invoke-virtual {v0, p1, p2, p3}, Landroid/support/v4/f/f;->b(JLjava/lang/Object;)V

    .line 133
    return-void
.end method

.method final a(Landroid/support/v7/widget/RecyclerView$t;Landroid/support/v7/widget/RecyclerView$e$c;)V
    .locals 2

    .prologue
    .line 64
    iget-object v0, p0, Landroid/support/v7/widget/bo;->a:Landroid/support/v4/f/a;

    invoke-virtual {v0, p1}, Landroid/support/v4/f/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/bo$a;

    .line 65
    if-nez v0, :cond_0

    .line 66
    invoke-static {}, Landroid/support/v7/widget/bo$a;->a()Landroid/support/v7/widget/bo$a;

    move-result-object v0

    .line 67
    iget-object v1, p0, Landroid/support/v7/widget/bo;->a:Landroid/support/v4/f/a;

    invoke-virtual {v1, p1, v0}, Landroid/support/v4/f/a;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    :cond_0
    iput-object p2, v0, Landroid/support/v7/widget/bo$a;->b:Landroid/support/v7/widget/RecyclerView$e$c;

    .line 70
    iget v1, v0, Landroid/support/v7/widget/bo$a;->a:I

    or-int/lit8 v1, v1, 0x4

    iput v1, v0, Landroid/support/v7/widget/bo$a;->a:I

    .line 71
    return-void
.end method

.method final a(Landroid/support/v7/widget/RecyclerView$t;)Z
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Landroid/support/v7/widget/bo;->a:Landroid/support/v4/f/a;

    invoke-virtual {v0, p1}, Landroid/support/v4/f/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/bo$a;

    .line 75
    if-eqz v0, :cond_0

    iget v0, v0, Landroid/support/v7/widget/bo$a;->a:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final b(Landroid/support/v7/widget/RecyclerView$t;)V
    .locals 2

    .prologue
    .line 198
    iget-object v0, p0, Landroid/support/v7/widget/bo;->a:Landroid/support/v4/f/a;

    invoke-virtual {v0, p1}, Landroid/support/v4/f/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/bo$a;

    .line 199
    if-nez v0, :cond_0

    .line 200
    invoke-static {}, Landroid/support/v7/widget/bo$a;->a()Landroid/support/v7/widget/bo$a;

    move-result-object v0

    .line 201
    iget-object v1, p0, Landroid/support/v7/widget/bo;->a:Landroid/support/v4/f/a;

    invoke-virtual {v1, p1, v0}, Landroid/support/v4/f/a;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    :cond_0
    iget v1, v0, Landroid/support/v7/widget/bo$a;->a:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v0, Landroid/support/v7/widget/bo$a;->a:I

    .line 204
    return-void
.end method

.method final b(Landroid/support/v7/widget/RecyclerView$t;Landroid/support/v7/widget/RecyclerView$e$c;)V
    .locals 2

    .prologue
    .line 182
    iget-object v0, p0, Landroid/support/v7/widget/bo;->a:Landroid/support/v4/f/a;

    invoke-virtual {v0, p1}, Landroid/support/v4/f/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/bo$a;

    .line 183
    if-nez v0, :cond_0

    .line 184
    invoke-static {}, Landroid/support/v7/widget/bo$a;->a()Landroid/support/v7/widget/bo$a;

    move-result-object v0

    .line 185
    iget-object v1, p0, Landroid/support/v7/widget/bo;->a:Landroid/support/v4/f/a;

    invoke-virtual {v1, p1, v0}, Landroid/support/v4/f/a;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    :cond_0
    iput-object p2, v0, Landroid/support/v7/widget/bo$a;->c:Landroid/support/v7/widget/RecyclerView$e$c;

    .line 188
    iget v1, v0, Landroid/support/v7/widget/bo$a;->a:I

    or-int/lit8 v1, v1, 0x8

    iput v1, v0, Landroid/support/v7/widget/bo$a;->a:I

    .line 189
    return-void
.end method

.method final c(Landroid/support/v7/widget/RecyclerView$t;)V
    .locals 2

    .prologue
    .line 211
    iget-object v0, p0, Landroid/support/v7/widget/bo;->a:Landroid/support/v4/f/a;

    invoke-virtual {v0, p1}, Landroid/support/v4/f/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/bo$a;

    .line 212
    if-nez v0, :cond_0

    .line 216
    :goto_0
    return-void

    .line 215
    :cond_0
    iget v1, v0, Landroid/support/v7/widget/bo$a;->a:I

    and-int/lit8 v1, v1, -0x2

    iput v1, v0, Landroid/support/v7/widget/bo$a;->a:I

    goto :goto_0
.end method

.method final d(Landroid/support/v7/widget/RecyclerView$t;)V
    .locals 2

    .prologue
    .line 260
    iget-object v0, p0, Landroid/support/v7/widget/bo;->b:Landroid/support/v4/f/f;

    invoke-virtual {v0}, Landroid/support/v4/f/f;->a()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    .line 261
    iget-object v1, p0, Landroid/support/v7/widget/bo;->b:Landroid/support/v4/f/f;

    invoke-virtual {v1, v0}, Landroid/support/v4/f/f;->c(I)Ljava/lang/Object;

    move-result-object v1

    if-ne p1, v1, :cond_2

    .line 262
    iget-object v1, p0, Landroid/support/v7/widget/bo;->b:Landroid/support/v4/f/f;

    invoke-virtual {v1, v0}, Landroid/support/v4/f/f;->a(I)V

    .line 266
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/bo;->a:Landroid/support/v4/f/a;

    invoke-virtual {v0, p1}, Landroid/support/v4/f/a;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/bo$a;

    .line 267
    if-eqz v0, :cond_1

    .line 268
    invoke-static {v0}, Landroid/support/v7/widget/bo$a;->a(Landroid/support/v7/widget/bo$a;)V

    .line 270
    :cond_1
    return-void

    .line 260
    :cond_2
    add-int/lit8 v0, v0, -0x1

    goto :goto_0
.end method
