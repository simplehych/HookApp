.class public final Lcom/yxcorp/gifshow/camera/record/magic/makeup/v;
.super Lcom/yxcorp/gifshow/camera/record/magic/makeup/f;
.source "RecordMakeupController.java"

# interfaces
.implements Lcom/yxcorp/gifshow/camera/record/a/j;


# instance fields
.field private g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/gifshow/plugin/impl/record/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/yxcorp/gifshow/plugin/impl/record/CameraPageType;Lcom/yxcorp/gifshow/camera/record/a/a;Lcom/yxcorp/gifshow/camera/record/prettify/a;)V
    .locals 1
    .param p1    # Lcom/yxcorp/gifshow/plugin/impl/record/CameraPageType;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param
    .param p2    # Lcom/yxcorp/gifshow/camera/record/a/a;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param

    .prologue
    .line 20
    invoke-direct {p0, p1, p2, p3}, Lcom/yxcorp/gifshow/camera/record/magic/makeup/f;-><init>(Lcom/yxcorp/gifshow/plugin/impl/record/CameraPageType;Lcom/yxcorp/gifshow/camera/record/a/a;Lcom/yxcorp/gifshow/camera/record/prettify/a;)V

    .line 16
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/camera/record/magic/makeup/v;->g:Ljava/util/List;

    .line 21
    return-void
.end method


# virtual methods
.method public final D()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/yxcorp/gifshow/plugin/impl/record/d;",
            ">;"
        }
    .end annotation

    .prologue
    .line 108
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/magic/makeup/v;->g:Ljava/util/List;

    return-object v0
.end method

.method public final O_()V
    .locals 2

    .prologue
    .line 30
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/camera/record/magic/makeup/v;->A()Z

    move-result v0

    if-nez v0, :cond_0

    .line 31
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/magic/makeup/v;->a:Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;

    invoke-static {v0}, Lcom/yxcorp/gifshow/camera/record/magic/makeup/c;->d(Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;)Lcom/yxcorp/gifshow/plugin/impl/record/d;

    move-result-object v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    iget-object v1, p0, Lcom/yxcorp/gifshow/camera/record/magic/makeup/v;->g:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36
    :cond_0
    return-void
.end method

.method public final P_()Z
    .locals 1

    .prologue
    .line 25
    const/4 v0, 0x0

    return v0
.end method

.method public final Q_()V
    .locals 0

    .prologue
    .line 46
    return-void
.end method

.method public final R_()V
    .locals 0

    .prologue
    .line 56
    return-void
.end method

.method public final S_()V
    .locals 2

    .prologue
    .line 60
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/magic/makeup/v;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 61
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/magic/makeup/v;->g:Ljava/util/List;

    iget-object v1, p0, Lcom/yxcorp/gifshow/camera/record/magic/makeup/v;->g:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 63
    :cond_0
    return-void
.end method

.method public final T_()V
    .locals 0

    .prologue
    .line 68
    return-void
.end method

.method public final U_()V
    .locals 0

    .prologue
    .line 74
    return-void
.end method

.method public final V_()Z
    .locals 1

    .prologue
    .line 93
    const/4 v0, 0x1

    return v0
.end method

.method public final W_()Z
    .locals 1

    .prologue
    .line 98
    const/4 v0, 0x1

    return v0
.end method

.method public final X_()Z
    .locals 1

    .prologue
    .line 103
    const/4 v0, 0x1

    return v0
.end method

.method public final a(IF)V
    .locals 0

    .prologue
    .line 41
    return-void
.end method

.method public final ac_()V
    .locals 0

    .prologue
    .line 71
    return-void
.end method

.method public final ad_()Z
    .locals 1

    .prologue
    .line 83
    const/4 v0, 0x0

    return v0
.end method

.method public final aj_()V
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/magic/makeup/v;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 51
    return-void
.end method

.method public final l()Z
    .locals 1

    .prologue
    .line 88
    const/4 v0, 0x1

    return v0
.end method

.method public final m()I
    .locals 1

    .prologue
    .line 78
    const/4 v0, 0x0

    return v0
.end method

.method public final n()J
    .locals 2

    .prologue
    .line 113
    const-wide/16 v0, 0x0

    return-wide v0
.end method
