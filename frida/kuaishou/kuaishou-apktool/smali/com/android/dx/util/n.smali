.class public final Lcom/android/dx/util/n;
.super Ljava/lang/Object;
.source "TwoColumnOutput.java"


# instance fields
.field final a:Lcom/android/dx/util/g;

.field final b:Lcom/android/dx/util/g;

.field private final c:Ljava/io/Writer;

.field private final d:I

.field private final e:Ljava/lang/StringBuffer;

.field private final f:Ljava/lang/StringBuffer;


# direct methods
.method public constructor <init>(Ljava/io/Writer;IILjava/lang/String;)V
    .locals 3

    .prologue
    const/16 v2, 0x3e8

    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 71
    if-nez p1, :cond_0

    .line 72
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "out == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 75
    :cond_0
    if-gtz p2, :cond_1

    .line 76
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "leftWidth < 1"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 79
    :cond_1
    if-gtz p3, :cond_2

    .line 80
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "rightWidth < 1"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 83
    :cond_2
    if-nez p4, :cond_3

    .line 84
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "spacer == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 87
    :cond_3
    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0, v2}, Ljava/io/StringWriter;-><init>(I)V

    .line 88
    new-instance v1, Ljava/io/StringWriter;

    invoke-direct {v1, v2}, Ljava/io/StringWriter;-><init>(I)V

    .line 90
    iput-object p1, p0, Lcom/android/dx/util/n;->c:Ljava/io/Writer;

    .line 91
    iput p2, p0, Lcom/android/dx/util/n;->d:I

    .line 92
    invoke-virtual {v0}, Ljava/io/StringWriter;->getBuffer()Ljava/lang/StringBuffer;

    move-result-object v2

    iput-object v2, p0, Lcom/android/dx/util/n;->e:Ljava/lang/StringBuffer;

    .line 93
    invoke-virtual {v1}, Ljava/io/StringWriter;->getBuffer()Ljava/lang/StringBuffer;

    move-result-object v2

    iput-object v2, p0, Lcom/android/dx/util/n;->f:Ljava/lang/StringBuffer;

    .line 94
    new-instance v2, Lcom/android/dx/util/g;

    invoke-direct {v2, v0, p2}, Lcom/android/dx/util/g;-><init>(Ljava/io/Writer;I)V

    iput-object v2, p0, Lcom/android/dx/util/n;->a:Lcom/android/dx/util/g;

    .line 95
    new-instance v0, Lcom/android/dx/util/g;

    invoke-direct {v0, v1, p3, p4}, Lcom/android/dx/util/g;-><init>(Ljava/io/Writer;ILjava/lang/String;)V

    iput-object v0, p0, Lcom/android/dx/util/n;->b:Lcom/android/dx/util/g;

    .line 97
    return-void
.end method

