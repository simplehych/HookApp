.class final Lcom/yxcorp/gifshow/webview/view/a$a;
.super Lcom/yxcorp/gifshow/recycler/f;
.source "AdRecycleWebFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/webview/view/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yxcorp/gifshow/recycler/f",
        "<",
        "Lcom/yxcorp/gifshow/entity/QPhoto;",
        ">;"
    }
.end annotation


# instance fields
.field a:Lcom/yxcorp/gifshow/entity/QPhoto;

.field b:Lcom/yxcorp/gifshow/webview/view/a;

.field final synthetic c:Lcom/yxcorp/gifshow/webview/view/a;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/webview/view/a;Lcom/yxcorp/gifshow/entity/QPhoto;Lcom/yxcorp/gifshow/webview/view/a;)V
    .locals 0

    .prologue
    .line 76
    iput-object p1, p0, Lcom/yxcorp/gifshow/webview/view/a$a;->c:Lcom/yxcorp/gifshow/webview/view/a;

    invoke-direct {p0}, Lcom/yxcorp/gifshow/recycler/f;-><init>()V

    .line 77
    iput-object p2, p0, Lcom/yxcorp/gifshow/webview/view/a$a;->a:Lcom/yxcorp/gifshow/entity/QPhoto;

    .line 78
    iput-object p3, p0, Lcom/yxcorp/gifshow/webview/view/a$a;->b:Lcom/yxcorp/gifshow/webview/view/a;

    .line 79
    return-void
.end method


# virtual methods
.method public final a(Lcom/yxcorp/gifshow/recycler/e$a;)Lcom/yxcorp/gifshow/recycler/e$a;
    .locals 3

    .prologue
    .line 84
    new-instance v0, Lcom/yxcorp/gifshow/webview/view/a$b;

    iget-object v1, p0, Lcom/yxcorp/gifshow/webview/view/a$a;->a:Lcom/yxcorp/gifshow/entity/QPhoto;

    iget-object v2, p0, Lcom/yxcorp/gifshow/webview/view/a$a;->b:Lcom/yxcorp/gifshow/webview/view/a;

    invoke-direct {v0, p1, v1, v2}, Lcom/yxcorp/gifshow/webview/view/a$b;-><init>(Lcom/yxcorp/gifshow/recycler/e$a;Lcom/yxcorp/gifshow/entity/QPhoto;Lcom/yxcorp/gifshow/webview/view/a;)V

    return-object v0
.end method

.method protected final c(Landroid/view/ViewGroup;I)Lcom/yxcorp/gifshow/recycler/e;
    .locals 3

    .prologue
    .line 89
    sget v0, Lcom/yxcorp/gifshow/webview/e$d;->ad_web_view_container:I

    invoke-static {p1, v0}, Lcom/yxcorp/utility/aj;->a(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    .line 90
    new-instance v1, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    invoke-direct {v1}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;-><init>()V

    .line 91
    new-instance v2, Lcom/yxcorp/gifshow/webview/KwaiWebPresenter;

    invoke-direct {v2}, Lcom/yxcorp/gifshow/webview/KwaiWebPresenter;-><init>()V

    invoke-virtual {v1, v2}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->c(Lcom/smile/gifmaker/mvps/presenter/PresenterV2;)Lcom/smile/gifmaker/mvps/presenter/PresenterV2;

    .line 92
    new-instance v2, Lcom/yxcorp/gifshow/recycler/e;

    invoke-direct {v2, v0, v1}, Lcom/yxcorp/gifshow/recycler/e;-><init>(Landroid/view/View;Lcom/smile/gifmaker/mvps/a;)V

    return-object v2
.end method
