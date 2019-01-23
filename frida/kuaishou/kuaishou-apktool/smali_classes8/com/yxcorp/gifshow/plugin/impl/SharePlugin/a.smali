.class public final Lcom/yxcorp/gifshow/plugin/impl/SharePlugin/a;
.super Ljava/lang/Object;
.source "KwaiOpEvent.java"


# instance fields
.field public final a:Lcom/yxcorp/gifshow/share/z;

.field public final b:Lcom/yxcorp/gifshow/share/OperationModel;

.field public final c:Ljava/lang/Throwable;

.field public final d:I

.field public e:Z


# direct methods
.method private constructor <init>(Lcom/yxcorp/gifshow/share/z;Lcom/yxcorp/gifshow/share/OperationModel;ILjava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/plugin/impl/SharePlugin/a;->e:Z

    .line 49
    iput-object p1, p0, Lcom/yxcorp/gifshow/plugin/impl/SharePlugin/a;->a:Lcom/yxcorp/gifshow/share/z;

    .line 50
    iput-object p2, p0, Lcom/yxcorp/gifshow/plugin/impl/SharePlugin/a;->b:Lcom/yxcorp/gifshow/share/OperationModel;

    .line 51
    iput p3, p0, Lcom/yxcorp/gifshow/plugin/impl/SharePlugin/a;->d:I

    .line 52
    iput-object p4, p0, Lcom/yxcorp/gifshow/plugin/impl/SharePlugin/a;->c:Ljava/lang/Throwable;

    .line 53
    return-void
.end method

.method public constructor <init>(Lcom/yxcorp/gifshow/share/z;Lcom/yxcorp/gifshow/share/OperationModel;Ljava/lang/Throwable;IZ)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/plugin/impl/SharePlugin/a;->e:Z

    .line 56
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yxcorp/gifshow/plugin/impl/SharePlugin/a;->a:Lcom/yxcorp/gifshow/share/z;

    .line 57
    iput-object p2, p0, Lcom/yxcorp/gifshow/plugin/impl/SharePlugin/a;->b:Lcom/yxcorp/gifshow/share/OperationModel;

    .line 58
    iput-object p3, p0, Lcom/yxcorp/gifshow/plugin/impl/SharePlugin/a;->c:Ljava/lang/Throwable;

    .line 59
    iput v1, p0, Lcom/yxcorp/gifshow/plugin/impl/SharePlugin/a;->d:I

    .line 60
    iput-boolean v1, p0, Lcom/yxcorp/gifshow/plugin/impl/SharePlugin/a;->e:Z

    .line 61
    return-void
.end method

.method public static a(Lcom/yxcorp/gifshow/share/z;Lcom/yxcorp/gifshow/share/OperationModel;)Lcom/yxcorp/gifshow/plugin/impl/SharePlugin/a;
    .locals 3

    .prologue
    .line 29
    new-instance v0, Lcom/yxcorp/gifshow/plugin/impl/SharePlugin/a;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v1, v2}, Lcom/yxcorp/gifshow/plugin/impl/SharePlugin/a;-><init>(Lcom/yxcorp/gifshow/share/z;Lcom/yxcorp/gifshow/share/OperationModel;ILjava/lang/Throwable;)V

    return-object v0
.end method

.method public static a(Lcom/yxcorp/gifshow/share/z;Lcom/yxcorp/gifshow/share/OperationModel;Ljava/lang/Throwable;)Lcom/yxcorp/gifshow/plugin/impl/SharePlugin/a;
    .locals 2

    .prologue
    .line 37
    new-instance v0, Lcom/yxcorp/gifshow/plugin/impl/SharePlugin/a;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1, p2}, Lcom/yxcorp/gifshow/plugin/impl/SharePlugin/a;-><init>(Lcom/yxcorp/gifshow/share/z;Lcom/yxcorp/gifshow/share/OperationModel;ILjava/lang/Throwable;)V

    return-object v0
