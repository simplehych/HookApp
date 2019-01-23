.class public Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainView_ViewBinding;
.super Ljava/lang/Object;
.source "LiveRedPackRainView_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private a:Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainView;


# direct methods
.method public constructor <init>(Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainView;Landroid/view/View;)V
    .locals 3

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainView_ViewBinding;->a:Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainView;

    .line 29
    sget v0, Lcom/yxcorp/gifshow/live/a$e;->live_red_pack_rain_container_view:I

    const-string/jumbo v1, "field \'mRedPackRainContainerView\'"

    const-class v2, Landroid/widget/RelativeLayout;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p1, Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainView;->mRedPackRainContainerView:Landroid/widget/RelativeLayout;

    .line 30
    sget v0, Lcom/yxcorp/gifshow/live/a$e;->live_red_pack_rain_count_down_note_text_view:I

    const-string/jumbo v1, "field \'mRedPackRainCountDownNoteTextView\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainView;->mRedPackRainCountDownNoteTextView:Landroid/widget/TextView;

    .line 31
    sget v0, Lcom/yxcorp/gifshow/live/a$e;->live_red_pack_rain_progress_layout:I

    const-string/jumbo v1, "field \'mRainProgressLayout\'"

    const-class v2, Landroid/widget/RelativeLayout;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p1, Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainView;->mRainProgressLayout:Landroid/widget/RelativeLayout;

    .line 32
    sget v0, Lcom/yxcorp/gifshow/live/a$e;->live_red_pack_rain_count_down_text_view:I

    const-string/jumbo v1, "field \'mRedPackRainCountDownTextView\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainView;->mRedPackRainCountDownTextView:Landroid/widget/TextView;

    .line 33
    sget v0, Lcom/yxcorp/gifshow/live/a$e;->live_red_pack_rain_snatched_count_text_view:I

    const-string/jumbo v1, "field \'mSnatchedCountView\'"

    const-class v2, Lcom/yxcorp/gifshow/widget/StrokedTextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/widget/StrokedTextView;

    iput-object v0, p1, Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainView;->mSnatchedCountView:Lcom/yxcorp/gifshow/widget/StrokedTextView;

    .line 34
    sget v0, Lcom/yxcorp/gifshow/live/a$e;->live_red_pack_rain_progressbar:I

    const-string/jumbo v1, "field \'mRedPackRainProgressBar\'"

    const-class v2, Landroid/widget/ProgressBar;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p1, Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainView;->mRedPackRainProgressBar:Landroid/widget/ProgressBar;

    .line 35
    sget v0, Lcom/yxcorp/gifshow/live/a$e;->live_red_pack_rain_progress_text_view:I

    const-string/jumbo v1, "field \'mProgressTextView\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainView;->mProgressTextView:Landroid/widget/TextView;

    .line 36
    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 41
    iget-object v0, p0, Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainView_ViewBinding;->a:Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainView;

    .line 42
    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 43
    :cond_0
    iput-object v1, p0, Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainView_ViewBinding;->a:Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainView;

    .line 45
    iput-object v1, v0, Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainView;->mRedPackRainContainerView:Landroid/widget/RelativeLayout;

    .line 46
    iput-object v1, v0, Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainView;->mRedPackRainCountDownNoteTextView:Landroid/widget/TextView;

    .line 47
    iput-object v1, v0, Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainView;->mRainProgressLayout:Landroid/widget/RelativeLayout;

    .line 48
    iput-object v1, v0, Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainView;->mRedPackRainCountDownTextView:Landroid/widget/TextView;

    .line 49
    iput-object v1, v0, Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainView;->mSnatchedCountView:Lcom/yxcorp/gifshow/widget/StrokedTextView;

    .line 50
    iput-object v1, v0, Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainView;->mRedPackRainProgressBar:Landroid/widget/ProgressBar;

    .line 51
    iput-object v1, v0, Lcom/yxcorp/plugin/redpackrain/LiveRedPackRainView;->mProgressTextView:Landroid/widget/TextView;

    .line 52
    return-void
.end method
