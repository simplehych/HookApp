.class final Lcom/yxcorp/plugin/live/eo$1;
.super Ljava/lang/Object;
.source "LiveReportFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/plugin/live/eo;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/plugin/live/eo;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/live/eo;)V
    .locals 0

    .prologue
    .line 73
    iput-object p1, p0, Lcom/yxcorp/plugin/live/eo$1;->a:Lcom/yxcorp/plugin/live/eo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lcom/yxcorp/plugin/live/eo$1;->a:Lcom/yxcorp/plugin/live/eo;

    invoke-virtual {v0}, Lcom/yxcorp/plugin/live/eo;->a()V

    .line 77
    return-void
.end method
