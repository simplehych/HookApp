.class public final Lcom/yxcorp/plugin/game/riddle/widget/b$8;
.super Ljava/lang/Object;
.source "RiddleDialogFactory.java"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


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


# direct methods
.method public constructor <init>(Lcom/yxcorp/plugin/game/riddle/a;)V
    .locals 0

    .prologue
    .line 207
    iput-object p1, p0, Lcom/yxcorp/plugin/game/riddle/widget/b$8;->a:Lcom/yxcorp/plugin/game/riddle/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .prologue
    .line 210
    iget-object v0, p0, Lcom/yxcorp/plugin/game/riddle/widget/b$8;->a:Lcom/yxcorp/plugin/game/riddle/a;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/game/riddle/a;->c()V

    .line 211
    return-void
.end method
