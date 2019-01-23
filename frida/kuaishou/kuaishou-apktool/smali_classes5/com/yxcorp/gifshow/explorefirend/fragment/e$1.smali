.class final Lcom/yxcorp/gifshow/explorefirend/fragment/e$1;
.super Ljava/lang/Object;
.source "ExploreFriendQQFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/explorefirend/fragment/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/explorefirend/fragment/e;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/explorefirend/fragment/e;)V
    .locals 0

    .prologue
    .line 127
    iput-object p1, p0, Lcom/yxcorp/gifshow/explorefirend/fragment/e$1;->a:Lcom/yxcorp/gifshow/explorefirend/fragment/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 130
    iget-object v0, p0, Lcom/yxcorp/gifshow/explorefirend/fragment/e$1;->a:Lcom/yxcorp/gifshow/explorefirend/fragment/e;

    invoke-static {v0}, Lcom/yxcorp/gifshow/explorefirend/fragment/e;->a(Lcom/yxcorp/gifshow/explorefirend/fragment/e;)Lcom/yxcorp/gifshow/explorefirend/fragment/ExploreFriendTabHostFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/explorefirend/fragment/ExploreFriendTabHostFragment;->m()V

    .line 131
    return-void
.end method
