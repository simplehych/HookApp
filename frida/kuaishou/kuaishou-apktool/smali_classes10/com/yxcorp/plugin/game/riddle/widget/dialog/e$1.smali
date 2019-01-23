.class final Lcom/yxcorp/plugin/game/riddle/widget/dialog/e$1;
.super Ljava/lang/Object;
.source "AudienceSuccessDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/plugin/game/riddle/widget/dialog/e;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/game/riddle/widget/dialog/e;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/game/riddle/widget/dialog/e;)V
    .locals 0

    .prologue
    .line 54
    iput-object p1, p0, Lcom/yxcorp/plugin/game/riddle/widget/dialog/e$1;->a:Lcom/yxcorp/plugin/game/riddle/widget/dialog/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/yxcorp/plugin/game/riddle/widget/dialog/e$1;->a:Lcom/yxcorp/plugin/game/riddle/widget/dialog/e;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/game/riddle/widget/dialog/e;->dismiss()V

    .line 58
    return-void
.end method
