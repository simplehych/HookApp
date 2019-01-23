.class public abstract Lcom/kwai/chat/a/c/l;
.super Ljava/lang/Object;
.source "Tracer.java"


# instance fields
.field private a:Lcom/kwai/chat/a/c/k;

.field public volatile b:I

.field volatile c:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    .line 19
    const/16 v0, 0x3f

    const/4 v1, 0x1

    sget-object v2, Lcom/kwai/chat/a/c/k;->a:Lcom/kwai/chat/a/c/k;

    invoke-direct {p0, v0, v1, v2}, Lcom/kwai/chat/a/c/l;-><init>(IZLcom/kwai/chat/a/c/k;)V

    .line 20
    return-void
.end method

.method public constructor <init>(IZLcom/kwai/chat/a/c/k;)V
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    const/16 v0, 0x3f

    iput v0, p0, Lcom/kwai/chat/a/c/l;->b:I

    .line 11
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/kwai/chat/a/c/l;->c:Z

    .line 13
    sget-object v0, Lcom/kwai/chat/a/c/k;->a:Lcom/kwai/chat/a/c/k;

    iput-object v0, p0, Lcom/kwai/chat/a/c/l;->a:Lcom/kwai/chat/a/c/k;

    .line 1132
    iput p1, p0, Lcom/kwai/chat/a/c/l;->b:I

    .line 1152
    iput-boolean p2, p0, Lcom/kwai/chat/a/c/l;->c:Z

    .line 1172
    iput-object p3, p0, Lcom/kwai/chat/a/c/l;->a:Lcom/kwai/chat/a/c/k;

    .line 31
    return-void
.end method


# virtual methods
.method protected abstract a(ILjava/lang/String;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
.end method

.method public final a(ILjava/lang/Thread;JLjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 11

    .prologue
    .line 47
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v3

    :goto_0
    if-eqz p2, :cond_1

    .line 48
    invoke-virtual {p2}, Ljava/lang/Thread;->getId()J

    move-result-wide v4

    :goto_1
    move-object v1, p0

    move v2, p1

    move-wide v6, p3

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    .line 47
    invoke-virtual/range {v1 .. v10}, Lcom/kwai/chat/a/c/l;->b(ILjava/lang/String;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 49
    return-void

    .line 47
    :cond_0
    const/4 v3, 0x0

    goto :goto_0

    .line 48
    :cond_1
    const-wide/16 v4, -0x1

    goto :goto_1
.end method

.method public final b(ILjava/lang/String;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 67
    .line 2142
    iget-boolean v0, p0, Lcom/kwai/chat/a/c/l;->c:Z

    .line 67
    if-eqz v0, :cond_0

    .line 69
    iget v0, p0, Lcom/kwai/chat/a/c/l;->b:I

    invoke-static {v0, p1}, Lcom/kwai/chat/a/c/m;->a(II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 72
    :try_start_0
    invoke-virtual/range {p0 .. p9}, Lcom/kwai/chat/a/c/l;->a(ILjava/lang/String;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 78
    :cond_0
    :goto_0
    return-void

    .line 73
    :catch_0
    move-exception v0

    .line 74
    invoke-static {v0}, Lcom/google/a/a/a/a/a/a;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method
