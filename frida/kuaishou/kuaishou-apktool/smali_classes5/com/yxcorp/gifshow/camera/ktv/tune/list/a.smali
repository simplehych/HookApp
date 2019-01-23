.class public Lcom/yxcorp/gifshow/camera/ktv/tune/list/a;
.super Lcom/yxcorp/gifshow/recycler/f;
.source "MelodyAdapter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yxcorp/gifshow/recycler/f",
        "<",
        "Lcom/yxcorp/gifshow/model/response/MelodyResponse$Melody;",
        ">;"
    }
.end annotation


# instance fields
.field a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/yxcorp/gifshow/model/Music;",
            ">;"
        }
    .end annotation
.end field

.field b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/yxcorp/gifshow/model/Music;",
            ">;"
        }
    .end annotation
.end field

.field c:I

.field final f:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 1

    .prologue
    .line 30
    invoke-direct {p0}, Lcom/yxcorp/gifshow/recycler/f;-><init>()V

    .line 24
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/tune/list/a;->a:Ljava/util/Set;

    .line 25
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/tune/list/a;->b:Ljava/util/Set;

    .line 31
    iput-boolean p1, p0, Lcom/yxcorp/gifshow/camera/ktv/tune/list/a;->f:Z

    .line 32
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    .prologue
    .line 42
    iget v0, p0, Lcom/yxcorp/gifshow/camera/ktv/tune/list/a;->c:I

    if-ltz v0, :cond_0

    iget v0, p0, Lcom/yxcorp/gifshow/camera/ktv/tune/list/a;->c:I

    invoke-virtual {p0}, Lcom/yxcorp/gifshow/camera/ktv/tune/list/a;->a()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 43
    iget v0, p0, Lcom/yxcorp/gifshow/camera/ktv/tune/list/a;->c:I

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/camera/ktv/tune/list/a;->c(I)V

    .line 45
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/tune/list/a;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 46
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/tune/list/a;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 47
    return-void
.end method

.method public c(Landroid/view/ViewGroup;I)Lcom/yxcorp/gifshow/recycler/e;
    .locals 3

    .prologue
    .line 36
    const/4 v0, -0x1

    iput v0, p0, Lcom/yxcorp/gifshow/camera/ktv/tune/list/a;->c:I

    .line 37
    sget v0, Lcom/yxcorp/gifshow/record/d$f;->ktv_melody_item:I

    invoke-static {p1, v0}, Lcom/yxcorp/utility/aj;->a(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    .line 38
    new-instance v1, Lcom/yxcorp/gifshow/recycler/e;

    new-instance v2, Lcom/yxcorp/gifshow/camera/ktv/tune/list/MelodyItemPresenter;

    invoke-direct {v2, p0}, Lcom/yxcorp/gifshow/camera/ktv/tune/list/MelodyItemPresenter;-><init>(Lcom/yxcorp/gifshow/camera/ktv/tune/list/a;)V

    invoke-direct {v1, v0, v2}, Lcom/yxcorp/gifshow/recycler/e;-><init>(Landroid/view/View;Lcom/smile/gifmaker/mvps/a;)V

    return-object v1
.end method

.method public final c()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Lcom/yxcorp/gifshow/model/Music;",
            ">;"
        }
    .end annotation

    .prologue
    .line 66
    .line 1054
    iget-boolean v0, p0, Lcom/yxcorp/gifshow/camera/ktv/tune/list/a;->f:Z

    .line 66
    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/tune/list/a;->b:Ljava/util/Set;

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/tune/list/a;->a:Ljava/util/Set;

    goto :goto_0
.end method

.method public final d()V
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/ktv/tune/list/a;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 71
    return-void
.end method
