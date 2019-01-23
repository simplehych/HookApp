.class final Lcom/yxcorp/plugin/live/mvps/like/LiveAudienceLikePresenter$2;
.super Ljava/lang/Object;
.source "LiveAudienceLikePresenter.java"

# interfaces
.implements Lcom/yxcorp/plugin/live/mvps/like/LiveAudienceLikePresenter$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/plugin/live/mvps/like/LiveAudienceLikePresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/live/mvps/like/LiveAudienceLikePresenter;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/live/mvps/like/LiveAudienceLikePresenter;)V
    .locals 0

    .prologue
    .line 121
    iput-object p1, p0, Lcom/yxcorp/plugin/live/mvps/like/LiveAudienceLikePresenter$2;->a:Lcom/yxcorp/plugin/live/mvps/like/LiveAudienceLikePresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 145
    iget-object v0, p0, Lcom/yxcorp/plugin/live/mvps/like/LiveAudienceLikePresenter$2;->a:Lcom/yxcorp/plugin/live/mvps/like/LiveAudienceLikePresenter;

    invoke-static {v0}, Lcom/yxcorp/plugin/live/mvps/like/LiveAudienceLikePresenter;->c(Lcom/yxcorp/plugin/live/mvps/like/LiveAudienceLikePresenter;)Lcom/yxcorp/plugin/live/parts/LiveLikeParticlesPart;

    move-result-object v0

    .line 1060
    iget-object v0, v0, Lcom/yxcorp/plugin/live/parts/LiveLikeParticlesPart;->a:Lcom/yxcorp/plugin/live/controller/f;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/controller/f;->a()V

    .line 146
    return-void
.end method

.method public final a(Landroid/view/GestureDetector$SimpleOnGestureListener;)V
    .locals 1

    .prologue
    .line 125
    iget-object v0, p0, Lcom/yxcorp/plugin/live/mvps/like/LiveAudienceLikePresenter$2;->a:Lcom/yxcorp/plugin/live/mvps/like/LiveAudienceLikePresenter;

    invoke-static {v0, p1}, Lcom/yxcorp/plugin/live/mvps/like/LiveAudienceLikePresenter;->a(Lcom/yxcorp/plugin/live/mvps/like/LiveAudienceLikePresenter;Landroid/view/GestureDetector$SimpleOnGestureListener;)Landroid/view/GestureDetector$SimpleOnGestureListener;

    .line 126
    return-void
.end method

.method public final a(Landroid/view/MotionEvent;)V
    .locals 1

    .prologue
    .line 130
    iget-object v0, p0, Lcom/yxcorp/plugin/live/mvps/like/LiveAudienceLikePresenter$2;->a:Lcom/yxcorp/plugin/live/mvps/like/LiveAudienceLikePresenter;

    invoke-static {v0, p1}, Lcom/yxcorp/plugin/live/mvps/like/LiveAudienceLikePresenter;->a(Lcom/yxcorp/plugin/live/mvps/like/LiveAudienceLikePresenter;Landroid/view/MotionEvent;)V

    .line 131
    return-void
.end method

.method public final a(Lcom/yxcorp/plugin/live/mvps/like/LiveAudienceLikePresenter$d;)V
    .locals 1

    .prologue
    .line 135
    iget-object v0, p0, Lcom/yxcorp/plugin/live/mvps/like/LiveAudienceLikePresenter$2;->a:Lcom/yxcorp/plugin/live/mvps/like/LiveAudienceLikePresenter;

    invoke-static {v0}, Lcom/yxcorp/plugin/live/mvps/like/LiveAudienceLikePresenter;->b(Lcom/yxcorp/plugin/live/mvps/like/LiveAudienceLikePresenter;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 136
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 155
    iget-object v0, p0, Lcom/yxcorp/plugin/live/mvps/like/LiveAudienceLikePresenter$2;->a:Lcom/yxcorp/plugin/live/mvps/like/LiveAudienceLikePresenter;

    invoke-static {v0}, Lcom/yxcorp/plugin/live/mvps/like/LiveAudienceLikePresenter;->d(Lcom/yxcorp/plugin/live/mvps/like/LiveAudienceLikePresenter;)Lcom/yxcorp/plugin/live/as;

    move-result-object v0

    .line 2082
    iput-object p1, v0, Lcom/yxcorp/plugin/live/as;->c:Ljava/lang/String;

    .line 156
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 150
    iget-object v0, p0, Lcom/yxcorp/plugin/live/mvps/like/LiveAudienceLikePresenter$2;->a:Lcom/yxcorp/plugin/live/mvps/like/LiveAudienceLikePresenter;

    invoke-static {v0}, Lcom/yxcorp/plugin/live/mvps/like/LiveAudienceLikePresenter;->c(Lcom/yxcorp/plugin/live/mvps/like/LiveAudienceLikePresenter;)Lcom/yxcorp/plugin/live/parts/LiveLikeParticlesPart;

    move-result-object v0

    .line 2056
    iget-object v0, v0, Lcom/yxcorp/plugin/live/parts/LiveLikeParticlesPart;->a:Lcom/yxcorp/plugin/live/controller/f;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/controller/f;->b()V

    .line 151
    return-void
.end method
