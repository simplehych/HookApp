.class public final Lcom/yxcorp/gifshow/tag/b/e;
.super Ljava/lang/Object;
.source "PhotoInfoQueryHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/gifshow/tag/b/e$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/yxcorp/gifshow/activity/GifshowActivity;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/lang/String;

.field public c:Lio/reactivex/disposables/b;

.field public d:Lcom/yxcorp/gifshow/fragment/ProgressFragment;

.field private e:Lcom/yxcorp/gifshow/tag/b/e$a;


# direct methods
.method public constructor <init>(Lcom/yxcorp/gifshow/activity/GifshowActivity;Ljava/lang/String;Lcom/yxcorp/gifshow/tag/b/e$a;)V
    .locals 1
    .param p1    # Lcom/yxcorp/gifshow/activity/GifshowActivity;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/tag/b/e;->a:Ljava/lang/ref/WeakReference;

    .line 33
    iput-object p2, p0, Lcom/yxcorp/gifshow/tag/b/e;->b:Ljava/lang/String;

    .line 34
    iput-object p3, p0, Lcom/yxcorp/gifshow/tag/b/e;->e:Lcom/yxcorp/gifshow/tag/b/e$a;

    .line 35
    return-void
.end method


# virtual methods
.method a()V
    .locals 1

    .prologue
    .line 96
    new-instance v0, Lcom/yxcorp/gifshow/tag/b/e$2;

    invoke-direct {v0, p0}, Lcom/yxcorp/gifshow/tag/b/e$2;-><init>(Lcom/yxcorp/gifshow/tag/b/e;)V

    invoke-static {v0}, Lcom/yxcorp/utility/ah;->a(Ljava/lang/Runnable;)V

    .line 105
    return-void
.end method

.method a(Lcom/yxcorp/gifshow/entity/QPhoto;Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lcom/yxcorp/gifshow/tag/b/e;->e:Lcom/yxcorp/gifshow/tag/b/e$a;

    if-eqz v0, :cond_0

    .line 68
    iget-object v0, p0, Lcom/yxcorp/gifshow/tag/b/e;->e:Lcom/yxcorp/gifshow/tag/b/e$a;

    invoke-interface {v0, p1, p2}, Lcom/yxcorp/gifshow/tag/b/e$a;->a(Lcom/yxcorp/gifshow/entity/QPhoto;Ljava/lang/Throwable;)V

    .line 70
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/yxcorp/gifshow/tag/b/e;->c:Lio/reactivex/disposables/b;

    .line 71
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/tag/b/e;->a()V

    .line 72
    return-void
.end method
