.class public Lcom/yxcorp/plugin/live/entry/ModifyCoverLayout_ViewBinding;
.super Ljava/lang/Object;
.source "ModifyCoverLayout_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private a:Lcom/yxcorp/plugin/live/entry/ModifyCoverLayout;

.field private b:Landroid/view/View;

.field private c:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/yxcorp/plugin/live/entry/ModifyCoverLayout;Landroid/view/View;)V
    .locals 4

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lcom/yxcorp/plugin/live/entry/ModifyCoverLayout_ViewBinding;->a:Lcom/yxcorp/plugin/live/entry/ModifyCoverLayout;

    .line 36
    sget v0, Lcom/yxcorp/gifshow/live/a$e;->modify_live_cover_imageview:I

    const-string/jumbo v1, "field \'mModifyImageView\' and method \'modifyLiveCover\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    .line 37
    sget v0, Lcom/yxcorp/gifshow/live/a$e;->modify_live_cover_imageview:I

    const-string/jumbo v2, "field \'mModifyImageView\'"

    const-class v3, Lcom/yxcorp/gifshow/image/KwaiImageView;

    invoke-static {v1, v0, v2, v3}, Lbutterknife/internal/Utils;->castView(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/image/KwaiImageView;

    iput-object v0, p1, Lcom/yxcorp/plugin/live/entry/ModifyCoverLayout;->mModifyImageView:Lcom/yxcorp/gifshow/image/KwaiImageView;

    .line 38
    iput-object v1, p0, Lcom/yxcorp/plugin/live/entry/ModifyCoverLayout_ViewBinding;->b:Landroid/view/View;

    .line 39
    new-instance v0, Lcom/yxcorp/plugin/live/entry/ModifyCoverLayout_ViewBinding$1;

    invoke-direct {v0, p0, p1}, Lcom/yxcorp/plugin/live/entry/ModifyCoverLayout_ViewBinding$1;-><init>(Lcom/yxcorp/plugin/live/entry/ModifyCoverLayout_ViewBinding;Lcom/yxcorp/plugin/live/entry/ModifyCoverLayout;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 45
    sget v0, Lcom/yxcorp/gifshow/live/a$e;->live_topic_text_view:I

    const-string/jumbo v1, "field \'mLiveTopicTextView\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/yxcorp/plugin/live/entry/ModifyCoverLayout;->mLiveTopicTextView:Landroid/widget/TextView;

    .line 46
    sget v0, Lcom/yxcorp/gifshow/live/a$e;->modify_live_cover_container:I

    const-string/jumbo v1, "field \'mModifyContainer\'"

    const-class v2, Landroid/widget/RelativeLayout;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p1, Lcom/yxcorp/plugin/live/entry/ModifyCoverLayout;->mModifyContainer:Landroid/widget/RelativeLayout;

    .line 47
    sget v0, Lcom/yxcorp/gifshow/live/a$e;->modify_live_cover_layout:I

    const-string/jumbo v1, "field \'mModifyLayout\'"

    const-class v2, Landroid/widget/LinearLayout;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p1, Lcom/yxcorp/plugin/live/entry/ModifyCoverLayout;->mModifyLayout:Landroid/widget/LinearLayout;

    .line 48
    sget v0, Lcom/yxcorp/gifshow/live/a$e;->live_cover_text_view:I

    const-string/jumbo v1, "field \'mLiveCoverTextView\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/yxcorp/plugin/live/entry/ModifyCoverLayout;->mLiveCoverTextView:Landroid/widget/TextView;

    .line 49
    sget v0, Lcom/yxcorp/gifshow/live/a$e;->live_cover_add_image_view:I

    const-string/jumbo v1, "field \'mLiveCoverAddImageView\' and method \'modifyLiveCover\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    .line 50
    sget v0, Lcom/yxcorp/gifshow/live/a$e;->live_cover_add_image_view:I

    const-string/jumbo v2, "field \'mLiveCoverAddImageView\'"

    const-class v3, Landroid/widget/ImageView;

    invoke-static {v1, v0, v2, v3}, Lbutterknife/internal/Utils;->castView(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/yxcorp/plugin/live/entry/ModifyCoverLayout;->mLiveCoverAddImageView:Landroid/widget/ImageView;

    .line 51
    iput-object v1, p0, Lcom/yxcorp/plugin/live/entry/ModifyCoverLayout_ViewBinding;->c:Landroid/view/View;

    .line 52
    new-instance v0, Lcom/yxcorp/plugin/live/entry/ModifyCoverLayout_ViewBinding$2;

    invoke-direct {v0, p0, p1}, Lcom/yxcorp/plugin/live/entry/ModifyCoverLayout_ViewBinding$2;-><init>(Lcom/yxcorp/plugin/live/entry/ModifyCoverLayout_ViewBinding;Lcom/yxcorp/plugin/live/entry/ModifyCoverLayout;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 58
    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 63
    iget-object v0, p0, Lcom/yxcorp/plugin/live/entry/ModifyCoverLayout_ViewBinding;->a:Lcom/yxcorp/plugin/live/entry/ModifyCoverLayout;

    .line 64
    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 65
    :cond_0
    iput-object v1, p0, Lcom/yxcorp/plugin/live/entry/ModifyCoverLayout_ViewBinding;->a:Lcom/yxcorp/plugin/live/entry/ModifyCoverLayout;

    .line 67
    iput-object v1, v0, Lcom/yxcorp/plugin/live/entry/ModifyCoverLayout;->mModifyImageView:Lcom/yxcorp/gifshow/image/KwaiImageView;

    .line 68
    iput-object v1, v0, Lcom/yxcorp/plugin/live/entry/ModifyCoverLayout;->mLiveTopicTextView:Landroid/widget/TextView;

    .line 69
    iput-object v1, v0, Lcom/yxcorp/plugin/live/entry/ModifyCoverLayout;->mModifyContainer:Landroid/widget/RelativeLayout;

    .line 70
    iput-object v1, v0, Lcom/yxcorp/plugin/live/entry/ModifyCoverLayout;->mModifyLayout:Landroid/widget/LinearLayout;

    .line 71
    iput-object v1, v0, Lcom/yxcorp/plugin/live/entry/ModifyCoverLayout;->mLiveCoverTextView:Landroid/widget/TextView;

    .line 72
    iput-object v1, v0, Lcom/yxcorp/plugin/live/entry/ModifyCoverLayout;->mLiveCoverAddImageView:Landroid/widget/ImageView;

    .line 74
    iget-object v0, p0, Lcom/yxcorp/plugin/live/entry/ModifyCoverLayout_ViewBinding;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 75
    iput-object v1, p0, Lcom/yxcorp/plugin/live/entry/ModifyCoverLayout_ViewBinding;->b:Landroid/view/View;

    .line 76
    iget-object v0, p0, Lcom/yxcorp/plugin/live/entry/ModifyCoverLayout_ViewBinding;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 77
    iput-object v1, p0, Lcom/yxcorp/plugin/live/entry/ModifyCoverLayout_ViewBinding;->c:Landroid/view/View;

    .line 78
    return-void
.end method
