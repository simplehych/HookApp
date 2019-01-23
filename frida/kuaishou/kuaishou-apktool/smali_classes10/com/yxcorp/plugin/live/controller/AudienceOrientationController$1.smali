.class final Lcom/yxcorp/plugin/live/controller/AudienceOrientationController$1;
.super Ljava/lang/Object;
.source "AudienceOrientationController.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/plugin/live/controller/AudienceOrientationController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/live/controller/AudienceOrientationController;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/live/controller/AudienceOrientationController;)V
    .locals 0

    .prologue
    .line 27
    iput-object p1, p0, Lcom/yxcorp/plugin/live/controller/AudienceOrientationController$1;->a:Lcom/yxcorp/plugin/live/controller/AudienceOrientationController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 30
    iget-object v0, p0, Lcom/yxcorp/plugin/live/controller/AudienceOrientationController$1;->a:Lcom/yxcorp/plugin/live/controller/AudienceOrientationController;

    iget-object v0, v0, Lcom/yxcorp/plugin/live/controller/AudienceOrientationController;->mLiveOrientationFloat:Landroid/widget/ImageView;

    const/4 v1, 0x4

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/yxcorp/utility/ai;->a(Landroid/view/View;IZ)V

    .line 31
    return-void
.end method
