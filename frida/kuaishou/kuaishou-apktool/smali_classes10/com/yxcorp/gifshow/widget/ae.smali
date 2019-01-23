.class public final Lcom/yxcorp/gifshow/widget/ae;
.super Ljava/lang/Object;
.source "HomeBubbleHintController.java"


# instance fields
.field private a:Landroid/view/View;

.field private b:Landroid/content/Context;

.field private c:Landroid/support/v4/app/m;

.field private d:Lcom/yxcorp/gifshow/widget/af;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/support/v4/app/m;Landroid/view/View;)V
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lcom/yxcorp/gifshow/widget/ae;->b:Landroid/content/Context;

    .line 26
    iput-object p2, p0, Lcom/yxcorp/gifshow/widget/ae;->c:Landroid/support/v4/app/m;

    .line 27
    iput-object p3, p0, Lcom/yxcorp/gifshow/widget/ae;->a:Landroid/view/View;

    .line 28
    new-instance v0, Lcom/yxcorp/gifshow/widget/af;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/widget/af;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/widget/ae;->d:Lcom/yxcorp/gifshow/widget/af;

    .line 29
    return-void
.end method
