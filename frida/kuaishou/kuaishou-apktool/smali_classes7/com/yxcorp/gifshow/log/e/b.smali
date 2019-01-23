.class public Lcom/yxcorp/gifshow/log/e/b;
.super Lcom/smile/gifmaker/mvps/presenter/PresenterV2;
.source "LogPresenterV2.java"


# instance fields
.field private d:Lcom/yxcorp/gifshow/log/e/c;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 10
    invoke-direct {p0}, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;-><init>()V

    .line 11
    new-instance v0, Lcom/yxcorp/gifshow/log/e/c;

    invoke-direct {v0}, Lcom/yxcorp/gifshow/log/e/c;-><init>()V

    iput-object v0, p0, Lcom/yxcorp/gifshow/log/e/b;->d:Lcom/yxcorp/gifshow/log/e/c;

    return-void
.end method


# virtual methods
.method protected final J_()V
    .locals 2

    .prologue
    .line 15
    iget-object v0, p0, Lcom/yxcorp/gifshow/log/e/b;->d:Lcom/yxcorp/gifshow/log/e/c;

    .line 1169
    iget-object v1, p0, Lcom/smile/gifmaker/mvps/presenter/PresenterV2;->a:Lcom/smile/gifmaker/mvps/presenter/PresenterV2$a;

    iget-object v1, v1, Lcom/smile/gifmaker/mvps/presenter/PresenterV2$a;->a:Landroid/view/View;

    .line 15
    invoke-virtual {v0, v1}, Lcom/yxcorp/gifshow/log/e/c;->a(Landroid/view/View;)V

    .line 16
    return-void
.end method
