.class final Lcom/yxcorp/gifshow/location/d$1;
.super Lcom/yxcorp/gifshow/recycler/f;
.source "LocationSearchFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/location/d;->m()Lcom/yxcorp/gifshow/recycler/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yxcorp/gifshow/recycler/f",
        "<",
        "Lcom/yxcorp/gifshow/model/response/LocationResponse$Location;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/location/d;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/location/d;)V
    .locals 0

    .prologue
    .line 45
    iput-object p1, p0, Lcom/yxcorp/gifshow/location/d$1;->a:Lcom/yxcorp/gifshow/location/d;

    invoke-direct {p0}, Lcom/yxcorp/gifshow/recycler/f;-><init>()V

    return-void
.end method


# virtual methods
.method protected final c(Landroid/view/ViewGroup;I)Lcom/yxcorp/gifshow/recycler/e;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 48
    sget v0, Lcom/yxcorp/gifshow/n$i;->list_item_location:I

    invoke-static {p1, v0}, Lcom/yxcorp/utility/aj;->a(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    .line 49
    new-instance v1, Lcom/yxcorp/gifshow/location/LocationPresenter;

    invoke-direct {v1}, Lcom/yxcorp/gifshow/location/LocationPresenter;-><init>()V

    .line 50
    new-instance v2, Lcom/yxcorp/gifshow/location/LocationPresenter;

    invoke-direct {v2}, Lcom/yxcorp/gifshow/location/LocationPresenter;-><init>()V

    invoke-virtual {v1, v3, v2}, Lcom/yxcorp/gifshow/recycler/n;->a(ILcom/smile/gifmaker/mvps/presenter/b;)Lcom/smile/gifmaker/mvps/presenter/b;

    .line 51
    new-instance v2, Lcom/yxcorp/gifshow/location/LocationSearchItemClickPresenter;

    invoke-direct {v2}, Lcom/yxcorp/gifshow/location/LocationSearchItemClickPresenter;-><init>()V

    invoke-virtual {v1, v3, v2}, Lcom/yxcorp/gifshow/recycler/n;->a(ILcom/smile/gifmaker/mvps/presenter/b;)Lcom/smile/gifmaker/mvps/presenter/b;

    .line 52
    new-instance v2, Lcom/yxcorp/gifshow/recycler/e;

    invoke-direct {v2, v0, v1}, Lcom/yxcorp/gifshow/recycler/e;-><init>(Landroid/view/View;Lcom/smile/gifmaker/mvps/a;)V

    return-object v2
.end method
