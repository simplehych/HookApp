.class public Lcom/yxcorp/gifshow/camera/record/sameframe/SameFrameLyricHelper_ViewBinding;
.super Ljava/lang/Object;
.source "SameFrameLyricHelper_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private a:Lcom/yxcorp/gifshow/camera/record/sameframe/SameFrameLyricHelper;

.field private b:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/yxcorp/gifshow/camera/record/sameframe/SameFrameLyricHelper;Landroid/view/View;)V
    .locals 3

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/yxcorp/gifshow/camera/record/sameframe/SameFrameLyricHelper_ViewBinding;->a:Lcom/yxcorp/gifshow/camera/record/sameframe/SameFrameLyricHelper;

    .line 26
    sget v0, Lcom/yxcorp/gifshow/record/d$e;->lyric_stub:I

    const-string/jumbo v1, "field \'mLyricStub\'"

    const-class v2, Landroid/view/ViewStub;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, p1, Lcom/yxcorp/gifshow/camera/record/sameframe/SameFrameLyricHelper;->mLyricStub:Landroid/view/ViewStub;

    .line 27
    sget v0, Lcom/yxcorp/gifshow/record/d$e;->lyrics_visibility_btn_layout:I

    const-string/jumbo v1, "field \'mLyricsVisibilityBtn\' and method \'onLyricsBtnClick\'"

    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 28
    iput-object v0, p1, Lcom/yxcorp/gifshow/camera/record/sameframe/SameFrameLyricHelper;->mLyricsVisibilityBtn:Landroid/view/View;

    .line 29
    iput-object v0, p0, Lcom/yxcorp/gifshow/camera/record/sameframe/SameFrameLyricHelper_ViewBinding;->b:Landroid/view/View;

    .line 30
    new-instance v1, Lcom/yxcorp/gifshow/camera/record/sameframe/SameFrameLyricHelper_ViewBinding$1;

    invoke-direct {v1, p0, p1}, Lcom/yxcorp/gifshow/camera/record/sameframe/SameFrameLyricHelper_ViewBinding$1;-><init>(Lcom/yxcorp/gifshow/camera/record/sameframe/SameFrameLyricHelper_ViewBinding;Lcom/yxcorp/gifshow/camera/record/sameframe/SameFrameLyricHelper;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 36
    sget v0, Lcom/yxcorp/gifshow/record/d$e;->music_title:I

    const-string/jumbo v1, "field \'mMusicTitleView\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/yxcorp/gifshow/camera/record/sameframe/SameFrameLyricHelper;->mMusicTitleView:Landroid/widget/TextView;

    .line 37
    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 42
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/sameframe/SameFrameLyricHelper_ViewBinding;->a:Lcom/yxcorp/gifshow/camera/record/sameframe/SameFrameLyricHelper;

    .line 43
    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 44
    :cond_0
    iput-object v1, p0, Lcom/yxcorp/gifshow/camera/record/sameframe/SameFrameLyricHelper_ViewBinding;->a:Lcom/yxcorp/gifshow/camera/record/sameframe/SameFrameLyricHelper;

    .line 46
    iput-object v1, v0, Lcom/yxcorp/gifshow/camera/record/sameframe/SameFrameLyricHelper;->mLyricStub:Landroid/view/ViewStub;

    .line 47
    iput-object v1, v0, Lcom/yxcorp/gifshow/camera/record/sameframe/SameFrameLyricHelper;->mLyricsVisibilityBtn:Landroid/view/View;

    .line 48
    iput-object v1, v0, Lcom/yxcorp/gifshow/camera/record/sameframe/SameFrameLyricHelper;->mMusicTitleView:Landroid/widget/TextView;

    .line 50
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/sameframe/SameFrameLyricHelper_ViewBinding;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 51
    iput-object v1, p0, Lcom/yxcorp/gifshow/camera/record/sameframe/SameFrameLyricHelper_ViewBinding;->b:Landroid/view/View;

    .line 52
    return-void
.end method
