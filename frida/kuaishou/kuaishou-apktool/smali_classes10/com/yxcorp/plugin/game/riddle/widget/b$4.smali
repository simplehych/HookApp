.class public final Lcom/yxcorp/plugin/game/riddle/widget/b$4;
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


# direct methods
.method public constructor <init>(Lcom/yxcorp/plugin/game/riddle/widget/dialog/g;)V
    .locals 0

    .prologue
    .line 127
    iput-object p1, p0, Lcom/yxcorp/plugin/game/riddle/widget/b$4;->a:Lcom/yxcorp/plugin/game/riddle/widget/dialog/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 130
    iget-object v0, p0, Lcom/yxcorp/plugin/game/riddle/widget/b$4;->a:Lcom/yxcorp/plugin/game/riddle/widget/dialog/g;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/game/riddle/widget/dialog/g;->dismiss()V

    .line 131
    return-void
.end method
