.class final Lcom/yxcorp/utility/c$3;
.super Lcom/yxcorp/utility/c$c;
.source "AnimationUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/utility/c;->b(Landroid/view/View;FFDD)Lcom/facebook/rebound/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;


# direct methods
.method constructor <init>(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 514
    iput-object p1, p0, Lcom/yxcorp/utility/c$3;->a:Landroid/view/View;

    invoke-direct {p0}, Lcom/yxcorp/utility/c$c;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 1

    .prologue
    .line 517
    iget-object v0, p0, Lcom/yxcorp/utility/c$3;->a:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 518
    return-void
.end method
