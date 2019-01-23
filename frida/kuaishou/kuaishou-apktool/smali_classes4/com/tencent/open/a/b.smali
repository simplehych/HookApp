.class public Lcom/tencent/open/a/b;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static a:Ljava/text/SimpleDateFormat;


# instance fields
.field private b:Ljava/lang/String;

.field private c:I

.field private d:I

.field private e:I

.field private f:J

.field private g:Ljava/io/File;

.field private h:I

.field private i:Ljava/lang/String;

.field private j:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 89
    const-string/jumbo v0, "yy.MM.dd.HH"

    invoke-static {v0}, Lcom/tencent/open/a/d$d;->a(Ljava/lang/String;)Ljava/text/SimpleDateFormat;

    move-result-object v0

    sput-object v0, Lcom/tencent/open/a/b;->a:Ljava/text/SimpleDateFormat;

    return-void
.end method

.method public constructor <init>(Ljava/io/File;IIILjava/lang/String;JILjava/lang/String;J)V
    .locals 2

    .prologue
    const v1, 0x7fffffff

    .line 150
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 103
    const-string/jumbo v0, "Tracer.File"

    iput-object v0, p0, Lcom/tencent/open/a/b;->b:Ljava/lang/String;

    .line 104
    iput v1, p0, Lcom/tencent/open/a/b;->c:I

    .line 105
    iput v1, p0, Lcom/tencent/open/a/b;->d:I

    .line 106
    const/16 v0, 0x1000

    iput v0, p0, Lcom/tencent/open/a/b;->e:I

    .line 107
    const-wide/16 v0, 0x2710

    iput-wide v0, p0, Lcom/tencent/open/a/b;->f:J

    .line 109
    const/16 v0, 0xa

    iput v0, p0, Lcom/tencent/open/a/b;->h:I

    .line 110
    const-string/jumbo v0, ".log"

    iput-object v0, p0, Lcom/tencent/open/a/b;->i:Ljava/lang/String;

    .line 111
    const-wide v0, 0x7fffffffffffffffL

    iput-wide v0, p0, Lcom/tencent/open/a/b;->j:J

    .line 151
    invoke-virtual {p0, p1}, Lcom/tencent/open/a/b;->a(Ljava/io/File;)V

    .line 152
    invoke-virtual {p0, p2}, Lcom/tencent/open/a/b;->b(I)V

    .line 153
    invoke-virtual {p0, p3}, Lcom/tencent/open/a/b;->a(I)V

    .line 154
    invoke-virtual {p0, p4}, Lcom/tencent/open/a/b;->c(I)V

    .line 155
    invoke-virtual {p0, p5}, Lcom/tencent/open/a/b;->a(Ljava/lang/String;)V

    .line 156
    invoke-virtual {p0, p6, p7}, Lcom/tencent/open/a/b;->a(J)V

    .line 157
    invoke-virtual {p0, p8}, Lcom/tencent/open/a/b;->d(I)V

    .line 158
    invoke-virtual {p0, p9}, Lcom/tencent/open/a/b;->b(Ljava/lang/String;)V

    .line 159
    invoke-virtual {p0, p10, p11}, Lcom/tencent/open/a/b;->b(J)V

    .line 160
    return-void
.end method

.method private c(J)Ljava/io/File;
    .locals 3

    .prologue
    .line 181
    invoke-virtual {p0}, Lcom/tencent/open/a/b;->b()Ljava/io/File;

    move-result-object v1

    .line 183
    invoke-direct {p0, p1, p2}, Lcom/tencent/open/a/b;->d(J)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/open/a/b;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 185
    :try_start_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 190
    :goto_0
    return-object v0

    .line 186
    :catch_0
    move-exception v0

    .line 187
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    move-object v0, v1

    goto :goto_0
.end method

.method private c(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 212
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "com.tencent.mobileqq_connectSdk."

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ".log"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private d(J)Ljava/lang/String;
    .locals 3

    .prologue
    .line 199
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 200
    invoke-virtual {v0, p1, p2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 201
    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string/jumbo v2, "yy.MM.dd.HH"

    invoke-direct {v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 202
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    .line 203
    return-object v0
.end method


# virtual methods
.method public a()Ljava/io/File;
    .locals 2

    .prologue
    .line 169
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/tencent/open/a/b;->c(J)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 270
    iput p1, p0, Lcom/tencent/open/a/b;->c:I

    .line 271
    return-void
.end method

.method public a(J)V
    .locals 1

    .prologue
    .line 328
    iput-wide p1, p0, Lcom/tencent/open/a/b;->f:J

    .line 329
    return-void
.end method

.method public a(Ljava/io/File;)V
    .locals 0

    .prologue
    .line 349
    iput-object p1, p0, Lcom/tencent/open/a/b;->g:Ljava/io/File;

    .line 350
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 249
    iput-object p1, p0, Lcom/tencent/open/a/b;->b:Ljava/lang/String;

    .line 250
    return-void
.end method

.method public b()Ljava/io/File;
    .locals 1

    .prologue
    .line 225
    invoke-virtual {p0}, Lcom/tencent/open/a/b;->e()Ljava/io/File;

    move-result-object v0

    .line 226
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 228
    return-object v0
.end method

.method public b(I)V
    .locals 0

    .prologue
    .line 291
    iput p1, p0, Lcom/tencent/open/a/b;->d:I

    .line 292
    return-void
.end method

.method public b(J)V
    .locals 1

    .prologue
    .line 411
    iput-wide p1, p0, Lcom/tencent/open/a/b;->j:J

    .line 412
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 391
    iput-object p1, p0, Lcom/tencent/open/a/b;->i:Ljava/lang/String;

    .line 392
    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 238
    iget-object v0, p0, Lcom/tencent/open/a/b;->b:Ljava/lang/String;

    return-object v0
.end method

.method public c(I)V
    .locals 0

    .prologue
    .line 307
    iput p1, p0, Lcom/tencent/open/a/b;->e:I

    .line 308
    return-void
.end method

.method public d()I
    .locals 1

    .prologue
    .line 296
    iget v0, p0, Lcom/tencent/open/a/b;->e:I

    return v0
.end method

.method public d(I)V
    .locals 0

    .prologue
    .line 370
    iput p1, p0, Lcom/tencent/open/a/b;->h:I

    .line 371
    return-void
.end method

.method public e()Ljava/io/File;
    .locals 1

    .prologue
    .line 338
    iget-object v0, p0, Lcom/tencent/open/a/b;->g:Ljava/io/File;

    return-object v0
.end method

.method public f()I
    .locals 1

    .prologue
    .line 359
    iget v0, p0, Lcom/tencent/open/a/b;->h:I

    return v0
.end method
