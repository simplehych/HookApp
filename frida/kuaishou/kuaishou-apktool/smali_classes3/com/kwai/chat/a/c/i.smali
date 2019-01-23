.class public final Lcom/kwai/chat/a/c/i;
.super Ljava/lang/Object;
.source "MyLogConfig.java"


# instance fields
.field a:Ljava/lang/String;

.field b:I

.field c:J

.field d:Ljava/lang/String;

.field e:I

.field f:I

.field g:I

.field h:I

.field i:Ljava/io/File;

.field j:Z

.field k:Z


# direct methods
.method public constructor <init>(Ljava/io/File;Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    const/16 v0, 0x3f

    iput v0, p0, Lcom/kwai/chat/a/c/i;->b:I

    .line 17
    const-wide/32 v4, 0xf731400

    iput-wide v4, p0, Lcom/kwai/chat/a/c/i;->c:J

    .line 19
    const-string/jumbo v0, ".log"

    iput-object v0, p0, Lcom/kwai/chat/a/c/i;->d:Ljava/lang/String;

    .line 21
    const/high16 v0, 0x100000

    iput v0, p0, Lcom/kwai/chat/a/c/i;->e:I

    .line 23
    const/16 v0, 0x24

    iput v0, p0, Lcom/kwai/chat/a/c/i;->f:I

    .line 25
    const/16 v0, 0x1000

    iput v0, p0, Lcom/kwai/chat/a/c/i;->g:I

    .line 27
    const/16 v0, 0x3a98

    iput v0, p0, Lcom/kwai/chat/a/c/i;->h:I

    .line 31
    iput-boolean v1, p0, Lcom/kwai/chat/a/c/i;->j:Z

    .line 33
    iput-boolean v1, p0, Lcom/kwai/chat/a/c/i;->k:Z

    .line 80
    if-eqz p1, :cond_0

    move v0, v1

    :goto_0
    const-string/jumbo v3, "WTF! logFileRootFolder is null"

    invoke-static {v0, v3}, Lcom/kwai/chat/a/c/g;->a(ZLjava/lang/String;)V

    .line 81
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    :goto_1
    const-string/jumbo v0, "WTF! logcatTAG is empty"

    invoke-static {v1, v0}, Lcom/kwai/chat/a/c/g;->a(ZLjava/lang/String;)V

    .line 82
    iput-object p1, p0, Lcom/kwai/chat/a/c/i;->i:Ljava/io/File;

    .line 83
    iput-object p2, p0, Lcom/kwai/chat/a/c/i;->a:Ljava/lang/String;

    .line 84
    return-void

    :cond_0
    move v0, v2

    .line 80
    goto :goto_0

    :cond_1
    move v1, v2

    .line 81
    goto :goto_1
.end method


# virtual methods
.method public final a(I)Lcom/kwai/chat/a/c/i;
    .locals 1

    .prologue
    .line 102
    const/16 v0, 0x3f

    iput v0, p0, Lcom/kwai/chat/a/c/i;->b:I

    .line 103
    return-object p0
.end method

.method public final a(J)Lcom/kwai/chat/a/c/i;
    .locals 2

    .prologue
    .line 117
    const-wide/32 v0, 0xa4cb800

    iput-wide v0, p0, Lcom/kwai/chat/a/c/i;->c:J

    .line 118
    return-object p0
.end method

.method public final b(I)Lcom/kwai/chat/a/c/i;
    .locals 1

    .prologue
    .line 147
    const/high16 v0, 0x2400000

    iput v0, p0, Lcom/kwai/chat/a/c/i;->e:I

    .line 148
    return-object p0
.end method

.method public final c(I)Lcom/kwai/chat/a/c/i;
    .locals 1

    .prologue
    .line 162
    const/4 v0, 0x2

    iput v0, p0, Lcom/kwai/chat/a/c/i;->f:I

    .line 163
    return-object p0
.end method
