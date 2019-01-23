.class final Lcom/yxcorp/gifshow/detail/presenter/slide/a$c;
.super Ljava/lang/Object;
.source "DoubleTapLikeGuidePresenter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/detail/presenter/slide/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/detail/presenter/slide/a;


# direct methods
.method private constructor <init>(Lcom/yxcorp/gifshow/detail/presenter/slide/a;)V
    .locals 0

    .prologue
    .line 93
    iput-object p1, p0, Lcom/yxcorp/gifshow/detail/presenter/slide/a$c;->a:Lcom/yxcorp/gifshow/detail/presenter/slide/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/yxcorp/gifshow/detail/presenter/slide/a;B)V
    .locals 0

    .prologue
    .line 93
    invoke-direct {p0, p1}, Lcom/yxcorp/gifshow/detail/presenter/slide/a$c;-><init>(Lcom/yxcorp/gifshow/detail/presenter/slide/a;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 97
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/slide/a$c;->a:Lcom/yxcorp/gifshow/detail/presenter/slide/a;

    invoke-static {v0}, Lcom/yxcorp/gifshow/detail/presenter/slide/a;->a(Lcom/yxcorp/gifshow/detail/presenter/slide/a;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 98
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/slide/a$c;->a:Lcom/yxcorp/gifshow/detail/presenter/slide/a;

    iget-object v0, v0, Lcom/yxcorp/gifshow/detail/presenter/slide/a;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 99
    invoke-static {v1}, Lcom/smile/gifshow/a;->ai(Z)V

    .line 100
    new-instance v1, Lcom/yxcorp/gifshow/detail/fragment/g;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/detail/fragment/g;-><init>()V

    .line 101
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/presenter/slide/a$c;->a:Lcom/yxcorp/gifshow/detail/presenter/slide/a;

    .line 102
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/detail/presenter/slide/a;->b()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/h;

    invoke-virtual {v0}, Landroid/support/v4/app/h;->getSupportFragmentManager()Landroid/support/v4/app/m;

    move-result-object v0

    const-string/jumbo v2, "double_tap_like_guide"

    .line 101
    invoke-virtual {v1, v0, v2}, Lcom/yxcorp/gifshow/detail/fragment/g;->a(Landroid/support/v4/app/m;Ljava/lang/String;)V

    .line 105
    :cond_0
    return-void
.end method
