.class final Lcom/yxcorp/plugin/live/entry/ModifyCoverLayout$1;
.super Ljava/lang/Object;
.source "ModifyCoverLayout.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/plugin/live/entry/ModifyCoverLayout;->onFinishInflate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/live/entry/ModifyCoverLayout;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/live/entry/ModifyCoverLayout;)V
    .locals 0

    .prologue
    .line 76
    iput-object p1, p0, Lcom/yxcorp/plugin/live/entry/ModifyCoverLayout$1;->a:Lcom/yxcorp/plugin/live/entry/ModifyCoverLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lcom/yxcorp/plugin/live/entry/ModifyCoverLayout$1;->a:Lcom/yxcorp/plugin/live/entry/ModifyCoverLayout;

    invoke-static {v0}, Lcom/yxcorp/plugin/live/entry/ModifyCoverLayout;->a(Lcom/yxcorp/plugin/live/entry/ModifyCoverLayout;)Lcom/yxcorp/plugin/live/entry/ModifyCoverLayout$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/yxcorp/plugin/live/entry/ModifyCoverLayout$a;->b()V

    .line 80
    return-void
.end method
