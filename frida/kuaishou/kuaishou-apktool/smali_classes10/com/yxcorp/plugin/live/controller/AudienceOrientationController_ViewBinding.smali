.class public Lcom/yxcorp/plugin/live/controller/AudienceOrientationController_ViewBinding;
.super Ljava/lang/Object;
.source "AudienceOrientationController_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private a:Lcom/yxcorp/plugin/live/controller/AudienceOrientationController;

.field private b:Landroid/view/View;

.field private c:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/yxcorp/plugin/live/controller/AudienceOrientationController;Landroid/view/View;)V
    .locals 4

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lcom/yxcorp/plugin/live/controller/AudienceOrientationController_ViewBinding;->a:Lcom/yxcorp/plugin/live/controller/AudienceOrientationController;

    .line 28
    sget v0, Lcom/yxcorp/gifshow/live/a$e;->live_orientation:I

    const-string/jumbo v1, "field \'mLiveOrientation\' and method \'switchOrientation\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    .line 29
    sget v0, Lcom/yxcorp/gifshow/live/a$e;->live_orientation:I

    const-string/jumbo v2, "field \'mLiveOrientation\'"

    const-class v3, Landroid/widget/ImageView;

    invoke-static {v1, v0, v2, v3}, Lbutterknife/internal/Utils;->castView(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/yxcorp/plugin/live/controller/AudienceOrientationController;->mLiveOrientation:Landroid/widget/ImageView;

    .line 30
    iput-object v1, p0, Lcom/yxcorp/plugin/live/controller/AudienceOrientationController_ViewBinding;->b:Landroid/view/View;

    .line 31
    new-instance v0, Lcom/yxcorp/plugin/live/controller/AudienceOrientationController_ViewBinding$1;

    invoke-direct {v0, p0, p1}, Lcom/yxcorp/plugin/live/controller/AudienceOrientationController_ViewBinding$1;-><init>(Lcom/yxcorp/plugin/live/controller/AudienceOrientationController_ViewBinding;Lcom/yxcorp/plugin/live/controller/AudienceOrientationController;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 37
    sget v0, Lcom/yxcorp/gifshow/live/a$e;->live_orientation_float:I

    const-string/jumbo v1, "field \'mLiveOrientationFloat\' and method \'switchOrientation\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    .line 38
    sget v0, Lcom/yxcorp/gifshow/live/a$e;->live_orientation_float:I

    const-string/jumbo v2, "field \'mLiveOrientationFloat\'"

    const-class v3, Landroid/widget/ImageView;

    invoke-static {v1, v0, v2, v3}, Lbutterknife/internal/Utils;->castView(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/yxcorp/plugin/live/controller/AudienceOrientationController;->mLiveOrientationFloat:Landroid/widget/ImageView;

    .line 39
    iput-object v1, p0, Lcom/yxcorp/plugin/live/controller/AudienceOrientationController_ViewBinding;->c:Landroid/view/View;

    .line 40
    new-instance v0, Lcom/yxcorp/plugin/live/controller/AudienceOrientationController_ViewBinding$2;

    invoke-direct {v0, p0, p1}, Lcom/yxcorp/plugin/live/controller/AudienceOrientationController_ViewBinding$2;-><init>(Lcom/yxcorp/plugin/live/controller/AudienceOrientationController_ViewBinding;Lcom/yxcorp/plugin/live/controller/AudienceOrientationController;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 46
    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 51
    iget-object v0, p0, Lcom/yxcorp/plugin/live/controller/AudienceOrientationController_ViewBinding;->a:Lcom/yxcorp/plugin/live/controller/AudienceOrientationController;

    .line 52
    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 53
    :cond_0
    iput-object v1, p0, Lcom/yxcorp/plugin/live/controller/AudienceOrientationController_ViewBinding;->a:Lcom/yxcorp/plugin/live/controller/AudienceOrientationController;

    .line 55
    iput-object v1, v0, Lcom/yxcorp/plugin/live/controller/AudienceOrientationController;->mLiveOrientation:Landroid/widget/ImageView;

    .line 56
    iput-object v1, v0, Lcom/yxcorp/plugin/live/controller/AudienceOrientationController;->mLiveOrientationFloat:Landroid/widget/ImageView;

    .line 58
    iget-object v0, p0, Lcom/yxcorp/plugin/live/controller/AudienceOrientationController_ViewBinding;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 59
    iput-object v1, p0, Lcom/yxcorp/plugin/live/controller/AudienceOrientationController_ViewBinding;->b:Landroid/view/View;

    .line 60
    iget-object v0, p0, Lcom/yxcorp/plugin/live/controller/AudienceOrientationController_ViewBinding;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 61
    iput-object v1, p0, Lcom/yxcorp/plugin/live/controller/AudienceOrientationController_ViewBinding;->c:Landroid/view/View;

    .line 62
    return-void
.end method
