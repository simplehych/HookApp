.class final Lcom/yxcorp/gifshow/detail/fragment/a$e$1;
.super Lcom/yxcorp/gifshow/recycler/f;
.source "AppDetailFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/detail/fragment/a$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yxcorp/gifshow/recycler/f",
        "<[",
        "Lcom/yxcorp/gifshow/model/CDNUrl;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/detail/fragment/a$e;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/detail/fragment/a$e;)V
    .locals 0

    .prologue
    .line 384
    iput-object p1, p0, Lcom/yxcorp/gifshow/detail/fragment/a$e$1;->a:Lcom/yxcorp/gifshow/detail/fragment/a$e;

    invoke-direct {p0}, Lcom/yxcorp/gifshow/recycler/f;-><init>()V

    return-void
.end method


# virtual methods
.method protected final c(Landroid/view/ViewGroup;I)Lcom/yxcorp/gifshow/recycler/e;
    .locals 4

    .prologue
    .line 388
    iget-object v0, p0, Lcom/yxcorp/gifshow/detail/fragment/a$e$1;->a:Lcom/yxcorp/gifshow/detail/fragment/a$e;

    .line 389
    invoke-static {v0}, Lcom/yxcorp/gifshow/detail/fragment/a$e;->a(Lcom/yxcorp/gifshow/detail/fragment/a$e;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/yxcorp/gifshow/n$i;->thumbnail_detail:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 390
    new-instance v1, Lcom/smile/gifmaker/mvps/presenter/b;

    invoke-direct {v1}, Lcom/smile/gifmaker/mvps/presenter/b;-><init>()V

    .line 391
    sget v2, Lcom/yxcorp/gifshow/n$g;->thumbnail:I

    new-instance v3, Lcom/yxcorp/gifshow/detail/fragment/a$f;

    invoke-direct {v3}, Lcom/yxcorp/gifshow/detail/fragment/a$f;-><init>()V

    invoke-virtual {v1, v2, v3}, Lcom/smile/gifmaker/mvps/presenter/b;->a(ILcom/smile/gifmaker/mvps/presenter/b;)Lcom/smile/gifmaker/mvps/presenter/b;

    .line 392
    new-instance v2, Lcom/yxcorp/gifshow/recycler/e;

    invoke-direct {v2, v0, v1}, Lcom/yxcorp/gifshow/recycler/e;-><init>(Landroid/view/View;Lcom/smile/gifmaker/mvps/a;)V

    return-object v2
.end method
