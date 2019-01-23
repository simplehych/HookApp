.class final Lcom/yxcorp/gifshow/detail/musicstation/c$2;
.super Lcom/yxcorp/gifshow/util/swipe/b;
.source "MusicStationFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/detail/musicstation/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/detail/musicstation/c;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/detail/musicstation/c;)V
    .locals 0

    .prologue
    .line 90
    iput-object p1, p0, Lcom/yxcorp/gifshow/detail/musicstation/c$2;->a:Lcom/yxcorp/gifshow/detail/musicstation/c;

    invoke-direct {p0}, Lcom/yxcorp/gifshow/util/swipe/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ZLcom/yxcorp/gifshow/util/swipe/SwipeType;Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 93
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/musicstation/c$2;->a:Lcom/yxcorp/gifshow/detail/musicstation/c;

    invoke-static {v0}, Lcom/yxcorp/gifshow/detail/musicstation/c;->a(Lcom/yxcorp/gifshow/detail/musicstation/c;)Lcom/yxcorp/gifshow/detail/presenter/aj;

    move-result-object v0

    iget-object v0, v0, Lcom/yxcorp/gifshow/detail/presenter/aj;->h:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
