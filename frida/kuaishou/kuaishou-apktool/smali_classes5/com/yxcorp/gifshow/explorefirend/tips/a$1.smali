.class final Lcom/yxcorp/gifshow/explorefirend/tips/a$1;
.super Ljava/lang/Object;
.source "ExploreFriendRecommendTipsHelper.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/explorefirend/tips/a;->a(ZLjava/lang/Throwable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/explorefirend/tips/a;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/explorefirend/tips/a;)V
    .locals 0

    .prologue
    .line 55
    iput-object p1, p0, Lcom/yxcorp/gifshow/explorefirend/tips/a$1;->a:Lcom/yxcorp/gifshow/explorefirend/tips/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/yxcorp/gifshow/explorefirend/tips/a$1;->a:Lcom/yxcorp/gifshow/explorefirend/tips/a;

    invoke-static {v0}, Lcom/yxcorp/gifshow/explorefirend/tips/a;->a(Lcom/yxcorp/gifshow/explorefirend/tips/a;)Lcom/yxcorp/gifshow/recycler/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/recycler/j;->ay_()V

    .line 59
    return-void
.end method
