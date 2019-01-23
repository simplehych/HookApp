.class public final Lcom/android/dx/util/g;
.super Ljava/io/FilterWriter;
.source "IndentingWriter.java"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:I

.field private final c:I

.field private d:I

.field private e:Z

.field private f:I


# direct methods
.method public constructor <init>(Ljava/io/Writer;I)V
    .locals 1

    .prologue
    .line 98
    const-string/jumbo v0, ""

    invoke-direct {p0, p1, p2, v0}, Lcom/android/dx/util/g;-><init>(Ljava/io/Writer;ILjava/lang/String;)V

    .line 99
    return-void
.end method

.method public constructor <init>(Ljava/io/Writer;ILjava/lang/String;)V
    .locals 2

    .prologue
    .line 69
    invoke-direct {p0, p1}, Ljava/io/FilterWriter;-><init>(Ljava/io/Writer;)V

    .line 71
    if-nez p1, :cond_0

    .line 72
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "out == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 75
    :cond_0
    if-gez p2, :cond_1

    .line 76
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "width < 0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 79
    :cond_1
    if-nez p3, :cond_2

    .line 80
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "prefix == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 83
    :cond_2
    if-eqz p2, :cond_4

    move v0, p2

    :goto_0
    iput v0, p0, Lcom/android/dx/util/g;->b:I

    .line 84
    shr-int/lit8 v0, p2, 0x1

    iput v0, p0, Lcom/android/dx/util/g;->c:I

    .line 85
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_3

    const/4 p3, 0x0

    :cond_3
    iput-object p3, p0, Lcom/android/dx/util/g;->a:Ljava/lang/String;

    .line 87
    invoke-direct {p0}, Lcom/android/dx/util/g;->a()V

    .line 88
    return-void

    .line 83
    :cond_4
    const v0, 0x7fffffff

    goto :goto_0
.end method

.method private a()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 183
    iput v1, p0, Lcom/android/dx/util/g;->d:I

    .line 184
    iget v0, p0, Lcom/android/dx/util/g;->c:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/android/dx/util/g;->e:Z

    .line 185
    iput v1, p0, Lcom/android/dx/util/g;->f:I

    .line 186
    return-void

    :cond_0
    move v0, v1

    .line 184
    goto :goto_0
.end method


# virtual methods
.method public final write(I)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/16 v3, 0x20

    const/16 v4, 0xa

    const/4 v0, 0x0

    .line 106
    iget-object v1, p0, Lcom/android/dx/util/g;->lock:Ljava/lang/Object;

    monitor-enter v1

    .line 107
    :try_start_0
    iget-boolean v2, p0, Lcom/android/dx/util/g;->e:Z

    if-eqz v2, :cond_1

    .line 108
    if-ne p1, v3, :cond_0

    .line 109
    iget v2, p0, Lcom/android/dx/util/g;->f:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/android/dx/util/g;->f:I

    .line 110
    iget v2, p0, Lcom/android/dx/util/g;->f:I

    iget v3, p0, Lcom/android/dx/util/g;->c:I

    if-lt v2, v3, :cond_1

    .line 111
    iget v2, p0, Lcom/android/dx/util/g;->c:I

    iput v2, p0, Lcom/android/dx/util/g;->f:I

    .line 115
    :cond_0
    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/android/dx/util/g;->e:Z

    .line 119
    :cond_1
    iget v2, p0, Lcom/android/dx/util/g;->d:I

    iget v3, p0, Lcom/android/dx/util/g;->b:I

    if-ne v2, v3, :cond_2

    if-eq p1, v4, :cond_2

    .line 120
    iget-object v2, p0, Lcom/android/dx/util/g;->out:Ljava/io/Writer;

    const/16 v3, 0xa

    invoke-virtual {v2, v3}, Ljava/io/Writer;->write(I)V

    .line 121
    const/4 v2, 0x0

    iput v2, p0, Lcom/android/dx/util/g;->d:I

    .line 128
    :cond_2
    iget v2, p0, Lcom/android/dx/util/g;->d:I

    if-nez v2, :cond_5

    .line 129
    iget-object v2, p0, Lcom/android/dx/util/g;->a:Ljava/lang/String;

    if-eqz v2, :cond_3

    .line 130
    iget-object v2, p0, Lcom/android/dx/util/g;->out:Ljava/io/Writer;

    iget-object v3, p0, Lcom/android/dx/util/g;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 133
    :cond_3
    iget-boolean v2, p0, Lcom/android/dx/util/g;->e:Z

    if-nez v2, :cond_5

    .line 134
    :goto_0
    iget v2, p0, Lcom/android/dx/util/g;->f:I

    if-ge v0, v2, :cond_4

    .line 135
    iget-object v2, p0, Lcom/android/dx/util/g;->out:Ljava/io/Writer;

    const/16 v3, 0x20

    invoke-virtual {v2, v3}, Ljava/io/Writer;->write(I)V

    .line 134
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 137
    :cond_4
    iget v0, p0, Lcom/android/dx/util/g;->f:I

    iput v0, p0, Lcom/android/dx/util/g;->d:I

    .line 141
    :cond_5
    iget-object v0, p0, Lcom/android/dx/util/g;->out:Ljava/io/Writer;

    invoke-virtual {v0, p1}, Ljava/io/Writer;->write(I)V

    .line 143
    if-ne p1, v4, :cond_6

    .line 144
    invoke-direct {p0}, Lcom/android/dx/util/g;->a()V

    .line 148
    :goto_1
    monitor-exit v1

    return-void

    .line 146
    :cond_6
    iget v0, p0, Lcom/android/dx/util/g;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/android/dx/util/g;->d:I

    goto :goto_1

    .line 148
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final write(Ljava/lang/String;II)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 170
    iget-object v1, p0, Lcom/android/dx/util/g;->lock:Ljava/lang/Object;

    monitor-enter v1

    .line 171
    :goto_0
    if-lez p3, :cond_0

    .line 172
    :try_start_0
    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-virtual {p0, v0}, Lcom/android/dx/util/g;->write(I)V

    .line 173
    add-int/lit8 p2, p2, 0x1

    .line 174
    add-int/lit8 p3, p3, -0x1

    goto :goto_0

    .line 176
    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final write([CII)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 156
    iget-object v1, p0, Lcom/android/dx/util/g;->lock:Ljava/lang/Object;

    monitor-enter v1

    .line 157
    :goto_0
    if-lez p3, :cond_0

    .line 158
    :try_start_0
    aget-char v0, p1, p2

    invoke-virtual {p0, v0}, Lcom/android/dx/util/g;->write(I)V

    .line 159
    add-int/lit8 p2, p2, 0x1

    .line 160
    add-int/lit8 p3, p3, -0x1

    goto :goto_0

    .line 162
    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
