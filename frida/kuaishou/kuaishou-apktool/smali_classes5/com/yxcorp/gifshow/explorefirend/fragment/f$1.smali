.class final Lcom/yxcorp/gifshow/explorefirend/fragment/f$1;
.super Ljava/lang/Object;
.source "ExploreFriendRecommendAdapter.java"

# interfaces
.implements Lcom/yxcorp/gifshow/recycler/a/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/explorefirend/fragment/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/explorefirend/fragment/f;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/explorefirend/fragment/f;)V
    .locals 0

    .prologue
    .line 77
    iput-object p1, p0, Lcom/yxcorp/gifshow/explorefirend/fragment/f$1;->a:Lcom/yxcorp/gifshow/explorefirend/fragment/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/support/v7/widget/RecyclerView;I)Landroid/graphics/drawable/Drawable;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 80
    iget-object v1, p0, Lcom/yxcorp/gifshow/explorefirend/fragment/f$1;->a:Lcom/yxcorp/gifshow/explorefirend/fragment/f;

    add-int/lit8 v2, p2, 0x1

    invoke-virtual {v1, v2}, Lcom/yxcorp/gifshow/explorefirend/fragment/f;->g(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lcom/yxcorp/gifshow/explorefirend/a/a;

    if-eqz v1, :cond_0

    .line 81
    iget-object v1, p0, Lcom/yxcorp/gifshow/explorefirend/fragment/f$1;->a:Lcom/yxcorp/gifshow/explorefirend/fragment/f;

    invoke-static {v1}, Lcom/yxcorp/gifshow/explorefirend/fragment/f;->a(Lcom/yxcorp/gifshow/explorefirend/fragment/f;)Lcom/yxcorp/gifshow/explorefirend/fragment/i;

    move-result-object v1

    invoke-virtual {v1}, Lcom/yxcorp/gifshow/explorefirend/fragment/i;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/yxcorp/gifshow/n$f;->simple_user_divider:I

    invoke-static {v1, v2, v0}, Landroid/support/v4/content/a/b;->a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 84
    :cond_0
    return-object v0
.end method
