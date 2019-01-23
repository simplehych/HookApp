.class final Lcom/yxcorp/gifshow/explorefirend/fragment/ExploreFriendTabHostFragment$4;
.super Ljava/lang/Object;
.source "ExploreFriendTabHostFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/explorefirend/fragment/ExploreFriendTabHostFragment;->a(Ljava/lang/String;I)Lcom/yxcorp/gifshow/widget/PagerSlidingTabStrip$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/yxcorp/gifshow/explorefirend/fragment/ExploreFriendTabHostFragment;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/explorefirend/fragment/ExploreFriendTabHostFragment;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 245
    iput-object p1, p0, Lcom/yxcorp/gifshow/explorefirend/fragment/ExploreFriendTabHostFragment$4;->b:Lcom/yxcorp/gifshow/explorefirend/fragment/ExploreFriendTabHostFragment;

    iput-object p2, p0, Lcom/yxcorp/gifshow/explorefirend/fragment/ExploreFriendTabHostFragment$4;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 249
    iget-object v0, p0, Lcom/yxcorp/gifshow/explorefirend/fragment/ExploreFriendTabHostFragment$4;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/yxcorp/gifshow/explorefirend/fragment/ExploreFriendTabHostFragment$4;->b:Lcom/yxcorp/gifshow/explorefirend/fragment/ExploreFriendTabHostFragment;

    iget-object v2, p0, Lcom/yxcorp/gifshow/explorefirend/fragment/ExploreFriendTabHostFragment$4;->b:Lcom/yxcorp/gifshow/explorefirend/fragment/ExploreFriendTabHostFragment;

    invoke-virtual {v2}, Lcom/yxcorp/gifshow/explorefirend/fragment/ExploreFriendTabHostFragment;->v()I

    move-result v2

    invoke-static {v1, v2}, Lcom/yxcorp/gifshow/explorefirend/fragment/ExploreFriendTabHostFragment;->b(Lcom/yxcorp/gifshow/explorefirend/fragment/ExploreFriendTabHostFragment;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 250
    iget-object v0, p0, Lcom/yxcorp/gifshow/explorefirend/fragment/ExploreFriendTabHostFragment$4;->b:Lcom/yxcorp/gifshow/explorefirend/fragment/ExploreFriendTabHostFragment;

    iget-object v1, p0, Lcom/yxcorp/gifshow/explorefirend/fragment/ExploreFriendTabHostFragment$4;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/explorefirend/fragment/ExploreFriendTabHostFragment;->a(Lcom/yxcorp/gifshow/explorefirend/fragment/ExploreFriendTabHostFragment;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/explorefirend/b/a;->a(Ljava/lang/String;I)V

    .line 255
    :goto_0
    return-void

    .line 254
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/explorefirend/fragment/ExploreFriendTabHostFragment$4;->b:Lcom/yxcorp/gifshow/explorefirend/fragment/ExploreFriendTabHostFragment;

    iget-object v0, v0, Lcom/yxcorp/gifshow/explorefirend/fragment/ExploreFriendTabHostFragment;->mActionBar:Lcom/yxcorp/gifshow/widget/KwaiActionBar;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/KwaiActionBar;->performClick()Z

    goto :goto_0
.end method
