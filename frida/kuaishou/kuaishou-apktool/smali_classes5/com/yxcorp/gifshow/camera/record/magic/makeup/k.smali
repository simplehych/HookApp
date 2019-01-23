.class final synthetic Lcom/yxcorp/gifshow/camera/record/magic/makeup/k;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/c/g;


# instance fields
.field private final a:Lcom/yxcorp/gifshow/camera/record/magic/makeup/MakeupFilterFragment;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/camera/record/magic/makeup/MakeupFilterFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yxcorp/gifshow/camera/record/magic/makeup/k;->a:Lcom/yxcorp/gifshow/camera/record/magic/makeup/MakeupFilterFragment;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 0
    iget-object v2, p0, Lcom/yxcorp/gifshow/camera/record/magic/makeup/k;->a:Lcom/yxcorp/gifshow/camera/record/magic/makeup/MakeupFilterFragment;

    check-cast p1, Lcom/yxcorp/gifshow/model/response/MakeupResponse;

    .line 7277
    invoke-virtual {v2}, Lcom/yxcorp/gifshow/camera/record/magic/makeup/MakeupFilterFragment;->i()V

    .line 7278
    iget-object v3, v2, Lcom/yxcorp/gifshow/camera/record/magic/makeup/MakeupFilterFragment;->r:Lcom/yxcorp/gifshow/camera/record/magic/makeup/r;

    iget-object v4, p1, Lcom/yxcorp/gifshow/model/response/MakeupResponse;->mMakeupSuites:Ljava/util/List;

    .line 8099
    iput v0, v3, Lcom/yxcorp/gifshow/camera/record/magic/makeup/r;->b:I

    .line 8100
    invoke-static {}, Lcom/yxcorp/gifshow/camera/record/magic/makeup/c;->d()Ljava/lang/String;

    move-result-object v5

    move v1, v0

    .line 8101
    :goto_0
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 8102
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;

    iget-object v0, v0, Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;->mId:Ljava/lang/String;

    invoke-static {v5, v0}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8103
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;

    invoke-static {v0}, Lcom/yxcorp/gifshow/camera/record/magic/makeup/h;->a(Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8104
    iput v1, v3, Lcom/yxcorp/gifshow/camera/record/magic/makeup/r;->b:I

    .line 8108
    :cond_0
    invoke-virtual {v3, v4}, Lcom/yxcorp/gifshow/camera/record/magic/makeup/r;->a_(Ljava/util/List;)V

    .line 8788
    iget-object v0, v3, Landroid/support/v7/widget/RecyclerView$a;->d:Landroid/support/v7/widget/RecyclerView$b;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$b;->b()V

    .line 7279
    iget-object v0, v2, Lcom/yxcorp/gifshow/camera/record/magic/makeup/MakeupFilterFragment;->mMakeupSuitesList:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v2, Lcom/yxcorp/gifshow/camera/record/magic/makeup/MakeupFilterFragment;->r:Lcom/yxcorp/gifshow/camera/record/magic/makeup/r;

    .line 9113
    iget v1, v1, Lcom/yxcorp/gifshow/camera/record/magic/makeup/r;->b:I

    .line 7279
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->scrollToPosition(I)V

    .line 7280
    iget-object v0, v2, Lcom/yxcorp/gifshow/camera/record/magic/makeup/MakeupFilterFragment;->s:Lcom/yxcorp/gifshow/camera/record/magic/makeup/p;

    iget-object v1, v2, Lcom/yxcorp/gifshow/camera/record/magic/makeup/MakeupFilterFragment;->r:Lcom/yxcorp/gifshow/camera/record/magic/makeup/r;

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/camera/record/magic/makeup/r;->b()Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;

    move-result-object v1

    iget-object v2, p1, Lcom/yxcorp/gifshow/model/response/MakeupResponse;->mMakeupParts:Ljava/util/List;

    .line 10072
    invoke-virtual {v0, v2}, Lcom/yxcorp/gifshow/camera/record/magic/makeup/p;->a_(Ljava/util/List;)V

    .line 10073
    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/camera/record/magic/makeup/p;->a(Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;)V

    .line 0
    return-void

    .line 8101
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method
