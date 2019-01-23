.class public final Lcom/airbnb/lottie/model/e;
.super Ljava/lang/Object;
.source "KeyPath.java"


# instance fields
.field public a:Lcom/airbnb/lottie/model/f;

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/airbnb/lottie/model/e;)V
    .locals 2

    .prologue
    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p1, Lcom/airbnb/lottie/model/e;->b:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/airbnb/lottie/model/e;->b:Ljava/util/List;

    .line 57
    iget-object v0, p1, Lcom/airbnb/lottie/model/e;->a:Lcom/airbnb/lottie/model/f;

    iput-object v0, p0, Lcom/airbnb/lottie/model/e;->a:Lcom/airbnb/lottie/model/f;

    .line 58
    return-void
.end method

.method public varargs constructor <init>([Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/airbnb/lottie/model/e;->b:Ljava/util/List;

    .line 50
    return-void
.end method

.method private a()Z
    .locals 2

    .prologue
    .line 203
    iget-object v0, p0, Lcom/airbnb/lottie/model/e;->b:Ljava/util/List;

    iget-object v1, p0, Lcom/airbnb/lottie/model/e;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string/jumbo v1, "**"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final a(Lcom/airbnb/lottie/model/f;)Lcom/airbnb/lottie/model/e;
    .locals 1
    .annotation build Landroid/support/annotation/RestrictTo;
    .end annotation

    .prologue
    .line 80
    new-instance v0, Lcom/airbnb/lottie/model/e;

    invoke-direct {v0, p0}, Lcom/airbnb/lottie/model/e;-><init>(Lcom/airbnb/lottie/model/e;)V

    .line 81
    iput-object p1, v0, Lcom/airbnb/lottie/model/e;->a:Lcom/airbnb/lottie/model/f;

    .line 82
    return-object v0
.end method

.method public final a(Ljava/lang/String;)Lcom/airbnb/lottie/model/e;
    .locals 2
    .annotation build Landroid/support/annotation/RestrictTo;
    .end annotation

    .prologue
    .line 70
    new-instance v0, Lcom/airbnb/lottie/model/e;

    invoke-direct {v0, p0}, Lcom/airbnb/lottie/model/e;-><init>(Lcom/airbnb/lottie/model/e;)V

    .line 71
    iget-object v1, v0, Lcom/airbnb/lottie/model/e;->b:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 72
    return-object v0
.end method

.method public final a(Ljava/lang/String;I)Z
    .locals 4
    .annotation build Landroid/support/annotation/RestrictTo;
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 101
    .line 1199
    const-string/jumbo v0, "__container"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 101
    if-eqz v0, :cond_0

    move v0, v1

    .line 113
    :goto_0
    return v0

    .line 105
    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/model/e;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p2, v0, :cond_1

    move v0, v2

    .line 106
    goto :goto_0

    .line 108
    :cond_1
    iget-object v0, p0, Lcom/airbnb/lottie/model/e;->b:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/airbnb/lottie/model/e;->b:Ljava/util/List;

    .line 109
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string/jumbo v3, "**"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/airbnb/lottie/model/e;->b:Ljava/util/List;

    .line 110
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string/jumbo v3, "*"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    move v0, v1

    .line 111
    goto :goto_0

    :cond_3
    move v0, v2

    .line 113
    goto :goto_0
.end method

.method public final b(Ljava/lang/String;I)I
    .locals 3
    .annotation build Landroid/support/annotation/RestrictTo;
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 125
    .line 2199
    const-string/jumbo v0, "__container"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 125
    if-eqz v0, :cond_0

    move v0, v1

    .line 141
    :goto_0
    return v0

    .line 129
    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/model/e;->b:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string/jumbo v2, "**"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 131
    const/4 v0, 0x1

    goto :goto_0

    .line 133
    :cond_1
    iget-object v0, p0, Lcom/airbnb/lottie/model/e;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne p2, v0, :cond_2

    move v0, v1

    .line 135
    goto :goto_0

    .line 137
    :cond_2
    iget-object v0, p0, Lcom/airbnb/lottie/model/e;->b:Ljava/util/List;

    add-int/lit8 v2, p2, 0x1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 139
    const/4 v0, 0x2

    goto :goto_0

    :cond_3
    move v0, v1

    .line 141
    goto :goto_0
.end method

.method public final c(Ljava/lang/String;I)Z
    .locals 5
    .annotation build Landroid/support/annotation/RestrictTo;
    .end annotation

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 150
    iget-object v0, p0, Lcom/airbnb/lottie/model/e;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p2, v0, :cond_1

    .line 177
    :cond_0
    :goto_0
    return v3

    .line 153
    :cond_1
    iget-object v0, p0, Lcom/airbnb/lottie/model/e;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne p2, v0, :cond_4

    move v1, v2

    .line 154
    :goto_1
    iget-object v0, p0, Lcom/airbnb/lottie/model/e;->b:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 155
    const-string/jumbo v4, "**"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    .line 157
    if-nez v4, :cond_6

    .line 158
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    const-string/jumbo v4, "*"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_2
    move v0, v2

    .line 159
    :goto_2
    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/airbnb/lottie/model/e;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x2

    if-ne p2, v1, :cond_0

    invoke-direct {p0}, Lcom/airbnb/lottie/model/e;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_3
    if-eqz v0, :cond_0

    move v3, v2

    goto :goto_0

    :cond_4
    move v1, v3

    .line 153
    goto :goto_1

    :cond_5
    move v0, v3

    .line 158
    goto :goto_2

    .line 162
    :cond_6
    if-nez v1, :cond_8

    iget-object v0, p0, Lcom/airbnb/lottie/model/e;->b:Ljava/util/List;

    add-int/lit8 v4, p2, 0x1

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    move v0, v2

    .line 163
    :goto_3
    if-eqz v0, :cond_9

    .line 164
    iget-object v0, p0, Lcom/airbnb/lottie/model/e;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x2

    if-eq p2, v0, :cond_7

    iget-object v0, p0, Lcom/airbnb/lottie/model/e;->b:Ljava/util/List;

    .line 165
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x3

    if-ne p2, v0, :cond_0

    invoke-direct {p0}, Lcom/airbnb/lottie/model/e;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_7
    move v3, v2

    goto :goto_0

    :cond_8
    move v0, v3

    .line 162
    goto :goto_3

    .line 168
    :cond_9
    if-eqz v1, :cond_a

    move v3, v2

    .line 169
    goto :goto_0

    .line 171
    :cond_a
    add-int/lit8 v0, p2, 0x1

    iget-object v1, p0, Lcom/airbnb/lottie/model/e;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-lt v0, v1, :cond_0

    .line 177
    iget-object v0, p0, Lcom/airbnb/lottie/model/e;->b:Ljava/util/List;

    add-int/lit8 v1, p2, 0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    goto/16 :goto_0
.end method

.method public final d(Ljava/lang/String;I)Z
    .locals 3
    .annotation build Landroid/support/annotation/RestrictTo;
    .end annotation

    .prologue
    const/4 v1, 0x1

    .line 188
    const-string/jumbo v0, "__container"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    .line 191
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/model/e;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-lt p2, v0, :cond_1

    iget-object v0, p0, Lcom/airbnb/lottie/model/e;->b:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string/jumbo v2, "**"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    move v0, v1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 211
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "KeyPath{keys="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/airbnb/lottie/model/e;->b:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ",resolved="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/airbnb/lottie/model/e;->a:Lcom/airbnb/lottie/model/f;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
