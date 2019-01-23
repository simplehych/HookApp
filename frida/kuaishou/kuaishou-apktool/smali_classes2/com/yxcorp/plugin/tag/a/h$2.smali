.class final Lcom/yxcorp/plugin/tag/a/h$2;
.super Lcom/yxcorp/plugin/tag/a/a;
.source "TagModuleUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/plugin/tag/a/h;->a(Landroid/view/View$OnClickListener;)Lcom/yxcorp/plugin/tag/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View$OnClickListener;


# direct methods
.method constructor <init>(ILandroid/view/View$OnClickListener;)V
    .locals 0

    .prologue
    .line 314
    iput-object p2, p0, Lcom/yxcorp/plugin/tag/a/h$2;->a:Landroid/view/View$OnClickListener;

    invoke-direct {p0, p1}, Lcom/yxcorp/plugin/tag/a/a;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 317
    iget-object v0, p0, Lcom/yxcorp/plugin/tag/a/h$2;->a:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_0

    .line 318
    iget-object v0, p0, Lcom/yxcorp/plugin/tag/a/h$2;->a:Landroid/view/View$OnClickListener;

    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 320
    :cond_0
    return-void
.end method
