.class final Lcom/yxcorp/gifshow/users/presenter/SearchLayoutPresenter$1;
.super Lcom/yxcorp/gifshow/widget/search/SearchLayout$a;
.source "SearchLayoutPresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/users/presenter/SearchLayoutPresenter;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/users/presenter/SearchLayoutPresenter;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/users/presenter/SearchLayoutPresenter;)V
    .locals 0

    .prologue
    .line 53
    iput-object p1, p0, Lcom/yxcorp/gifshow/users/presenter/SearchLayoutPresenter$1;->a:Lcom/yxcorp/gifshow/users/presenter/SearchLayoutPresenter;

    invoke-direct {p0}, Lcom/yxcorp/gifshow/widget/search/SearchLayout$a;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 56
    const-string/jumbo v0, "user_list"

    return-object v0
.end method
