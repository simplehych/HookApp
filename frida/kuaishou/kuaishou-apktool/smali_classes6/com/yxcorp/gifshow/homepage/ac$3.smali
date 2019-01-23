.class final Lcom/yxcorp/gifshow/homepage/ac$3;
.super Ljava/lang/Object;
.source "HomeLocalFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/homepage/ac;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/homepage/ac;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/homepage/ac;)V
    .locals 0

    .prologue
    .line 277
    iput-object p1, p0, Lcom/yxcorp/gifshow/homepage/ac$3;->a:Lcom/yxcorp/gifshow/homepage/ac;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 280
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/ac$3;->a:Lcom/yxcorp/gifshow/homepage/ac;

    .line 1361
    iget-object v0, v0, Lcom/yxcorp/gifshow/recycler/j;->P:Lcom/yxcorp/gifshow/recycler/widget/c;

    .line 280
    iget-object v1, p0, Lcom/yxcorp/gifshow/homepage/ac$3;->a:Lcom/yxcorp/gifshow/homepage/ac;

    invoke-static {v1}, Lcom/yxcorp/gifshow/homepage/ac;->b(Lcom/yxcorp/gifshow/homepage/ac;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/recycler/widget/c;->a(Landroid/view/View;)Z

    .line 281
    return-void
.end method
