.class public final Lcom/smile/gifmaker/mvps/presenter/d;
.super Lcom/smile/gifmaker/mvps/presenter/PresenterV2;
.source "ProxyPresenterGroup.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;-><init>()V

    return-void
.end method


# virtual methods
.method final a(Lcom/smile/gifmaker/mvps/presenter/PresenterV2;)V
    .locals 1
    .param p1    # Lcom/smile/gifmaker/mvps/presenter/PresenterV2;
        .annotation build Landroid/support/annotation/a;
        .end annotation
    .end param

    .prologue
    .line 13
    invoke-super {p0, p1}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->a(Lcom/smile/gifmaker/mvps/presenter/PresenterV2;)V

    .line 14
    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->c:Z

    .line 15
    return-void
.end method
