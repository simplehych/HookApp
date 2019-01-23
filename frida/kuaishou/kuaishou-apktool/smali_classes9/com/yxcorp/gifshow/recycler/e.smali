.class public final Lcom/yxcorp/gifshow/recycler/e;
.super Landroid/support/v7/widget/RecyclerView$t;
.source "PresenterHolder.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/gifshow/recycler/e$a;
    }
.end annotation


# instance fields
.field public final o:Lcom/smile/gifmaker/mvps/a;

.field public final p:Lcom/yxcorp/gifshow/recycler/e$a;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/smile/gifmaker/mvps/a;)V
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView$t;-><init>(Landroid/view/View;)V

    .line 21
    iput-object p2, p0, Lcom/yxcorp/gifshow/recycler/e;->o:Lcom/smile/gifmaker/mvps/a;

    .line 22
    iget-object v0, p0, Lcom/yxcorp/gifshow/recycler/e;->o:Lcom/smile/gifmaker/mvps/a;

    invoke-interface {v0, p1}, Lcom/smile/gifmaker/mvps/a;->a(Landroid/view/View;)V

    .line 23
    new-instance v0, Lcom/yxcorp/gifshow/recycler/e$a;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/recycler/e$a;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/recycler/e;->p:Lcom/yxcorp/gifshow/recycler/e$a;

    .line 24
    return-void
.end method


# virtual methods
.method final a(Lcom/yxcorp/gifshow/recycler/l;)V
    .locals 2

    .prologue
    .line 27
    iget-object v0, p0, Lcom/yxcorp/gifshow/recycler/e;->p:Lcom/yxcorp/gifshow/recycler/e$a;

    iput-object p1, v0, Lcom/yxcorp/gifshow/recycler/e$a;->aq:Lcom/yxcorp/gifshow/recycler/a;

    .line 28
    instance-of v0, p1, Lcom/yxcorp/gifshow/recycler/j;

    if-eqz v0, :cond_0

    .line 29
    iget-object v0, p0, Lcom/yxcorp/gifshow/recycler/e;->p:Lcom/yxcorp/gifshow/recycler/e$a;

    check-cast p1, Lcom/yxcorp/gifshow/recycler/j;

    invoke-virtual {p1}, Lcom/yxcorp/gifshow/recycler/j;->G()Lcom/yxcorp/gifshow/i/b;

    move-result-object v1

    iput-object v1, v0, Lcom/yxcorp/gifshow/recycler/e$a;->ap:Lcom/yxcorp/gifshow/i/b;

    .line 31
    :cond_0
    return-void
.end method

.method final a(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 38
    iget-object v0, p0, Lcom/yxcorp/gifshow/recycler/e;->p:Lcom/yxcorp/gifshow/recycler/e$a;

    iput-object p1, v0, Lcom/yxcorp/gifshow/recycler/e$a;->ar:Ljava/util/Map;

    .line 39
    return-void
.end method

.method final c(I)V
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/yxcorp/gifshow/recycler/e;->p:Lcom/yxcorp/gifshow/recycler/e$a;

    iput p1, v0, Lcom/yxcorp/gifshow/recycler/e$a;->ao:I

    .line 35
    return-void
.end method
