.class public Lcom/android/dx/util/j;
.super Lcom/android/dx/util/e;
.source "LabeledList.java"


# instance fields
.field private final a:Lcom/android/dx/util/h;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .prologue
    .line 35
    invoke-direct {p0, p1}, Lcom/android/dx/util/e;-><init>(I)V

    .line 37
    new-instance v0, Lcom/android/dx/util/h;

    invoke-direct {v0, p1}, Lcom/android/dx/util/h;-><init>(I)V

    iput-object v0, p0, Lcom/android/dx/util/j;->a:Lcom/android/dx/util/h;

    .line 38
    return-void
.end method


# virtual methods
.method protected final a(ILcom/android/dx/util/i;)V
    .locals 5

    .prologue
    const/4 v4, -0x1

    .line 180
    .line 2209
    iget-object v0, p0, Lcom/android/dx/util/e;->K:[Ljava/lang/Object;

    aget-object v0, v0, p1

    .line 180
    check-cast v0, Lcom/android/dx/util/i;

    .line 182
    invoke-virtual {p0, p1, p2}, Lcom/android/dx/util/j;->a(ILjava/lang/Object;)V

    .line 184
    if-eqz v0, :cond_0

    .line 185
    invoke-interface {v0}, Lcom/android/dx/util/i;->a()I

    move-result v0

    .line 3086
    iget-object v1, p0, Lcom/android/dx/util/j;->a:Lcom/android/dx/util/h;

    invoke-virtual {v1, v0, v4}, Lcom/android/dx/util/h;->a(II)V

    .line 188
    :cond_0
    if-eqz p2, :cond_2

    .line 189
    invoke-interface {p2}, Lcom/android/dx/util/i;->a()I

    move-result v1

    .line 3096
    iget-object v0, p0, Lcom/android/dx/util/j;->a:Lcom/android/dx/util/h;

    .line 3174
    iget v2, v0, Lcom/android/dx/util/h;->b:I

    .line 3098
    const/4 v0, 0x0

    :goto_0
    sub-int v3, v1, v2

    if-gt v0, v3, :cond_1

    .line 3099
    iget-object v3, p0, Lcom/android/dx/util/j;->a:Lcom/android/dx/util/h;

    invoke-virtual {v3, v4}, Lcom/android/dx/util/h;->b(I)V

    .line 3098
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 3102
    :cond_1
    iget-object v0, p0, Lcom/android/dx/util/j;->a:Lcom/android/dx/util/h;

    invoke-virtual {v0, v1, p1}, Lcom/android/dx/util/h;->a(II)V

    .line 191
    :cond_2
    return-void
.end method

.method public final c()I
    .locals 2

    .prologue
    .line 65
    iget-object v0, p0, Lcom/android/dx/util/j;->a:Lcom/android/dx/util/h;

    .line 1174
    iget v0, v0, Lcom/android/dx/util/h;->b:I

    .line 69
    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    iget-object v1, p0, Lcom/android/dx/util/j;->a:Lcom/android/dx/util/h;

    invoke-virtual {v1, v0}, Lcom/android/dx/util/h;->a(I)I

    move-result v1

    if-gez v1, :cond_0

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 73
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 75
    iget-object v1, p0, Lcom/android/dx/util/j;->a:Lcom/android/dx/util/h;

    invoke-virtual {v1, v0}, Lcom/android/dx/util/h;->c(I)V

    .line 77
    return v0
.end method

.method public final c(I)I
    .locals 1

    .prologue
    .line 114
    iget-object v0, p0, Lcom/android/dx/util/j;->a:Lcom/android/dx/util/h;

    .line 2174
    iget v0, v0, Lcom/android/dx/util/h;->b:I

    .line 114
    if-lt p1, v0, :cond_0

    .line 115
    const/4 v0, -0x1

    .line 117
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/android/dx/util/j;->a:Lcom/android/dx/util/h;

    invoke-virtual {v0, p1}, Lcom/android/dx/util/h;->a(I)I

    move-result v0

    goto :goto_0
.end method
