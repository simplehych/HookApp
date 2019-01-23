.class public Lcom/yxcorp/gifshow/edit/previewer/loader/ag;
.super Lcom/yxcorp/gifshow/edit/previewer/loader/af;
.source "ScrawlLoader.java"


# static fields
.field private static final d:Ljava/lang/String;


# instance fields
.field a:Lcom/yxcorp/gifshow/edit/draft/model/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yxcorp/gifshow/edit/draft/model/j",
            "<",
            "Lcom/kuaishou/edit/draft/Workspace;",
            ">;"
        }
    .end annotation
.end field

.field b:Lcom/yxcorp/gifshow/edit/draft/model/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yxcorp/gifshow/edit/draft/model/i",
            "<",
            "Lcom/kuaishou/edit/draft/bb;",
            "Lcom/yxcorp/gifshow/edit/draft/model/j",
            "<",
            "Lcom/kuaishou/edit/draft/bb;",
            ">;>;"
        }
    .end annotation
.end field

.field c:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 24
    const-class v0, Lcom/yxcorp/gifshow/edit/previewer/loader/ag;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/yxcorp/gifshow/edit/previewer/loader/ag;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Lcom/yxcorp/gifshow/edit/previewer/loader/af;-><init>()V

    return-void
.end method

.method static final synthetic a(Ljava/util/List;)Lorg/a/b;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 44
    invoke-static {p0}, Lio/reactivex/e;->a(Ljava/lang/Iterable;)Lio/reactivex/e;

    move-result-object v0

    return-object v0
.end method

