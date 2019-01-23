.class public final Lio/reactivex/disposables/a;
.super Ljava/lang/Object;
.source "CompositeDisposable.java"

# interfaces
.implements Lio/reactivex/disposables/b;
.implements Lio/reactivex/internal/disposables/a;


# instance fields
.field public a:Lio/reactivex/internal/util/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/util/i",
            "<",
            "Lio/reactivex/disposables/b;",
            ">;"
        }
    .end annotation
.end field

.field public volatile b:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    return-void
.end method

.method public static a(Lio/reactivex/internal/util/i;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/internal/util/i",
            "<",
            "Lio/reactivex/disposables/b;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    .line 209
    if-nez p0, :cond_1

    .line 233
    :cond_0
    return-void

    .line 212
    :cond_1
    const/4 v1, 0x0

    .line 2169
    iget-object v5, p0, Lio/reactivex/internal/util/i;->e:[Ljava/lang/Object;

    .line 214
    array-length v6, v5

    move v3, v4

    :goto_0
    if-ge v3, v6, :cond_3

    aget-object v0, v5, v3

    .line 215
    instance-of v2, v0, Lio/reactivex/disposables/b;

    if-eqz v2, :cond_2

    .line 217
    :try_start_0
    check-cast v0, Lio/reactivex/disposables/b;

    invoke-interface {v0}, Lio/reactivex/disposables/b;->dispose()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 214
    :cond_2
    :goto_1
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    .line 218
    :catch_0
    move-exception v0

    move-object v2, v0

    .line 219
    invoke-static {v2}, Lio/reactivex/exceptions/a;->a(Ljava/lang/Throwable;)V

    .line 220
    if-nez v1, :cond_5

    .line 221
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 223
    :goto_2
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v1, v0

    goto :goto_1

    .line 227
    :cond_3
    if-eqz v1, :cond_0

    .line 228
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_4

    .line 229
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {v0}, Lio/reactivex/internal/util/ExceptionHelper;->a(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    .line 231
    :cond_4
    new-instance v0, Lio/reactivex/exceptions/CompositeException;

    invoke-direct {v0, v1}, Lio/reactivex/exceptions/CompositeException;-><init>(Ljava/lang/Iterable;)V

    throw v0

    :cond_5
    move-object v0, v1

    goto :goto_2
.end method


# virtual methods
.method public final a(Lio/reactivex/disposables/b;)Z
    .locals 10

    .prologue
    .line 90
    const-string/jumbo v0, "d is null"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 91
    iget-boolean v0, p0, Lio/reactivex/disposables/a;->b:Z

    if-nez v0, :cond_7

    .line 92
    monitor-enter p0

    .line 93
    :try_start_0
    iget-boolean v0, p0, Lio/reactivex/disposables/a;->b:Z

    if-nez v0, :cond_6

    .line 94
    iget-object v0, p0, Lio/reactivex/disposables/a;->a:Lio/reactivex/internal/util/i;

    .line 95
    if-nez v0, :cond_9

    .line 96
    new-instance v0, Lio/reactivex/internal/util/i;

    invoke-direct {v0}, Lio/reactivex/internal/util/i;-><init>()V

    .line 97
    iput-object v0, p0, Lio/reactivex/disposables/a;->a:Lio/reactivex/internal/util/i;

    move-object v4, v0

    .line 1058
    :goto_0
    iget-object v1, v4, Lio/reactivex/internal/util/i;->e:[Ljava/lang/Object;

    .line 1059
    iget v2, v4, Lio/reactivex/internal/util/i;->b:I

    .line 1061
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Lio/reactivex/internal/util/i;->a(I)I

    move-result v0

    and-int/2addr v0, v2

    .line 1062
    aget-object v3, v1, v0

    .line 1063
    if-eqz v3, :cond_2

    .line 1064
    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 100
    :cond_0
    :goto_1
    const/4 v0, 0x1

    monitor-exit p0

    .line 105
    :goto_2
    return v0

    .line 1068
    :cond_1
    add-int/lit8 v0, v0, 0x1

    and-int/2addr v0, v2

    .line 1069
    aget-object v3, v1, v0

    .line 1070
    if-eqz v3, :cond_2

    .line 1073
    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    .line 1078
    :cond_2
    aput-object p1, v1, v0

    .line 1079
    iget v0, v4, Lio/reactivex/internal/util/i;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v4, Lio/reactivex/internal/util/i;->c:I

    iget v1, v4, Lio/reactivex/internal/util/i;->d:I

    if-lt v0, v1, :cond_0

    .line 1136
    iget-object v5, v4, Lio/reactivex/internal/util/i;->e:[Ljava/lang/Object;

    .line 1137
    array-length v2, v5

    .line 1138
    shl-int/lit8 v6, v2, 0x1

    .line 1139
    add-int/lit8 v7, v6, -0x1

    .line 1141
    new-array v0, v6, [Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    .line 1144
    iget v1, v4, Lio/reactivex/internal/util/i;->c:I

    move v9, v1

    move v1, v2

    move v2, v9

    :goto_3
    add-int/lit8 v3, v2, -0x1

    if-eqz v2, :cond_5

    .line 1145
    :goto_4
    add-int/lit8 v2, v1, -0x1

    aget-object v1, v5, v2

    if-eqz v1, :cond_8

    .line 1146
    aget-object v1, v5, v2

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Lio/reactivex/internal/util/i;->a(I)I

    move-result v1

    and-int/2addr v1, v7

    .line 1147
    aget-object v8, v0, v1

    if-eqz v8, :cond_4

    .line 1149
    :cond_3
    add-int/lit8 v1, v1, 0x1

    and-int/2addr v1, v7

    .line 1150
    aget-object v8, v0, v1

    if-nez v8, :cond_3

    .line 1155
    :cond_4
    aget-object v8, v5, v2

    aput-object v8, v0, v1

    move v1, v2

    move v2, v3

    .line 1156
    goto :goto_3

    .line 1158
    :cond_5
    iput v7, v4, Lio/reactivex/internal/util/i;->b:I

    .line 1159
    int-to-float v1, v6

    iget v2, v4, Lio/reactivex/internal/util/i;->a:F

    mul-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, v4, Lio/reactivex/internal/util/i;->d:I

    .line 1160
    iput-object v0, v4, Lio/reactivex/internal/util/i;->e:[Ljava/lang/Object;

    goto :goto_1

    .line 102
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_6
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 104
    :cond_7
    invoke-interface {p1}, Lio/reactivex/disposables/b;->dispose()V

    .line 105
    const/4 v0, 0x0

    goto :goto_2

    :cond_8
    move v1, v2

    goto :goto_4

    :cond_9
    move-object v4, v0

    goto/16 :goto_0
.end method

.method public final b(Lio/reactivex/disposables/b;)Z
    .locals 1

    .prologue
    .line 140
    invoke-virtual {p0, p1}, Lio/reactivex/disposables/a;->c(Lio/reactivex/disposables/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 141
    invoke-interface {p1}, Lio/reactivex/disposables/b;->dispose()V

    .line 142
    const/4 v0, 0x1

    .line 144
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c(Lio/reactivex/disposables/b;)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 149
    const-string/jumbo v1, "Disposable item is null"

    invoke-static {p1, v1}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 150
    iget-boolean v1, p0, Lio/reactivex/disposables/a;->b:Z

    if-eqz v1, :cond_0

    .line 163
    :goto_0
    return v0

    .line 153
    :cond_0
    monitor-enter p0

    .line 154
    :try_start_0
    iget-boolean v1, p0, Lio/reactivex/disposables/a;->b:Z

    if-eqz v1, :cond_1

    .line 155
    monitor-exit p0

    goto :goto_0

    .line 162
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 158
    :cond_1
    :try_start_1
    iget-object v2, p0, Lio/reactivex/disposables/a;->a:Lio/reactivex/internal/util/i;

    .line 159
    if-eqz v2, :cond_2

    .line 2085
    iget-object v3, v2, Lio/reactivex/internal/util/i;->e:[Ljava/lang/Object;

    .line 2086
    iget v4, v2, Lio/reactivex/internal/util/i;->b:I

    .line 2087
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Lio/reactivex/internal/util/i;->a(I)I

    move-result v1

    and-int/2addr v1, v4

    .line 2088
    aget-object v5, v3, v1

    .line 2089
    if-nez v5, :cond_3

    move v1, v0

    .line 159
    :goto_1
    if-nez v1, :cond_6

    .line 160
    :cond_2
    monitor-exit p0

    goto :goto_0

    .line 2092
    :cond_3
    invoke-virtual {v5, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 2093
    invoke-virtual {v2, v1, v3, v4}, Lio/reactivex/internal/util/i;->a(I[Ljava/lang/Object;I)Z

    move-result v1

    goto :goto_1

    .line 2096
    :cond_4
    add-int/lit8 v1, v1, 0x1

    and-int/2addr v1, v4

    .line 2097
    aget-object v5, v3, v1

    .line 2098
    if-nez v5, :cond_5

    move v1, v0

    .line 2099
    goto :goto_1

    .line 2101
    :cond_5
    invoke-virtual {v5, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 2102
    invoke-virtual {v2, v1, v3, v4}, Lio/reactivex/internal/util/i;->a(I[Ljava/lang/Object;I)Z

    move-result v1

    goto :goto_1

    .line 162
    :cond_6
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 163
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final dispose()V
    .locals 2

    .prologue
    .line 67
    iget-boolean v0, p0, Lio/reactivex/disposables/a;->b:Z

    if-eqz v0, :cond_0

    .line 81
    :goto_0
    return-void

    .line 71
    :cond_0
    monitor-enter p0

    .line 72
    :try_start_0
    iget-boolean v0, p0, Lio/reactivex/disposables/a;->b:Z

    if-eqz v0, :cond_1

    .line 73
    monitor-exit p0

    goto :goto_0

    .line 78
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 75
    :cond_1
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Lio/reactivex/disposables/a;->b:Z

    .line 76
    iget-object v0, p0, Lio/reactivex/disposables/a;->a:Lio/reactivex/internal/util/i;

    .line 77
    const/4 v1, 0x0

    iput-object v1, p0, Lio/reactivex/disposables/a;->a:Lio/reactivex/internal/util/i;

    .line 78
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 80
    invoke-static {v0}, Lio/reactivex/disposables/a;->a(Lio/reactivex/internal/util/i;)V

    goto :goto_0
.end method

.method public final isDisposed()Z
    .locals 1

    .prologue
    .line 85
    iget-boolean v0, p0, Lio/reactivex/disposables/a;->b:Z

    return v0
.end method
