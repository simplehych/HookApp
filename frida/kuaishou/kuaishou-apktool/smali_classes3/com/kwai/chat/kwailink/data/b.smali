.class public final Lcom/kwai/chat/kwailink/data/b;
.super Ljava/lang/Object;
.source "LinkLogConfig.java"


# instance fields
.field public a:I

.field public b:J

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:Ljava/io/File;

.field public h:Ljava/lang/String;

.field private i:Z

.field private j:Z


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    const/16 v0, 0x3f

    iput v0, p0, Lcom/kwai/chat/kwailink/data/b;->a:I

    .line 16
    const-wide/32 v0, 0xf731400

    iput-wide v0, p0, Lcom/kwai/chat/kwailink/data/b;->b:J

    .line 18
    const/high16 v0, 0x100000

    iput v0, p0, Lcom/kwai/chat/kwailink/data/b;->c:I

    .line 20
    const/16 v0, 0x24

    iput v0, p0, Lcom/kwai/chat/kwailink/data/b;->d:I

    .line 22
    const/16 v0, 0x4000

    iput v0, p0, Lcom/kwai/chat/kwailink/data/b;->e:I

    .line 24
    const/16 v0, 0x3a98

    iput v0, p0, Lcom/kwai/chat/kwailink/data/b;->f:I

    .line 28
    iput-boolean v2, p0, Lcom/kwai/chat/kwailink/data/b;->i:Z

    .line 30
    iput-boolean v2, p0, Lcom/kwai/chat/kwailink/data/b;->j:Z

    .line 32
    const-string/jumbo v0, ".s.log"

    iput-object v0, p0, Lcom/kwai/chat/kwailink/data/b;->h:Ljava/lang/String;

    .line 78
    if-nez p1, :cond_0

    .line 79
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "WTF! logFileRootFolder is null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 81
    :cond_0
    iput-object p1, p0, Lcom/kwai/chat/kwailink/data/b;->g:Ljava/io/File;

    .line 82
    return-void
.end method


# virtual methods
.method public final a()Ljava/io/File;
    .locals 1

    .prologue
    .line 172
    iget-object v0, p0, Lcom/kwai/chat/kwailink/data/b;->g:Ljava/io/File;

    return-object v0
.end method
