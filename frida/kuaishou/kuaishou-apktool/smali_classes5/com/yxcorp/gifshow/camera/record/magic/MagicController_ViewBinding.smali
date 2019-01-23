.class public Lcom/yxcorp/gifshow/camera/record/magic/MagicController_ViewBinding;
.super Ljava/lang/Object;
.source "MagicController_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private a:Lcom/yxcorp/gifshow/camera/record/magic/MagicController;

.field private b:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/yxcorp/gifshow/camera/record/magic/MagicController;Landroid/view/View;)V
    .locals 3

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/yxcorp/gifshow/camera/record/magic/MagicController_ViewBinding;->a:Lcom/yxcorp/gifshow/camera/record/magic/MagicController;

    .line 27
    sget v0, Lcom/yxcorp/gifshow/record/d$e;->magic_emoji_no_face_tips_stub:I

    const-string/jumbo v1, "field \'mMagicEmojiNoFaceTipsStub\'"

    const-class v2, Landroid/view/ViewStub;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, p1, Lcom/yxcorp/gifshow/camera/record/magic/MagicController;->mMagicEmojiNoFaceTipsStub:Landroid/view/ViewStub;

    .line 28
    sget v0, Lcom/yxcorp/gifshow/record/d$e;->camera_magic_emoji_btn:I

    const-string/jumbo v1, "field \'mMagicEmojiBtn\'"

    const-class v2, Landroid/widget/ImageView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/yxcorp/gifshow/camera/record/magic/MagicController;->mMagicEmojiBtn:Landroid/widget/ImageView;

    .line 29
    sget v0, Lcom/yxcorp/gifshow/record/d$e;->camera_magic_emoji_tv:I

    const-string/jumbo v1, "field \'mMagicEmojiTv\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findOptionalViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/yxcorp/gifshow/camera/record/magic/MagicController;->mMagicEmojiTv:Landroid/widget/TextView;

    .line 30
    sget v0, Lcom/yxcorp/gifshow/record/d$e;->camera_magic_emoji:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    iput-object v0, p0, Lcom/yxcorp/gifshow/camera/record/magic/MagicController_ViewBinding;->b:Landroid/view/View;

    .line 33
    new-instance v1, Lcom/yxcorp/gifshow/camera/record/magic/MagicController_ViewBinding$1;

    invoke-direct {v1, p0, p1}, Lcom/yxcorp/gifshow/camera/record/magic/MagicController_ViewBinding$1;-><init>(Lcom/yxcorp/gifshow/camera/record/magic/MagicController_ViewBinding;Lcom/yxcorp/gifshow/camera/record/magic/MagicController;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 40
    :cond_0
    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 45
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/magic/MagicController_ViewBinding;->a:Lcom/yxcorp/gifshow/camera/record/magic/MagicController;

    .line 46
    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 47
    :cond_0
    iput-object v1, p0, Lcom/yxcorp/gifshow/camera/record/magic/MagicController_ViewBinding;->a:Lcom/yxcorp/gifshow/camera/record/magic/MagicController;

    .line 49
    iput-object v1, v0, Lcom/yxcorp/gifshow/camera/record/magic/MagicController;->mMagicEmojiNoFaceTipsStub:Landroid/view/ViewStub;

    .line 50
    iput-object v1, v0, Lcom/yxcorp/gifshow/camera/record/magic/MagicController;->mMagicEmojiBtn:Landroid/widget/ImageView;

    .line 51
    iput-object v1, v0, Lcom/yxcorp/gifshow/camera/record/magic/MagicController;->mMagicEmojiTv:Landroid/widget/TextView;

    .line 53
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/magic/MagicController_ViewBinding;->b:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 54
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/magic/MagicController_ViewBinding;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 55
    iput-object v1, p0, Lcom/yxcorp/gifshow/camera/record/magic/MagicController_ViewBinding;->b:Landroid/view/View;

    .line 57
    :cond_1
    return-void
.end method
