.class public Lcom/yxcorp/gifshow/m/i$d;
.super Lcom/yxcorp/gifshow/m/e$a;
.source "SectionRecyclerAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/m/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<D:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/yxcorp/gifshow/m/e$a",
        "<TD;>;"
    }
.end annotation


# instance fields
.field public s:Lcom/yxcorp/gifshow/m/i$c;

.field public t:I


# direct methods
.method public constructor <init>(Lcom/yxcorp/gifshow/m/e$a;)V
    .locals 3

    .prologue
    .line 377
    iget-object v0, p1, Lcom/yxcorp/gifshow/m/e$a;->a:Landroid/view/View;

    iget-object v1, p1, Lcom/yxcorp/gifshow/m/e$a;->o:Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    iget-object v2, p1, Lcom/yxcorp/gifshow/m/e$a;->p:Ljava/lang/Object;

    invoke-direct {p0, v0, v1, v2}, Lcom/yxcorp/gifshow/m/e$a;-><init>(Landroid/view/View;Lcom/smile/gifmaker/mvps/presenter/PresenterV2;Ljava/lang/Object;)V

    .line 378
    return-void
.end method
