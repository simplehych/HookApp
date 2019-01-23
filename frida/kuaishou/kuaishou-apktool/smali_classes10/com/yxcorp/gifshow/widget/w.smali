.class public abstract Lcom/yxcorp/gifshow/widget/w;
.super Ljava/lang/Object;
.source "DuplicatedClickFilter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private a:Lcom/yxcorp/gifshow/widget/y;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 14
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/yxcorp/gifshow/widget/w;-><init>(Z)V

    .line 15
    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    new-instance v0, Lcom/yxcorp/gifshow/widget/y;

    invoke-direct {v0, p1}, Lcom/yxcorp/gifshow/widget/y;-><init>(Z)V

    iput-object v0, p0, Lcom/yxcorp/gifshow/widget/w;->a:Lcom/yxcorp/gifshow/widget/y;

    .line 19
    return-void
.end method


# virtual methods
.method public abstract a(Landroid/view/View;)V
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 23
    iget-object v0, p0, Lcom/yxcorp/gifshow/widget/w;->a:Lcom/yxcorp/gifshow/widget/y;

    new-instance v1, Lcom/yxcorp/gifshow/widget/x;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/widget/x;-><init>(Lcom/yxcorp/gifshow/widget/w;)V

    invoke-virtual {v0, p1, v1}, Lcom/yxcorp/gifshow/widget/y;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 24
    return-void
.end method
