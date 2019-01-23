.class final Lcom/yxcorp/gifshow/homepage/ac$4;
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
    .line 285
    iput-object p1, p0, Lcom/yxcorp/gifshow/homepage/ac$4;->a:Lcom/yxcorp/gifshow/homepage/ac;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 288
    const/16 v0, 0x3af

    invoke-static {v0}, Lcom/yxcorp/gifshow/util/cg;->a(I)V

    .line 290
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/ac$4;->a:Lcom/yxcorp/gifshow/homepage/ac;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/homepage/ac;->getActivity()Landroid/support/v4/app/h;

    move-result-object v0

    check-cast v0, Lcom/yxcorp/gifshow/activity/GifshowActivity;

    const-string/jumbo v1, "android.permission.ACCESS_FINE_LOCATION"

    invoke-static {v0, v1}, Lcom/yxcorp/gifshow/util/de;->a(Lcom/yxcorp/gifshow/activity/GifshowActivity;Ljava/lang/String;)Lio/reactivex/l;

    move-result-object v0

    new-instance v1, Lcom/yxcorp/gifshow/homepage/ac$4$1;

    invoke-direct {v1, p0}, Lcom/yxcorp/gifshow/homepage/ac$4$1;-><init>(Lcom/yxcorp/gifshow/homepage/ac$4;)V

    .line 300
    invoke-static {}, Lio/reactivex/internal/functions/Functions;->b()Lio/reactivex/c/g;

    move-result-object v2

    .line 292
    invoke-virtual {v0, v1, v2}, Lio/reactivex/l;->subscribe(Lio/reactivex/c/g;Lio/reactivex/c/g;)Lio/reactivex/disposables/b;

    .line 301
    return-void
.end method
