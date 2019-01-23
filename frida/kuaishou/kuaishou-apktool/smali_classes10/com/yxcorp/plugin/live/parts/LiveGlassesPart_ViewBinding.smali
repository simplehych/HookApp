.class public Lcom/yxcorp/plugin/live/parts/LiveGlassesPart_ViewBinding;
.super Ljava/lang/Object;
.source "LiveGlassesPart_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private a:Lcom/yxcorp/plugin/live/parts/LiveGlassesPart;


# direct methods
.method public constructor <init>(Lcom/yxcorp/plugin/live/parts/LiveGlassesPart;Landroid/view/View;)V
    .locals 3

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lcom/yxcorp/plugin/live/parts/LiveGlassesPart_ViewBinding;->a:Lcom/yxcorp/plugin/live/parts/LiveGlassesPart;

    .line 27
    sget v0, Lcom/yxcorp/gifshow/live/a$e;->message_list_view:I

    const-string/jumbo v1, "field \'mMessageRecyclerView\'"

    const-class v2, Lcom/yxcorp/plugin/live/widget/LiveMessageRecyclerView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/plugin/live/widget/LiveMessageRecyclerView;

    iput-object v0, p1, Lcom/yxcorp/plugin/live/parts/LiveGlassesPart;->mMessageRecyclerView:Lcom/yxcorp/plugin/live/widget/LiveMessageRecyclerView;

    .line 28
    sget v0, Lcom/yxcorp/gifshow/live/a$e;->live_source_container:I

    const-string/jumbo v1, "field \'mLiveSourceContainer\'"

    const-class v2, Landroid/view/ViewGroup;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p1, Lcom/yxcorp/plugin/live/parts/LiveGlassesPart;->mLiveSourceContainer:Landroid/view/ViewGroup;

    .line 29
    sget v0, Lcom/yxcorp/gifshow/live/a$e;->live_source_layout:I

    const-string/jumbo v1, "field \'mLiveSourceLayout\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/yxcorp/plugin/live/parts/LiveGlassesPart;->mLiveSourceLayout:Landroid/view/View;

    .line 30
    sget v0, Lcom/yxcorp/gifshow/live/a$e;->glasses_tag:I

    const-string/jumbo v1, "field \'mGlassesTag\'"

    const-class v2, Landroid/widget/LinearLayout;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p1, Lcom/yxcorp/plugin/live/parts/LiveGlassesPart;->mGlassesTag:Landroid/widget/LinearLayout;

    .line 31
    sget v0, Lcom/yxcorp/gifshow/live/a$e;->glasses_preview:I

    const-string/jumbo v1, "field \'mGlassesPreview\'"

    const-class v2, Lcom/yxcorp/plugin/live/widget/LivePlayGLSurfaceView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/plugin/live/widget/LivePlayGLSurfaceView;

    iput-object v0, p1, Lcom/yxcorp/plugin/live/parts/LiveGlassesPart;->mGlassesPreview:Lcom/yxcorp/plugin/live/widget/LivePlayGLSurfaceView;

    .line 32
    sget v0, Lcom/yxcorp/gifshow/live/a$e;->glasses_tip:I

    const-string/jumbo v1, "field \'mGlassesTip\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/yxcorp/plugin/live/parts/LiveGlassesPart;->mGlassesTip:Landroid/widget/TextView;

    .line 33
    sget v0, Lcom/yxcorp/gifshow/live/a$e;->fov_tip:I

    const-string/jumbo v1, "field \'mFovTip\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/yxcorp/plugin/live/parts/LiveGlassesPart;->mFovTip:Landroid/widget/TextView;

    .line 34
    sget v0, Lcom/yxcorp/gifshow/live/a$e;->switch_camera:I

    const-string/jumbo v1, "field \'mSwitchCamera\'"

    const-class v2, Landroid/widget/ImageView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/yxcorp/plugin/live/parts/LiveGlassesPart;->mSwitchCamera:Landroid/widget/ImageView;

    .line 35
    sget v0, Lcom/yxcorp/gifshow/live/a$e;->battery_tag:I

    const-string/jumbo v1, "field \'mBatteryTag\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/yxcorp/plugin/live/parts/LiveGlassesPart;->mBatteryTag:Landroid/view/View;

    .line 36
    sget v0, Lcom/yxcorp/gifshow/live/a$e;->battery_tag_percent:I

    const-string/jumbo v1, "field \'mBatteryView\'"

    const-class v2, Lcom/yxcorp/widget/BatteryView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/widget/BatteryView;

    iput-object v0, p1, Lcom/yxcorp/plugin/live/parts/LiveGlassesPart;->mBatteryView:Lcom/yxcorp/widget/BatteryView;

    .line 37
    sget v0, Lcom/yxcorp/gifshow/live/a$e;->bottom_bar:I

    const-string/jumbo v1, "field \'mBottomBar\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/yxcorp/plugin/live/parts/LiveGlassesPart;->mBottomBar:Landroid/view/View;

    .line 38
    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 43
    iget-object v0, p0, Lcom/yxcorp/plugin/live/parts/LiveGlassesPart_ViewBinding;->a:Lcom/yxcorp/plugin/live/parts/LiveGlassesPart;

    .line 44
    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 45
    :cond_0
    iput-object v1, p0, Lcom/yxcorp/plugin/live/parts/LiveGlassesPart_ViewBinding;->a:Lcom/yxcorp/plugin/live/parts/LiveGlassesPart;

    .line 47
    iput-object v1, v0, Lcom/yxcorp/plugin/live/parts/LiveGlassesPart;->mMessageRecyclerView:Lcom/yxcorp/plugin/live/widget/LiveMessageRecyclerView;

    .line 48
    iput-object v1, v0, Lcom/yxcorp/plugin/live/parts/LiveGlassesPart;->mLiveSourceContainer:Landroid/view/ViewGroup;

    .line 49
    iput-object v1, v0, Lcom/yxcorp/plugin/live/parts/LiveGlassesPart;->mLiveSourceLayout:Landroid/view/View;

    .line 50
    iput-object v1, v0, Lcom/yxcorp/plugin/live/parts/LiveGlassesPart;->mGlassesTag:Landroid/widget/LinearLayout;

    .line 51
    iput-object v1, v0, Lcom/yxcorp/plugin/live/parts/LiveGlassesPart;->mGlassesPreview:Lcom/yxcorp/plugin/live/widget/LivePlayGLSurfaceView;

    .line 52
    iput-object v1, v0, Lcom/yxcorp/plugin/live/parts/LiveGlassesPart;->mGlassesTip:Landroid/widget/TextView;

    .line 53
    iput-object v1, v0, Lcom/yxcorp/plugin/live/parts/LiveGlassesPart;->mFovTip:Landroid/widget/TextView;

    .line 54
    iput-object v1, v0, Lcom/yxcorp/plugin/live/parts/LiveGlassesPart;->mSwitchCamera:Landroid/widget/ImageView;

    .line 55
    iput-object v1, v0, Lcom/yxcorp/plugin/live/parts/LiveGlassesPart;->mBatteryTag:Landroid/view/View;

    .line 56
    iput-object v1, v0, Lcom/yxcorp/plugin/live/parts/LiveGlassesPart;->mBatteryView:Lcom/yxcorp/widget/BatteryView;

    .line 57
    iput-object v1, v0, Lcom/yxcorp/plugin/live/parts/LiveGlassesPart;->mBottomBar:Landroid/view/View;

    .line 58
    return-void
.end method
