.class final Lcom/kwai/chat/kwailink/debug/a/c;
.super Ljava/lang/Object;
.source "TraceItemData.java"


# instance fields
.field a:I

.field b:Ljava/lang/String;

.field c:Ljava/lang/String;

.field d:Ljava/lang/Throwable;

.field e:Ljava/lang/String;

.field f:J

.field g:J

.field h:Z


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;JJZ)V
    .locals 12

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/kwai/chat/kwailink/debug/a/c;->f:J

    .line 16
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/kwai/chat/kwailink/debug/a/c;->h:Z

    .line 19
    const/4 v10, 0x1

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-wide/from16 v6, p6

    move-wide/from16 v8, p8

    invoke-virtual/range {v0 .. v10}, Lcom/kwai/chat/kwailink/debug/a/c;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;JJZ)V

    .line 20
    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;JJZ)V
    .locals 0

    .prologue
    .line 23
    iput p1, p0, Lcom/kwai/chat/kwailink/debug/a/c;->a:I

    .line 24
    iput-object p2, p0, Lcom/kwai/chat/kwailink/debug/a/c;->b:Ljava/lang/String;

    .line 25
    iput-object p3, p0, Lcom/kwai/chat/kwailink/debug/a/c;->c:Ljava/lang/String;

    .line 26
    iput-object p4, p0, Lcom/kwai/chat/kwailink/debug/a/c;->d:Ljava/lang/Throwable;

    .line 27
    iput-object p5, p0, Lcom/kwai/chat/kwailink/debug/a/c;->e:Ljava/lang/String;

    .line 28
    iput-wide p6, p0, Lcom/kwai/chat/kwailink/debug/a/c;->f:J

    .line 29
    iput-wide p8, p0, Lcom/kwai/chat/kwailink/debug/a/c;->g:J

    .line 30
    iput-boolean p10, p0, Lcom/kwai/chat/kwailink/debug/a/c;->h:Z

    .line 31
    return-void
.end method
