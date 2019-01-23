.class public Lcom/yxcorp/gifshow/music/upload/LocalMusicEditFragment_ViewBinding;
.super Ljava/lang/Object;
.source "LocalMusicEditFragment_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private a:Lcom/yxcorp/gifshow/music/upload/LocalMusicEditFragment;

.field private b:Landroid/view/View;

.field private c:Landroid/view/View;

.field private d:Landroid/view/View;

.field private e:Landroid/view/View;

.field private f:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/yxcorp/gifshow/music/upload/LocalMusicEditFragment;Landroid/view/View;)V
    .locals 4

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Lcom/yxcorp/gifshow/music/upload/LocalMusicEditFragment_ViewBinding;->a:Lcom/yxcorp/gifshow/music/upload/LocalMusicEditFragment;

    .line 40
    sget v0, Lcom/yxcorp/gifshow/music/d$d;->music_name_et:I

    const-string/jumbo v1, "field \'mMusicNameEt\'"

    const-class v2, Lcom/yxcorp/gifshow/widget/SafeEditText;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/widget/SafeEditText;

    iput-object v0, p1, Lcom/yxcorp/gifshow/music/upload/LocalMusicEditFragment;->mMusicNameEt:Lcom/yxcorp/gifshow/widget/SafeEditText;

    .line 41
    sget v0, Lcom/yxcorp/gifshow/music/d$d;->title_root:I

    const-string/jumbo v1, "field \'mActionBar\'"

    const-class v2, Lcom/yxcorp/gifshow/widget/KwaiActionBar;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/widget/KwaiActionBar;

    iput-object v0, p1, Lcom/yxcorp/gifshow/music/upload/LocalMusicEditFragment;->mActionBar:Lcom/yxcorp/gifshow/widget/KwaiActionBar;

    .line 42
    sget v0, Lcom/yxcorp/gifshow/music/d$d;->right_btn:I

    const-string/jumbo v1, "field \'mUploadView\' and method \'goUpload\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    .line 43
    sget v0, Lcom/yxcorp/gifshow/music/d$d;->right_btn:I

    const-string/jumbo v2, "field \'mUploadView\'"

    const-class v3, Landroid/widget/TextView;

    invoke-static {v1, v0, v2, v3}, Lbutterknife/internal/Utils;->castView(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/yxcorp/gifshow/music/upload/LocalMusicEditFragment;->mUploadView:Landroid/widget/TextView;

    .line 44
    iput-object v1, p0, Lcom/yxcorp/gifshow/music/upload/LocalMusicEditFragment_ViewBinding;->b:Landroid/view/View;

    .line 45
    new-instance v0, Lcom/yxcorp/gifshow/music/upload/LocalMusicEditFragment_ViewBinding$1;

    invoke-direct {v0, p0, p1}, Lcom/yxcorp/gifshow/music/upload/LocalMusicEditFragment_ViewBinding$1;-><init>(Lcom/yxcorp/gifshow/music/upload/LocalMusicEditFragment_ViewBinding;Lcom/yxcorp/gifshow/music/upload/LocalMusicEditFragment;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 51
    sget v0, Lcom/yxcorp/gifshow/music/d$d;->cover_layout:I

    const-string/jumbo v1, "field \'mCoverLayout\'"

    const-class v2, Landroid/widget/FrameLayout;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p1, Lcom/yxcorp/gifshow/music/upload/LocalMusicEditFragment;->mCoverLayout:Landroid/widget/FrameLayout;

    .line 52
    sget v0, Lcom/yxcorp/gifshow/music/d$d;->cover_iv:I

    const-string/jumbo v1, "field \'mMusicCoverView\'"

    const-class v2, Lcom/yxcorp/gifshow/image/KwaiImageView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/image/KwaiImageView;

    iput-object v0, p1, Lcom/yxcorp/gifshow/music/upload/LocalMusicEditFragment;->mMusicCoverView:Lcom/yxcorp/gifshow/image/KwaiImageView;

    .line 53
    sget v0, Lcom/yxcorp/gifshow/music/d$d;->cover_tv:I

    const-string/jumbo v1, "field \'mCoverTv\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/yxcorp/gifshow/music/upload/LocalMusicEditFragment;->mCoverTv:Landroid/widget/TextView;

    .line 54
    sget v0, Lcom/yxcorp/gifshow/music/d$d;->music_type_radio_group:I

    const-string/jumbo v1, "field \'mRadioGroup\'"

    const-class v2, Lcom/yxcorp/gifshow/widget/KwaiRadioGroup;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/widget/KwaiRadioGroup;

    iput-object v0, p1, Lcom/yxcorp/gifshow/music/upload/LocalMusicEditFragment;->mRadioGroup:Lcom/yxcorp/gifshow/widget/KwaiRadioGroup;

    .line 55
    sget v0, Lcom/yxcorp/gifshow/music/d$d;->lyrics_layout:I

    const-string/jumbo v1, "field \'mLyricsLayout\' and method \'selectLyricsFile\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    .line 56
    sget v0, Lcom/yxcorp/gifshow/music/d$d;->lyrics_layout:I

    const-string/jumbo v2, "field \'mLyricsLayout\'"

    const-class v3, Landroid/widget/RelativeLayout;

    invoke-static {v1, v0, v2, v3}, Lbutterknife/internal/Utils;->castView(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p1, Lcom/yxcorp/gifshow/music/upload/LocalMusicEditFragment;->mLyricsLayout:Landroid/widget/RelativeLayout;

    .line 57
    iput-object v1, p0, Lcom/yxcorp/gifshow/music/upload/LocalMusicEditFragment_ViewBinding;->c:Landroid/view/View;

    .line 58
    new-instance v0, Lcom/yxcorp/gifshow/music/upload/LocalMusicEditFragment_ViewBinding$2;

    invoke-direct {v0, p0, p1}, Lcom/yxcorp/gifshow/music/upload/LocalMusicEditFragment_ViewBinding$2;-><init>(Lcom/yxcorp/gifshow/music/upload/LocalMusicEditFragment_ViewBinding;Lcom/yxcorp/gifshow/music/upload/LocalMusicEditFragment;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 64
    sget v0, Lcom/yxcorp/gifshow/music/d$d;->lyrics_tv:I

    const-string/jumbo v1, "field \'mLyricsView\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/yxcorp/gifshow/music/upload/LocalMusicEditFragment;->mLyricsView:Landroid/widget/TextView;

    .line 65
    sget v0, Lcom/yxcorp/gifshow/music/d$d;->clear_button:I

    const-string/jumbo v1, "field \'mClearBtn\' and method \'clearText\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    .line 66
    sget v0, Lcom/yxcorp/gifshow/music/d$d;->clear_button:I

    const-string/jumbo v2, "field \'mClearBtn\'"

    const-class v3, Landroid/widget/ImageView;

    invoke-static {v1, v0, v2, v3}, Lbutterknife/internal/Utils;->castView(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/yxcorp/gifshow/music/upload/LocalMusicEditFragment;->mClearBtn:Landroid/widget/ImageView;

    .line 67
    iput-object v1, p0, Lcom/yxcorp/gifshow/music/upload/LocalMusicEditFragment_ViewBinding;->d:Landroid/view/View;

    .line 68
    new-instance v0, Lcom/yxcorp/gifshow/music/upload/LocalMusicEditFragment_ViewBinding$3;

    invoke-direct {v0, p0, p1}, Lcom/yxcorp/gifshow/music/upload/LocalMusicEditFragment_ViewBinding$3;-><init>(Lcom/yxcorp/gifshow/music/upload/LocalMusicEditFragment_ViewBinding;Lcom/yxcorp/gifshow/music/upload/LocalMusicEditFragment;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 74
    sget v0, Lcom/yxcorp/gifshow/music/d$d;->style_sub_text:I

    const-string/jumbo v1, "field \'mMusicStyleSubText\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/yxcorp/gifshow/music/upload/LocalMusicEditFragment;->mMusicStyleSubText:Landroid/widget/TextView;

    .line 75
    sget v0, Lcom/yxcorp/gifshow/music/d$d;->important:I

    const-string/jumbo v1, "field \'mImportant\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/yxcorp/gifshow/music/upload/LocalMusicEditFragment;->mImportant:Landroid/view/View;

    .line 76
    sget v0, Lcom/yxcorp/gifshow/music/d$d;->verify_layout:I

    const-string/jumbo v1, "method \'goVerifyTips\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 77
    iput-object v0, p0, Lcom/yxcorp/gifshow/music/upload/LocalMusicEditFragment_ViewBinding;->e:Landroid/view/View;

    .line 78
    new-instance v1, Lcom/yxcorp/gifshow/music/upload/LocalMusicEditFragment_ViewBinding$4;

    invoke-direct {v1, p0, p1}, Lcom/yxcorp/gifshow/music/upload/LocalMusicEditFragment_ViewBinding$4;-><init>(Lcom/yxcorp/gifshow/music/upload/LocalMusicEditFragment_ViewBinding;Lcom/yxcorp/gifshow/music/upload/LocalMusicEditFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 84
    sget v0, Lcom/yxcorp/gifshow/music/d$d;->style_layout:I

    const-string/jumbo v1, "method \'selectMusicStyle\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 85
    iput-object v0, p0, Lcom/yxcorp/gifshow/music/upload/LocalMusicEditFragment_ViewBinding;->f:Landroid/view/View;

    .line 86
    new-instance v1, Lcom/yxcorp/gifshow/music/upload/LocalMusicEditFragment_ViewBinding$5;

    invoke-direct {v1, p0, p1}, Lcom/yxcorp/gifshow/music/upload/LocalMusicEditFragment_ViewBinding$5;-><init>(Lcom/yxcorp/gifshow/music/upload/LocalMusicEditFragment_ViewBinding;Lcom/yxcorp/gifshow/music/upload/LocalMusicEditFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 92
    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 97
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/upload/LocalMusicEditFragment_ViewBinding;->a:Lcom/yxcorp/gifshow/music/upload/LocalMusicEditFragment;

    .line 98
    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 99
    :cond_0
    iput-object v1, p0, Lcom/yxcorp/gifshow/music/upload/LocalMusicEditFragment_ViewBinding;->a:Lcom/yxcorp/gifshow/music/upload/LocalMusicEditFragment;

    .line 101
    iput-object v1, v0, Lcom/yxcorp/gifshow/music/upload/LocalMusicEditFragment;->mMusicNameEt:Lcom/yxcorp/gifshow/widget/SafeEditText;

    .line 102
    iput-object v1, v0, Lcom/yxcorp/gifshow/music/upload/LocalMusicEditFragment;->mActionBar:Lcom/yxcorp/gifshow/widget/KwaiActionBar;

    .line 103
    iput-object v1, v0, Lcom/yxcorp/gifshow/music/upload/LocalMusicEditFragment;->mUploadView:Landroid/widget/TextView;

    .line 104
    iput-object v1, v0, Lcom/yxcorp/gifshow/music/upload/LocalMusicEditFragment;->mCoverLayout:Landroid/widget/FrameLayout;

    .line 105
    iput-object v1, v0, Lcom/yxcorp/gifshow/music/upload/LocalMusicEditFragment;->mMusicCoverView:Lcom/yxcorp/gifshow/image/KwaiImageView;

    .line 106
    iput-object v1, v0, Lcom/yxcorp/gifshow/music/upload/LocalMusicEditFragment;->mCoverTv:Landroid/widget/TextView;

    .line 107
    iput-object v1, v0, Lcom/yxcorp/gifshow/music/upload/LocalMusicEditFragment;->mRadioGroup:Lcom/yxcorp/gifshow/widget/KwaiRadioGroup;

    .line 108
    iput-object v1, v0, Lcom/yxcorp/gifshow/music/upload/LocalMusicEditFragment;->mLyricsLayout:Landroid/widget/RelativeLayout;

    .line 109
    iput-object v1, v0, Lcom/yxcorp/gifshow/music/upload/LocalMusicEditFragment;->mLyricsView:Landroid/widget/TextView;

    .line 110
    iput-object v1, v0, Lcom/yxcorp/gifshow/music/upload/LocalMusicEditFragment;->mClearBtn:Landroid/widget/ImageView;

    .line 111
    iput-object v1, v0, Lcom/yxcorp/gifshow/music/upload/LocalMusicEditFragment;->mMusicStyleSubText:Landroid/widget/TextView;

    .line 112
    iput-object v1, v0, Lcom/yxcorp/gifshow/music/upload/LocalMusicEditFragment;->mImportant:Landroid/view/View;

    .line 114
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/upload/LocalMusicEditFragment_ViewBinding;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 115
    iput-object v1, p0, Lcom/yxcorp/gifshow/music/upload/LocalMusicEditFragment_ViewBinding;->b:Landroid/view/View;

    .line 116
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/upload/LocalMusicEditFragment_ViewBinding;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 117
    iput-object v1, p0, Lcom/yxcorp/gifshow/music/upload/LocalMusicEditFragment_ViewBinding;->c:Landroid/view/View;

    .line 118
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/upload/LocalMusicEditFragment_ViewBinding;->d:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 119
    iput-object v1, p0, Lcom/yxcorp/gifshow/music/upload/LocalMusicEditFragment_ViewBinding;->d:Landroid/view/View;

    .line 120
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/upload/LocalMusicEditFragment_ViewBinding;->e:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 121
    iput-object v1, p0, Lcom/yxcorp/gifshow/music/upload/LocalMusicEditFragment_ViewBinding;->e:Landroid/view/View;

    .line 122
    iget-object v0, p0, Lcom/yxcorp/gifshow/music/upload/LocalMusicEditFragment_ViewBinding;->f:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 123
    iput-object v1, p0, Lcom/yxcorp/gifshow/music/upload/LocalMusicEditFragment_ViewBinding;->f:Landroid/view/View;

    .line 124
    return-void
.end method
