.class final Lcom/yxcorp/gifshow/util/swipe/k$2;
.super Ljava/lang/Object;
.source "SwipeRightHelper.java"

# interfaces
.implements Lcom/yxcorp/gifshow/util/swipe/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/util/swipe/k;->a(Lcom/yxcorp/gifshow/activity/GifshowActivity;Lcom/yxcorp/gifshow/widget/SwipeLayout;Lcom/yxcorp/gifshow/util/swipe/o;)Lcom/yxcorp/gifshow/util/swipe/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/util/swipe/o;

.field final synthetic b:Lcom/yxcorp/gifshow/util/swipe/m;

.field final synthetic c:Lcom/yxcorp/gifshow/activity/GifshowActivity;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/util/swipe/o;Lcom/yxcorp/gifshow/util/swipe/m;Lcom/yxcorp/gifshow/activity/GifshowActivity;)V
    .locals 0

    .prologue
    .line 97
    iput-object p1, p0, Lcom/yxcorp/gifshow/util/swipe/k$2;->a:Lcom/yxcorp/gifshow/util/swipe/o;

    iput-object p2, p0, Lcom/yxcorp/gifshow/util/swipe/k$2;->b:Lcom/yxcorp/gifshow/util/swipe/m;

    iput-object p3, p0, Lcom/yxcorp/gifshow/util/swipe/k$2;->c:Lcom/yxcorp/gifshow/activity/GifshowActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 108
    iget-object v0, p0, Lcom/yxcorp/gifshow/util/swipe/k$2;->b:Lcom/yxcorp/gifshow/util/swipe/m;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/util/swipe/m;->b()V

    .line 109
    return-void
.end method

.method public final a(Lcom/yxcorp/gifshow/util/swipe/SwipeType;)V
    .locals 2

    .prologue
    .line 100
    iget-object v0, p0, Lcom/yxcorp/gifshow/util/swipe/k$2;->a:Lcom/yxcorp/gifshow/util/swipe/o;

    if-eqz v0, :cond_0

    .line 101
    iget-object v0, p0, Lcom/yxcorp/gifshow/util/swipe/k$2;->a:Lcom/yxcorp/gifshow/util/swipe/o;

    invoke-interface {v0, p1}, Lcom/yxcorp/gifshow/util/swipe/o;->a(Lcom/yxcorp/gifshow/util/swipe/SwipeType;)V

    .line 103
    :cond_0
    invoke-static {}, Lorg/greenrobot/eventbus/c;->a()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/fragment/z$a;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/fragment/z$a;-><init>()V

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/c;->d(Ljava/lang/Object;)V

    .line 104
    return-void
.end method

.method public final b(Lcom/yxcorp/gifshow/util/swipe/SwipeType;)V
    .locals 2

    .prologue
    .line 113
    iget-object v0, p0, Lcom/yxcorp/gifshow/util/swipe/k$2;->a:Lcom/yxcorp/gifshow/util/swipe/o;

    if-eqz v0, :cond_0

    .line 114
    iget-object v0, p0, Lcom/yxcorp/gifshow/util/swipe/k$2;->a:Lcom/yxcorp/gifshow/util/swipe/o;

    invoke-interface {v0, p1}, Lcom/yxcorp/gifshow/util/swipe/o;->b(Lcom/yxcorp/gifshow/util/swipe/SwipeType;)V

    .line 116
    :cond_0
    const/4 v0, 0x3

    invoke-static {v0}, Lcom/yxcorp/gifshow/log/al;->a(I)V

    .line 117
    iget-object v0, p0, Lcom/yxcorp/gifshow/util/swipe/k$2;->c:Lcom/yxcorp/gifshow/activity/GifshowActivity;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->finish()V

    .line 118
    iget-object v0, p0, Lcom/yxcorp/gifshow/util/swipe/k$2;->c:Lcom/yxcorp/gifshow/activity/GifshowActivity;

    sget v1, Lcom/yxcorp/gifshow/n$a;->placehold_anim:I

    invoke-virtual {v0, v1, v1}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->overridePendingTransition(II)V

    .line 119
    return-void
.end method

.method public final c(Lcom/yxcorp/gifshow/util/swipe/SwipeType;)V
    .locals 1

    .prologue
    .line 123
    iget-object v0, p0, Lcom/yxcorp/gifshow/util/swipe/k$2;->a:Lcom/yxcorp/gifshow/util/swipe/o;

    if-eqz v0, :cond_0

    .line 124
    iget-object v0, p0, Lcom/yxcorp/gifshow/util/swipe/k$2;->a:Lcom/yxcorp/gifshow/util/swipe/o;

    invoke-interface {v0, p1}, Lcom/yxcorp/gifshow/util/swipe/o;->c(Lcom/yxcorp/gifshow/util/swipe/SwipeType;)V

    .line 126
    :cond_0
    return-void
.end method
