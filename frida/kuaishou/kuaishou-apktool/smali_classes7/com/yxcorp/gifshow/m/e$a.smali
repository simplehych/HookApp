.class public Lcom/yxcorp/gifshow/m/e$a;
.super Landroid/support/v7/widget/RecyclerView$t;
.source "PresenterRecyclerAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/m/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<D:",
        "Ljava/lang/Object;",
        ">",
        "Landroid/support/v7/widget/RecyclerView$t;"
    }
.end annotation


# instance fields
.field public final o:Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

.field public p:Ljava/lang/Object;

.field public q:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TD;"
        }
    .end annotation
.end field

.field public r:I


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/smile/gifmaker/mvps/presenter/PresenterV2;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 63
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView$t;-><init>(Landroid/view/View;)V

    .line 64
    iput-object p3, p0, Lcom/yxcorp/gifshow/m/e$a;->p:Ljava/lang/Object;

    .line 65
    iput-object p2, p0, Lcom/yxcorp/gifshow/m/e$a;->o:Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    .line 66
    iget-object v0, p0, Lcom/yxcorp/gifshow/m/e$a;->o:Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    invoke-virtual {v0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->h()Z

    move-result v0

    if-nez v0, :cond_0

    .line 67
    iget-object v0, p0, Lcom/yxcorp/gifshow/m/e$a;->o:Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    invoke-virtual {v0, p1}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->a(Landroid/view/View;)V

    .line 69
    :cond_0
    return-void
.end method
