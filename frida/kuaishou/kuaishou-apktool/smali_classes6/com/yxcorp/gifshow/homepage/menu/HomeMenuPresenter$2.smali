.class final Lcom/yxcorp/gifshow/homepage/menu/HomeMenuPresenter$2;
.super Ljava/lang/Object;
.source "HomeMenuPresenter.java"

# interfaces
.implements Lcom/kwai/chat/h$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/gifshow/homepage/menu/HomeMenuPresenter;->a(Lcom/yxcorp/gifshow/notify/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/homepage/menu/HomeMenuPresenter;


# direct methods
.method constructor <init>(Lcom/yxcorp/gifshow/homepage/menu/HomeMenuPresenter;)V
    .locals 0

    .prologue
    .line 950
    iput-object p1, p0, Lcom/yxcorp/gifshow/homepage/menu/HomeMenuPresenter$2;->a:Lcom/yxcorp/gifshow/homepage/menu/HomeMenuPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .prologue
    .line 966
    return-void
.end method

.method public final a(I)V
    .locals 2

    .prologue
    .line 953
    if-lez p1, :cond_1

    .line 954
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 955
    const/16 v1, 0x63

    if-le p1, v1, :cond_0

    .line 956
    const-string/jumbo v0, "99+"

    .line 958
    :cond_0
    iget-object v1, p0, Lcom/yxcorp/gifshow/homepage/menu/HomeMenuPresenter$2;->a:Lcom/yxcorp/gifshow/homepage/menu/HomeMenuPresenter;

    iget-object v1, v1, Lcom/yxcorp/gifshow/homepage/menu/HomeMenuPresenter;->mTabMessageNotify:Lcom/yxcorp/gifshow/widget/IconifyTextView;

    invoke-virtual {v1, v0}, Lcom/yxcorp/gifshow/widget/IconifyTextView;->setNumber(Ljava/lang/String;)V

    .line 962
    :goto_0
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/menu/HomeMenuPresenter$2;->a:Lcom/yxcorp/gifshow/homepage/menu/HomeMenuPresenter;

    invoke-static {v0}, Lcom/yxcorp/gifshow/homepage/menu/HomeMenuPresenter;->a(Lcom/yxcorp/gifshow/homepage/menu/HomeMenuPresenter;)V

    .line 963
    return-void

    .line 960
    :cond_1
    iget-object v0, p0, Lcom/yxcorp/gifshow/homepage/menu/HomeMenuPresenter$2;->a:Lcom/yxcorp/gifshow/homepage/menu/HomeMenuPresenter;

    iget-object v0, v0, Lcom/yxcorp/gifshow/homepage/menu/HomeMenuPresenter;->mTabMessageNotify:Lcom/yxcorp/gifshow/widget/IconifyTextView;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/widget/IconifyTextView;->setNumber(Ljava/lang/String;)V

    goto :goto_0
.end method
