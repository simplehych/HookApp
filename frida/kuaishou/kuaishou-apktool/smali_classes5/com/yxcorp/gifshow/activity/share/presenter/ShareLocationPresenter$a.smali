.class final Lcom/yxcorp/gifshow/activity/share/presenter/ShareLocationPresenter$a;
.super Lcom/yxcorp/gifshow/recycler/f;
.source "ShareLocationPresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/activity/share/presenter/ShareLocationPresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/gifshow/activity/share/presenter/ShareLocationPresenter$a$a;
    }
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
.field final synthetic a:Lcom/yxcorp/gifshow/activity/share/presenter/ShareLocationPresenter;

.field private b:Lcom/yxcorp/gifshow/activity/share/presenter/ShareLocationPresenter$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yxcorp/gifshow/activity/share/presenter/ShareLocationPresenter$c",
            "<",
            "Lcom/yxcorp/gifshow/model/response/LocationResponse$Location;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/yxcorp/gifshow/activity/share/presenter/ShareLocationPresenter;Lcom/yxcorp/gifshow/activity/share/presenter/ShareLocationPresenter$c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yxcorp/gifshow/activity/share/presenter/ShareLocationPresenter$c",
            "<",
            "Lcom/yxcorp/gifshow/model/response/LocationResponse$Location;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 250
    iput-object p1, p0, Lcom/yxcorp/gifshow/activity/share/presenter/ShareLocationPresenter$a;->a:Lcom/yxcorp/gifshow/activity/share/presenter/ShareLocationPresenter;

    invoke-direct {p0}, Lcom/yxcorp/gifshow/recycler/f;-><init>()V

    .line 251
    iput-object p2, p0, Lcom/yxcorp/gifshow/activity/share/presenter/ShareLocationPresenter$a;->b:Lcom/yxcorp/gifshow/activity/share/presenter/ShareLocationPresenter$c;

    .line 252
    return-void
.end method


# virtual methods
.method protected final c(Landroid/view/ViewGroup;I)Lcom/yxcorp/gifshow/recycler/e;
    .locals 4

    .prologue
    .line 257
    new-instance v0, Lcom/yxcorp/gifshow/recycler/e;

    sget v1, Lcom/yxcorp/gifshow/n$i;->list_item_history:I

    invoke-static {p1, v1}, Lcom/yxcorp/utility/aj;->a(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v1

    new-instance v2, Lcom/yxcorp/gifshow/activity/share/presenter/ShareLocationPresenter$a$a;

    iget-object v3, p0, Lcom/yxcorp/gifshow/activity/share/presenter/ShareLocationPresenter$a;->b:Lcom/yxcorp/gifshow/activity/share/presenter/ShareLocationPresenter$c;

    invoke-direct {v2, p0, v3}, Lcom/yxcorp/gifshow/activity/share/presenter/ShareLocationPresenter$a$a;-><init>(Lcom/yxcorp/gifshow/activity/share/presenter/ShareLocationPresenter$a;Lcom/yxcorp/gifshow/activity/share/presenter/ShareLocationPresenter$c;)V

    invoke-direct {v0, v1, v2}, Lcom/yxcorp/gifshow/recycler/e;-><init>(Landroid/view/View;Lcom/smile/gifmaker/mvps/a;)V

    return-object v0
.end method
