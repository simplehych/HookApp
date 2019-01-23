.class public Lcom/yxcorp/plugin/live/entry/LiveCoverOptionLayout_ViewBinding;
.super Ljava/lang/Object;
.source "LiveCoverOptionLayout_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private a:Lcom/yxcorp/plugin/live/entry/LiveCoverOptionLayout;

.field private b:Landroid/view/View;

.field private c:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/yxcorp/plugin/live/entry/LiveCoverOptionLayout;Landroid/view/View;)V
    .locals 4

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/yxcorp/plugin/live/entry/LiveCoverOptionLayout_ViewBinding;->a:Lcom/yxcorp/plugin/live/entry/LiveCoverOptionLayout;

    .line 32
    sget v0, Lcom/yxcorp/gifshow/live/a$e;->live_stream_type_picker:I

    const-string/jumbo v1, "field \'mLiveStreamTypePicker\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/yxcorp/plugin/live/entry/LiveCoverOptionLayout;->mLiveStreamTypePicker:Landroid/view/View;

    .line 33
    sget v0, Lcom/yxcorp/gifshow/live/a$e;->more_options:I

    const-string/jumbo v1, "field \'mMoreOptions\' and method \'showMoreOptions\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    .line 34
    sget v0, Lcom/yxcorp/gifshow/live/a$e;->more_options:I

    const-string/jumbo v2, "field \'mMoreOptions\'"

    const-class v3, Landroid/widget/ImageView;

    invoke-static {v1, v0, v2, v3}, Lbutterknife/internal/Utils;->castView(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/yxcorp/plugin/live/entry/LiveCoverOptionLayout;->mMoreOptions:Landroid/widget/ImageView;

    .line 35
    iput-object v1, p0, Lcom/yxcorp/plugin/live/entry/LiveCoverOptionLayout_ViewBinding;->b:Landroid/view/View;

    .line 36
    new-instance v0, Lcom/yxcorp/plugin/live/entry/LiveCoverOptionLayout_ViewBinding$1;

    invoke-direct {v0, p0, p1}, Lcom/yxcorp/plugin/live/entry/LiveCoverOptionLayout_ViewBinding$1;-><init>(Lcom/yxcorp/plugin/live/entry/LiveCoverOptionLayout_ViewBinding;Lcom/yxcorp/plugin/live/entry/LiveCoverOptionLayout;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 42
    sget v0, Lcom/yxcorp/gifshow/live/a$e;->close:I

    const-string/jumbo v1, "field \'mCloseBtn\' and method \'close\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    .line 43
    sget v0, Lcom/yxcorp/gifshow/live/a$e;->close:I

    const-string/jumbo v2, "field \'mCloseBtn\'"

    const-class v3, Landroid/widget/ImageView;

    invoke-static {v1, v0, v2, v3}, Lbutterknife/internal/Utils;->castView(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/yxcorp/plugin/live/entry/LiveCoverOptionLayout;->mCloseBtn:Landroid/widget/ImageView;

    .line 44
    iput-object v1, p0, Lcom/yxcorp/plugin/live/entry/LiveCoverOptionLayout_ViewBinding;->c:Landroid/view/View;

    .line 45
    new-instance v0, Lcom/yxcorp/plugin/live/entry/LiveCoverOptionLayout_ViewBinding$2;

    invoke-direct {v0, p0, p1}, Lcom/yxcorp/plugin/live/entry/LiveCoverOptionLayout_ViewBinding$2;-><init>(Lcom/yxcorp/plugin/live/entry/LiveCoverOptionLayout_ViewBinding;Lcom/yxcorp/plugin/live/entry/LiveCoverOptionLayout;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 51
    sget v0, Lcom/yxcorp/gifshow/live/a$e;->more_options_dot:I

    const-string/jumbo v1, "field \'mMoreOptionsDot\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/yxcorp/plugin/live/entry/LiveCoverOptionLayout;->mMoreOptionsDot:Landroid/view/View;

    .line 52
    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 57
    iget-object v0, p0, Lcom/yxcorp/plugin/live/entry/LiveCoverOptionLayout_ViewBinding;->a:Lcom/yxcorp/plugin/live/entry/LiveCoverOptionLayout;

    .line 58
    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 59
    :cond_0
    iput-object v1, p0, Lcom/yxcorp/plugin/live/entry/LiveCoverOptionLayout_ViewBinding;->a:Lcom/yxcorp/plugin/live/entry/LiveCoverOptionLayout;

    .line 61
    iput-object v1, v0, Lcom/yxcorp/plugin/live/entry/LiveCoverOptionLayout;->mLiveStreamTypePicker:Landroid/view/View;

    .line 62
    iput-object v1, v0, Lcom/yxcorp/plugin/live/entry/LiveCoverOptionLayout;->mMoreOptions:Landroid/widget/ImageView;

    .line 63
    iput-object v1, v0, Lcom/yxcorp/plugin/live/entry/LiveCoverOptionLayout;->mCloseBtn:Landroid/widget/ImageView;

    .line 64
    iput-object v1, v0, Lcom/yxcorp/plugin/live/entry/LiveCoverOptionLayout;->mMoreOptionsDot:Landroid/view/View;

    .line 66
    iget-object v0, p0, Lcom/yxcorp/plugin/live/entry/LiveCoverOptionLayout_ViewBinding;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 67
    iput-object v1, p0, Lcom/yxcorp/plugin/live/entry/LiveCoverOptionLayout_ViewBinding;->b:Landroid/view/View;

    .line 68
    iget-object v0, p0, Lcom/yxcorp/plugin/live/entry/LiveCoverOptionLayout_ViewBinding;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 69
    iput-object v1, p0, Lcom/yxcorp/plugin/live/entry/LiveCoverOptionLayout_ViewBinding;->c:Landroid/view/View;

    .line 70
    return-void
.end method