.end method

.method public static b(Lcom/yxcorp/gifshow/share/z;Lcom/yxcorp/gifshow/share/OperationModel;)Lcom/yxcorp/gifshow/plugin/impl/SharePlugin/a;
    .locals 3

    .prologue
    .line 33
    new-instance v0, Lcom/yxcorp/gifshow/plugin/impl/SharePlugin/a;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v1, v2}, Lcom/yxcorp/gifshow/plugin/impl/SharePlugin/a;-><init>(Lcom/yxcorp/gifshow/share/z;Lcom/yxcorp/gifshow/share/OperationModel;ILjava/lang/Throwable;)V

    return-object v0
.end method

.method private f()Z
    .locals 1

    .prologue
    .line 73
    iget v0, p0, Lcom/yxcorp/gifshow/plugin/impl/SharePlugin/a;->d:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private g()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 77
    iget v1, p0, Lcom/yxcorp/gifshow/plugin/impl/SharePlugin/a;->d:I

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .prologue
    .line 81
    invoke-direct {p0}, Lcom/yxcorp/gifshow/plugin/impl/SharePlugin/a;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/plugin/impl/SharePlugin/a;->c:Ljava/lang/Throwable;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Lcom/yxcorp/gifshow/plugin/impl/SharePlugin/a;->c:Ljava/lang/Throwable;

    if-eqz v0, :cond_0

    .line 1105
    iget-object v0, p0, Lcom/yxcorp/gifshow/plugin/impl/SharePlugin/a;->c:Ljava/lang/Throwable;

    instance-of v0, v0, Lcom/yxcorp/gifshow/share/exception/ForwardIgnoredException;

    .line 85
    if-nez v0, :cond_0

    .line 2101
    iget-object v0, p0, Lcom/yxcorp/gifshow/plugin/impl/SharePlugin/a;->c:Ljava/lang/Throwable;

    instance-of v0, v0, Lcom/yxcorp/gifshow/share/exception/ForwardCancelException;

    .line 85
    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 93
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/plugin/impl/SharePlugin/a;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 94
    iget-object v0, p0, Lcom/yxcorp/gifshow/plugin/impl/SharePlugin/a;->c:Ljava/lang/Throwable;

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    .line 96
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final d()I
    .locals 1

    .prologue
    .line 109
    invoke-direct {p0}, Lcom/yxcorp/gifshow/plugin/impl/SharePlugin/a;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 110
    const/4 v0, 0x1

    .line 118
    :goto_0
    return v0

    .line 111
    :cond_0
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/plugin/impl/SharePlugin/a;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 112
    const/4 v0, 0x4

    goto :goto_0

    .line 3101
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/plugin/impl/SharePlugin/a;->c:Ljava/lang/Throwable;

    instance-of v0, v0, Lcom/yxcorp/gifshow/share/exception/ForwardCancelException;

    .line 113
    if-eqz v0, :cond_2

    .line 114
    const/4 v0, 0x3

    goto :goto_0

    .line 115
    :cond_2
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/plugin/impl/SharePlugin/a;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 116
    const/4 v0, 0x2

    goto :goto_0

    .line 118
    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final e()Lcom/yxcorp/gifshow/share/bg;
    .locals 2

    .prologue
    .line 123
    iget-object v0, p0, Lcom/yxcorp/gifshow/plugin/impl/SharePlugin/a;->a:Lcom/yxcorp/gifshow/share/z;

    iget-object v1, p0, Lcom/yxcorp/gifshow/plugin/impl/SharePlugin/a;->b:Lcom/yxcorp/gifshow/share/OperationModel;

    invoke-interface {v0, v1}, Lcom/yxcorp/gifshow/share/z;->b_(Lcom/yxcorp/gifshow/share/OperationModel;)Lcom/yxcorp/gifshow/share/bg;

    move-result-object v0

    return-object v0
.end method
