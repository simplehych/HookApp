.class final Lcom/yxcorp/gifshow/recycler/i$3;
.super Lcom/smile/gifshow/annotation/provider/v2/Accessor;
.source "RecyclerDialogFragmentAccessor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/recycler/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/smile/gifshow/annotation/provider/v2/Accessor",
        "<",
        "Landroid/support/v7/widget/RecyclerView;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/recycler/h;

.field final synthetic b:Lcom/yxcorp/gifshow/recycler/i;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/recycler/i;Lcom/yxcorp/gifshow/recycler/h;)V
    .locals 0

    .prologue
    .line 52
    iput-object p1, p0, Lcom/yxcorp/gifshow/recycler/i$3;->b:Lcom/yxcorp/gifshow/recycler/i;

    iput-object p2, p0, Lcom/yxcorp/gifshow/recycler/i$3;->a:Lcom/yxcorp/gifshow/recycler/h;

    invoke-direct {p0}, Lcom/smile/gifshow/annotation/provider/v2/Accessor;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 52
    .line 1060
    iget-object v0, p0, Lcom/yxcorp/gifshow/recycler/i$3;->a:Lcom/yxcorp/gifshow/recycler/h;

    iget-object v0, v0, Lcom/yxcorp/gifshow/recycler/h;->s:Landroid/support/v7/widget/RecyclerView;

    .line 52
    return-object v0
.end method

.method public final bridge synthetic set(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 52
    check-cast p1, Landroid/support/v7/widget/RecyclerView;

    .line 1055
    iget-object v0, p0, Lcom/yxcorp/gifshow/recycler/i$3;->a:Lcom/yxcorp/gifshow/recycler/h;

    iput-object p1, v0, Lcom/yxcorp/gifshow/recycler/h;->s:Landroid/support/v7/widget/RecyclerView;

    .line 52
    return-void
.end method
