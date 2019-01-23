.class public final Lcom/yxcorp/plugin/live/mvps/like/LiveAudienceLikePresenter$c;
.super Ljava/lang/Object;
.source "LiveAudienceLikePresenter.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/plugin/live/mvps/like/LiveAudienceLikePresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/live/mvps/like/LiveAudienceLikePresenter;

.field private b:Landroid/view/GestureDetector;


# direct methods
.method public constructor <init>(Lcom/yxcorp/plugin/live/mvps/like/LiveAudienceLikePresenter;)V
    .locals 4

    .prologue
    .line 338
    iput-object p1, p0, Lcom/yxcorp/plugin/live/mvps/like/LiveAudienceLikePresenter$c;->a:Lcom/yxcorp/plugin/live/mvps/like/LiveAudienceLikePresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 339
    new-instance v0, Landroid/view/GestureDetector;

    iget-object v1, p0, Lcom/yxcorp/plugin/live/mvps/like/LiveAudienceLikePresenter$c;->a:Lcom/yxcorp/plugin/live/mvps/like/LiveAudienceLikePresenter;

    .line 340
    invoke-virtual {v1}, Lcom/yxcorp/plugin/live/mvps/like/LiveAudienceLikePresenter;->b()Landroid/app/Activity;

    move-result-object v1

    new-instance v2, Lcom/yxcorp/plugin/live/mvps/like/LiveAudienceLikePresenter$a;

    iget-object v3, p0, Lcom/yxcorp/plugin/live/mvps/like/LiveAudienceLikePresenter$c;->a:Lcom/yxcorp/plugin/live/mvps/like/LiveAudienceLikePresenter;

    invoke-direct {v2, v3}, Lcom/yxcorp/plugin/live/mvps/like/LiveAudienceLikePresenter$a;-><init>(Lcom/yxcorp/plugin/live/mvps/like/LiveAudienceLikePresenter;)V

    invoke-direct {v0, v1, v2}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/yxcorp/plugin/live/mvps/like/LiveAudienceLikePresenter$c;->b:Landroid/view/GestureDetector;

    .line 339
    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    .prologue
    .line 344
    const-string/jumbo v0, "LiveAudienceLikePresenter"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onTouch:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/yxcorp/utility/Log;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 345
    iget-object v0, p0, Lcom/yxcorp/plugin/live/mvps/like/LiveAudienceLikePresenter$c;->b:Landroid/view/GestureDetector;

    invoke-virtual {v0, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method
