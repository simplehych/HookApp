.class final Lcom/yxcorp/gifshow/share/qq/a$b$b;
.super Ljava/lang/Object;
.source "QQForward.kt"

# interfaces
.implements Lio/reactivex/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/share/qq/a$b;->a(Lcom/yxcorp/gifshow/share/OperationModel;Lcom/yxcorp/gifshow/activity/GifshowActivity;Landroid/os/Bundle;)Lio/reactivex/l;
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
.field final synthetic a:Lcom/yxcorp/gifshow/share/OperationModel;

.field final synthetic b:Lcom/yxcorp/gifshow/activity/GifshowActivity;

.field final synthetic c:Landroid/os/Bundle;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/share/OperationModel;Lcom/yxcorp/gifshow/activity/GifshowActivity;Landroid/os/Bundle;)V
    .locals 0

    iput-object p1, p0, Lcom/yxcorp/gifshow/share/qq/a$b$b;->a:Lcom/yxcorp/gifshow/share/OperationModel;

    iput-object p2, p0, Lcom/yxcorp/gifshow/share/qq/a$b$b;->b:Lcom/yxcorp/gifshow/activity/GifshowActivity;

    iput-object p3, p0, Lcom/yxcorp/gifshow/share/qq/a$b$b;->c:Landroid/os/Bundle;

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

    .line 166
    new-instance v2, Lcom/yxcorp/gifshow/share/qq/a$b$b$a;

    invoke-direct {v2, p0, p1}, Lcom/yxcorp/gifshow/share/qq/a$b$b$a;-><init>(Lcom/yxcorp/gifshow/share/qq/a$b$b;Lio/reactivex/n;)V

    .line 173
    iget-object v1, p0, Lcom/yxcorp/gifshow/share/qq/a$b$b;->b:Lcom/yxcorp/gifshow/activity/GifshowActivity;

    new-instance v0, Lcom/yxcorp/gifshow/share/qq/a$b$b$1;

    invoke-direct {v0, p0, v2}, Lcom/yxcorp/gifshow/share/qq/a$b$b$1;-><init>(Lcom/yxcorp/gifshow/share/qq/a$b$b;Lcom/yxcorp/gifshow/share/qq/a$b$b$a;)V

    check-cast v0, Lcom/yxcorp/e/a/a;

    invoke-virtual {v1, v0}, Lcom/yxcorp/gifshow/activity/GifshowActivity;->a(Lcom/yxcorp/e/a/a;)V

    .line 185
    sget-object v0, Lcom/yxcorp/gifshow/share/qq/a;->a:Lcom/yxcorp/gifshow/share/qq/a$a;

    .line 1000
    sget-object v0, Lcom/yxcorp/gifshow/share/qq/a$a;->b:Lkotlin/b;

    invoke-interface {v0}, Lkotlin/b;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/tauth/Tencent;

    .line 185
    iget-object v1, p0, Lcom/yxcorp/gifshow/share/qq/a$b$b;->b:Lcom/yxcorp/gifshow/activity/GifshowActivity;

    check-cast v1, Landroid/app/Activity;

    iget-object v3, p0, Lcom/yxcorp/gifshow/share/qq/a$b$b;->c:Landroid/os/Bundle;

    check-cast v2, Lcom/tencent/tauth/IUiListener;

    invoke-virtual {v0, v1, v3, v2}, Lcom/tencent/tauth/Tencent;->shareToQQ(Landroid/app/Activity;Landroid/os/Bundle;Lcom/tencent/tauth/IUiListener;)V

    .line 186
    return-void
.end method
