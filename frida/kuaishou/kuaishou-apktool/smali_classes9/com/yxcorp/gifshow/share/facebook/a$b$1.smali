.class final Lcom/yxcorp/gifshow/share/facebook/a$b$1;
.super Ljava/lang/Object;
.source "FacebookForward.kt"

# interfaces
.implements Lio/reactivex/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/share/facebook/a$b;->a(Lcom/facebook/share/model/ShareContent;Lcom/yxcorp/gifshow/share/KwaiOperator;)Lio/reactivex/l;
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
.field final synthetic a:Lcom/yxcorp/gifshow/share/KwaiOperator;

.field final synthetic b:Lcom/yxcorp/gifshow/share/OperationModel;

.field final synthetic c:Lcom/facebook/share/model/ShareContent;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/share/KwaiOperator;Lcom/yxcorp/gifshow/share/OperationModel;Lcom/facebook/share/model/ShareContent;)V
    .locals 0

    iput-object p1, p0, Lcom/yxcorp/gifshow/share/facebook/a$b$1;->a:Lcom/yxcorp/gifshow/share/KwaiOperator;

    iput-object p2, p0, Lcom/yxcorp/gifshow/share/facebook/a$b$1;->b:Lcom/yxcorp/gifshow/share/OperationModel;

    iput-object p3, p0, Lcom/yxcorp/gifshow/share/facebook/a$b$1;->c:Lcom/facebook/share/model/ShareContent;

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
            "Lcom/yxcorp/gifshow/share/OperationModel;",
            ">;)V"
        }
    .end annotation

    .prologue
    const-string/jumbo v0, "emitter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    new-instance v1, Lcom/facebook/share/widget/ShareDialog;

    iget-object v0, p0, Lcom/yxcorp/gifshow/share/facebook/a$b$1;->a:Lcom/yxcorp/gifshow/share/KwaiOperator;

    .line 1039
    iget-object v0, v0, Lcom/yxcorp/gifshow/share/KwaiOperator;->b:Lcom/yxcorp/gifshow/activity/GifshowActivity;

    .line 114
    check-cast v0, Landroid/app/Activity;

    invoke-direct {v1, v0}, Lcom/facebook/share/widget/ShareDialog;-><init>(Landroid/app/Activity;)V

    .line 115
    iget-object v0, p0, Lcom/yxcorp/gifshow/share/facebook/a$b$1;->a:Lcom/yxcorp/gifshow/share/KwaiOperator;

    .line 2039
    iget-object v2, v0, Lcom/yxcorp/gifshow/share/KwaiOperator;->b:Lcom/yxcorp/gifshow/activity/GifshowActivity;

    .line 115
    sget-object v0, Lcom/yxcorp/gifshow/share/facebook/a$b$1$1;->a:Lcom/yxcorp/gifshow/share/facebook/a$b$1$1;

    check-cast v0, Lcom/yxcorp/e/a/a;

    invoke-virtual {v2, v0}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->a(Lcom/yxcorp/e/a/a;)V

    .line 120
    sget-object v0, Lcom/yxcorp/gifshow/share/facebook/a;->a:Lcom/yxcorp/gifshow/share/facebook/a$a;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/share/facebook/a$a;->b()Lcom/facebook/d;

    move-result-object v2

    new-instance v0, Lcom/yxcorp/gifshow/share/facebook/a$b$1$2;

    invoke-direct {v0, p0, p1}, Lcom/yxcorp/gifshow/share/facebook/a$b$1$2;-><init>(Lcom/yxcorp/gifshow/share/facebook/a$b$1;Lio/reactivex/n;)V

    check-cast v0, Lcom/facebook/e;

    .line 132
    const/16 v3, 0x991

    .line 120
    invoke-virtual {v1, v2, v0, v3}, Lcom/facebook/share/widget/ShareDialog;->a(Lcom/facebook/d;Lcom/facebook/e;I)V

    .line 133
    iget-object v0, p0, Lcom/yxcorp/gifshow/share/facebook/a$b$1;->c:Lcom/facebook/share/model/ShareContent;

    sget-object v2, Lcom/facebook/share/widget/ShareDialog$Mode;->AUTOMATIC:Lcom/facebook/share/widget/ShareDialog$Mode;

    invoke-virtual {v1, v0, v2}, Lcom/facebook/share/widget/ShareDialog;->a(Lcom/facebook/share/model/ShareContent;Lcom/facebook/share/widget/ShareDialog$Mode;)V

    .line 134
    return-void
.end method
