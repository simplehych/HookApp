.class final Lcom/yxcorp/gifshow/explorefirend/fragment/f$5;
.super Lcom/smile/gifmaker/mvps/presenter/b;
.source "ExploreFriendRecommendAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/explorefirend/fragment/f;->c(Landroid/view/ViewGroup;I)Lcom/yxcorp/gifshow/recycler/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/yxcorp/gifshow/explorefirend/fragment/f;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/explorefirend/fragment/f;)V
    .locals 0

    .prologue
    .line 236
    iput-object p1, p0, Lcom/yxcorp/gifshow/explorefirend/fragment/f$5;->d:Lcom/yxcorp/gifshow/explorefirend/fragment/f;

    invoke-direct {p0}, Lcom/smile/gifmaker/mvps/presenter/b;-><init>()V

    return-void
.end method


# virtual methods
.method protected final e()V
    .locals 2

    .prologue
    .line 239
    invoke-virtual {p0}, Lcom/yxcorp/gifshow/explorefirend/fragment/f$5;->g()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/explorefirend/fragment/g;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/explorefirend/fragment/g;-><init>(Lcom/yxcorp/gifshow/explorefirend/fragment/f$5;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 244
    return-void
.end method
