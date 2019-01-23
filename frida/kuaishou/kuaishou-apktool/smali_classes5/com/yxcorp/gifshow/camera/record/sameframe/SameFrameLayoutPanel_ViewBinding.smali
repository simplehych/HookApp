.class public Lcom/yxcorp/gifshow/camera/record/sameframe/SameFrameLayoutPanel_ViewBinding;
.super Ljava/lang/Object;
.source "SameFrameLayoutPanel_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private a:Lcom/yxcorp/gifshow/camera/record/sameframe/SameFrameLayoutPanel;


# direct methods
.method public constructor <init>(Lcom/yxcorp/gifshow/camera/record/sameframe/SameFrameLayoutPanel;Landroid/view/View;)V
    .locals 3

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/yxcorp/gifshow/camera/record/sameframe/SameFrameLayoutPanel_ViewBinding;->a:Lcom/yxcorp/gifshow/camera/record/sameframe/SameFrameLayoutPanel;

    .line 22
    sget v0, Lcom/yxcorp/gifshow/record/d$e;->same_frame_layout_txt_1:I

    const-string/jumbo v1, "field \'mTxt1\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/yxcorp/gifshow/camera/record/sameframe/SameFrameLayoutPanel;->mTxt1:Landroid/widget/TextView;

    .line 23
    sget v0, Lcom/yxcorp/gifshow/record/d$e;->same_frame_layout_mode_1:I

    const-string/jumbo v1, "field \'mMode1\'"

    const-class v2, Landroid/widget/FrameLayout;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p1, Lcom/yxcorp/gifshow/camera/record/sameframe/SameFrameLayoutPanel;->mMode1:Landroid/widget/FrameLayout;

    .line 24
    sget v0, Lcom/yxcorp/gifshow/record/d$e;->same_frame_layout_txt_2:I

    const-string/jumbo v1, "field \'mTxt2\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/yxcorp/gifshow/camera/record/sameframe/SameFrameLayoutPanel;->mTxt2:Landroid/widget/TextView;

    .line 25
    sget v0, Lcom/yxcorp/gifshow/record/d$e;->same_frame_layout_mode_2:I

    const-string/jumbo v1, "field \'mMode2\'"

    const-class v2, Landroid/widget/FrameLayout;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p1, Lcom/yxcorp/gifshow/camera/record/sameframe/SameFrameLayoutPanel;->mMode2:Landroid/widget/FrameLayout;

    .line 26
    sget v0, Lcom/yxcorp/gifshow/record/d$e;->same_frame_layout_txt_3:I

    const-string/jumbo v1, "field \'mTxt3\'"

    const-class v2, Landroid/widget/TextView;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/yxcorp/gifshow/camera/record/sameframe/SameFrameLayoutPanel;->mTxt3:Landroid/widget/TextView;

    .line 27
    sget v0, Lcom/yxcorp/gifshow/record/d$e;->same_frame_layout_mode_3:I

    const-string/jumbo v1, "field \'mMode3\'"

    const-class v2, Landroid/widget/FrameLayout;

    invoke-static {p2, v0, v1, v2}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p1, Lcom/yxcorp/gifshow/camera/record/sameframe/SameFrameLayoutPanel;->mMode3:Landroid/widget/FrameLayout;

    .line 28
    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 33
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/sameframe/SameFrameLayoutPanel_ViewBinding;->a:Lcom/yxcorp/gifshow/camera/record/sameframe/SameFrameLayoutPanel;

    .line 34
    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 35
    :cond_0
    iput-object v1, p0, Lcom/yxcorp/gifshow/camera/record/sameframe/SameFrameLayoutPanel_ViewBinding;->a:Lcom/yxcorp/gifshow/camera/record/sameframe/SameFrameLayoutPanel;

    .line 37
    iput-object v1, v0, Lcom/yxcorp/gifshow/camera/record/sameframe/SameFrameLayoutPanel;->mTxt1:Landroid/widget/TextView;

    .line 38
    iput-object v1, v0, Lcom/yxcorp/gifshow/camera/record/sameframe/SameFrameLayoutPanel;->mMode1:Landroid/widget/FrameLayout;

    .line 39
    iput-object v1, v0, Lcom/yxcorp/gifshow/camera/record/sameframe/SameFrameLayoutPanel;->mTxt2:Landroid/widget/TextView;

    .line 40
    iput-object v1, v0, Lcom/yxcorp/gifshow/camera/record/sameframe/SameFrameLayoutPanel;->mMode2:Landroid/widget/FrameLayout;

    .line 41
    iput-object v1, v0, Lcom/yxcorp/gifshow/camera/record/sameframe/SameFrameLayoutPanel;->mTxt3:Landroid/widget/TextView;

    .line 42
    iput-object v1, v0, Lcom/yxcorp/gifshow/camera/record/sameframe/SameFrameLayoutPanel;->mMode3:Landroid/widget/FrameLayout;

    .line 43
    return-void
.end method
