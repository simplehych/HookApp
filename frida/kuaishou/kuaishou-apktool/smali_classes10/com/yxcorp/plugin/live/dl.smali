.class final Lcom/yxcorp/plugin/live/dl;
.super Ljava/lang/Object;
.source "LivePushDebugInfoController.java"


# instance fields
.field a:Landroid/widget/TextView;

.field b:J

.field c:J

.field d:J


# direct methods
.method public constructor <init>(Landroid/widget/TextView;)V
    .locals 0
    .param p1    # Landroid/widget/TextView;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lcom/yxcorp/plugin/live/dl;->a:Landroid/widget/TextView;

    .line 29
    return-void
.end method
