.class public final Lcom/yxcorp/plugin/game/riddle/widget/b$3;
.super Ljava/lang/Object;
.source "RiddleDialogFactory.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/plugin/game/riddle/widget/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/game/riddle/a;

.field final synthetic b:Landroid/app/Dialog;


# direct methods
.method public constructor <init>(Lcom/yxcorp/plugin/game/riddle/a;Landroid/app/Dialog;)V
    .locals 0

    .prologue
    .line 104
    iput-object p1, p0, Lcom/yxcorp/plugin/game/riddle/widget/b$3;->a:Lcom/yxcorp/plugin/game/riddle/a;

    iput-object p2, p0, Lcom/yxcorp/plugin/game/riddle/widget/b$3;->b:Landroid/app/Dialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 107
    iget-object v0, p0, Lcom/yxcorp/plugin/game/riddle/widget/b$3;->a:Lcom/yxcorp/plugin/game/riddle/a;

    .line 1177
    iget-object v0, v0, Lcom/yxcorp/plugin/game/riddle/a;->a:Lcom/yxcorp/plugin/game/riddle/RiddleGameManager;

    .line 1195
    invoke-static {}, Lcom/yxcorp/plugin/live/ab;->a()Lcom/yxcorp/plugin/live/api/LiveApiService;

    move-result-object v1

    iget-object v2, v0, Lcom/yxcorp/plugin/game/riddle/RiddleGameManager;->a:Ljava/lang/String;

    iget-object v3, v0, Lcom/yxcorp/plugin/game/riddle/RiddleGameManager;->d:Ljava/lang/String;

    invoke-interface {v1, v2, v3}, Lcom/yxcorp/plugin/live/api/LiveApiService;->stopRiddle(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/l;

    move-result-object v1

    new-instance v2, Lcom/yxcorp/retrofit/c/e;

    invoke-direct {v2}, Lcom/yxcorp/retrofit/c/e;-><init>()V

    .line 1196
    invoke-virtual {v1, v2}, Lio/reactivex/l;->map(Lio/reactivex/c/h;)Lio/reactivex/l;

    move-result-object v1

    new-instance v2, Lcom/yxcorp/plugin/game/riddle/RiddleGameManager$10;

    invoke-direct {v2, v0}, Lcom/yxcorp/plugin/game/riddle/RiddleGameManager$10;-><init>(Lcom/yxcorp/plugin/game/riddle/RiddleGameManager;)V

    new-instance v3, Lcom/yxcorp/plugin/game/riddle/RiddleGameManager$11;

    invoke-direct {v3, v0}, Lcom/yxcorp/plugin/game/riddle/RiddleGameManager$11;-><init>(Lcom/yxcorp/plugin/game/riddle/RiddleGameManager;)V

    .line 1197
    invoke-virtual {v1, v2, v3}, Lio/reactivex/l;->subscribe(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    .line 108
    iget-object v0, p0, Lcom/yxcorp/plugin/game/riddle/widget/b$3;->b:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 109
    return-void
.end method
