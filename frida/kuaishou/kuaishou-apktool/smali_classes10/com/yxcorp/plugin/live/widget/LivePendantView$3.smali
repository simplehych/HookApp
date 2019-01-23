.class final Lcom/yxcorp/plugin/live/widget/LivePendantView$3;
.super Ljava/lang/Object;
.source "LivePendantView.java"

# interfaces
.implements Lcom/yxcorp/e/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/plugin/live/widget/LivePendantView;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/yxcorp/plugin/live/widget/LivePendantView;


# direct methods
.method constructor <init>(Lcom/yxcorp/plugin/live/widget/LivePendantView;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 139
    iput-object p1, p0, Lcom/yxcorp/plugin/live/widget/LivePendantView$3;->b:Lcom/yxcorp/plugin/live/widget/LivePendantView;

    iput-object p2, p0, Lcom/yxcorp/plugin/live/widget/LivePendantView$3;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(IILandroid/content/Intent;)V
    .locals 2

    .prologue
    .line 142
    sget-object v0, Lcom/yxcorp/gifshow/KwaiApp;->ME:Lcom/yxcorp/gifshow/entity/QCurrentUser;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/entity/QCurrentUser;->isLogined()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 143
    iget-object v0, p0, Lcom/yxcorp/plugin/live/widget/LivePendantView$3;->b:Lcom/yxcorp/plugin/live/widget/LivePendantView;

    iget-object v1, p0, Lcom/yxcorp/plugin/live/widget/LivePendantView$3;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/yxcorp/plugin/live/widget/LivePendantView;->a(Lcom/yxcorp/plugin/live/widget/LivePendantView;Ljava/lang/String;)V

    .line 145
    :cond_0
    return-void
.end method
