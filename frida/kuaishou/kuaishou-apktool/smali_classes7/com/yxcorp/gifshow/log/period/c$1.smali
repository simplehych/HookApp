.class final Lcom/yxcorp/gifshow/log/period/c$1;
.super Landroid/support/v7/widget/RecyclerView$k;
.source "RecyclerFragmentPeriodLogger.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/log/period/c;->a(Lcom/yxcorp/gifshow/recycler/l;Lcom/yxcorp/gifshow/recycler/f;I)Lcom/yxcorp/gifshow/log/period/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/log/period/c;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/log/period/c;)V
    .locals 0

    .prologue
    .line 45
    iput-object p1, p0, Lcom/yxcorp/gifshow/log/period/c$1;->a:Lcom/yxcorp/gifshow/log/period/c;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$k;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 1

    .prologue
    .line 48
    if-nez p2, :cond_0

    .line 49
    iget-object v0, p0, Lcom/yxcorp/gifshow/log/period/c$1;->a:Lcom/yxcorp/gifshow/log/period/c;

    .line 1019
    invoke-virtual {v0}, Lcom/yxcorp/gifshow/log/period/c;->c()V

    .line 51
    :cond_0
    return-void
.end method