.method public static a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)Ljava/lang/String;
    .locals 3

    .prologue
    .line 125
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    .line 126
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v1

    .line 128
    new-instance v2, Ljava/io/StringWriter;

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x3

    invoke-direct {v2, v0}, Ljava/io/StringWriter;-><init>(I)V

    .line 129
    new-instance v0, Lcom/android/dx/util/n;

    invoke-direct {v0, v2, p1, p4, p2}, Lcom/android/dx/util/n;-><init>(Ljava/io/Writer;IILjava/lang/String;)V

    .line 1179
    :try_start_0
    iget-object v1, v0, Lcom/android/dx/util/n;->a:Lcom/android/dx/util/g;

    .line 133
    invoke-virtual {v1, p0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 1188
    iget-object v1, v0, Lcom/android/dx/util/n;->b:Lcom/android/dx/util/g;

    .line 134
    invoke-virtual {v1, p3}, Ljava/io/Writer;->write(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 139
    invoke-virtual {v0}, Lcom/android/dx/util/n;->a()V

    .line 140
    invoke-virtual {v2}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 135
    :catch_0
    move-exception v0

    .line 136
    new-instance v1, Ljava/lang/RuntimeException;

    const-string/jumbo v2, "shouldn\'t happen"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method private static a(Ljava/io/Writer;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 167
    :goto_0
    if-lez p1, :cond_0

    .line 168
    const/16 v0, 0x20

    invoke-virtual {p0, v0}, Ljava/io/Writer;->write(I)V

    .line 169
    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    .line 171
    :cond_0
    return-void
.end method

.method private static a(Ljava/lang/StringBuffer;Ljava/io/Writer;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/16 v1, 0xa

    .line 153
    invoke-virtual {p0}, Ljava/lang/StringBuffer;->length()I

    move-result v0

    .line 155
    if-eqz v0, :cond_0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Ljava/lang/StringBuffer;->charAt(I)C

    move-result v0

    if-eq v0, v1, :cond_0

    .line 156
    invoke-virtual {p1, v1}, Ljava/io/Writer;->write(I)V

    .line 158
    :cond_0
    return-void
.end method

.method private b()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    .line 215
    :goto_0
    iget-object v0, p0, Lcom/android/dx/util/n;->e:Ljava/lang/StringBuffer;

    const-string/jumbo v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->indexOf(Ljava/lang/String;)I

    move-result v0

    .line 216
    if-gez v0, :cond_1

    .line 222
    :cond_0
    return-void

    .line 220
    :cond_1
    iget-object v1, p0, Lcom/android/dx/util/n;->f:Ljava/lang/StringBuffer;

    const-string/jumbo v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->indexOf(Ljava/lang/String;)I

    move-result v1

    .line 221
    if-ltz v1, :cond_0

    .line 225
    if-eqz v0, :cond_2

    .line 226
    iget-object v2, p0, Lcom/android/dx/util/n;->c:Ljava/io/Writer;

    iget-object v3, p0, Lcom/android/dx/util/n;->e:Ljava/lang/StringBuffer;

    invoke-virtual {v3, v4, v0}, Ljava/lang/StringBuffer;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 229
    :cond_2
    if-eqz v1, :cond_3

    .line 230
    iget-object v2, p0, Lcom/android/dx/util/n;->c:Ljava/io/Writer;

    iget v3, p0, Lcom/android/dx/util/n;->d:I

    sub-int/2addr v3, v0

    invoke-static {v2, v3}, Lcom/android/dx/util/n;->a(Ljava/io/Writer;I)V

    .line 231
    iget-object v2, p0, Lcom/android/dx/util/n;->c:Ljava/io/Writer;

    iget-object v3, p0, Lcom/android/dx/util/n;->f:Ljava/lang/StringBuffer;

    invoke-virtual {v3, v4, v1}, Ljava/lang/StringBuffer;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 234
    :cond_3
    iget-object v2, p0, Lcom/android/dx/util/n;->c:Ljava/io/Writer;

    const/16 v3, 0xa

    invoke-virtual {v2, v3}, Ljava/io/Writer;->write(I)V

    .line 236
    iget-object v2, p0, Lcom/android/dx/util/n;->e:Ljava/lang/StringBuffer;

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v2, v4, v0}, Ljava/lang/StringBuffer;->delete(II)Ljava/lang/StringBuffer;

    .line 237
    iget-object v0, p0, Lcom/android/dx/util/n;->f:Ljava/lang/StringBuffer;

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v4, v1}, Ljava/lang/StringBuffer;->delete(II)Ljava/lang/StringBuffer;

    goto :goto_0
.end method

.method private c()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 246
    iget-object v0, p0, Lcom/android/dx/util/n;->e:Ljava/lang/StringBuffer;

    iget-object v1, p0, Lcom/android/dx/util/n;->a:Lcom/android/dx/util/g;

    invoke-static {v0, v1}, Lcom/android/dx/util/n;->a(Ljava/lang/StringBuffer;Ljava/io/Writer;)V

    .line 248
    :goto_0
    iget-object v0, p0, Lcom/android/dx/util/n;->e:Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->length()I

    move-result v0

    if-eqz v0, :cond_0

    .line 249
    iget-object v0, p0, Lcom/android/dx/util/n;->b:Lcom/android/dx/util/g;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Lcom/android/dx/util/g;->write(I)V

    .line 250
    invoke-direct {p0}, Lcom/android/dx/util/n;->b()V

    goto :goto_0

    .line 252
    :cond_0
    return-void
.end method

.method private d()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 259
    iget-object v0, p0, Lcom/android/dx/util/n;->f:Ljava/lang/StringBuffer;

    iget-object v1, p0, Lcom/android/dx/util/n;->b:Lcom/android/dx/util/g;

    invoke-static {v0, v1}, Lcom/android/dx/util/n;->a(Ljava/lang/StringBuffer;Ljava/io/Writer;)V

    .line 261
    :goto_0
    iget-object v0, p0, Lcom/android/dx/util/n;->f:Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->length()I

    move-result v0

    if-eqz v0, :cond_0

    .line 262
    iget-object v0, p0, Lcom/android/dx/util/n;->a:Lcom/android/dx/util/g;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Lcom/android/dx/util/g;->write(I)V

    .line 263
    invoke-direct {p0}, Lcom/android/dx/util/n;->b()V

    goto :goto_0

    .line 265
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 197
    :try_start_0
    iget-object v0, p0, Lcom/android/dx/util/n;->e:Ljava/lang/StringBuffer;

    iget-object v1, p0, Lcom/android/dx/util/n;->a:Lcom/android/dx/util/g;

    invoke-static {v0, v1}, Lcom/android/dx/util/n;->a(Ljava/lang/StringBuffer;Ljava/io/Writer;)V

    .line 198
    iget-object v0, p0, Lcom/android/dx/util/n;->f:Ljava/lang/StringBuffer;

    iget-object v1, p0, Lcom/android/dx/util/n;->b:Lcom/android/dx/util/g;

    invoke-static {v0, v1}, Lcom/android/dx/util/n;->a(Ljava/lang/StringBuffer;Ljava/io/Writer;)V

    .line 199
    invoke-direct {p0}, Lcom/android/dx/util/n;->b()V

    .line 200
    invoke-direct {p0}, Lcom/android/dx/util/n;->c()V

    .line 201
    invoke-direct {p0}, Lcom/android/dx/util/n;->d()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 204
    return-void

    .line 202
    :catch_0
    move-exception v0

    .line 203
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method
