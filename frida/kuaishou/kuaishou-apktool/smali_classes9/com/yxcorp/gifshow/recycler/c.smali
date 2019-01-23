.class public final Lcom/yxcorp/gifshow/recycler/c;
.super Ljava/lang/Object;
.source "LifecycleEvent.java"


# instance fields
.field public a:I

.field public b:Z

.field public c:Lcom/yxcorp/gifshow/recycler/l;


# direct methods
.method public constructor <init>(ILcom/yxcorp/gifshow/recycler/l;)V
    .locals 1
    .param p2    # Lcom/yxcorp/gifshow/recycler/l;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param

    .prologue
    .line 22
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/yxcorp/gifshow/recycler/c;-><init>(ILcom/yxcorp/gifshow/recycler/l;Z)V

    .line 23
    return-void
.end method

.method public constructor <init>(ILcom/yxcorp/gifshow/recycler/l;Z)V
    .locals 0
    .param p2    # Lcom/yxcorp/gifshow/recycler/l;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput p1, p0, Lcom/yxcorp/gifshow/recycler/c;->a:I

    .line 28
    iput-object p2, p0, Lcom/yxcorp/gifshow/recycler/c;->c:Lcom/yxcorp/gifshow/recycler/l;

    .line 29
    iput-boolean p3, p0, Lcom/yxcorp/gifshow/recycler/c;->b:Z

    .line 30
    return-void
.end method
