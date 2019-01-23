.class public final Lcom/yxcorp/gifshow/camera/ktv/record/a/a/b;
.super Ljava/lang/Object;
.source "MeituHeadphonePlayBack.java"

# interfaces
.implements Lcom/yxcorp/gifshow/camera/ktv/record/a/a/a;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Landroid/media/AudioManager;

.field private c:Z

.field private d:F


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    invoke-static {}, Lcom/yxcorp/gifshow/util/aa;->a()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/a/a/b;->a:Landroid/content/Context;

    .line 28
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/a/a/b;->a:Landroid/content/Context;

    const-string/jumbo v1, "audio"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    iput-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/a/a/b;->b:Landroid/media/AudioManager;

    .line 29
    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 3

    .prologue
    .line 60
    iput p1, p0, Lcom/yxcorp/gifshow/camera/ktv/record/a/a/b;->d:F

    .line 61
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/a/a/b;->b:Landroid/media/AudioManager;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "meitu_ktv_volume_mic="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/high16 v2, 0x41200000    # 10.0f

    mul-float/2addr v2, p1

    float-to-int v2, v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->setParameters(Ljava/lang/String;)V

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
    .locals 1

    .prologue
    .line 33
    invoke-static {}, Lcom/yxcorp/utility/utils/j;->m()Z

    move-result v0

    return v0
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 38
    const/4 v0, 0x0

    return v0
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 43
    const/4 v0, 0x0

    return v0
.end method

.method public final d()V
    .locals 2

    .prologue
    .line 48
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/a/a/b;->b:Landroid/media/AudioManager;

    const-string/jumbo v1, "meitu_ktv_mode=1"

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->setParameters(Ljava/lang/String;)V

    .line 49
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/a/a/b;->c:Z

    .line 50
    return-void
.end method

.method public final e()V
    .locals 2

    .prologue
    .line 54
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/a/a/b;->b:Landroid/media/AudioManager;

    const-string/jumbo v1, "meitu_ktv_mode=0"

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->setParameters(Ljava/lang/String;)V

    .line 55
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/a/a/b;->c:Z

    .line 56
    return-void
.end method

.method public final f()Z
    .locals 1

    .prologue
    .line 66
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/a/a/b;->c:Z

    return v0
.end method

.method public final g()F
    .locals 1

    .prologue
    .line 71
    iget v0, p0, Lcom/yxcorp/gifshow/camera/ktv/record/a/a/b;->d:F

    return v0
.end method
