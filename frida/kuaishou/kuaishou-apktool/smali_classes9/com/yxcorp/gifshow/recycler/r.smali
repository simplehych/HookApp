.class public final Lcom/yxcorp/gifshow/recycler/r;
.super Ljava/lang/Object;
.source "TipsHandler.java"


# instance fields
.field private a:Lcom/yxcorp/gifshow/recycler/s;

.field private b:Lcom/yxcorp/gifshow/recycler/l;

.field private c:Lcom/yxcorp/gifshow/recycler/o;


# direct methods
.method public constructor <init>(Lcom/yxcorp/gifshow/recycler/l;Lcom/yxcorp/gifshow/recycler/o;)V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/yxcorp/gifshow/recycler/r;->b:Lcom/yxcorp/gifshow/recycler/l;

    .line 15
    iput-object p2, p0, Lcom/yxcorp/gifshow/recycler/r;->c:Lcom/yxcorp/gifshow/recycler/o;

    .line 16
    return-void
.end method


# virtual methods
.method public final a()Lcom/yxcorp/gifshow/recycler/s;
    .locals 3

    .prologue
    .line 20
    iget-object v0, p0, Lcom/yxcorp/gifshow/recycler/r;->c:Lcom/yxcorp/gifshow/recycler/o;

    .line 1050
    iget-object v0, v0, Lcom/yxcorp/gifshow/recycler/o;->a:Lcom/yxcorp/widget/refresh/RefreshLayout;

    .line 21
    if-eqz v0, :cond_0

    new-instance v0, Lcom/yxcorp/gifshow/fragment/cw;

    iget-object v1, p0, Lcom/yxcorp/gifshow/recycler/r;->b:Lcom/yxcorp/gifshow/recycler/l;

    iget-object v2, p0, Lcom/yxcorp/gifshow/recycler/r;->c:Lcom/yxcorp/gifshow/recycler/o;

    invoke-direct {v0, v1, v2}, Lcom/yxcorp/gifshow/fragment/cw;-><init>(Lcom/yxcorp/gifshow/recycler/l;Lcom/yxcorp/gifshow/recycler/o;)V

    :goto_0
    iput-object v0, p0, Lcom/yxcorp/gifshow/recycler/r;->a:Lcom/yxcorp/gifshow/recycler/s;

    .line 24
    iget-object v0, p0, Lcom/yxcorp/gifshow/recycler/r;->a:Lcom/yxcorp/gifshow/recycler/s;

    return-object v0

    .line 21
    :cond_0
    new-instance v0, Lcom/yxcorp/gifshow/fragment/cv;

    iget-object v1, p0, Lcom/yxcorp/gifshow/recycler/r;->b:Lcom/yxcorp/gifshow/recycler/l;

    invoke-direct {v0, v1}, Lcom/yxcorp/gifshow/fragment/cv;-><init>(Lcom/yxcorp/gifshow/recycler/l;)V

    goto :goto_0
.end method
