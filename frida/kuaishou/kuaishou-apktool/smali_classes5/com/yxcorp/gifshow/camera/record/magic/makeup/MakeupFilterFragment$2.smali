.class final Lcom/yxcorp/gifshow/camera/record/magic/makeup/MakeupFilterFragment$2;
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
        "Lcom/yxcorp/gifshow/model/MakeupPart;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/camera/record/magic/makeup/MakeupFilterFragment;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/camera/record/magic/makeup/MakeupFilterFragment;)V
    .locals 0

    .prologue
    .line 195
    iput-object p1, p0, Lcom/yxcorp/gifshow/camera/record/magic/makeup/MakeupFilterFragment$2;->a:Lcom/yxcorp/gifshow/camera/record/magic/makeup/MakeupFilterFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 195
    return-void
.end method

.method public final synthetic b(Ljava/lang/Object;)V
    .locals 9

    .prologue
    const/4 v1, 0x0

    .line 195
    check-cast p1, Lcom/yxcorp/gifshow/model/MakeupPart;

    .line 7198
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/magic/makeup/MakeupFilterFragment$2;->a:Lcom/yxcorp/gifshow/camera/record/magic/makeup/MakeupFilterFragment;

    invoke-static {v0}, Lcom/yxcorp/gifshow/camera/record/magic/makeup/MakeupFilterFragment;->b(Lcom/yxcorp/gifshow/camera/record/magic/makeup/MakeupFilterFragment;)Lcom/yxcorp/gifshow/camera/record/magic/makeup/r;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/camera/record/magic/makeup/r;->b()Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;

    move-result-object v3

    .line 7199
    if-eqz v3, :cond_0

    .line 7202
    iget-object v0, p1, Lcom/yxcorp/gifshow/model/MakeupPart;->mId:Ljava/lang/String;

    const-string/jumbo v2, "-100"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7203
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/magic/makeup/MakeupFilterFragment$2;->a:Lcom/yxcorp/gifshow/camera/record/magic/makeup/MakeupFilterFragment;

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/camera/record/magic/makeup/MakeupFilterFragment;->a(Lcom/yxcorp/gifshow/camera/record/magic/makeup/MakeupFilterFragment;Z)V

    :cond_0
    :goto_0
    return-void

    .line 7205
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/magic/makeup/MakeupFilterFragment$2;->a:Lcom/yxcorp/gifshow/camera/record/magic/makeup/MakeupFilterFragment;

    invoke-static {v0}, Lcom/yxcorp/gifshow/camera/record/magic/makeup/MakeupFilterFragment;->c(Lcom/yxcorp/gifshow/camera/record/magic/makeup/MakeupFilterFragment;)Lcom/yxcorp/gifshow/camera/record/magic/makeup/n;

    move-result-object v4

    iget-object v5, p1, Lcom/yxcorp/gifshow/model/MakeupPart;->mId:Ljava/lang/String;

    iget-object v6, p1, Lcom/yxcorp/gifshow/model/MakeupPart;->mMaterials:Ljava/util/List;

    .line 9085
    invoke-static {v3}, Lcom/yxcorp/gifshow/camera/record/magic/makeup/c;->a(Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-nez v6, :cond_6

    .line 9086
    :cond_2
    const/4 v0, 0x0

    move-object v2, v0

    .line 8106
    :cond_3
    if-eqz v2, :cond_5

    .line 8109
    invoke-virtual {v4, v2}, Lcom/yxcorp/gifshow/camera/record/magic/makeup/n;->a_(Ljava/util/List;)V

    .line 8111
    iget-object v0, v3, Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;->mId:Ljava/lang/String;

    .line 8112
    invoke-static {v0, v5}, Lcom/yxcorp/gifshow/camera/record/magic/makeup/c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 8113
    if-nez v5, :cond_a

    .line 8114
    iput v1, v4, Lcom/yxcorp/gifshow/camera/record/magic/makeup/n;->b:I

    .line 9788
    :cond_4
    :goto_1
    iget-object v0, v4, Landroid/support/v7/widget/RecyclerView$a;->d:Landroid/support/v7/widget/RecyclerView$b;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$b;->b()V

    .line 7206
    :cond_5
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/magic/makeup/MakeupFilterFragment$2;->a:Lcom/yxcorp/gifshow/camera/record/magic/makeup/MakeupFilterFragment;

    iget-object v0, v0, Lcom/yxcorp/gifshow/camera/record/magic/makeup/MakeupFilterFragment;->mMakeupMaterialsList:Lcom/yxcorp/gifshow/camera/record/magic/filter/FilterConfigView;

    iget-object v1, p0, Lcom/yxcorp/gifshow/camera/record/magic/makeup/MakeupFilterFragment$2;->a:Lcom/yxcorp/gifshow/camera/record/magic/makeup/MakeupFilterFragment;

    .line 7207
    invoke-static {v1}, Lcom/yxcorp/gifshow/camera/record/magic/makeup/MakeupFilterFragment;->c(Lcom/yxcorp/gifshow/camera/record/magic/makeup/MakeupFilterFragment;)Lcom/yxcorp/gifshow/camera/record/magic/makeup/n;

    move-result-object v1

    .line 10128
    iget v1, v1, Lcom/yxcorp/gifshow/camera/record/magic/makeup/n;->b:I

    .line 7207
    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/camera/record/magic/filter/FilterConfigView;->b(I)V

    .line 7208
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/magic/makeup/MakeupFilterFragment$2;->a:Lcom/yxcorp/gifshow/camera/record/magic/makeup/MakeupFilterFragment;

    iget-object v1, p0, Lcom/yxcorp/gifshow/camera/record/magic/makeup/MakeupFilterFragment$2;->a:Lcom/yxcorp/gifshow/camera/record/magic/makeup/MakeupFilterFragment;

    invoke-static {v1}, Lcom/yxcorp/gifshow/camera/record/magic/makeup/MakeupFilterFragment;->c(Lcom/yxcorp/gifshow/camera/record/magic/makeup/MakeupFilterFragment;)Lcom/yxcorp/gifshow/camera/record/magic/makeup/n;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/camera/record/magic/makeup/n;->b()Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/yxcorp/gifshow/camera/record/magic/makeup/MakeupFilterFragment;->a(Lcom/yxcorp/gifshow/camera/record/magic/makeup/MakeupFilterFragment;Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;)V

    .line 7209
    iget-object v0, p0, Lcom/yxcorp/gifshow/camera/record/magic/makeup/MakeupFilterFragment$2;->a:Lcom/yxcorp/gifshow/camera/record/magic/makeup/MakeupFilterFragment;

    iget-object v0, v0, Lcom/yxcorp/gifshow/camera/record/magic/makeup/MakeupFilterFragment;->mMakeupPartsList:Lcom/yxcorp/gifshow/camera/record/magic/filter/FilterConfigView;

    iget-object v1, p0, Lcom/yxcorp/gifshow/camera/record/magic/makeup/MakeupFilterFragment$2;->a:Lcom/yxcorp/gifshow/camera/record/magic/makeup/MakeupFilterFragment;

    iget-object v1, v1, Lcom/yxcorp/gifshow/camera/record/magic/makeup/MakeupFilterFragment;->mMakeupMaterialsList:Lcom/yxcorp/gifshow/camera/record/magic/filter/FilterConfigView;

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/camera/record/magic/makeup/u;->a(Landroid/view/View;Landroid/view/View;)V

    goto :goto_0

    .line 9088
    :cond_6
    new-instance v7, Ljava/util/HashSet;

    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    .line 9089
    iget-object v0, v3, Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;->mPassThroughParams:Lcom/yxcorp/gifshow/model/PassThroughParams;

    iget-object v0, v0, Lcom/yxcorp/gifshow/model/PassThroughParams;->mAutoApplyIds:Ljava/util/List;

    if-eqz v0, :cond_7

    .line 9090
    iget-object v0, v3, Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;->mPassThroughParams:Lcom/yxcorp/gifshow/model/PassThroughParams;

    iget-object v0, v0, Lcom/yxcorp/gifshow/model/PassThroughParams;->mAutoApplyIds:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/model/PassThroughParams$AutoApplyId;

    .line 9091
    iget-object v0, v0, Lcom/yxcorp/gifshow/model/PassThroughParams$AutoApplyId;->mMaterialIds:Ljava/util/List;

    invoke-interface {v7, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_2

    .line 9094
    :cond_7
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 9095
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_8
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;

    .line 9096
    iget-object v8, v0, Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;->mId:Ljava/lang/String;

    invoke-interface {v7, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_8

    .line 9097
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 8116
    :cond_9
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    :cond_a
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_4

    .line 8117
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;

    .line 8118
    if-eqz v0, :cond_9

    iget-object v0, v0, Lcom/yxcorp/gifshow/model/MagicEmoji$MagicFace;->mId:Ljava/lang/String;

    invoke-static {v0, v5}, Lcom/yxcorp/utility/TextUtils;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 8119
    iput v1, v4, Lcom/yxcorp/gifshow/camera/record/magic/makeup/n;->b:I

    goto/16 :goto_1
.end method