.method static final synthetic a([Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$MagicTouchOverall;[ILcom/kuaishou/edit/draft/bb;)V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 48
    new-instance v3, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$MagicTouchOverall;

    invoke-direct {v3}, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$MagicTouchOverall;-><init>()V

    .line 49
    invoke-virtual {p2}, Lcom/kuaishou/edit/draft/bb;->f()Lcom/kuaishou/edit/draft/bp;

    move-result-object v4

    .line 50
    new-instance v5, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$TimeRange;

    invoke-direct {v5}, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$TimeRange;-><init>()V

    .line 1694
    iget-object v6, p2, Lcom/kuaishou/edit/draft/bb;->f:Lcom/google/protobuf/aj$g;

    .line 53
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    new-array v7, v0, [Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$MagicTouchPoint;

    move v1, v2

    .line 55
    :goto_0
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 56
    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kuaishou/edit/draft/bb$b;

    .line 57
    new-instance v8, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$MagicTouchPoint;

    invoke-direct {v8}, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$MagicTouchPoint;-><init>()V

    .line 2126
    iget-wide v10, v0, Lcom/kuaishou/edit/draft/bb$b;->e:D

    .line 58
    iput-wide v10, v8, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$MagicTouchPoint;->time:D

    .line 3068
    iget v9, v0, Lcom/kuaishou/edit/draft/bb$b;->c:F

    .line 59
    iput v9, v8, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$MagicTouchPoint;->touchX:F

    .line 3099
    iget v0, v0, Lcom/kuaishou/edit/draft/bb$b;->d:F

    .line 60
    iput v0, v8, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$MagicTouchPoint;->touchY:F

    .line 61
    if-nez v1, :cond_0

    .line 62
    const/4 v0, 0x1

    iput v0, v8, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$MagicTouchPoint;->touchEvent:I

    .line 68
    :goto_1
    aput-object v8, v7, v1

    .line 55
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 63
    :cond_0
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne v1, v0, :cond_1

    .line 64
    const/4 v0, 0x3

    iput v0, v8, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$MagicTouchPoint;->touchEvent:I

    goto :goto_1

    .line 66
    :cond_1
    const/4 v0, 0x2

    iput v0, v8, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$MagicTouchPoint;->touchEvent:I

    goto :goto_1

    .line 4065
    :cond_2
    iget-wide v0, v4, Lcom/kuaishou/edit/draft/bp;->d:D

    .line 71
    iput-wide v0, v5, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$TimeRange;->duration:D

    .line 5030
    iget-wide v0, v4, Lcom/kuaishou/edit/draft/bp;->c:D

    .line 72
    iput-wide v0, v5, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$TimeRange;->start:D

    .line 73
    iput-object v5, v3, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$MagicTouchOverall;->range:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$TimeRange;

    .line 74
    iput-object v7, v3, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$MagicTouchOverall;->points:[Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$MagicTouchPoint;

    .line 5587
    iget v0, p2, Lcom/kuaishou/edit/draft/bb;->d:I

    .line 75
    iput v0, v3, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$MagicTouchOverall;->touchFilter:I

    .line 76
    aget v0, p1, v2

    aput-object v3, p0, v0

    .line 77
    aget v0, p1, v2

    add-int/lit8 v0, v0, 0x1

    aput v0, p1, v2

    .line 79
    return-void
.end method

.method static final synthetic a(Lcom/kuaishou/edit/draft/bb;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 45
    .line 5622
    iget-object v2, p0, Lcom/kuaishou/edit/draft/bb;->e:Lcom/kuaishou/edit/draft/bp;

    if-eqz v2, :cond_0

    move v2, v0

    .line 45
    :goto_0
    if-eqz v2, :cond_2

    .line 6479
    iget-object v2, p0, Lcom/kuaishou/edit/draft/bb;->c:Lcom/kuaishou/edit/draft/o;

    if-eqz v2, :cond_1

    move v2, v0

    .line 45
    :goto_1
    if-eqz v2, :cond_2

    :goto_2
    return v0

    :cond_0
    move v2, v1

    .line 5622
    goto :goto_0

    :cond_1
    move v2, v1

    .line 6479
    goto :goto_1

    :cond_2
    move v0, v1

    .line 45
    goto :goto_2
.end method

.method static final synthetic b(Ljava/util/List;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 43
    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 37
    iget-object v0, p0, Lcom/yxcorp/gifshow/edit/previewer/loader/ag;->b:Lcom/yxcorp/gifshow/edit/draft/model/i;

    invoke-interface {v0}, Lcom/yxcorp/gifshow/edit/draft/model/i;->m()Ljava/util/List;

    move-result-object v0

    .line 40
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$MagicTouchOverall;

    .line 41
    const/4 v2, 0x1

    new-array v2, v2, [I

    aput v3, v2, v3

    .line 42
    invoke-static {v0}, Lio/reactivex/e;->a(Ljava/lang/Object;)Lio/reactivex/e;

    move-result-object v3

    sget-object v4, Lcom/yxcorp/gifshow/edit/previewer/loader/ah;->a:Lio/reactivex/c/q;

    .line 43
    invoke-virtual {v3, v4}, Lio/reactivex/e;->a(Lio/reactivex/c/q;)Lio/reactivex/e;

    move-result-object v3

    new-instance v4, Lcom/yxcorp/gifshow/edit/previewer/loader/ai;

    invoke-direct {v4, v0}, Lcom/yxcorp/gifshow/edit/previewer/loader/ai;-><init>(Ljava/util/List;)V

    .line 44
    invoke-virtual {v3, v4}, Lio/reactivex/e;->a(Lio/reactivex/c/h;)Lio/reactivex/e;

    move-result-object v0

    sget-object v3, Lcom/yxcorp/gifshow/edit/previewer/loader/aj;->a:Lio/reactivex/c/q;

    .line 45
    invoke-virtual {v0, v3}, Lio/reactivex/e;->a(Lio/reactivex/c/q;)Lio/reactivex/e;

    move-result-object v0

    new-instance v3, Lcom/yxcorp/gifshow/edit/previewer/loader/ak;

    invoke-direct {v3, v1, v2}, Lcom/yxcorp/gifshow/edit/previewer/loader/ak;-><init>([Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$MagicTouchOverall;[I)V

    sget-object v2, Lcom/yxcorp/gifshow/edit/previewer/loader/al;->a:Lio/reactivex/c/g;

    .line 46
    invoke-virtual {v0, v3, v2}, Lio/reactivex/e;->a(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    .line 81
    iget-object v0, p0, Lcom/yxcorp/gifshow/edit/previewer/loader/ag;->c:Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;

    iput-object v1, v0, Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$VideoEditorProject;->touchData:[Lcom/kwai/video/editorsdk2/model/nano/EditorSdk2$MagicTouchOverall;

    .line 82
    return-void
.end method
