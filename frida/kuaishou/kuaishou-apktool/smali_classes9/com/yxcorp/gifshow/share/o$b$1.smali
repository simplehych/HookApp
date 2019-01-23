.class final Lcom/yxcorp/gifshow/share/o$b$1;
.super Ljava/lang/Object;
.source "IMForward.kt"

# interfaces
.implements Lio/reactivex/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/share/o$b;->a(Lcom/yxcorp/gifshow/share/o;ILcom/yxcorp/gifshow/share/KwaiOperator;)Lio/reactivex/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/o",
        "<TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/activity/GifshowActivity;

.field final synthetic b:Landroid/content/Intent;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/activity/GifshowActivity;Landroid/content/Intent;)V
    .locals 0

    iput-object p1, p0, Lcom/yxcorp/gifshow/share/o$b$1;->a:Lcom/yxcorp/gifshow/activity/GifshowActivity;

    iput-object p2, p0, Lcom/yxcorp/gifshow/share/o$b$1;->b:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lio/reactivex/n;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/n",
            "<",
            "Lkotlin/Pair",
            "<",
            "Ljava/lang/String;",
            "Lcom/yxcorp/gifshow/users/ContactTargetItem;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    const-string/jumbo v0, "emitter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    iget-object v1, p0, Lcom/yxcorp/gifshow/share/o$b$1;->a:Lcom/yxcorp/gifshow/activity/GifshowActivity;

    iget-object v2, p0, Lcom/yxcorp/gifshow/share/o$b$1;->b:Landroid/content/Intent;

    .line 68
    const/16 v3, 0x99

    new-instance v0, Lcom/yxcorp/gifshow/share/o$b$1$1;

    invoke-direct {v0, p1}, Lcom/yxcorp/gifshow/share/o$b$1$1;-><init>(Lio/reactivex/n;)V

    check-cast v0, Lcom/yxcorp/e/a/a;

    .line 67
    invoke-virtual {v1, v2, v3, v0}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->a(Landroid/content/Intent;ILcom/yxcorp/e/a/a;)V

    .line 82
    iget-object v0, p0, Lcom/yxcorp/gifshow/share/o$b$1;->a:Lcom/yxcorp/gifshow/activity/GifshowActivity;

    sget v1, Lcom/yxcorp/gifshow/n$a;->slide_in_from_bottom:I

    sget v2, Lcom/yxcorp/gifshow/n$a;->placehold_anim:I

    invoke-virtual {v0, v1, v2}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->overridePendingTransition(II)V

    .line 83
    return-void
.end method
