.class public final Lcom/kwai/player/KwaiPlayerConfig$a;
.super Ljava/lang/Object;
.source "KwaiPlayerConfig.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwai/player/KwaiPlayerConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Z

.field public b:J

.field public c:Z

.field public d:Z

.field public e:J

.field public f:I

.field public g:I

.field h:I

.field public i:I

.field public j:I

.field k:I

.field public l:Lcom/kwai/player/KwaiPlayerConfig$EnumBufferStrategy;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const/16 v3, 0x64

    const/4 v2, 0x0

    .line 138
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 139
    iput-boolean v2, p0, Lcom/kwai/player/KwaiPlayerConfig$a;->a:Z

    .line 140
    const-wide/16 v0, 0x2710

    iput-wide v0, p0, Lcom/kwai/player/KwaiPlayerConfig$a;->b:J

    .line 142
    iput-boolean v2, p0, Lcom/kwai/player/KwaiPlayerConfig$a;->c:Z

    .line 143
    iput-boolean v2, p0, Lcom/kwai/player/KwaiPlayerConfig$a;->d:Z

    .line 144
    const-wide/16 v0, 0x7d0

    iput-wide v0, p0, Lcom/kwai/player/KwaiPlayerConfig$a;->e:J

    .line 154
    iput v3, p0, Lcom/kwai/player/KwaiPlayerConfig$a;->f:I

    .line 155
    iput v3, p0, Lcom/kwai/player/KwaiPlayerConfig$a;->g:I

    .line 156
    const/16 v0, 0x1388

    iput v0, p0, Lcom/kwai/player/KwaiPlayerConfig$a;->h:I

    .line 157
    iput v3, p0, Lcom/kwai/player/KwaiPlayerConfig$a;->i:I

    .line 158
    const/16 v0, 0x4e20

    iput v0, p0, Lcom/kwai/player/KwaiPlayerConfig$a;->j:I

    .line 159
    const v0, 0x1d4c0

    iput v0, p0, Lcom/kwai/player/KwaiPlayerConfig$a;->k:I

    .line 160
    sget-object v0, Lcom/kwai/player/KwaiPlayerConfig$EnumBufferStrategy;->LINEAR_INCREASE_BUFFER_STRATEGY:Lcom/kwai/player/KwaiPlayerConfig$EnumBufferStrategy;

    iput-object v0, p0, Lcom/kwai/player/KwaiPlayerConfig$a;->l:Lcom/kwai/player/KwaiPlayerConfig$EnumBufferStrategy;

    return-void
.end method


# virtual methods
.method public final a()Lcom/kwai/player/KwaiPlayerConfig;
    .locals 1

    .prologue
    .line 223
    new-instance v0, Lcom/kwai/player/KwaiPlayerConfig;

    invoke-direct {v0, p0}, Lcom/kwai/player/KwaiPlayerConfig;-><init>(Lcom/kwai/player/KwaiPlayerConfig$a;)V

    return-object v0
.end method
