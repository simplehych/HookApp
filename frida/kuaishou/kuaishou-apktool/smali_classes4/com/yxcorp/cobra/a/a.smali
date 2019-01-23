.class public final Lcom/yxcorp/cobra/a/a;
.super Lcom/yxcorp/gifshow/recycler/f;
.source "CobraAdapter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yxcorp/gifshow/recycler/f",
        "<",
        "Lcom/yxcorp/cobra/model/a;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;


# direct methods
.method public constructor <init>(Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Lcom/yxcorp/gifshow/recycler/f;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/yxcorp/cobra/a/a;->a:Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;

    .line 27
    return-void
.end method


# virtual methods
.method protected final c(Landroid/view/ViewGroup;I)Lcom/yxcorp/gifshow/recycler/e;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 31
    sget v0, Lcom/yxcorp/cobra/e$e;->cobra_video_item:I

    invoke-static {p1, v0}, Lcom/yxcorp/utility/aj;->a(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    .line 32
    new-instance v1, Lcom/yxcorp/gifshow/recycler/n;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/recycler/n;-><init>()V

    .line 33
    new-instance v2, Lcom/yxcorp/cobra/c/b;

    iget-object v3, p0, Lcom/yxcorp/cobra/a/a;->a:Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;

    invoke-direct {v2, v3}, Lcom/yxcorp/cobra/c/b;-><init>(Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;)V

    invoke-virtual {v1, v4, v2}, Lcom/yxcorp/gifshow/recycler/n;->a(ILcom/smile/gifmaker/mvps/presenter/b;)Lcom/smile/gifmaker/mvps/presenter/b;

    .line 34
    new-instance v2, Lcom/yxcorp/cobra/c/a;

    iget-object v3, p0, Lcom/yxcorp/cobra/a/a;->a:Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;

    invoke-direct {v2, v3}, Lcom/yxcorp/cobra/c/a;-><init>(Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;)V

    invoke-virtual {v1, v4, v2}, Lcom/yxcorp/gifshow/recycler/n;->a(ILcom/smile/gifmaker/mvps/presenter/b;)Lcom/smile/gifmaker/mvps/presenter/b;

    .line 35
    sget v2, Lcom/yxcorp/cobra/e$d;->preview:I

    new-instance v3, Lcom/yxcorp/cobra/c/d;

    iget-object v4, p0, Lcom/yxcorp/cobra/a/a;->a:Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;

    invoke-direct {v3, v4}, Lcom/yxcorp/cobra/c/d;-><init>(Lcom/yxcorp/cobra/fragment/CobraPhotoFragment;)V

    invoke-virtual {v1, v2, v3}, Lcom/yxcorp/gifshow/recycler/n;->a(ILcom/smile/gifmaker/mvps/presenter/b;)Lcom/smile/gifmaker/mvps/presenter/b;

    .line 36
    sget v2, Lcom/yxcorp/cobra/e$d;->label:I

    new-instance v3, Lcom/yxcorp/cobra/c/e;

    invoke-direct {v3}, Lcom/yxcorp/cobra/c/e;-><init>()V

    invoke-virtual {v1, v2, v3}, Lcom/yxcorp/gifshow/recycler/n;->a(ILcom/smile/gifmaker/mvps/presenter/b;)Lcom/smile/gifmaker/mvps/presenter/b;

    .line 38
    new-instance v2, Lcom/yxcorp/gifshow/recycler/e;

    invoke-direct {v2, v0, v1}, Lcom/yxcorp/gifshow/recycler/e;-><init>(Landroid/view/View;Lcom/smile/gifmaker/mvps/a;)V

    return-object v2
.end method
