.class public final Lcom/yxcorp/plugin/game/riddle/widget/b$6;
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
.field final synthetic a:Lcom/yxcorp/plugin/game/riddle/widget/dialog/g;

.field final synthetic b:Lcom/yxcorp/plugin/game/riddle/a;


# direct methods
.method public constructor <init>(Lcom/yxcorp/plugin/game/riddle/widget/dialog/g;Lcom/yxcorp/plugin/game/riddle/a;)V
    .locals 0

    .prologue
    .line 174
    iput-object p1, p0, Lcom/yxcorp/plugin/game/riddle/widget/b$6;->a:Lcom/yxcorp/plugin/game/riddle/widget/dialog/g;

    iput-object p2, p0, Lcom/yxcorp/plugin/game/riddle/widget/b$6;->b:Lcom/yxcorp/plugin/game/riddle/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 177
    iget-object v0, p0, Lcom/yxcorp/plugin/game/riddle/widget/b$6;->a:Lcom/yxcorp/plugin/game/riddle/widget/dialog/g;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/game/riddle/widget/dialog/g;->dismiss()V

    .line 178
    iget-object v0, p0, Lcom/yxcorp/plugin/game/riddle/widget/b$6;->b:Lcom/yxcorp/plugin/game/riddle/a;

    iget-object v0, v0, Lcom/yxcorp/plugin/game/riddle/a;->a:Lcom/yxcorp/plugin/game/riddle/RiddleGameManager;

    iget-object v0, v0, Lcom/yxcorp/plugin/game/riddle/RiddleGameManager;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/yxcorp/plugin/game/riddle/widget/b$6;->b:Lcom/yxcorp/plugin/game/riddle/a;

    iget-object v1, v1, Lcom/yxcorp/plugin/game/riddle/a;->a:Lcom/yxcorp/plugin/game/riddle/RiddleGameManager;

    .line 1140
    iget-object v1, v1, Lcom/yxcorp/plugin/game/riddle/RiddleGameManager;->d:Ljava/lang/String;

    .line 1146
    const/16 v2, 0x4d5

    invoke-static {v0, v1, v2}, Lcom/yxcorp/plugin/game/riddle/b;->a(Ljava/lang/String;Ljava/lang/String;I)V

    .line 181
    return-void
.end method
