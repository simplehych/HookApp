.class public final Lcom/yxcorp/gifshow/camera/ktv/record/a/a/c;
.super Ljava/lang/Object;
.source "SumSungHeadphonePlayBack.java"

# interfaces
.implements Lcom/yxcorp/gifshow/camera/ktv/record/a/a/a;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Landroid/media/AudioManager;

.field private c:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    invoke-static {}, Lcom/yxcorp/gifshow/util/aa;->a()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/a/a/c;->a:Landroid/content/Context;

    .line 26
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/a/a/c;->a:Landroid/content/Context;

    const-string/jumbo v1, "audio"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    iput-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/a/a/c;->b:Landroid/media/AudioManager;

    .line 27
    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 0

    .prologue
    .line 62
    return-void
.end method

.method public final a(Z)V
    .locals 0

    .prologue
    .line 76
    return-void
.end method

.method public final a()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 31
    invoke-static {}, Lcom/yxcorp/utility/utils/j;->n()Z

    move-result v1

    if-nez v1, :cond_1

    .line 35
    :cond_0
    :goto_0
    return v0

    .line 34
    :cond_1
    iget-object v1, p0, Lcom/yxcorp/gifshow/camera/ktv/record/a/a/c;->b:Landroid/media/AudioManager;

    const-string/jumbo v2, "samsung_ktv_mode"

    invoke-virtual {v1, v2}, Landroid/media/AudioManager;->getParameters(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 35
    if-eqz v1, :cond_0

    const-string/jumbo v2, "samsung_ktv_mode"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 40
    const/4 v0, 0x0

    return v0
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 45
    const/4 v0, 0x0

    return v0
.end method

.method public final d()V
    .locals 2

    .prologue
    .line 50
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/a/a/c;->b:Landroid/media/AudioManager;

    const-string/jumbo v1, "samsung_ktv_mode=1"

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->setParameters(Ljava/lang/String;)V

    .line 51
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/a/a/c;->c:Z

    .line 52
    return-void
.end method

.method public final e()V
    .locals 2

    .prologue
    .line 56
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/a/a/c;->b:Landroid/media/AudioManager;

    const-string/jumbo v1, "samsung_ktv_mode=0"

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->setParameters(Ljava/lang/String;)V

    .line 57
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/a/a/c;->c:Z

    .line 58
    return-void
.end method

.method public final f()Z
    .locals 1

    .prologue
    .line 66
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/a/a/c;->c:Z

    return v0
.end method

.method public final g()F
    .locals 1

    .prologue
    .line 71
    const/4 v0, 0x0

    return v0
.end method
