.class abstract Lcom/yxcorp/gifshow/profile/presenter/cx$c;
.super Ljava/lang/Object;
.source "PhotoCollectStatePresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/profile/presenter/cx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x402
    name = "c"
.end annotation


# instance fields
.field b:Lcom/yxcorp/gifshow/profile/presenter/cx$c;

.field c:Lcom/yxcorp/gifshow/entity/QPhoto;

.field final synthetic d:Lcom/yxcorp/gifshow/profile/presenter/cx;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/profile/presenter/cx;Lcom/yxcorp/gifshow/entity/QPhoto;)V
    .locals 0

    .prologue
    .line 72
    iput-object p1, p0, Lcom/yxcorp/gifshow/profile/presenter/cx$c;->d:Lcom/yxcorp/gifshow/profile/presenter/cx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 73
    iput-object p2, p0, Lcom/yxcorp/gifshow/profile/presenter/cx$c;->c:Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 74
    return-void
.end method


# virtual methods
.method abstract a()Z
.end method

.method abstract b()V
.end method

.method final c()V
    .locals 1

    .prologue
    .line 82
    :goto_0
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/profile/presenter/cx$c;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 83
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/profile/presenter/cx$c;->b()V

    .line 85
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/profile/presenter/cx$c;->b:Lcom/yxcorp/gifshow/profile/presenter/cx$c;

    if-eqz v0, :cond_1

    .line 86
    iget-object p0, p0, Lcom/yxcorp/gifshow/profile/presenter/cx$c;->b:Lcom/yxcorp/gifshow/profile/presenter/cx$c;

    goto :goto_0

    .line 88
    :cond_1
    return-void
.end method
