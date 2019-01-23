.class final Lcom/yxcorp/gifshow/log/c$1;
.super Landroid/support/v7/widget/RecyclerView$k;
.source "BasePhotoShowConsumer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/log/c;-><init>(Landroid/support/v7/widget/RecyclerView;Lcom/yxcorp/gifshow/recycler/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/log/c;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/log/c;)V
    .locals 0

    .prologue
    .line 25
    iput-object p1, p0, Lcom/yxcorp/gifshow/log/c$1;->a:Lcom/yxcorp/gifshow/log/c;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$k;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 1

    .prologue
    .line 28
    if-eqz p2, :cond_0

    .line 32
    :goto_0
    return-void

    .line 31
    :cond_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/log/c$1;->a:Lcom/yxcorp/gifshow/log/c;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/log/c;->a()V

    goto :goto_0
.end method
