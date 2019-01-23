.class final Lcom/yxcorp/login/bind/presenter/BindPhoneFinishPresenter$3;
.super Lcom/yxcorp/gifshow/retrofit/a/f;
.source "BindPhoneFinishPresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yxcorp/login/bind/presenter/BindPhoneFinishPresenter;->a(Lio/reactivex/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/yxcorp/login/bind/presenter/BindPhoneFinishPresenter;


# direct methods
.method constructor <init>(Lcom/yxcorp/login/bind/presenter/BindPhoneFinishPresenter;)V
    .locals 0

    .prologue
    .line 168
    iput-object p1, p0, Lcom/yxcorp/login/bind/presenter/BindPhoneFinishPresenter$3;->a:Lcom/yxcorp/login/bind/presenter/BindPhoneFinishPresenter;

    invoke-direct {p0}, Lcom/yxcorp/gifshow/retrofit/a/f;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 171
    invoke-super {p0, p1}, Lcom/yxcorp/gifshow/retrofit/a/f;->a(Ljava/lang/Throwable;)V

    .line 172
    iget-object v0, p0, Lcom/yxcorp/login/bind/presenter/BindPhoneFinishPresenter$3;->a:Lcom/yxcorp/login/bind/presenter/BindPhoneFinishPresenter;

    invoke-static {v0}, Lcom/yxcorp/login/bind/presenter/BindPhoneFinishPresenter;->b(Lcom/yxcorp/login/bind/presenter/BindPhoneFinishPresenter;)V

    .line 173
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
    .line 168
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/yxcorp/login/bind/presenter/BindPhoneFinishPresenter$3;->a(Ljava/lang/Throwable;)V

    return-void
.end method
