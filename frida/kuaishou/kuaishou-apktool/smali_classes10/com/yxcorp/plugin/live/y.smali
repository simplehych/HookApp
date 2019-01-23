.class public final Lcom/yxcorp/plugin/live/y;
.super Ljava/lang/Object;
.source "LiveAdReport.java"

# interfaces
.implements Lcom/yxcorp/plugin/live/cg$d;


# instance fields
.field a:I

.field b:[I

.field c:Ljava/lang/Runnable;

.field d:Lcom/yxcorp/gifshow/entity/QPhoto;
    .annotation build Landroid/support/annotation/a;
    .end annotation
.end field

.field private e:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lcom/yxcorp/gifshow/entity/QPhoto;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput v2, p0, Lcom/yxcorp/plugin/live/y;->a:I

    .line 25
    const/4 v0, 0x4

    new-array v0, v0, [I

    sget v1, Lcom/yxcorp/gifshow/photoad/p;->a:I

    aput v1, v0, v2

    const/4 v1, 0x1

    sget v2, Lcom/yxcorp/gifshow/photoad/p;->b:I

    aput v2, v0, v1

    const/4 v1, 0x2

    sget v2, Lcom/yxcorp/gifshow/photoad/p;->c:I

    aput v2, v0, v1

    const/4 v1, 0x3

    sget v2, Lcom/yxcorp/gifshow/photoad/p;->d:I

    aput v2, v0, v1

    iput-object v0, p0, Lcom/yxcorp/plugin/live/y;->b:[I

    .line 27
    new-instance v0, Lcom/yxcorp/plugin/live/z;

    invoke-direct {v0, p0}, Lcom/yxcorp/plugin/live/z;-><init>(Lcom/yxcorp/plugin/live/y;)V

    iput-object v0, p0, Lcom/yxcorp/plugin/live/y;->c:Ljava/lang/Runnable;

    .line 28
    new-instance v0, Lcom/yxcorp/plugin/live/aa;

    invoke-direct {v0, p0}, Lcom/yxcorp/plugin/live/aa;-><init>(Lcom/yxcorp/plugin/live/y;)V

    iput-object v0, p0, Lcom/yxcorp/plugin/live/y;->e:Ljava/lang/Runnable;

    .line 53
    invoke-static {p1}, Lcom/samsung/android/sdk/camera/impl/internal/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    iput-object p1, p0, Lcom/yxcorp/plugin/live/y;->d:Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 55
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/yxcorp/plugin/live/y;->c:Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/yxcorp/utility/ah;->c(Ljava/lang/Runnable;)V

    .line 60
    iget-object v0, p0, Lcom/yxcorp/plugin/live/y;->e:Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/yxcorp/utility/ah;->c(Ljava/lang/Runnable;)V

    .line 61
    iget-object v0, p0, Lcom/yxcorp/plugin/live/y;->d:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QPhoto;->isAd()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 62
    iget-object v0, p0, Lcom/yxcorp/plugin/live/y;->e:Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/yxcorp/utility/ah;->a(Ljava/lang/Runnable;)V

    .line 64
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/yxcorp/plugin/live/y;->c:Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/yxcorp/utility/ah;->c(Ljava/lang/Runnable;)V

    .line 69
    iget-object v0, p0, Lcom/yxcorp/plugin/live/y;->e:Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/yxcorp/utility/ah;->c(Ljava/lang/Runnable;)V

    .line 70
    return-void
.end method
