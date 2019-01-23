.class final Lcom/yxcorp/cobra/b/a$2;
.super Ljava/lang/Object;
.source "CobraDialogFactory.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/cobra/b/a;->a(Lcom/yxcorp/gifshow/activity/GifshowActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;)Lcom/yxcorp/gifshow/widget/dialog/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View$OnClickListener;

.field final synthetic b:Lcom/yxcorp/gifshow/widget/dialog/b;


# direct methods
.method constructor <init>(Landroid/view/View$OnClickListener;Lcom/yxcorp/gifshow/widget/dialog/b;)V
    .locals 0

    .prologue
    .line 62
    iput-object p1, p0, Lcom/yxcorp/cobra/b/a$2;->a:Landroid/view/View$OnClickListener;

    iput-object p2, p0, Lcom/yxcorp/cobra/b/a$2;->b:Lcom/yxcorp/gifshow/widget/dialog/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/yxcorp/cobra/b/a$2;->a:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_0

    .line 66
    iget-object v0, p0, Lcom/yxcorp/cobra/b/a$2;->a:Landroid/view/View$OnClickListener;

    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 68
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/cobra/b/a$2;->b:Lcom/yxcorp/gifshow/widget/dialog/b;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/widget/dialog/b;->dismiss()V

    .line 69
    return-void
.end method
