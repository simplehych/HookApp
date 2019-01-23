.class final Lcom/yxcorp/gifshow/recycler/widget/c$1;
.super Landroid/support/v7/widget/RecyclerView$c;
.source "RecyclerHeaderFooterAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/recycler/widget/c;-><init>(Landroid/support/v7/widget/RecyclerView$a;Ljava/util/List;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/recycler/widget/c;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/recycler/widget/c;)V
    .locals 0

    .prologue
    .line 68
    iput-object p1, p0, Lcom/yxcorp/gifshow/recycler/widget/c$1;->a:Lcom/yxcorp/gifshow/recycler/widget/c;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$c;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    const/4 v3, -0x1

    .line 71
    iget-object v0, p0, Lcom/yxcorp/gifshow/recycler/widget/c$1;->a:Lcom/yxcorp/gifshow/recycler/widget/c;

    .line 7035
    iget-boolean v0, v0, Lcom/yxcorp/gifshow/recycler/widget/c;->g:Z

    .line 71
    if-eqz v0, :cond_0

    .line 72
    iget-object v0, p0, Lcom/yxcorp/gifshow/recycler/widget/c$1;->a:Lcom/yxcorp/gifshow/recycler/widget/c;

    .line 7788
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$a;->d:Landroid/support/v7/widget/RecyclerView$b;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$b;->b()V

    .line 102
    :goto_0
    return-void

    .line 75
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/recycler/widget/c$1;->a:Lcom/yxcorp/gifshow/recycler/widget/c;

    .line 8035
    iget-boolean v0, v0, Lcom/yxcorp/gifshow/recycler/widget/c;->h:Z

    .line 75
    if-eqz v0, :cond_5

    .line 76
    iget-object v0, p0, Lcom/yxcorp/gifshow/recycler/widget/c$1;->a:Lcom/yxcorp/gifshow/recycler/widget/c;

    .line 9035
    iget-object v0, v0, Lcom/yxcorp/gifshow/recycler/widget/c;->a:Landroid/support/v7/widget/RecyclerView$a;

    .line 76
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$a;->a()I

    move-result v1

    .line 9107
    :try_start_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/recycler/widget/c$1;->a:Lcom/yxcorp/gifshow/recycler/widget/c;

    .line 10035
    iget v0, v0, Lcom/yxcorp/gifshow/recycler/widget/c;->f:I

    .line 9108
    iget-object v2, p0, Lcom/yxcorp/gifshow/recycler/widget/c$1;->a:Lcom/yxcorp/gifshow/recycler/widget/c;

    invoke-virtual {v2}, Lcom/yxcorp/gifshow/recycler/widget/c;->b()I

    move-result v2

    .line 9110
    if-ne v0, v3, :cond_2

    .line 9111
    iget-object v0, p0, Lcom/yxcorp/gifshow/recycler/widget/c$1;->a:Lcom/yxcorp/gifshow/recycler/widget/c;

    .line 10788
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$a;->d:Landroid/support/v7/widget/RecyclerView$b;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$b;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9129
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/recycler/widget/c$1;->a:Lcom/yxcorp/gifshow/recycler/widget/c;

    .line 11035
    iput v1, v0, Lcom/yxcorp/gifshow/recycler/widget/c;->f:I

    goto :goto_0

    .line 9113
    :cond_2
    if-ne v1, v0, :cond_3

    .line 9114
    :try_start_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/recycler/widget/c$1;->a:Lcom/yxcorp/gifshow/recycler/widget/c;

    invoke-virtual {v0, v2, v1}, Lcom/yxcorp/gifshow/recycler/widget/c;->a(II)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 9124
    :catch_0
    move-exception v0

    .line 9125
    sget-boolean v2, Lcom/yxcorp/utility/g/a;->a:Z

    if-eqz v2, :cond_1

    .line 9126
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 9116
    :cond_3
    if-le v1, v0, :cond_4

    .line 9117
    :try_start_2
    iget-object v3, p0, Lcom/yxcorp/gifshow/recycler/widget/c$1;->a:Lcom/yxcorp/gifshow/recycler/widget/c;

    invoke-virtual {v3, v2, v0}, Lcom/yxcorp/gifshow/recycler/widget/c;->a(II)V

    .line 9118
    iget-object v3, p0, Lcom/yxcorp/gifshow/recycler/widget/c$1;->a:Lcom/yxcorp/gifshow/recycler/widget/c;

    add-int/2addr v2, v0

    sub-int v0, v1, v0

    invoke-virtual {v3, v2, v0}, Lcom/yxcorp/gifshow/recycler/widget/c;->c(II)V

    goto :goto_1

    .line 9121
    :cond_4
    iget-object v3, p0, Lcom/yxcorp/gifshow/recycler/widget/c$1;->a:Lcom/yxcorp/gifshow/recycler/widget/c;

    invoke-virtual {v3, v2, v1}, Lcom/yxcorp/gifshow/recycler/widget/c;->a(II)V

    .line 9122
    iget-object v3, p0, Lcom/yxcorp/gifshow/recycler/widget/c$1;->a:Lcom/yxcorp/gifshow/recycler/widget/c;

    add-int/2addr v2, v1

    sub-int/2addr v0, v1

    invoke-virtual {v3, v2, v0}, Lcom/yxcorp/gifshow/recycler/widget/c;->d(II)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    .line 79
    :cond_5
    iget-object v0, p0, Lcom/yxcorp/gifshow/recycler/widget/c$1;->a:Lcom/yxcorp/gifshow/recycler/widget/c;

    .line 12035
    iget-object v0, v0, Lcom/yxcorp/gifshow/recycler/widget/c;->a:Landroid/support/v7/widget/RecyclerView$a;

    .line 79
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$a;->a()I

    move-result v1

    .line 80
    iget-object v0, p0, Lcom/yxcorp/gifshow/recycler/widget/c$1;->a:Lcom/yxcorp/gifshow/recycler/widget/c;

    .line 13035
    iget v0, v0, Lcom/yxcorp/gifshow/recycler/widget/c;->f:I

    .line 80
    if-eq v0, v3, :cond_6

    if-eqz v1, :cond_8

    iget-object v0, p0, Lcom/yxcorp/gifshow/recycler/widget/c$1;->a:Lcom/yxcorp/gifshow/recycler/widget/c;

    .line 14035
    iget v0, v0, Lcom/yxcorp/gifshow/recycler/widget/c;->f:I

    .line 81
    if-ne v1, v0, :cond_8

    .line 83
    :cond_6
    :try_start_3
    iget-object v0, p0, Lcom/yxcorp/gifshow/recycler/widget/c$1;->a:Lcom/yxcorp/gifshow/recycler/widget/c;

    iget-object v2, p0, Lcom/yxcorp/gifshow/recycler/widget/c$1;->a:Lcom/yxcorp/gifshow/recycler/widget/c;

    invoke-virtual {v2}, Lcom/yxcorp/gifshow/recycler/widget/c;->b()I

    move-result v2

    invoke-virtual {v0, v2, v1}, Lcom/yxcorp/gifshow/recycler/widget/c;->a(II)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 101
    :cond_7
    :goto_2
    iget-object v0, p0, Lcom/yxcorp/gifshow/recycler/widget/c$1;->a:Lcom/yxcorp/gifshow/recycler/widget/c;

    .line 15035
    iput v1, v0, Lcom/yxcorp/gifshow/recycler/widget/c;->f:I

    goto :goto_0

    .line 85
    :catch_1
    move-exception v0

    .line 86
    sget-boolean v2, Lcom/yxcorp/utility/g/a;->a:Z

    if-eqz v2, :cond_7

    .line 87
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 92
    :cond_8
    :try_start_4
    iget-object v0, p0, Lcom/yxcorp/gifshow/recycler/widget/c$1;->a:Lcom/yxcorp/gifshow/recycler/widget/c;

    .line 14788
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$a;->d:Landroid/support/v7/widget/RecyclerView$b;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$b;->b()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_2

    .line 93
    :catch_2
    move-exception v0

    .line 96
    sget-boolean v2, Lcom/yxcorp/utility/g/a;->a:Z

    if-eqz v2, :cond_7

    .line 97
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final a(III)V
    .locals 3

    .prologue
    .line 173
    :try_start_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/recycler/widget/c$1;->a:Lcom/yxcorp/gifshow/recycler/widget/c;

    .line 174
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/recycler/widget/c;->b()I

    move-result v1

    add-int/2addr v1, p1

    iget-object v2, p0, Lcom/yxcorp/gifshow/recycler/widget/c$1;->a:Lcom/yxcorp/gifshow/recycler/widget/c;

    invoke-virtual {v2}, Lcom/yxcorp/gifshow/recycler/widget/c;->b()I

    move-result v2

    add-int/2addr v2, p2

    .line 173
    invoke-virtual {v0, v1, v2}, Lcom/yxcorp/gifshow/recycler/widget/c;->b(II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 180
    :cond_0
    return-void

    .line 175
    :catch_0
    move-exception v0

    .line 176
    sget-boolean v1, Lcom/yxcorp/utility/g/a;->a:Z

    if-eqz v1, :cond_0

    .line 177
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final a_(II)V
    .locals 2

    .prologue
    .line 134
    iget-object v0, p0, Lcom/yxcorp/gifshow/recycler/widget/c$1;->a:Lcom/yxcorp/gifshow/recycler/widget/c;

    iget-object v1, p0, Lcom/yxcorp/gifshow/recycler/widget/c$1;->a:Lcom/yxcorp/gifshow/recycler/widget/c;

    .line 16035
    iget-object v1, v1, Lcom/yxcorp/gifshow/recycler/widget/c;->a:Landroid/support/v7/widget/RecyclerView$a;

    .line 134
    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView$a;->a()I

    move-result v1

    .line 17035
    iput v1, v0, Lcom/yxcorp/gifshow/recycler/widget/c;->f:I

    .line 136
    :try_start_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/recycler/widget/c$1;->a:Lcom/yxcorp/gifshow/recycler/widget/c;

    .line 137
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/recycler/widget/c;->b()I

    move-result v1

    add-int/2addr v1, p1

    invoke-virtual {v0, v1, p2}, Lcom/yxcorp/gifshow/recycler/widget/c;->a(II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 143
    :cond_0
    return-void

    .line 138
    :catch_0
    move-exception v0

    .line 139
    sget-boolean v1, Lcom/yxcorp/utility/g/a;->a:Z

    if-eqz v1, :cond_0

    .line 140
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final b(II)V
    .locals 2

    .prologue
    .line 147
    iget-object v0, p0, Lcom/yxcorp/gifshow/recycler/widget/c$1;->a:Lcom/yxcorp/gifshow/recycler/widget/c;

    iget-object v1, p0, Lcom/yxcorp/gifshow/recycler/widget/c$1;->a:Lcom/yxcorp/gifshow/recycler/widget/c;

    .line 18035
    iget-object v1, v1, Lcom/yxcorp/gifshow/recycler/widget/c;->a:Landroid/support/v7/widget/RecyclerView$a;

    .line 147
    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView$a;->a()I

    move-result v1

    .line 19035
    iput v1, v0, Lcom/yxcorp/gifshow/recycler/widget/c;->f:I

    .line 149
    :try_start_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/recycler/widget/c$1;->a:Lcom/yxcorp/gifshow/recycler/widget/c;

    .line 150
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/recycler/widget/c;->b()I

    move-result v1

    add-int/2addr v1, p1

    invoke-virtual {v0, v1, p2}, Lcom/yxcorp/gifshow/recycler/widget/c;->c(II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 156
    :cond_0
    return-void

    .line 151
    :catch_0
    move-exception v0

    .line 152
    sget-boolean v1, Lcom/yxcorp/utility/g/a;->a:Z

    if-eqz v1, :cond_0

    .line 153
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final c(II)V
    .locals 2

    .prologue
    .line 161
    :try_start_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/recycler/widget/c$1;->a:Lcom/yxcorp/gifshow/recycler/widget/c;

    .line 162
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/recycler/widget/c;->b()I

    move-result v1

    add-int/2addr v1, p1

    invoke-virtual {v0, v1, p2}, Lcom/yxcorp/gifshow/recycler/widget/c;->d(II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 168
    :cond_0
    return-void

    .line 163
    :catch_0
    move-exception v0

    .line 164
    sget-boolean v1, Lcom/yxcorp/utility/g/a;->a:Z

    if-eqz v1, :cond_0

    .line 165
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method
