.class final Lcom/yxcorp/gifshow/activity/share/presenter/ShareLocationPresenter$a$a;
.super Lcom/yxcorp/gifshow/recycler/n;
.source "ShareLocationPresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/gifshow/activity/share/presenter/ShareLocationPresenter$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/yxcorp/gifshow/recycler/n",
        "<",
        "Lcom/yxcorp/gifshow/model/response/LocationResponse$Location;",
        ">;"
    }
.end annotation


# instance fields
.field d:Lcom/yxcorp/gifshow/activity/share/presenter/ShareLocationPresenter$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yxcorp/gifshow/activity/share/presenter/ShareLocationPresenter$c",
            "<",
            "Lcom/yxcorp/gifshow/model/response/LocationResponse$Location;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic e:Lcom/yxcorp/gifshow/activity/share/presenter/ShareLocationPresenter$a;


# direct methods
.method public constructor <init>(Lcom/yxcorp/gifshow/activity/share/presenter/ShareLocationPresenter$a;Lcom/yxcorp/gifshow/activity/share/presenter/ShareLocationPresenter$c;)V
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
    .line 266
    iput-object p1, p0, Lcom/yxcorp/gifshow/activity/share/presenter/ShareLocationPresenter$a$a;->e:Lcom/yxcorp/gifshow/activity/share/presenter/ShareLocationPresenter$a;

    invoke-direct {p0}, Lcom/yxcorp/gifshow/recycler/n;-><init>()V

    .line 267
    iput-object p2, p0, Lcom/yxcorp/gifshow/activity/share/presenter/ShareLocationPresenter$a$a;->d:Lcom/yxcorp/gifshow/activity/share/presenter/ShareLocationPresenter$c;

    .line 268
    return-void
.end method


# virtual methods
.method protected final e()V
    .locals 5

    .prologue
    .line 272
    invoke-super {p0}, Lcom/yxcorp/gifshow/recycler/n;->e()V

    .line 273
    sget v0, Lcom/yxcorp/gifshow/n$g;->tv_title:I

    invoke-virtual {p0, v0}, Lcom/yxcorp/gifshow/activity/share/presenter/ShareLocationPresenter$a$a;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 1195
    iget-object v1, p0, Lcom/smile/gifmaker/mvps/presenter/b;->c:Ljava/lang/Object;

    .line 274
    check-cast v1, Lcom/yxcorp/gifshow/model/response/LocationResponse$Location;

    .line 275
    iget-object v2, p0, Lcom/yxcorp/gifshow/activity/share/presenter/ShareLocationPresenter$a$a;->e:Lcom/yxcorp/gifshow/activity/share/presenter/ShareLocationPresenter$a;

    invoke-virtual {v2, v1}, Lcom/yxcorp/gifshow/activity/share/presenter/ShareLocationPresenter$a;->c(Ljava/lang/Object;)I

    move-result v2

    .line 276
    iget-object v3, p0, Lcom/yxcorp/gifshow/activity/share/presenter/ShareLocationPresenter$a$a;->e:Lcom/yxcorp/gifshow/activity/share/presenter/ShareLocationPresenter$a;

    iget-object v3, v3, Lcom/yxcorp/gifshow/activity/share/presenter/ShareLocationPresenter$a;->a:Lcom/yxcorp/gifshow/activity/share/presenter/ShareLocationPresenter;

    const/16 v4, 0x384

    invoke-static {v3, v4, v1, v2}, Lcom/yxcorp/gifshow/activity/share/presenter/ShareLocationPresenter;->a(Lcom/yxcorp/gifshow/activity/share/presenter/ShareLocationPresenter;ILcom/yxcorp/gifshow/model/response/LocationResponse$Location;I)V

    .line 277
    new-instance v2, Lcom/yxcorp/gifshow/activity/share/presenter/z;

    invoke-direct {v2, p0, v1}, Lcom/yxcorp/gifshow/activity/share/presenter/z;-><init>(Lcom/yxcorp/gifshow/activity/share/presenter/ShareLocationPresenter$a$a;Lcom/yxcorp/gifshow/model/response/LocationResponse$Location;)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 282
    iget-object v1, v1, Lcom/yxcorp/gifshow/model/response/LocationResponse$Location;->mTitle:Ljava/lang/String;

    invoke-static {v1}, Lcom/yxcorp/utility/TextUtils;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 283
    return-void
.end method
