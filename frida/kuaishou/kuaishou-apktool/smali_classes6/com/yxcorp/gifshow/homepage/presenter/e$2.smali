.class final Lcom/yxcorp/gifshow/homepage/presenter/e$2;
.super Lcom/yxcorp/gifshow/widget/m$a;
.source "CameraPresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/homepage/presenter/e;->m()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/homepage/presenter/e;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/homepage/presenter/e;ZZLcom/yxcorp/gifshow/model/config/CameraIconInfo;)V
    .locals 0

    .prologue
    .line 267
    iput-object p1, p0, Lcom/yxcorp/gifshow/homepage/presenter/e$2;->a:Lcom/yxcorp/gifshow/homepage/presenter/e;

    invoke-direct {p0, p2, p3, p4}, Lcom/yxcorp/gifshow/widget/m$a;-><init>(ZZLcom/yxcorp/gifshow/model/config/CameraIconInfo;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;I)V
    .locals 2

    .prologue
    .line 270
    invoke-super {p0, p1, p2}, Lcom/yxcorp/gifshow/widget/m$a;->a(Landroid/view/View;I)V

    .line 271
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/presenter/e$2;->a:Lcom/yxcorp/gifshow/homepage/presenter/e;

    invoke-static {v0}, Lcom/yxcorp/gifshow/homepage/presenter/e;->a(Lcom/yxcorp/gifshow/homepage/presenter/e;)Lcom/yxcorp/gifshow/model/config/CameraIconInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 272
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/presenter/e$2;->a:Lcom/yxcorp/gifshow/homepage/presenter/e;

    invoke-static {v0}, Lcom/yxcorp/gifshow/homepage/presenter/e;->d(Lcom/yxcorp/gifshow/homepage/presenter/e;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 273
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/presenter/e$2;->a:Lcom/yxcorp/gifshow/homepage/presenter/e;

    invoke-static {v0}, Lcom/yxcorp/gifshow/homepage/presenter/e;->c(Lcom/yxcorp/gifshow/homepage/presenter/e;)V

    .line 274
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/presenter/e$2;->a:Lcom/yxcorp/gifshow/homepage/presenter/e;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/homepage/presenter/e;->a(Lcom/yxcorp/gifshow/homepage/presenter/e;Lcom/yxcorp/gifshow/model/config/CameraIconInfo;)Lcom/yxcorp/gifshow/model/config/CameraIconInfo;

    .line 275
    const/4 v0, -0x1

    invoke-static {v0}, Lcom/smile/gifshow/a;->f(I)V

    .line 281
    :cond_0
    :goto_0
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/homepage/a/f;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/homepage/a/f;-><init>()V

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/c;->d(Ljava/lang/Object;)V

    .line 282
    return-void

    .line 278
    :cond_1
    invoke-static {}, Lcom/smile/gifshow/a;->eI()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcom/smile/gifshow/a;->f(I)V

    goto :goto_0
.end method
