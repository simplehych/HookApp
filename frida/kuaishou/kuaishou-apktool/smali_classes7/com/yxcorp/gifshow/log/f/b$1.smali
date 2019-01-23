.class final Lcom/yxcorp/gifshow/log/f/b$1;
.super Landroid/support/v7/widget/RecyclerView$k;
.source "RecyclerScrolledLogger.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/log/f/b;->a(Landroid/support/v7/widget/RecyclerView;Lcom/yxcorp/gifshow/log/f/b$c;Lcom/yxcorp/gifshow/log/f/b$a;)Lcom/yxcorp/gifshow/log/f/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/log/f/b;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/log/f/b;)V
    .locals 0

    .prologue
    .line 77
    iput-object p1, p0, Lcom/yxcorp/gifshow/log/f/b$1;->a:Lcom/yxcorp/gifshow/log/f/b;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$k;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 1

    .prologue
    .line 80
    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView$k;->a(Landroid/support/v7/widget/RecyclerView;I)V

    .line 81
    if-nez p2, :cond_0

    .line 82
    iget-object v0, p0, Lcom/yxcorp/gifshow/log/f/b$1;->a:Lcom/yxcorp/gifshow/log/f/b;

    .line 1014
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/log/f/b;->a()V

    .line 84
    :cond_0
    return-void
.end method
