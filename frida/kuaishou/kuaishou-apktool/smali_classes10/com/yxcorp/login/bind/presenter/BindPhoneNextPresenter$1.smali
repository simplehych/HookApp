.class final Lcom/yxcorp/login/bind/presenter/BindPhoneNextPresenter$1;
.super Lcom/yxcorp/gifshow/retrofit/a/f;
.source "BindPhoneNextPresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yxcorp/login/bind/presenter/BindPhoneNextPresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/gifshow/fragment/ProgressFragment;

.field final synthetic b:Lcom/yxcorp/login/bind/presenter/BindPhoneNextPresenter;


# direct methods
.method constructor <init>(Lcom/yxcorp/login/bind/presenter/BindPhoneNextPresenter;Lcom/yxcorp/gifshow/fragment/ProgressFragment;)V
    .locals 0

    .prologue
    .line 89
    iput-object p1, p0, Lcom/yxcorp/login/bind/presenter/BindPhoneNextPresenter$1;->b:Lcom/yxcorp/login/bind/presenter/BindPhoneNextPresenter;

    iput-object p2, p0, Lcom/yxcorp/login/bind/presenter/BindPhoneNextPresenter$1;->a:Lcom/yxcorp/gifshow/fragment/ProgressFragment;

    invoke-direct {p0}, Lcom/yxcorp/gifshow/retrofit/a/f;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 92
    invoke-super {p0, p1}, Lcom/yxcorp/gifshow/retrofit/a/f;->a(Ljava/lang/Throwable;)V

    .line 93
    iget-object v0, p0, Lcom/yxcorp/login/bind/presenter/BindPhoneNextPresenter$1;->a:Lcom/yxcorp/gifshow/fragment/ProgressFragment;

    invoke-virtual {v0}, Lcom/yxcorp/gifshow/fragment/ProgressFragment;->a()V

    .line 94
    iget-object v0, p0, Lcom/yxcorp/login/bind/presenter/BindPhoneNextPresenter$1;->b:Lcom/yxcorp/login/bind/presenter/BindPhoneNextPresenter;

    iget-object v0, v0, Lcom/yxcorp/login/bind/presenter/BindPhoneNextPresenter;->d:Lcom/yxcorp/login/bind/fragment/c;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/yxcorp/login/bind/fragment/c;->a(I)V

    .line 95
    return-void
.end method

.method public final synthetic accept(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 89
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/yxcorp/login/bind/presenter/BindPhoneNextPresenter$1;->a(Ljava/lang/Throwable;)V

    return-void
.end method
