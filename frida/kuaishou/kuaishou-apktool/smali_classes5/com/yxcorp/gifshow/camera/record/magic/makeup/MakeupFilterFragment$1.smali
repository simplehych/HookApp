.class final Lcom/yxcorp/gifshow/camera/record/magic/makeup/MakeupFilterFragment$1;
.super Ljava/lang/Object;
.source "MakeupFilterFragment.java"

# interfaces
.implements Lcom/yxcorp/gifshow/fragment/a/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/camera/record/magic/makeup/MakeupFilterFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/yxcorp/gifshow/fragment/a/c",
        "<",
        "Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/camera/record/magic/makeup/MakeupFilterFragment;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/camera/record/magic/makeup/MakeupFilterFragment;)V
    .locals 0

    .prologue
    .line 170
    iput-object p1, p0, Lcom/yxcorp/gifshow/camera/record/magic/makeup/MakeupFilterFragment$1;->a:Lcom/yxcorp/gifshow/camera/record/magic/makeup/MakeupFilterFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 170
    check-cast p1, Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;

    .line 1185
    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;->mId:Ljava/lang/String;

    const-string/jumbo v1, "-10"

    invoke-static {v0, v1}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1186
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/magic/makeup/MakeupFilterFragment$1;->a:Lcom/yxcorp/gifshow/camera/record/magic/makeup/MakeupFilterFragment;

    iget-object v0, v0, Lcom/yxcorp/gifshow/camera/record/magic/makeup/MakeupFilterFragment;->mMakeupPartsList:Lcom/yxcorp/gifshow/camera/record/magic/filter/FilterConfigView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/camera/record/magic/filter/FilterConfigView;->b(I)V

    .line 1187
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/magic/makeup/MakeupFilterFragment$1;->a:Lcom/yxcorp/gifshow/camera/record/magic/makeup/MakeupFilterFragment;

    iget-object v0, v0, Lcom/yxcorp/gifshow/camera/record/magic/makeup/MakeupFilterFragment;->mMakeupSuitesList:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/yxcorp/gifshow/camera/record/magic/makeup/MakeupFilterFragment$1;->a:Lcom/yxcorp/gifshow/camera/record/magic/makeup/MakeupFilterFragment;

    iget-object v1, v1, Lcom/yxcorp/gifshow/camera/record/magic/makeup/MakeupFilterFragment;->mMakeupPartsList:Lcom/yxcorp/gifshow/camera/record/magic/filter/FilterConfigView;

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/camera/record/magic/makeup/u;->a(Landroid/view/View;Landroid/view/View;)V

    .line 170
    :cond_0
    return-void
.end method

.method public final synthetic b(Ljava/lang/Object;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 170
    check-cast p1, Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;

    .line 2173
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/magic/makeup/MakeupFilterFragment$1;->a:Lcom/yxcorp/gifshow/camera/record/magic/makeup/MakeupFilterFragment;

    invoke-static {v0}, Lcom/yxcorp/gifshow/camera/record/magic/makeup/MakeupFilterFragment;->a(Lcom/yxcorp/gifshow/camera/record/magic/makeup/MakeupFilterFragment;)Lcom/yxcorp/gifshow/camera/record/magic/makeup/p;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/yxcorp/gifshow/camera/record/magic/makeup/p;->a(Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;)V

    .line 2174
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/magic/makeup/MakeupFilterFragment$1;->a:Lcom/yxcorp/gifshow/camera/record/magic/makeup/MakeupFilterFragment;

    invoke-static {v0, v4}, Lcom/yxcorp/gifshow/camera/record/magic/makeup/MakeupFilterFragment;->a(Lcom/yxcorp/gifshow/camera/record/magic/makeup/MakeupFilterFragment;Z)V

    .line 2175
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/magic/makeup/MakeupFilterFragment$1;->a:Lcom/yxcorp/gifshow/camera/record/magic/makeup/MakeupFilterFragment;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/camera/record/magic/makeup/MakeupFilterFragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 2176
    invoke-static {}, Lcom/smile/gifshow/a;->fH()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2177
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/magic/makeup/MakeupFilterFragment$1;->a:Lcom/yxcorp/gifshow/camera/record/magic/makeup/MakeupFilterFragment;

    invoke-static {v0}, Lcom/yxcorp/gifshow/camera/record/magic/makeup/MakeupFilterFragment;->b(Lcom/yxcorp/gifshow/camera/record/magic/makeup/MakeupFilterFragment;)Lcom/yxcorp/gifshow/camera/record/magic/makeup/r;

    move-result-object v0

    iget-object v1, p0, Lcom/yxcorp/gifshow/camera/record/magic/makeup/MakeupFilterFragment$1;->a:Lcom/yxcorp/gifshow/camera/record/magic/makeup/MakeupFilterFragment;

    .line 2178
    invoke-virtual {v1}, Lcom/yxcorp/gifshow/camera/record/magic/makeup/MakeupFilterFragment;->getChildFragmentManager()Landroid/support/v4/app/m;

    move-result-object v1

    .line 3121
    iget-object v2, v0, Lcom/yxcorp/gifshow/camera/record/magic/makeup/r;->c:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    new-instance v3, Lcom/yxcorp/gifshow/camera/record/magic/makeup/r$2;

    invoke-direct {v3, v0, v1}, Lcom/yxcorp/gifshow/camera/record/magic/makeup/r$2;-><init>(Lcom/yxcorp/gifshow/camera/record/magic/makeup/r;Landroid/support/v4/app/m;)V

    .line 3122
    invoke-virtual {v2, v3}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 2179
    invoke-static {v4}, Lcom/smile/gifshow/a;->ab(Z)V

    .line 170
    :cond_0
    return-void
.end method
