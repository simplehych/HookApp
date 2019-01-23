.class final Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$1;
.super Ljava/lang/Object;
.source "PhotoDetailActivity.java"

# interfaces
.implements Lcom/yxcorp/gifshow/util/swipe/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/detail/PhotoDetailActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/detail/PhotoDetailActivity;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/detail/PhotoDetailActivity;)V
    .locals 0

    .prologue
    .line 361
    iput-object p1, p0, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$1;->a:Lcom/yxcorp/gifshow/detail/PhotoDetailActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .prologue
    .line 370
    return-void
.end method

.method public final a(Lcom/yxcorp/gifshow/util/swipe/SwipeType;)V
    .locals 1

    .prologue
    .line 364
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$1;->a:Lcom/yxcorp/gifshow/detail/PhotoDetailActivity;

    invoke-static {v0}, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity;->a(Lcom/yxcorp/gifshow/detail/PhotoDetailActivity;)Lcom/yxcorp/gifshow/detail/slideplay/SlidePlayViewPager;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 365
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$1;->a:Lcom/yxcorp/gifshow/detail/PhotoDetailActivity;

    invoke-static {v0}, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity;->a(Lcom/yxcorp/gifshow/detail/PhotoDetailActivity;)Lcom/yxcorp/gifshow/detail/slideplay/SlidePlayViewPager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/detail/slideplay/SlidePlayViewPager;->d()V

    .line 367
    :cond_0
    return-void
.end method

.method public final b(Lcom/yxcorp/gifshow/util/swipe/SwipeType;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 374
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$1;->a:Lcom/yxcorp/gifshow/detail/PhotoDetailActivity;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity;->i()Lcom/yxcorp/gifshow/log/SlidePlayLogger;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/log/SlidePlayLogger;->setLeaveAction(I)V

    .line 375
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$1;->a:Lcom/yxcorp/gifshow/detail/PhotoDetailActivity;

    iget-object v0, v0, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity;->u:Lcom/yxcorp/gifshow/log/bc;

    .line 1101
    iput v1, v0, Lcom/yxcorp/gifshow/log/bc;->o:I

    .line 376
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$1;->a:Lcom/yxcorp/gifshow/detail/PhotoDetailActivity;

    invoke-static {v0}, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity;->b(Lcom/yxcorp/gifshow/detail/PhotoDetailActivity;)Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$1;->a:Lcom/yxcorp/gifshow/detail/PhotoDetailActivity;

    invoke-static {v0}, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity;->b(Lcom/yxcorp/gifshow/detail/PhotoDetailActivity;)Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;

    move-result-object v0

    iget-object v0, v0, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;->mPhoto:Lcom/yxcorp/gifshow/entity/QPhoto;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$1;->a:Lcom/yxcorp/gifshow/detail/PhotoDetailActivity;

    .line 377
    invoke-static {v0}, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity;->b(Lcom/yxcorp/gifshow/detail/PhotoDetailActivity;)Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;

    move-result-object v0

    iget-object v0, v0, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;->mPhoto:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-static {v0}, Lcom/yxcorp/gifshow/detail/musicstation/d;->a(Lcom/yxcorp/gifshow/entity/QPhoto;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 378
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$1;->a:Lcom/yxcorp/gifshow/detail/PhotoDetailActivity;

    invoke-static {v0}, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity;->b(Lcom/yxcorp/gifshow/detail/PhotoDetailActivity;)Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;

    move-result-object v0

    iget-object v0, v0, Lcom/yxcorp/gifshow/detail/PhotoDetailActivity$PhotoDetailParam;->mPhoto:Lcom/yxcorp/gifshow/entity/QPhoto;

    invoke-static {v1, v0}, Lcom/yxcorp/gifshow/log/ao;->a(ILcom/yxcorp/gifshow/entity/QPhoto;)V

    .line 380
    :cond_0
    return-void
.end method

.method public final c(Lcom/yxcorp/gifshow/util/swipe/SwipeType;)V
    .locals 0

    return-void
.end method
