.class public final Lcom/yxcorp/plugin/live/ev;
.super Ljava/lang/Object;
.source "LiveViolationTester.java"


# instance fields
.field public a:Landroid/content/Context;

.field b:Lcom/yxcorp/plugin/live/au;

.field public c:Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/yxcorp/plugin/live/au;)V
    .locals 0
    .param p2    # Lcom/yxcorp/plugin/live/au;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p2, p0, Lcom/yxcorp/plugin/live/ev;->b:Lcom/yxcorp/plugin/live/au;

    .line 23
    iput-object p1, p0, Lcom/yxcorp/plugin/live/ev;->a:Landroid/content/Context;

    .line 24
    return-void
.end method
